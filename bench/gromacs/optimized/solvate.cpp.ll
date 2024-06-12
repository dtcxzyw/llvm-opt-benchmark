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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 971, ptr noundef nonnull @.str.64) #19
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
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
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.66, ptr noundef nonnull %122) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull %129) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %127, %130
  store ptr null, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #20
  br label %.body

148:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %149 = load i8, ptr %32, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %152) #22
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23, %148, %151
  %154 = load i32, ptr %115, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.71, ptr noundef %158) #21
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
  %189 = fneg float %179
  %190 = fmul float %178, %189
  %191 = call float @llvm.fmuladd.f32(float %181, float %180, float %190)
  %192 = getelementptr inbounds i8, ptr %41, i64 4
  %193 = getelementptr inbounds i8, ptr %41, i64 8
  %194 = fmul float %175, %189
  %195 = call float @llvm.fmuladd.f32(float %176, float %180, float %194)
  %196 = fneg float %177
  %197 = fmul float %195, %196
  %198 = call float @llvm.fmuladd.f32(float %182, float %191, float %197)
  %199 = fneg float %181
  %200 = fmul float %175, %199
  %201 = call float @llvm.fmuladd.f32(float %176, float %178, float %200)
  %202 = call noundef float @llvm.fmuladd.f32(float %174, float %201, float %198)
  %203 = fcmp oeq float %202, 0.000000e+00
  br i1 %203, label %204, label %209

204:                                              ; preds = %173
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1027, ptr noundef nonnull @.str.72) #19
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #20
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
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.73, ptr noundef %216) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull %233) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %231, %234
  store ptr null, ptr %232, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %235 = load ptr, ptr @stderr, align 8
  %236 = load i32, ptr %115, align 8
  %237 = getelementptr inbounds i8, ptr %115, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.75, i32 noundef %236, i32 noundef %238) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %312

.noexc.i:                                         ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc75.i unwind label %312

.noexc75.i:                                       ; preds = %.noexc.i
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %.noexc75.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %.body.i

260:                                              ; preds = %.noexc75.i
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #20
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
  call void @__clang_call_terminate(ptr %271) #23
  unreachable

.noexc94.i:                                       ; preds = %267, %.noexc93.i
  store ptr %11, ptr %6, align 8
  %272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %273 unwind label %275

273:                                              ; preds = %.noexc94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %272, ptr noundef nonnull %255, ptr noundef nonnull %262) #20
  store ptr null, ptr %6, align 8
  %274 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %274)
          to label %277 unwind label %275

275:                                              ; preds = %273, %.noexc94.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %.body95.i

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv.i
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc76.i unwind label %314

.noexc76.i:                                       ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc77.i unwind label %314

.noexc77.i:                                       ; preds = %.noexc76.i
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %.noexc77.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.body78.i

286:                                              ; preds = %.noexc77.i
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #20
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
  call void @__clang_call_terminate(ptr %297) #23
  unreachable

.noexc99.i:                                       ; preds = %293, %.noexc98.i
  store ptr %13, ptr %4, align 8
  %298 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %299 unwind label %301

299:                                              ; preds = %.noexc99.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %298, ptr noundef nonnull %281, ptr noundef nonnull %288) #20
  store ptr null, ptr %4, align 8
  %300 = load i64, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %300)
          to label %303 unwind label %301

301:                                              ; preds = %299, %.noexc99.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %.body100.i

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %304 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10)
          to label %305 unwind label %316

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.body78.i

.body78.i:                                        ; preds = %316, %314, %.body100.i
  %.pn71.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %eh.lpad-body101.i, %.body100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body.i

.body.i:                                          ; preds = %.body78.i, %312, %.body95.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %.body78.i ], [ %313, %312 ], [ %eh.lpad-body96.i, %.body95.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body

._crit_edge.i:                                    ; preds = %305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26
  %.062.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit26 ], [ %308, %305 ]
  %318 = load float, ptr %41, align 16
  %319 = load float, ptr %184, align 16
  %320 = load float, ptr %186, align 16
  %321 = load float, ptr %187, align 4
  %322 = load float, ptr %188, align 4
  %323 = fneg float %321
  %324 = fmul float %322, %323
  %325 = call float @llvm.fmuladd.f32(float %319, float %320, float %324)
  %326 = load float, ptr %183, align 4
  %327 = load float, ptr %192, align 4
  %328 = load float, ptr %193, align 8
  %329 = fmul float %328, %323
  %330 = call float @llvm.fmuladd.f32(float %327, float %320, float %329)
  %331 = fneg float %326
  %332 = fmul float %330, %331
  %333 = call float @llvm.fmuladd.f32(float %318, float %325, float %332)
  %334 = load float, ptr %185, align 8
  %335 = fneg float %319
  %336 = fmul float %328, %335
  %337 = call float @llvm.fmuladd.f32(float %327, float %322, float %336)
  %338 = call noundef float @llvm.fmuladd.f32(float %334, float %337, float %333)
  %339 = load ptr, ptr @stderr, align 8
  %340 = fpext float %338 to double
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.107, double noundef %340) #21
  %342 = load ptr, ptr @stderr, align 8
  %343 = fmul double %.062.lcssa.i, 0x44EA784379D99DB4
  %344 = fmul double %340, 0x44DFE185CA57C517
  %345 = fdiv double %343, %344
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.108, double noundef %345) #21
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.109, i32 noundef %241) #21
  %349 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %349, ptr %9, align 8
  %350 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc
  br i1 %350, label %351, label %470

351:                                              ; preds = %.noexc27
  %352 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #20
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %353) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull %358) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %359, %356
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
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
  %364 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #20
  %365 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #24
  %.not67.i = icmp eq ptr %365, null
  br i1 %.not67.i, label %369, label %366

366:                                              ; preds = %363
  store i8 0, ptr %365, align 1
  br label %369

367:                                              ; preds = %.noexc28
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
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
  %373 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #24
  %.not70.i = icmp eq ptr %373, null
  br i1 %.not70.i, label %375, label %374

374:                                              ; preds = %372
  store i8 0, ptr %373, align 1
  br label %375

375:                                              ; preds = %374, %372
  invoke void @_Z5rtrimPc(ptr noundef nonnull %8)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %375
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
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
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.114) #24
  %.not69.i = icmp eq ptr %390, null
  br i1 %.not69.i, label %391, label %393

391:                                              ; preds = %389
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %8) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc81.i unwind label %423

.noexc81.i:                                       ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc82.i unwind label %423

.noexc82.i:                                       ; preds = %.noexc81.i
  %405 = icmp eq ptr %403, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %.noexc82.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %410, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %.body83.i

410:                                              ; preds = %.noexc82.i
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #20
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %403, ptr noundef nonnull %412)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i unwind label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i: ; preds = %410
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  %413 = load i32, ptr %237, align 8
  %414 = icmp sgt i32 %413, %.019
  br i1 %414, label %.lr.ph128.i, label %._crit_edge129.i

.lr.ph128.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i, %439
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %439 ], [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i ]
  %.053126.i = phi i32 [ %.1.i, %439 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i ]
  %415 = load ptr, ptr %398, align 8
  %416 = getelementptr inbounds %struct.t_resinfo, ptr %415, i64 %indvars.iv132.i
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %418) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %.body

425:                                              ; preds = %.lr.ph128.i
  %426 = load ptr, ptr @stdout, align 8
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.117, i32 noundef %.053126.i, ptr noundef %427, ptr noundef %428) #20
  %430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %430, i32 noundef %.053126.i) #20
  %432 = load ptr, ptr %398, align 8
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %432, i64 %indvars.iv132.i
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %435)
          to label %439 unwind label %437

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
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
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %445 = load ptr, ptr %9, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %444, ptr noundef %445) #20
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %447, i32 noundef %.053.lcssa.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull %453) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i:      ; preds = %454, %451
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull %458) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i:      ; preds = %459, %456
  store ptr null, ptr %457, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  %460 = getelementptr inbounds i8, ptr %20, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i90.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i, label %462

462:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull %461) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i:      ; preds = %462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %470

463:                                              ; preds = %.noexc38
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %.body

465:                                              ; preds = %.noexc39
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
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
  call void @_ZdlPv(ptr noundef nonnull %474) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %473, %475
  %476 = load ptr, ptr %39, align 8
  %.not.i.i.i42 = icmp eq ptr %476, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43, label %477

477:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %476) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %477
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #20
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
  br label %485

478:                                              ; preds = %225
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %367, %.body83.i, %437, %463, %469, %478, %207, %146
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %479, %478 ], [ %147, %146 ], [ %.pn71.pn.i, %.body.i ], [ %438, %437 ], [ %.pn.i, %469 ], [ %464, %463 ], [ %eh.lpad-body84.i, %.body83.i ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %480 = load ptr, ptr %40, align 8
  %.not.i.i.i44 = icmp eq ptr %480, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, label %481

481:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %480) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45: ; preds = %.body, %481
  %482 = load ptr, ptr %39, align 8
  %.not.i.i.i46 = icmp eq ptr %482, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, label %483

483:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %482) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, %483
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #20
  br label %484

484:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47 ], [ %145, %144 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
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
  call void @_ZdlPv(ptr noundef nonnull %495) #25
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
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %503) #20
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  %41 = alloca [3 x float], align 8
  %42 = alloca [3 x i32], align 8
  %43 = alloca %struct.t_atoms, align 8
  %44 = alloca %"class.gmx::AtomsBuilder", align 8
  %45 = alloca [3 x float], align 4
  %46 = alloca [3 x float], align 8
  %47 = alloca [3 x float], align 8
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
  %70 = call i64 @fwrite(ptr nonnull @.str.77, i64 30, i64 1, ptr %69) #22
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %71 unwind label %104

71:                                               ; preds = %12
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %60, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %72 unwind label %106

72:                                               ; preds = %71
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %77) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %75, %78
  store ptr null, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  %79 = getelementptr inbounds i8, ptr %59, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i59 = icmp eq ptr %80, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %81

81:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %81
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %82 = getelementptr inbounds i8, ptr %60, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i61 = icmp eq ptr %83, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, label %84

84:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull %83) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62

_ZNSt10filesystem7__cxx114pathD2Ev.exit62:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, %84
  store ptr null, ptr %82, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 647, ptr noundef nonnull @.str.79, ptr noundef %102) #19
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #20
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #20
  br label %113

113:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #20
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 653, ptr noundef nonnull @.str.80, ptr noundef %121) #19
          to label %122 unwind label %123

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %126)
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %127) #22
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %64, ptr noundef %1, ptr noundef %7, float noundef %8, float noundef %9)
          to label %129 unwind label %104

129:                                              ; preds = %125
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %65, ptr noundef nonnull %85, ptr noundef %7, float noundef %8, float noundef %9)
          to label %130 unwind label %149

130:                                              ; preds = %129
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i64 @fwrite(ptr nonnull @.str.83, i64 33, i64 1, ptr %131) #22
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %66, i32 noundef %5, ptr noundef %6)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %52, ptr noundef %6)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %133
  br i1 %134, label %794, label %136

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 672, ptr noundef nonnull @.str.84) #19
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %130, %133, %146, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, %1531, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %268, %.noexc72, %610, %799, %930, %1108, %1500, %1516, %1532, %1535
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #20
  br label %.body

153:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %47)
  %154 = getelementptr inbounds i8, ptr %47, i64 8
  %155 = load i32, ptr %85, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.i, label %.loopexit263

.lr.ph.i:                                         ; preds = %153
  %157 = getelementptr inbounds i8, ptr %85, i64 16
  %158 = getelementptr inbounds i8, ptr %85, i64 8
  br label %159

159:                                              ; preds = %249, %.lr.ph.i
  %160 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %251, %249 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %249 ]
  %indvars.iv98.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next99.i, %249 ]
  %.05686.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %249 ]
  %.05785.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %249 ]
  %161 = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %252, %249 ]
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv118.i
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %165)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %159
  br i1 %166, label %176, label %167

167:                                              ; preds = %.noexc
  %168 = add nsw i32 %.05686.i, 1
  %169 = load ptr, ptr %50, align 8
  %170 = getelementptr inbounds %"class.gmx::BasicVector", ptr %169, i64 %indvars.iv118.i
  %171 = load <2 x float>, ptr %170, align 4
  %172 = fadd <2 x float> %161, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load float, ptr %173, align 4
  %175 = fadd float %160, %174
  br label %176

176:                                              ; preds = %167, %.noexc
  %177 = phi float [ %160, %.noexc ], [ %175, %167 ]
  %.1.i = phi i32 [ %.05686.i, %.noexc ], [ %168, %167 ]
  %178 = phi <2 x float> [ %161, %.noexc ], [ %172, %167 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %179 = load i32, ptr %85, align 8
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %indvars.iv.next119.i, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %158, align 8
  %184 = getelementptr inbounds %struct.t_atom, ptr %183, i64 %indvars.iv.next119.i, i32 7
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.t_atom, ptr %183, i64 %indvars.iv118.i, i32 7
  %187 = load i32, ptr %186, align 4
  %.not.i = icmp eq i32 %185, %187
  br i1 %.not.i, label %249, label %188

188:                                              ; preds = %182, %176
  %189 = icmp eq i32 %.1.i, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = load ptr, ptr %50, align 8
  %192 = getelementptr inbounds %"class.gmx::BasicVector", ptr %191, i64 %indvars.iv118.i
  %193 = load <2 x float>, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  %195 = load float, ptr %194, align 4
  br label %196

196:                                              ; preds = %190, %188
  %197 = phi float [ %195, %190 ], [ %177, %188 ]
  %.2.i = phi i32 [ 1, %190 ], [ %.1.i, %188 ]
  %198 = phi <2 x float> [ %193, %190 ], [ %178, %188 ]
  %199 = sitofp i32 %.2.i to double
  %200 = fdiv double 1.000000e+00, %199
  %201 = fptrunc double %200 to float
  %202 = insertelement <2 x float> poison, float %201, i64 0
  %203 = shufflevector <2 x float> %202, <2 x float> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x float> %198, %203
  store <2 x float> %204, ptr %47, align 8
  %205 = fmul float %197, %201
  store float %205, ptr %154, align 8
  %206 = sext i32 %.05785.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv118.i, %206
  %.not6073.fr.i = freeze i1 %.not6166.i
  br i1 %.not6073.fr.i, label %.preheader64.us.i.us, label %.preheader64.preheader.i

.preheader64.us.i.us:                             ; preds = %196, %218
  %indvars.iv114.i.us = phi i64 [ %indvars.iv.next115.i.us, %218 ], [ 0, %196 ]
  %207 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv114.i.us
  %.promoted.us.i.us = load float, ptr %207, align 4
  %208 = fcmp olt float %.promoted.us.i.us, 0.000000e+00
  %209 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv114.i.us, i64 %indvars.iv114.i.us
  %210 = load float, ptr %209, align 4
  br i1 %208, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us

.preheader62.us.us.i.us:                          ; preds = %.preheader64.us.i.us, %.preheader62.us.us.i.us
  %211 = phi float [ %212, %.preheader62.us.us.i.us ], [ %.promoted.us.i.us, %.preheader64.us.i.us ]
  %212 = fadd float %210, %211
  %213 = fcmp olt float %212, 0.000000e+00
  br i1 %213, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us, !llvm.loop !10

.preheader63.us.i.us:                             ; preds = %.preheader62.us.us.i.us, %.preheader64.us.i.us
  %.lcssa68.us.i.us = phi float [ %.promoted.us.i.us, %.preheader64.us.i.us ], [ %212, %.preheader62.us.us.i.us ]
  store float %.lcssa68.us.i.us, ptr %207, align 4
  %214 = fcmp ult float %.lcssa68.us.i.us, %210
  br i1 %214, label %218, label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %.preheader63.us.i.us, %.preheader.us.us.i.us
  %215 = phi float [ %216, %.preheader.us.us.i.us ], [ %.lcssa68.us.i.us, %.preheader63.us.i.us ]
  %216 = fsub float %215, %210
  %217 = fcmp ult float %216, %210
  br i1 %217, label %._crit_edge76.split.us.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !11

._crit_edge76.split.us.us.i.us:                   ; preds = %.preheader.us.us.i.us
  store float %216, ptr %207, align 4
  br label %218

218:                                              ; preds = %._crit_edge76.split.us.us.i.us, %.preheader63.us.i.us
  %indvars.iv.next115.i.us = add nuw nsw i64 %indvars.iv114.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %indvars.iv.next115.i.us, 3
  br i1 %exitcond117.not.i.us, label %.split83.us.i, label %.preheader64.us.i.us, !llvm.loop !12

.preheader64.preheader.i:                         ; preds = %196
  %219 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %.05785.i, i32 %219)
  %220 = add nuw i32 %smax.i, 1
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %._crit_edge76.split.i, %.preheader64.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader64.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge76.split.i ]
  %221 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %221, align 4
  %222 = fcmp olt float %.promoted.i, 0.000000e+00
  %223 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv105.i, i64 %indvars.iv105.i
  br i1 %222, label %.preheader62.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %223, align 4
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %224 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %234, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %235, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %221, align 4
  %225 = fcmp ult float %.lcssa68.i, %224
  br i1 %225, label %._crit_edge76.split.i, label %.preheader.i

.preheader62.i:                                   ; preds = %.preheader64.i, %._crit_edge.i
  %226 = phi float [ %235, %._crit_edge.i ], [ %.promoted.i, %.preheader64.i ]
  br label %227

227:                                              ; preds = %227, %.preheader62.i
  %indvars.iv.i = phi i64 [ %206, %.preheader62.i ], [ %indvars.iv.next.i, %227 ]
  %228 = load float, ptr %223, align 4
  %229 = load ptr, ptr %50, align 8
  %230 = getelementptr inbounds %"class.gmx::BasicVector", ptr %229, i64 %indvars.iv.i
  %231 = getelementptr inbounds [3 x float], ptr %230, i64 0, i64 %indvars.iv105.i
  %232 = load float, ptr %231, align 4
  %233 = fadd float %228, %232
  store float %233, ptr %231, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv98.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %227, !llvm.loop !13

._crit_edge.i:                                    ; preds = %227
  %234 = load float, ptr %223, align 4
  %235 = fadd float %226, %234
  %236 = fcmp olt float %235, 0.000000e+00
  br i1 %236, label %.preheader62.i, label %.preheader63.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.preheader63.i, %._crit_edge75.i
  %237 = phi float [ %246, %._crit_edge75.i ], [ %.lcssa68.i, %.preheader63.i ]
  br label %238

238:                                              ; preds = %238, %.preheader.i
  %indvars.iv100.i = phi i64 [ %206, %.preheader.i ], [ %indvars.iv.next101.i, %238 ]
  %239 = load float, ptr %223, align 4
  %240 = load ptr, ptr %50, align 8
  %241 = getelementptr inbounds %"class.gmx::BasicVector", ptr %240, i64 %indvars.iv100.i
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 0, i64 %indvars.iv105.i
  %243 = load float, ptr %242, align 4
  %244 = fsub float %243, %239
  store float %244, ptr %242, align 4
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv103.i = trunc i64 %indvars.iv.next101.i to i32
  %exitcond104.not.i = icmp eq i32 %220, %lftr.wideiv103.i
  br i1 %exitcond104.not.i, label %._crit_edge75.i, label %238, !llvm.loop !14

._crit_edge75.i:                                  ; preds = %238
  %245 = load float, ptr %223, align 4
  %246 = fsub float %237, %245
  %247 = fcmp ult float %246, %245
  br i1 %247, label %._crit_edge76.split.loopexit.i, label %.preheader.i, !llvm.loop !11

._crit_edge76.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %246, ptr %221, align 4
  br label %._crit_edge76.split.i

._crit_edge76.split.i:                            ; preds = %._crit_edge76.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split83.us.i.loopexit287, label %.preheader64.i, !llvm.loop !12

.split83.us.i.loopexit287:                        ; preds = %._crit_edge76.split.i
  %.pre123.i.pre = load i32, ptr %85, align 8
  br label %.split83.us.i

.split83.us.i:                                    ; preds = %218, %.split83.us.i.loopexit287
  %.pre123.i = phi i32 [ %.pre123.i.pre, %.split83.us.i.loopexit287 ], [ %179, %218 ]
  store <2 x float> zeroinitializer, ptr %47, align 8
  store float 0.000000e+00, ptr %154, align 8
  %248 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %249

249:                                              ; preds = %.split83.us.i, %182
  %250 = phi i32 [ %.pre123.i, %.split83.us.i ], [ %179, %182 ]
  %251 = phi float [ 0.000000e+00, %.split83.us.i ], [ %177, %182 ]
  %.158.i = phi i32 [ %248, %.split83.us.i ], [ %.05785.i, %182 ]
  %.3.i = phi i32 [ 0, %.split83.us.i ], [ %.1.i, %182 ]
  %252 = phi <2 x float> [ zeroinitializer, %.split83.us.i ], [ %178, %182 ]
  %253 = sext i32 %250 to i64
  %254 = icmp slt i64 %indvars.iv.next119.i, %253
  %indvars.iv.next99.i = add nuw i32 %indvars.iv98.i, 1
  br i1 %254, label %159, label %.loopexit263, !llvm.loop !15

.loopexit263:                                     ; preds = %249, %153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  br label %255

255:                                              ; preds = %265, %.loopexit263
  %indvars.iv.i65 = phi i64 [ 0, %.loopexit263 ], [ %indvars.iv.next.i66, %265 ]
  %.0163.i = phi i32 [ 1, %.loopexit263 ], [ %267, %265 ]
  %256 = getelementptr inbounds [3 x float], ptr %52, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %259 = load float, ptr %258, align 4
  br label %260

260:                                              ; preds = %260, %255
  %storemerge.i = phi i32 [ 1, %255 ], [ %264, %260 ]
  %261 = uitofp nneg i32 %storemerge.i to float
  %262 = fmul float %257, %261
  %263 = fcmp olt float %262, %259
  %264 = add nuw nsw i32 %storemerge.i, 1
  br i1 %263, label %260, label %265, !llvm.loop !16

265:                                              ; preds = %260
  %266 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %indvars.iv.i65
  store i32 %storemerge.i, ptr %266, align 4
  %267 = mul nuw nsw i32 %storemerge.i, %.0163.i
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 3
  br i1 %exitcond.not.i67, label %268, label %255, !llvm.loop !17

268:                                              ; preds = %265
  %269 = load ptr, ptr @stderr, align 8
  %270 = load <2 x i32>, ptr %42, align 8
  %271 = getelementptr inbounds i8, ptr %42, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = extractelement <2 x i32> %270, i64 0
  %274 = extractelement <2 x i32> %270, i64 1
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.87, i32 noundef %273, i32 noundef %274, i32 noundef %272) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %43, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %268
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %43, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %276 = load i32, ptr %85, align 8
  %277 = mul nsw i32 %276, %267
  %278 = getelementptr inbounds i8, ptr %85, i64 40
  %279 = load i32, ptr %278, align 8
  %280 = mul nsw i32 %279, %267
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %277, i32 noundef %280)
          to label %281 unwind label %450

281:                                              ; preds = %.noexc73
  %282 = load i32, ptr %85, align 8
  %283 = mul nsw i32 %282, %267
  %284 = sext i32 %283 to i64
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc.i unwind label %452

.noexc.i:                                         ; preds = %286
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %281
  %.not.i.i.i.i.i = icmp eq i32 %283, 0
  %.pre224.i = mul nuw nsw i64 %284, 12
  br i1 %.not.i.i.i.i.i, label %288, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre224.i) #26
          to label %.thread.i unwind label %452

288:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %289 = getelementptr inbounds i8, ptr null, i64 %.pre224.i
  %290 = getelementptr inbounds i8, ptr %51, i64 8
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %291 = getelementptr i8, ptr %287, i64 %.pre224.i
  %292 = load ptr, ptr %51, align 8
  %293 = getelementptr inbounds i8, ptr %51, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i: ; preds = %.thread.i
  %296 = zext nneg i32 %283 to i64
  %297 = mul nuw nsw i64 %296, 12
  %298 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #26
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %299 = getelementptr inbounds %"class.gmx::BasicVector", ptr %298, i64 %296
  %scevgep.i.i.i.i.i126260.i = getelementptr i8, ptr %298, i64 %297
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i
  %.sroa.22.0 = phi ptr [ %299, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %storemerge = phi ptr [ %scevgep.i.i.i.i.i126260.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %300 = phi ptr [ %298, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %301 = shl nuw nsw i64 %284, 2
  %302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %301) #26
          to label %.noexc132.i unwind label %455

.noexc132.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %303 = getelementptr float, ptr %302, i64 %284
  store float 0.000000e+00, ptr %302, align 4
  %304 = getelementptr i8, ptr %302, i64 4
  %305 = icmp eq i32 %283, 1
  br i1 %305, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc132.i
  %306 = add nsw i64 %301, -4
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %306, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %288, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc132.i
  %.sroa.12255.0 = phi ptr [ %storemerge, %.noexc132.i ], [ %storemerge, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.noexc132.i ], [ %.sroa.22.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %.sroa.18.1 = phi ptr [ %303, %.noexc132.i ], [ %303, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %.sroa.0243.1 = phi ptr [ %302, %.noexc132.i ], [ %302, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %307 = phi ptr [ %300, %.noexc132.i ], [ %300, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %.idx159.pre-phi228253.i = phi i64 [ %.pre224.i, %.noexc132.i ], [ %.pre224.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %288 ]
  %308 = phi ptr [ %287, %.noexc132.i ], [ %287, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %309 = phi ptr [ %291, %.noexc132.i ], [ %291, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %289, %288 ]
  %scevgep.i.i.i.i.i234249.i = phi ptr [ %291, %.noexc132.i ], [ %291, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %310 = phi ptr [ %293, %.noexc132.i ], [ %293, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %290, %288 ]
  %311 = phi ptr [ %304, %.noexc132.i ], [ %303, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %288 ]
  %312 = load ptr, ptr %65, align 8
  %313 = getelementptr inbounds i8, ptr %65, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %312, %314
  %316 = getelementptr inbounds i8, ptr %312, i64 4
  %.not9.i.i.i = icmp eq ptr %316, %314
  %or.cond.i.i.i = select i1 %315, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %312, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %317 = phi float [ %321, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %318 = phi ptr [ %322, %.lr.ph.i.i.i ], [ %316, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %312, %.lr.ph.preheader.i.i.i ]
  %319 = load float, ptr %318, align 4
  %320 = fcmp olt float %317, %319
  %321 = select i1 %320, float %319, float %317
  %spec.select.i.i.i = select i1 %320, ptr %318, ptr %.sroa.02.010.i.i.i
  %322 = getelementptr inbounds i8, ptr %318, i64 4
  %.not.i.i.i68 = icmp eq ptr %322, %314
  br i1 %.not.i.i.i68, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %312, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %323 = load float, ptr %.sroa.02.2.i.i.i, align 4
  br label %445

.preheader160.i:                                  ; preds = %445
  %324 = icmp sgt i32 %273, 0
  br i1 %324, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %.preheader160.i
  %325 = icmp sgt i32 %274, 0
  %326 = getelementptr inbounds i8, ptr %52, i64 16
  %327 = getelementptr inbounds i8, ptr %46, i64 4
  %328 = getelementptr inbounds i8, ptr %52, i64 32
  %329 = getelementptr inbounds i8, ptr %46, i64 8
  %330 = getelementptr inbounds i8, ptr %85, i64 8
  %331 = getelementptr inbounds i8, ptr %85, i64 48
  br i1 %325, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i71
  %332 = add nsw i32 %273, -1
  %333 = uitofp nneg i32 %332 to float
  %334 = load float, ptr %52, align 16
  %335 = fmul float %334, %333
  store float %335, ptr %46, align 8
  br label %._crit_edge.i69

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i71
  %336 = icmp sgt i32 %272, 0
  br i1 %336, label %.lr.ph176.us.us.preheader.i, label %.lr.ph176.us.preheader.i

.lr.ph176.us.preheader.i:                         ; preds = %.lr.ph.split.us.i
  %337 = add nsw <2 x i32> %270, <i32 -1, i32 -1>
  %338 = load <4 x float>, ptr %52, align 16
  %339 = shufflevector <4 x float> %338, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %340 = load float, ptr %326, align 16
  %341 = uitofp <2 x i32> %337 to <2 x float>
  %342 = insertelement <2 x float> %339, float %340, i64 1
  %343 = fmul <2 x float> %342, %341
  store <2 x float> %343, ptr %46, align 8
  br label %._crit_edge.i69

.lr.ph176.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %344 = add nsw i32 %272, -1
  %345 = add nsw i32 %274, -1
  %346 = uitofp nneg i32 %345 to float
  %347 = uitofp nneg i32 %344 to float
  br label %.lr.ph176.us.us.i

.lr.ph176.us.us.i:                                ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.us.preheader.i
  %348 = phi i32 [ %437, %._crit_edge177.split.us.us.us.i ], [ %282, %.lr.ph176.us.us.preheader.i ]
  %349 = phi i32 [ %438, %._crit_edge177.split.us.us.us.i ], [ %282, %.lr.ph176.us.us.preheader.i ]
  %350 = phi i32 [ %439, %._crit_edge177.split.us.us.us.i ], [ %282, %.lr.ph176.us.us.preheader.i ]
  %.0111186.us.us.i = phi i32 [ %440, %._crit_edge177.split.us.us.us.i ], [ 0, %.lr.ph176.us.us.preheader.i ]
  %351 = uitofp nneg i32 %.0111186.us.us.i to float
  %352 = load float, ptr %52, align 16
  %353 = fmul float %352, %351
  store float %353, ptr %46, align 8
  %354 = icmp sgt i32 %350, 0
  br i1 %354, label %.lr.ph171.us.us190.us.i, label %.lr.ph176.split.us.split.us.us.us.i

.lr.ph171.us.us190.us.i:                          ; preds = %.lr.ph176.us.us.i, %._crit_edge172.us.us.us.i
  %355 = phi i32 [ %432, %._crit_edge172.us.us.us.i ], [ %348, %.lr.ph176.us.us.i ]
  %356 = phi i32 [ %433, %._crit_edge172.us.us.us.i ], [ %349, %.lr.ph176.us.us.i ]
  %.0110174.us.us191.us.i = phi i32 [ %434, %._crit_edge172.us.us.us.i ], [ 0, %.lr.ph176.us.us.i ]
  %357 = uitofp nneg i32 %.0110174.us.us191.us.i to float
  %358 = load float, ptr %326, align 16
  %359 = fmul float %358, %357
  store float %359, ptr %327, align 4
  %360 = icmp sgt i32 %356, 0
  br i1 %360, label %.lr.ph171.split.us180.us.us.i, label %.lr.ph171.split.us.us.us.us.i

.lr.ph171.split.us180.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i, %._crit_edge.us.us.us.i
  %361 = phi i32 [ %366, %._crit_edge.us.us.us.i ], [ %355, %.lr.ph171.us.us190.us.i ]
  %.0109169.us178.us.us.i = phi i32 [ %367, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph171.us.us190.us.i ]
  %362 = uitofp nneg i32 %.0109169.us178.us.us.i to float
  %363 = load float, ptr %328, align 16
  %364 = fmul float %363, %362
  store float %364, ptr %329, align 8
  %365 = icmp sgt i32 %361, 0
  br i1 %365, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %411, %.lr.ph171.split.us180.us.us.i
  %366 = phi i32 [ %361, %.lr.ph171.split.us180.us.us.i ], [ %412, %411 ]
  %367 = add nuw nsw i32 %.0109169.us178.us.us.i, 1
  %exitcond217.not.i = icmp eq i32 %367, %272
  br i1 %exitcond217.not.i, label %._crit_edge172.us.us.us.i, label %.lr.ph171.split.us180.us.us.i, !llvm.loop !19

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph171.split.us180.us.us.i, %411
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %411 ], [ 0, %.lr.ph171.split.us180.us.us.i ]
  %.0108167.us.us.us.i = phi i1 [ %.1.us.us.us.i, %411 ], [ false, %.lr.ph171.split.us180.us.us.i ]
  %368 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.preheader.us.us.us.i unwind label %.loopexit.split.us.split.us.split.us.i

369:                                              ; preds = %425
  %370 = select i1 %.0108167.us.us.us.i, i1 true, i1 %426
  %371 = load ptr, ptr %51, align 8
  %372 = load ptr, ptr %310, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %384, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds %"class.gmx::BasicVector", ptr %371, i64 %indvars.iv215.i
  %376 = getelementptr inbounds %"class.gmx::BasicVector", ptr %307, i64 %430
  %377 = load float, ptr %375, align 4
  store float %377, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %375, i64 4
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %376, i64 4
  store float %379, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %375, i64 8
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %376, i64 8
  store float %382, ptr %383, align 4
  br label %384

384:                                              ; preds = %374, %369
  %385 = load ptr, ptr %65, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 %indvars.iv215.i
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds float, ptr %.sroa.0243.1, i64 %430
  store float %387, ptr %388, align 4
  %389 = trunc nuw nsw i64 %indvars.iv215.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %389)
          to label %390 unwind label %.loopexit.split.us.split.us.split.us.i

390:                                              ; preds = %384
  %391 = load i32, ptr %85, align 8
  %392 = add nsw i32 %391, -1
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %indvars.iv215.i, %393
  br i1 %394, label %402, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %330, align 8
  %397 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %indvars.iv215.i
  %398 = getelementptr inbounds i8, ptr %397, i64 60
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds %struct.t_atom, ptr %396, i64 %indvars.iv215.i, i32 7
  %401 = load i32, ptr %400, align 4
  %.not.us.us.us.i = icmp eq i32 %399, %401
  br i1 %.not.us.us.us.i, label %411, label %402

402:                                              ; preds = %395, %390
  br i1 %370, label %404, label %403

403:                                              ; preds = %402
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %411 unwind label %.loopexit.split.us.split.us.split.us.i

404:                                              ; preds = %402
  %405 = load ptr, ptr %331, align 8
  %406 = load ptr, ptr %330, align 8
  %407 = getelementptr inbounds %struct.t_atom, ptr %406, i64 %indvars.iv215.i, i32 7
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.t_resinfo, ptr %405, i64 %409
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %410)
          to label %411 unwind label %.loopexit.split.us.split.us.split.us.i

411:                                              ; preds = %404, %403, %395
  %.1.us.us.us.i = phi i1 [ %370, %395 ], [ false, %403 ], [ false, %404 ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %412 = load i32, ptr %85, align 8
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next216.i, %413
  br i1 %414, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !21

415:                                              ; preds = %.preheader.us.us.us.i, %425
  %indvars.iv212.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next213.i, %425 ]
  %.0105165.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %426, %425 ]
  %416 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv212.i
  %417 = load float, ptr %416, align 4
  %418 = getelementptr inbounds [3 x float], ptr %429, i64 0, i64 %indvars.iv212.i
  %419 = load float, ptr %418, align 4
  %420 = fadd float %417, %419
  br i1 %.0105165.us.us.us.i, label %421, label %425

421:                                              ; preds = %415
  %422 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv212.i
  %423 = load float, ptr %422, align 4
  %424 = fcmp olt float %420, %423
  br label %425

425:                                              ; preds = %421, %415
  %426 = phi i1 [ false, %415 ], [ %424, %421 ]
  %427 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 %indvars.iv212.i
  store float %420, ptr %427, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond214.not.i, label %369, label %415, !llvm.loop !22

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %428 = load ptr, ptr %50, align 8
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %428, i64 %indvars.iv215.i
  %430 = sext i32 %368 to i64
  %431 = getelementptr inbounds %"class.gmx::BasicVector", ptr %308, i64 %430
  br label %415

._crit_edge172.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph171.split.us.us.us.us.i
  %432 = phi i32 [ %355, %.lr.ph171.split.us.us.us.us.i ], [ %366, %._crit_edge.us.us.us.i ]
  %433 = phi i32 [ %356, %.lr.ph171.split.us.us.us.us.i ], [ %366, %._crit_edge.us.us.us.i ]
  %434 = add nuw nsw i32 %.0110174.us.us191.us.i, 1
  %exitcond218.not.i = icmp eq i32 %434, %274
  br i1 %exitcond218.not.i, label %._crit_edge177.split.us.us.us.i, label %.lr.ph171.us.us190.us.i, !llvm.loop !23

.lr.ph171.split.us.us.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i
  %435 = load float, ptr %328, align 16
  %436 = fmul float %435, %347
  store float %436, ptr %329, align 8
  br label %._crit_edge172.us.us.us.i

._crit_edge177.split.us.us.us.i:                  ; preds = %._crit_edge172.us.us.us.i, %.lr.ph176.split.us.split.us.us.us.i
  %437 = phi i32 [ %348, %.lr.ph176.split.us.split.us.us.us.i ], [ %432, %._crit_edge172.us.us.us.i ]
  %438 = phi i32 [ %349, %.lr.ph176.split.us.split.us.us.us.i ], [ %433, %._crit_edge172.us.us.us.i ]
  %439 = phi i32 [ %350, %.lr.ph176.split.us.split.us.us.us.i ], [ %433, %._crit_edge172.us.us.us.i ]
  %440 = add nuw nsw i32 %.0111186.us.us.i, 1
  %exitcond219.not.i = icmp eq i32 %440, %273
  br i1 %exitcond219.not.i, label %._crit_edge.i69, label %.lr.ph176.us.us.i, !llvm.loop !24

.lr.ph176.split.us.split.us.us.us.i:              ; preds = %.lr.ph176.us.us.i
  %441 = load float, ptr %326, align 16
  %442 = load float, ptr %328, align 16
  %443 = fmul float %441, %346
  %444 = fmul float %442, %347
  store float %443, ptr %327, align 4
  store float %444, ptr %329, align 8
  br label %._crit_edge177.split.us.us.us.i

.loopexit.split.us.split.us.split.us.i:           ; preds = %404, %403, %384, %.lr.ph.us.us.us.i
  %lpad.loopexit.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %457

445:                                              ; preds = %445, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv206.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next207.i, %445 ]
  %446 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv206.i, i64 %indvars.iv206.i
  %447 = load float, ptr %446, align 4
  %448 = call float @llvm.fmuladd.f32(float %323, float 3.000000e+00, float %447)
  %449 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv206.i
  store float %448, ptr %449, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 3
  br i1 %exitcond209.not.i, label %.preheader160.i, label %445, !llvm.loop !25

450:                                              ; preds = %.noexc73
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

452:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %286
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %608

455:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %537, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %577, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %495, %477, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i69
  %.sroa.0251.3 = phi ptr [ %307, %495 ], [ %.sroa.0251.6, %577 ], [ %.sroa.0251.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %307, %537 ], [ %307, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %307, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %307, %477 ], [ %307, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %307, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %307, %._crit_edge.i69 ]
  %.sroa.0151.0.ph.i = phi ptr [ %308, %495 ], [ %511, %577 ], [ %511, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %511, %537 ], [ %511, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %308, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %308, %477 ], [ %308, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %308, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %308, %._crit_edge.i69 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.split.us.split.us.i
  %.sroa.0251.4 = phi ptr [ %.sroa.0251.3, %.loopexit.split-lp.i ], [ %307, %.loopexit.split.us.split.us.split.us.i ]
  %.sroa.0151.0.i = phi ptr [ %.sroa.0151.0.ph.i, %.loopexit.split-lp.i ], [ %308, %.loopexit.split.us.split.us.split.us.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.us.i, %.loopexit.split.us.split.us.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %458

458:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i69:                                  ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.preheader.i, %.lr.ph.split.preheader.i, %.preheader160.i
  %459 = getelementptr inbounds i8, ptr %85, i64 8
  %460 = load ptr, ptr %459, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.63, i32 noundef 345, ptr noundef %460)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i69
  %461 = getelementptr inbounds i8, ptr %85, i64 16
  %462 = load ptr, ptr %461, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 346, ptr noundef %462)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %463 = getelementptr inbounds i8, ptr %85, i64 48
  %464 = load ptr, ptr %463, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 347, ptr noundef %464)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %465 = load i32, ptr %43, align 8
  store i32 %465, ptr %85, align 8
  %466 = getelementptr inbounds i8, ptr %43, i64 40
  %467 = load i32, ptr %466, align 8
  store i32 %467, ptr %278, align 8
  %468 = getelementptr inbounds i8, ptr %43, i64 8
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %459, align 8
  %470 = getelementptr inbounds i8, ptr %43, i64 16
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %461, align 8
  %472 = getelementptr inbounds i8, ptr %43, i64 48
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %463, align 8
  %474 = getelementptr inbounds i8, ptr %85, i64 68
  %475 = load i8, ptr %474, align 4
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %485

477:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %478 = getelementptr inbounds i8, ptr %85, i64 56
  %479 = load ptr, ptr %478, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 355, ptr noundef %479)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %477
  %480 = getelementptr inbounds i8, ptr %43, i64 56
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %478, align 8
  %482 = getelementptr inbounds i8, ptr %43, i64 68
  %483 = load i8, ptr %482, align 4
  %484 = and i8 %483, 1
  store i8 %484, ptr %474, align 4
  %.pre.i70 = load i32, ptr %85, align 8
  br label %485

485:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %486 = phi i32 [ %.pre.i70, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %465, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %487 = sext i32 %486 to i64
  %488 = sdiv exact i64 %.idx159.pre-phi228253.i, 12
  %489 = icmp ult i64 %488, %487
  br i1 %489, label %490, label %507

490:                                              ; preds = %485
  %491 = sub nsw i64 %487, %488
  %492 = icmp ult i64 %488, 768614336404564651
  call void @llvm.assume(i1 %492)
  %493 = sub nuw nsw i64 768614336404564650, %488
  %494 = icmp ult i64 %493, %491
  br i1 %494, label %495, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

495:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %495
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %490
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %488, i64 %491)
  %496 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %488
  %497 = call i64 @llvm.umin.i64(i64 %496, i64 768614336404564650)
  %498 = mul nuw nsw i64 %497, 12
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #26
          to label %.noexc139.i unwind label %.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %500 = getelementptr inbounds i8, ptr %499, i64 %.idx159.pre-phi228253.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.idx159.pre-phi228253.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc139.i
  %501 = add nsw i64 %.idx159.pre-phi228253.i, -12
  %502 = urem i64 %501, 12
  %503 = sub nsw i64 %.idx159.pre-phi228253.i, %502
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %499, ptr align 4 %308, i64 %503, i1 false), !alias.scope !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc139.i
  %.not.i31.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %504

504:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %504, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %500, i64 %491
  %506 = getelementptr inbounds %"class.gmx::BasicVector", ptr %499, i64 %497
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

507:                                              ; preds = %485
  %508 = icmp ugt i64 %488, %487
  br i1 %508, label %509, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

509:                                              ; preds = %507
  %.idx.i = mul nsw i64 %487, 12
  %510 = getelementptr inbounds i8, ptr %308, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.idx159.pre-phi228253.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i234249.i, ptr %510
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %509, %507, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.sroa.9.0.i = phi ptr [ %505, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i234249.i, %507 ], [ %spec.select.i, %509 ]
  %.sroa.16.0.i = phi ptr [ %506, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %309, %507 ], [ %309, %509 ]
  %.sroa.0151.1.i = phi ptr [ %499, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %308, %507 ], [ %308, %509 ]
  %511 = load ptr, ptr %50, align 8
  %512 = getelementptr inbounds i8, ptr %50, i64 8
  %513 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.sroa.0151.1.i, ptr %50, align 8
  store ptr %.sroa.9.0.i, ptr %512, align 8
  store ptr %.sroa.16.0.i, ptr %513, align 8
  %514 = load ptr, ptr %51, align 8
  %515 = load ptr, ptr %310, align 8
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %553, label %517

517:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %518 = load i32, ptr %85, align 8
  %519 = sext i32 %518 to i64
  %520 = ptrtoint ptr %.sroa.12255.0 to i64
  %521 = ptrtoint ptr %307 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 12
  %524 = icmp ult i64 %523, %519
  br i1 %524, label %525, label %548

525:                                              ; preds = %517
  %526 = sub nsw i64 %519, %523
  %527 = ptrtoint ptr %.sroa.22.1 to i64
  %528 = sub i64 %527, %520
  %529 = sdiv exact i64 %528, 12
  %530 = icmp ult i64 %523, 768614336404564651
  call void @llvm.assume(i1 %530)
  %531 = sub nuw nsw i64 768614336404564650, %523
  %532 = icmp ule i64 %529, %531
  call void @llvm.assume(i1 %532)
  %.not28.i.i = icmp ult i64 %529, %526
  br i1 %.not28.i.i, label %535, label %533

533:                                              ; preds = %525
  %534 = mul i64 %526, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.12255.0, i64 %534
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

535:                                              ; preds = %525
  %536 = icmp ult i64 %531, %526
  br i1 %536, label %537, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

537:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc214 unwind label %.loopexit.split-lp.i

.noexc214:                                        ; preds = %537
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %535
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %523, i64 %526)
  %538 = add nuw nsw i64 %.sroa.speculated.i.i.i208, %523
  %539 = call i64 @llvm.umin.i64(i64 %538, i64 768614336404564650)
  %540 = mul nuw nsw i64 %539, 12
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %540) #26
          to label %.noexc215 unwind label %.loopexit.split-lp.i

.noexc215:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %542 = getelementptr inbounds i8, ptr %541, i64 %522
  %.not10.i.i.i.i.i209 = icmp eq ptr %307, %.sroa.12255.0
  br i1 %.not10.i.i.i.i.i209, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %.noexc215, %.lr.ph.i.i.i.i.i210
  %.012.i.i.i.i.i211 = phi ptr [ %544, %.lr.ph.i.i.i.i.i210 ], [ %541, %.noexc215 ]
  %.0911.i.i.i.i.i212 = phi ptr [ %543, %.lr.ph.i.i.i.i.i210 ], [ %307, %.noexc215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i211, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i212, i64 12, i1 false), !alias.scope !30
  %543 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i212, i64 12
  %544 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i211, i64 12
  %.not.i.i.i.i.i213 = icmp eq ptr %543, %.sroa.12255.0
  br i1 %.not.i.i.i.i.i213, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210, !llvm.loop !34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i210, %.noexc215
  %.not.i31.i.i = icmp eq ptr %307, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %545

545:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #25
  %.pre.pre = load ptr, ptr %51, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %545, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %545 ], [ %514, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %546 = getelementptr inbounds %"class.gmx::BasicVector", ptr %542, i64 %526
  %547 = getelementptr inbounds %"class.gmx::BasicVector", ptr %541, i64 %539
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

548:                                              ; preds = %517
  %549 = icmp ugt i64 %523, %519
  %550 = getelementptr inbounds %"class.gmx::BasicVector", ptr %307, i64 %519
  %spec.select353 = select i1 %549, ptr %550, ptr %.sroa.12255.0
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %548, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %533
  %551 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %514, %533 ], [ %514, %548 ]
  %.sroa.12255.1 = phi ptr [ %546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %533 ], [ %spec.select353, %548 ]
  %.sroa.22.2 = phi ptr [ %547, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.22.1, %533 ], [ %.sroa.22.1, %548 ]
  %.sroa.0251.5 = phi ptr [ %541, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %307, %533 ], [ %307, %548 ]
  %552 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %.sroa.0251.5, ptr %51, align 8
  store ptr %.sroa.12255.1, ptr %310, align 8
  store ptr %.sroa.22.2, ptr %552, align 8
  br label %553

553:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.0251.6 = phi ptr [ %307, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %551, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %554 = load i32, ptr %85, align 8
  %555 = sext i32 %554 to i64
  %556 = ptrtoint ptr %311 to i64
  %557 = ptrtoint ptr %.sroa.0243.1 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 2
  %560 = icmp ult i64 %559, %555
  br i1 %560, label %561, label %592

561:                                              ; preds = %553
  %562 = sub nsw i64 %555, %559
  %563 = ptrtoint ptr %.sroa.18.1 to i64
  %564 = sub i64 %563, %556
  %565 = ashr exact i64 %564, 2
  %566 = icmp ult i64 %559, 2305843009213693952
  call void @llvm.assume(i1 %566)
  %567 = xor i64 %559, 2305843009213693951
  %568 = icmp ule i64 %565, %567
  call void @llvm.assume(i1 %568)
  %.not28.i = icmp ult i64 %565, %562
  br i1 %.not28.i, label %575, label %569

569:                                              ; preds = %561
  store float 0.000000e+00, ptr %311, align 4
  %570 = getelementptr i8, ptr %311, i64 4
  %571 = icmp eq i64 %562, 1
  br i1 %571, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %569
  %572 = shl i64 %562, 2
  %573 = add i64 %572, -4
  call void @llvm.memset.p0.i64(ptr align 4 %570, i8 0, i64 %573, i1 false)
  %574 = getelementptr float, ptr %311, i64 %562
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

575:                                              ; preds = %561
  %576 = icmp ult i64 %567, %562
  br i1 %576, label %577, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

577:                                              ; preds = %575
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc206 unwind label %.loopexit.split-lp.i

.noexc206:                                        ; preds = %577
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %575
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %559, i64 %562)
  %578 = add nuw nsw i64 %.sroa.speculated.i.i, %559
  %579 = call i64 @llvm.umin.i64(i64 %578, i64 2305843009213693951)
  %580 = shl nuw nsw i64 %579, 2
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #26
          to label %.noexc207 unwind label %.loopexit.split-lp.i

.noexc207:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %582 = getelementptr inbounds i8, ptr %581, i64 %558
  store float 0.000000e+00, ptr %582, align 4
  %583 = icmp eq i64 %562, 1
  br i1 %583, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc207
  %584 = getelementptr i8, ptr %582, i64 4
  %585 = shl nuw nsw i64 %562, 2
  %586 = add nsw i64 %585, -4
  call void @llvm.memset.p0.i64(ptr align 4 %584, i8 0, i64 %586, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc207
  %587 = icmp sgt i64 %558, 0
  br i1 %587, label %588, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

588:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %581, ptr align 4 %.sroa.0243.1, i64 %558, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %588, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %589

589:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.1) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %589, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %590 = getelementptr inbounds float, ptr %582, i64 %562
  %591 = getelementptr inbounds float, ptr %581, i64 %579
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

592:                                              ; preds = %553
  %593 = icmp ugt i64 %559, %555
  %594 = getelementptr inbounds float, ptr %.sroa.0243.1, i64 %555
  %spec.select = select i1 %593, ptr %594, ptr %311
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %592, %569, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i
  %595 = phi ptr [ %591, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.18.1, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.18.1, %569 ], [ %.sroa.18.1, %592 ]
  %596 = phi ptr [ %590, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %574, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %570, %569 ], [ %spec.select, %592 ]
  %597 = phi ptr [ %581, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0243.1, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0243.1, %569 ], [ %.sroa.0243.1, %592 ]
  %598 = load ptr, ptr %65, align 8
  %599 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %597, ptr %65, align 8
  store ptr %596, ptr %313, align 8
  store ptr %595, ptr %599, align 8
  %600 = load ptr, ptr @stderr, align 8
  %601 = load i32, ptr %85, align 8
  %602 = load i32, ptr %278, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.92, i32 noundef %601, i32 noundef %602) #21
  %.not.i.i.i142.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i, label %604

604:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %598) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i

_ZNSt6vectorIfSaIfEED2Ev.exit143.i:               ; preds = %604, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0251.6, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %605

605:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.6) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %605, %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  %.not.i.i.i145.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i145.i, label %609, label %606

606:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %511) #25
  br label %609

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %458, %457, %455
  %.sroa.0251.7 = phi ptr [ %.sroa.0251.4, %457 ], [ %.sroa.0251.4, %458 ], [ %300, %455 ]
  %.sroa.0151.2.i = phi ptr [ %.sroa.0151.0.i, %457 ], [ %.sroa.0151.0.i, %458 ], [ %287, %455 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %457 ], [ %lpad.phi.i, %458 ], [ %456, %455 ]
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0251.7, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, label %607

607:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.7) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i: ; preds = %607, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i149.i = icmp eq ptr %.sroa.0151.2.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, label %608

608:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i
  %.pn.pn268.i = phi { ptr, i32 } [ %454, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  %.sroa.0151.3267.i = phi ptr [ %287, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.sroa.0151.2.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.3267.i) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i: ; preds = %608, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %452, %450
  %.pn.pn.pn.i = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ], [ %.pn.pn268.i, %608 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body

609:                                              ; preds = %606, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %794, label %610

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %610
  %611 = load ptr, ptr %65, align 8
  %612 = load ptr, ptr %313, align 8
  %613 = icmp eq ptr %611, %612
  %614 = getelementptr inbounds i8, ptr %611, i64 4
  %.not9.i.i.i74 = icmp eq ptr %614, %612
  %or.cond.i.i.i75 = select i1 %613, i1 true, i1 %.not9.i.i.i74
  br i1 %or.cond.i.i.i75, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %.noexc95
  %.pre.i.i.i77 = load float, ptr %611, align 4
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %.lr.ph.preheader.i.i.i76
  %615 = phi float [ %619, %.lr.ph.i.i.i78 ], [ %.pre.i.i.i77, %.lr.ph.preheader.i.i.i76 ]
  %616 = phi ptr [ %620, %.lr.ph.i.i.i78 ], [ %614, %.lr.ph.preheader.i.i.i76 ]
  %.sroa.02.010.i.i.i79 = phi ptr [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ], [ %611, %.lr.ph.preheader.i.i.i76 ]
  %617 = load float, ptr %616, align 4
  %618 = fcmp olt float %615, %617
  %619 = select i1 %618, float %617, float %615
  %spec.select.i.i.i80 = select i1 %618, ptr %616, ptr %.sroa.02.010.i.i.i79
  %620 = getelementptr inbounds i8, ptr %616, i64 4
  %.not.i.i.i81 = icmp eq ptr %620, %612
  br i1 %.not.i.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.i.i.i78, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82: ; preds = %.lr.ph.i.i.i78, %.noexc95
  %.sroa.02.2.i.i.i83 = phi ptr [ %611, %.noexc95 ], [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ]
  %621 = load float, ptr %.sroa.02.2.i.i.i83, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %622 unwind label %651

622:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %623 = fmul float %621, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %623)
          to label %624 unwind label %653

624:                                              ; preds = %622
  %625 = load ptr, ptr %512, align 8
  %626 = load ptr, ptr %50, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, 12
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %37, align 8
  %632 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 -1, ptr %632, align 4
  %633 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %626, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %635 unwind label %653

635:                                              ; preds = %624
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %636 unwind label %655

636:                                              ; preds = %635
  store i32 -1, ptr %40, align 4
  %637 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %637, i8 0, i64 20, i1 false)
  %638 = getelementptr inbounds i8, ptr %40, i64 8
  %639 = getelementptr inbounds i8, ptr %41, i64 8
  %640 = getelementptr inbounds i8, ptr %66, i64 4
  %641 = fneg float %621
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %636
  %642 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40)
          to label %643 unwind label %.loopexit.i

643:                                              ; preds = %.backedge.i
  br i1 %642, label %644, label %704

644:                                              ; preds = %643
  %645 = load i32, ptr %40, align 4
  %646 = load i32, ptr %637, align 4
  %647 = sext i32 %646 to i64
  %648 = load ptr, ptr %35, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 %647
  %650 = load i8, ptr %649, align 1
  %.not65.i = icmp eq i8 %650, 0
  br i1 %.not65.i, label %658, label %.invoke.i

.invoke.i:                                        ; preds = %701, %644
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.backedge.i.backedge unwind label %.loopexit.i

651:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %793

653:                                              ; preds = %624, %622
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %792

655:                                              ; preds = %635
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.i:                                      ; preds = %703, %701, %.invoke.i, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp.i87:                           ; preds = %712, %711, %710, %704
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %.loopexit.split-lp.i87, %.loopexit.i
  %lpad.phi.i86 = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %791

658:                                              ; preds = %644
  %659 = sext i32 %645 to i64
  %660 = getelementptr inbounds i8, ptr %648, i64 %659
  %661 = load i8, ptr %660, align 1
  %.not66.i = icmp eq i8 %661, 0
  br i1 %.not66.i, label %662, label %.backedge.i.backedge

662:                                              ; preds = %658
  %663 = load ptr, ptr %459, align 8
  %664 = getelementptr inbounds %struct.t_atom, ptr %663, i64 %659, i32 7
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds %struct.t_atom, ptr %663, i64 %647, i32 7
  %667 = load i32, ptr %666, align 4
  %668 = icmp eq i32 %665, %667
  br i1 %668, label %.backedge.i.backedge, label %669

669:                                              ; preds = %662
  %670 = load float, ptr %638, align 4
  %671 = load ptr, ptr %65, align 8
  %672 = getelementptr inbounds float, ptr %671, i64 %659
  %673 = load float, ptr %672, align 4
  %674 = getelementptr inbounds float, ptr %671, i64 %647
  %675 = load float, ptr %674, align 4
  %676 = fadd float %673, %675
  %677 = fmul float %676, %676
  %678 = fcmp olt float %670, %677
  br i1 %678, label %679, label %.backedge.i.backedge

679:                                              ; preds = %669
  %680 = load ptr, ptr %50, align 8
  %681 = getelementptr inbounds %"class.gmx::BasicVector", ptr %680, i64 %647
  %682 = getelementptr inbounds %"class.gmx::BasicVector", ptr %680, i64 %659
  %683 = getelementptr inbounds i8, ptr %681, i64 8
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load float, ptr %685, align 4
  %687 = fsub float %684, %686
  %688 = load <2 x float>, ptr %681, align 4
  %689 = load <2 x float>, ptr %682, align 4
  %690 = fsub <2 x float> %688, %689
  store <2 x float> %690, ptr %41, align 8
  store float %687, ptr %639, align 8
  %691 = load i32, ptr %640, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.lr.ph.preheader.i:                               ; preds = %679
  %wide.trip.count.i = zext nneg i32 %691 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %699, %.lr.ph.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i92, %699 ]
  %.04770.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.148.i, %699 ]
  %.04969.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.150.i, %699 ]
  %693 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i91
  %694 = load float, ptr %693, align 4
  %695 = fcmp ogt float %694, %621
  br i1 %695, label %699, label %696

696:                                              ; preds = %.lr.ph.i90
  %697 = fcmp olt float %694, %641
  br i1 %697, label %698, label %699

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698, %696, %.lr.ph.i90
  %.150.i = phi i1 [ true, %698 ], [ %.04969.i, %696 ], [ %.04969.i, %.lr.ph.i90 ]
  %.148.i = phi i1 [ %.04770.i, %698 ], [ %.04770.i, %696 ], [ true, %.lr.ph.i90 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !35

._crit_edge.i94:                                  ; preds = %699
  %.047.not.i = xor i1 %.148.i, true
  %700 = icmp sle i32 %646, %645
  %or.cond.not.i = and i1 %700, %.150.i
  %or.cond.i = select i1 %.047.not.i, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %702, label %701

701:                                              ; preds = %._crit_edge.i94
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %646, i1 noundef zeroext true)
          to label %.invoke.i unwind label %.loopexit.i

702:                                              ; preds = %._crit_edge.i94
  br i1 %.150.i, label %703, label %.backedge.i.backedge

703:                                              ; preds = %702
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %645, i1 noundef zeroext true)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %703, %702, %679, %669, %662, %658, %.invoke.i
  br label %.backedge.i, !llvm.loop !36

704:                                              ; preds = %643
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %50)
          to label %705 unwind label %.loopexit.split-lp.i87

705:                                              ; preds = %704
  %706 = load ptr, ptr %51, align 8
  %707 = getelementptr inbounds i8, ptr %51, i64 8
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %706, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %705
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %51)
          to label %711 unwind label %.loopexit.split-lp.i87

711:                                              ; preds = %710, %705
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %65)
          to label %712 unwind label %.loopexit.split-lp.i87

712:                                              ; preds = %711
  %713 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %85)
          to label %714 unwind label %.loopexit.split-lp.i87

714:                                              ; preds = %712
  %715 = load ptr, ptr @stderr, align 8
  %716 = load i32, ptr %85, align 8
  %717 = sub nsw i32 %713, %716
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef nonnull @.str.94, i32 noundef %717) #21
  %719 = getelementptr inbounds i8, ptr %39, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i89, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %721

721:                                              ; preds = %714
  %722 = getelementptr inbounds i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %731

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8
  %727 = getelementptr inbounds i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4
  %728 = load ptr, ptr %720, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

731:                                              ; preds = %721
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %732, 0
  br i1 %.not.i.i.i.i.i.i, label %735, label %733

733:                                              ; preds = %731
  %734 = add nsw i32 %725, -1
  store i32 %734, ptr %722, align 4
  br label %737

735:                                              ; preds = %731
  %736 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %737

737:                                              ; preds = %735, %733
  %.0.i.i.i.i.i.i = phi i32 [ %725, %733 ], [ %736, %735 ]
  %738 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %738, label %739, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

739:                                              ; preds = %737
  %740 = load ptr, ptr %720, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %720) #20
  %743 = getelementptr inbounds i8, ptr %720, i64 12
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %748, label %745

745:                                              ; preds = %739
  %746 = load i32, ptr %743, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %743, align 4
  br label %750

748:                                              ; preds = %739
  %749 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %745
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %746, %745 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %751, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %750, %726
  %752 = load ptr, ptr %720, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %720) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %750, %737, %714
  %755 = getelementptr inbounds i8, ptr %38, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i59.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %757

757:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %758 = getelementptr inbounds i8, ptr %756, i64 8
  %759 = load atomic i64, ptr %758 acquire, align 8
  %760 = icmp eq i64 %759, 4294967297
  %761 = trunc i64 %759 to i32
  br i1 %760, label %762, label %767

762:                                              ; preds = %757
  store i32 0, ptr %758, align 8
  %763 = getelementptr inbounds i8, ptr %756, i64 12
  store i32 0, ptr %763, align 4
  %764 = load ptr, ptr %756, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(16) %756) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

767:                                              ; preds = %757
  %768 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60.i = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i.i60.i, label %771, label %769

769:                                              ; preds = %767
  %770 = add nsw i32 %761, -1
  store i32 %770, ptr %758, align 4
  br label %773

771:                                              ; preds = %767
  %772 = atomicrmw volatile add ptr %758, i32 -1 acq_rel, align 4
  br label %773

773:                                              ; preds = %771, %769
  %.0.i.i.i.i.i61.i = phi i32 [ %761, %769 ], [ %772, %771 ]
  %774 = icmp eq i32 %.0.i.i.i.i.i61.i, 1
  br i1 %774, label %775, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

775:                                              ; preds = %773
  %776 = load ptr, ptr %756, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %756) #20
  %779 = getelementptr inbounds i8, ptr %756, i64 12
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %784, label %781

781:                                              ; preds = %775
  %782 = load i32, ptr %779, align 4
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %779, align 4
  br label %786

784:                                              ; preds = %775
  %785 = atomicrmw volatile add ptr %779, i32 -1 acq_rel, align 4
  br label %786

786:                                              ; preds = %784, %781
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %782, %781 ], [ %785, %784 ]
  %787 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %787, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %786, %762
  %788 = load ptr, ptr %756, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 24
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %756) #20
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

791:                                              ; preds = %657, %655
  %.pn.i85 = phi { ptr, i32 } [ %lpad.phi.i86, %657 ], [ %656, %655 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %792

792:                                              ; preds = %791, %653
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i85, %791 ], [ %654, %653 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %793

793:                                              ; preds = %792, %651
  %.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.i, %792 ], [ %652, %651 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %773, %786, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %794

794:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %609, %135
  %795 = load i32, ptr %1, align 8
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %1102

797:                                              ; preds = %794
  %798 = fcmp ogt float %10, 0.000000e+00
  br i1 %798, label %799, label %930

799:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %799
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %800 unwind label %832

800:                                              ; preds = %.noexc114
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %10)
          to label %801 unwind label %834

801:                                              ; preds = %800
  %802 = getelementptr inbounds i8, ptr %3, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %3, align 8
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 12
  %809 = trunc i64 %808 to i32
  store i32 %809, ptr %30, align 8
  %810 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %810, align 4
  %811 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %804, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %813 unwind label %834

813:                                              ; preds = %801
  %814 = getelementptr inbounds i8, ptr %50, i64 8
  %815 = load ptr, ptr %814, align 8
  %816 = load ptr, ptr %50, align 8
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = sdiv exact i64 %819, 12
  %821 = trunc i64 %820 to i32
  store i32 %821, ptr %32, align 8
  %822 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %816, ptr %823, align 8
  %824 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %824, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %825 unwind label %836

825:                                              ; preds = %813
  store i32 -1, ptr %34, align 4
  %826 = getelementptr inbounds i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %826, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.preheader.i104 unwind label %.loopexit.split-lp.i101

.preheader.i104:                                  ; preds = %825, %831
  %827 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
          to label %828 unwind label %.loopexit.i105

828:                                              ; preds = %.preheader.i104
  br i1 %827, label %829, label %839

829:                                              ; preds = %828
  %830 = load i32, ptr %826, align 4
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %830, i1 noundef zeroext false)
          to label %831 unwind label %.loopexit.i105

831:                                              ; preds = %829
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.preheader.i104 unwind label %.loopexit.i105, !llvm.loop !37

832:                                              ; preds = %.noexc114
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %929

834:                                              ; preds = %801, %800
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %928

836:                                              ; preds = %813
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.i105:                                   ; preds = %831, %829, %.preheader.i104
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %838

.loopexit.split-lp.i101:                          ; preds = %847, %846, %845, %839, %825
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %838

838:                                              ; preds = %.loopexit.split-lp.i101, %.loopexit.i105
  %lpad.phi.i103 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit.i105 ], [ %lpad.loopexit.split-lp.i102, %.loopexit.split-lp.i101 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %927

839:                                              ; preds = %828
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %50)
          to label %840 unwind label %.loopexit.split-lp.i101

840:                                              ; preds = %839
  %841 = load ptr, ptr %51, align 8
  %842 = getelementptr inbounds i8, ptr %51, i64 8
  %843 = load ptr, ptr %842, align 8
  %844 = icmp eq ptr %841, %843
  br i1 %844, label %846, label %845

845:                                              ; preds = %840
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %51)
          to label %846 unwind label %.loopexit.split-lp.i101

846:                                              ; preds = %845, %840
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %65)
          to label %847 unwind label %.loopexit.split-lp.i101

847:                                              ; preds = %846
  %848 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %85)
          to label %849 unwind label %.loopexit.split-lp.i101

849:                                              ; preds = %847
  %850 = load ptr, ptr @stderr, align 8
  %851 = load i32, ptr %85, align 8
  %852 = sub nsw i32 %848, %851
  %853 = fpext float %10 to double
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.95, i32 noundef %852, double noundef %853) #21
  %855 = getelementptr inbounds i8, ptr %33, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, label %857

857:                                              ; preds = %849
  %858 = getelementptr inbounds i8, ptr %856, i64 8
  %859 = load atomic i64, ptr %858 acquire, align 8
  %860 = icmp eq i64 %859, 4294967297
  %861 = trunc i64 %859 to i32
  br i1 %860, label %862, label %867

862:                                              ; preds = %857
  store i32 0, ptr %858, align 8
  %863 = getelementptr inbounds i8, ptr %856, i64 12
  store i32 0, ptr %863, align 4
  %864 = load ptr, ptr %856, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %856) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

867:                                              ; preds = %857
  %868 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i.i.i.i108, label %871, label %869

869:                                              ; preds = %867
  %870 = add nsw i32 %861, -1
  store i32 %870, ptr %858, align 4
  br label %873

871:                                              ; preds = %867
  %872 = atomicrmw volatile add ptr %858, i32 -1 acq_rel, align 4
  br label %873

873:                                              ; preds = %871, %869
  %.0.i.i.i.i.i.i109 = phi i32 [ %861, %869 ], [ %872, %871 ]
  %874 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %874, label %875, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

875:                                              ; preds = %873
  %876 = load ptr, ptr %856, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %856) #20
  %879 = getelementptr inbounds i8, ptr %856, i64 12
  %880 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %880, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %884, label %881

881:                                              ; preds = %875
  %882 = load i32, ptr %879, align 4
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %879, align 4
  br label %886

884:                                              ; preds = %875
  %885 = atomicrmw volatile add ptr %879, i32 -1 acq_rel, align 4
  br label %886

886:                                              ; preds = %884, %881
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %882, %881 ], [ %885, %884 ]
  %887 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %887, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %886, %862
  %888 = load ptr, ptr %856, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %856) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, %886, %873, %849
  %891 = getelementptr inbounds i8, ptr %31, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i22.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %893

893:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110
  %894 = getelementptr inbounds i8, ptr %892, i64 8
  %895 = load atomic i64, ptr %894 acquire, align 8
  %896 = icmp eq i64 %895, 4294967297
  %897 = trunc i64 %895 to i32
  br i1 %896, label %898, label %903

898:                                              ; preds = %893
  store i32 0, ptr %894, align 8
  %899 = getelementptr inbounds i8, ptr %892, i64 12
  store i32 0, ptr %899, align 4
  %900 = load ptr, ptr %892, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

903:                                              ; preds = %893
  %904 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %904, 0
  br i1 %.not.i.i.i.i.i23.i, label %907, label %905

905:                                              ; preds = %903
  %906 = add nsw i32 %897, -1
  store i32 %906, ptr %894, align 4
  br label %909

907:                                              ; preds = %903
  %908 = atomicrmw volatile add ptr %894, i32 -1 acq_rel, align 4
  br label %909

909:                                              ; preds = %907, %905
  %.0.i.i.i.i.i24.i = phi i32 [ %897, %905 ], [ %908, %907 ]
  %910 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %910, label %911, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

911:                                              ; preds = %909
  %912 = load ptr, ptr %892, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  %915 = getelementptr inbounds i8, ptr %892, i64 12
  %916 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %916, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %920, label %917

917:                                              ; preds = %911
  %918 = load i32, ptr %915, align 4
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %915, align 4
  br label %922

920:                                              ; preds = %911
  %921 = atomicrmw volatile add ptr %915, i32 -1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %917
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %918, %917 ], [ %921, %920 ]
  %923 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %923, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %922, %898
  %924 = load ptr, ptr %892, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %892) #20
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

927:                                              ; preds = %838, %836
  %.pn.i100 = phi { ptr, i32 } [ %lpad.phi.i103, %838 ], [ %837, %836 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %928

928:                                              ; preds = %927, %834
  %.pn.pn.i99 = phi { ptr, i32 } [ %.pn.i100, %927 ], [ %835, %834 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %929

929:                                              ; preds = %928, %832
  %.pn.pn.pn.i98 = phi { ptr, i32 } [ %.pn.pn.i99, %928 ], [ %833, %832 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, %909, %922, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %930

930:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %797
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %930
  %931 = load ptr, ptr %65, align 8
  %932 = getelementptr inbounds i8, ptr %65, i64 8
  %933 = load ptr, ptr %932, align 8
  %934 = icmp eq ptr %931, %933
  %935 = getelementptr inbounds i8, ptr %931, i64 4
  %.not9.i.i.i117 = icmp eq ptr %935, %933
  %or.cond.i.i.i118 = select i1 %934, i1 true, i1 %.not9.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.preheader.i.i.i119

.lr.ph.preheader.i.i.i119:                        ; preds = %.noexc145
  %.pre.i.i.i120 = load float, ptr %931, align 4
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.i.i.i121, %.lr.ph.preheader.i.i.i119
  %936 = phi float [ %940, %.lr.ph.i.i.i121 ], [ %.pre.i.i.i120, %.lr.ph.preheader.i.i.i119 ]
  %937 = phi ptr [ %941, %.lr.ph.i.i.i121 ], [ %935, %.lr.ph.preheader.i.i.i119 ]
  %.sroa.02.010.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ], [ %931, %.lr.ph.preheader.i.i.i119 ]
  %938 = load float, ptr %937, align 4
  %939 = fcmp olt float %936, %938
  %940 = select i1 %939, float %938, float %936
  %spec.select.i.i.i123 = select i1 %939, ptr %937, ptr %.sroa.02.010.i.i.i122
  %941 = getelementptr inbounds i8, ptr %937, i64 4
  %.not.i.i.i124 = icmp eq ptr %941, %933
  br i1 %.not.i.i.i124, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125: ; preds = %.lr.ph.i.i.i121, %.noexc145
  %.sroa.02.2.i.i.i126 = phi ptr [ %931, %.noexc145 ], [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ]
  %942 = load float, ptr %.sroa.02.2.i.i.i126, align 4
  %943 = load ptr, ptr %64, align 8
  %944 = getelementptr inbounds i8, ptr %64, i64 8
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %943, %945
  %947 = getelementptr inbounds i8, ptr %943, i64 4
  %.not9.i.i34.i = icmp eq ptr %947, %945
  %or.cond.i.i35.i = select i1 %946, i1 true, i1 %.not9.i.i34.i
  br i1 %or.cond.i.i35.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i36.i

.lr.ph.preheader.i.i36.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.pre.i.i37.i = load float, ptr %943, align 4
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i38.i, %.lr.ph.preheader.i.i36.i
  %948 = phi float [ %952, %.lr.ph.i.i38.i ], [ %.pre.i.i37.i, %.lr.ph.preheader.i.i36.i ]
  %949 = phi ptr [ %953, %.lr.ph.i.i38.i ], [ %947, %.lr.ph.preheader.i.i36.i ]
  %.sroa.02.010.i.i39.i = phi ptr [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ], [ %943, %.lr.ph.preheader.i.i36.i ]
  %950 = load float, ptr %949, align 4
  %951 = fcmp olt float %948, %950
  %952 = select i1 %951, float %950, float %948
  %spec.select.i.i40.i = select i1 %951, ptr %949, ptr %.sroa.02.010.i.i39.i
  %953 = getelementptr inbounds i8, ptr %949, i64 4
  %.not.i.i41.i = icmp eq ptr %953, %945
  br i1 %.not.i.i41.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !38

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i38.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.sroa.02.2.i.i42.i = phi ptr [ %943, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125 ], [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ]
  %954 = load float, ptr %.sroa.02.2.i.i42.i, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %955 unwind label %992

955:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  store i32 -1, ptr %23, align 4
  %956 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %956, i8 0, i64 20, i1 false)
  %957 = fadd float %942, %954
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %957)
          to label %958 unwind label %994

958:                                              ; preds = %955
  %959 = getelementptr inbounds i8, ptr %3, i64 8
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %3, align 8
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 12
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %24, align 8
  %967 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %967, align 4
  %968 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %961, ptr %968, align 8
  %969 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %969, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %970 unwind label %994

970:                                              ; preds = %958
  %971 = getelementptr inbounds i8, ptr %50, i64 8
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %50, align 8
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 12
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %26, align 8
  %979 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 -1, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %973, ptr %980, align 8
  %981 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %981, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader.i130 unwind label %996

.preheader.i130:                                  ; preds = %970
  %982 = getelementptr inbounds i8, ptr %23, i64 8
  br label %.backedge.i144

.backedge.i144:                                   ; preds = %.backedge.i144.backedge, %.preheader.i130
  %983 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %23)
          to label %984 unwind label %.loopexit.i131

984:                                              ; preds = %.backedge.i144
  br i1 %983, label %985, label %1012

985:                                              ; preds = %984
  %986 = load i32, ptr %956, align 4
  %987 = sext i32 %986 to i64
  %988 = load ptr, ptr %21, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 %987
  %990 = load i8, ptr %989, align 1
  %.not.i143 = icmp eq i8 %990, 0
  br i1 %.not.i143, label %999, label %991

991:                                              ; preds = %985
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

992:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1101

994:                                              ; preds = %958, %955
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %1100

996:                                              ; preds = %970
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1099

.loopexit.i131:                                   ; preds = %999, %991, %.backedge.i144
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %998

.loopexit.split-lp.i134:                          ; preds = %1020, %1019, %1018, %1012
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %998

998:                                              ; preds = %.loopexit.split-lp.i134, %.loopexit.i131
  %lpad.phi.i133 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %1099

999:                                              ; preds = %985
  %1000 = load i32, ptr %23, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load ptr, ptr %64, align 8
  %1003 = getelementptr inbounds float, ptr %1002, i64 %1001
  %1004 = load float, ptr %1003, align 4
  %1005 = load ptr, ptr %65, align 8
  %1006 = getelementptr inbounds float, ptr %1005, i64 %987
  %1007 = load float, ptr %1006, align 4
  %1008 = load float, ptr %982, align 4
  %1009 = fadd float %1004, %1007
  %1010 = fmul float %1009, %1009
  %1011 = fcmp olt float %1008, %1010
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %986, i1 noundef zeroext %1011)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

.backedge.i144.backedge:                          ; preds = %999, %991
  br label %.backedge.i144, !llvm.loop !39

1012:                                             ; preds = %984
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %50)
          to label %1013 unwind label %.loopexit.split-lp.i134

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %51, align 8
  %1015 = getelementptr inbounds i8, ptr %51, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1014, %1016
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1013
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %51)
          to label %1019 unwind label %.loopexit.split-lp.i134

1019:                                             ; preds = %1018, %1013
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %65)
          to label %1020 unwind label %.loopexit.split-lp.i134

1020:                                             ; preds = %1019
  %1021 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %85)
          to label %1022 unwind label %.loopexit.split-lp.i134

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr @stderr, align 8
  %1024 = load i32, ptr %85, align 8
  %1025 = sub nsw i32 %1021, %1024
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef nonnull @.str.96, i32 noundef %1025) #21
  %1027 = getelementptr inbounds i8, ptr %27, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, label %1029

1029:                                             ; preds = %1022
  %1030 = getelementptr inbounds i8, ptr %1028, i64 8
  %1031 = load atomic i64, ptr %1030 acquire, align 8
  %1032 = icmp eq i64 %1031, 4294967297
  %1033 = trunc i64 %1031 to i32
  br i1 %1032, label %1034, label %1039

1034:                                             ; preds = %1029
  store i32 0, ptr %1030, align 8
  %1035 = getelementptr inbounds i8, ptr %1028, i64 12
  store i32 0, ptr %1035, align 4
  %1036 = load ptr, ptr %1028, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 16
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142

1039:                                             ; preds = %1029
  %1040 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1040, 0
  br i1 %.not.i.i.i.i.i.i137, label %1043, label %1041

1041:                                             ; preds = %1039
  %1042 = add nsw i32 %1033, -1
  store i32 %1042, ptr %1030, align 4
  br label %1045

1043:                                             ; preds = %1039
  %1044 = atomicrmw volatile add ptr %1030, i32 -1 acq_rel, align 4
  br label %1045

1045:                                             ; preds = %1043, %1041
  %.0.i.i.i.i.i.i138 = phi i32 [ %1033, %1041 ], [ %1044, %1043 ]
  %1046 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %1046, label %1047, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr %1028, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  %1051 = getelementptr inbounds i8, ptr %1028, i64 12
  %1052 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i8 %1052, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %1056, label %1053

1053:                                             ; preds = %1047
  %1054 = load i32, ptr %1051, align 4
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1051, align 4
  br label %1058

1056:                                             ; preds = %1047
  %1057 = atomicrmw volatile add ptr %1051, i32 -1 acq_rel, align 4
  br label %1058

1058:                                             ; preds = %1056, %1053
  %.0.i.i.i.i.i.i.i.i141 = phi i32 [ %1054, %1053 ], [ %1057, %1056 ]
  %1059 = icmp eq i32 %.0.i.i.i.i.i.i.i.i141, 1
  br i1 %1059, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142: ; preds = %1058, %1034
  %1060 = load ptr, ptr %1028, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1028) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, %1058, %1045, %1022
  %1063 = getelementptr inbounds i8, ptr %25, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i43.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1065

1065:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139
  %1066 = getelementptr inbounds i8, ptr %1064, i64 8
  %1067 = load atomic i64, ptr %1066 acquire, align 8
  %1068 = icmp eq i64 %1067, 4294967297
  %1069 = trunc i64 %1067 to i32
  br i1 %1068, label %1070, label %1075

1070:                                             ; preds = %1065
  store i32 0, ptr %1066, align 8
  %1071 = getelementptr inbounds i8, ptr %1064, i64 12
  store i32 0, ptr %1071, align 4
  %1072 = load ptr, ptr %1064, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 16
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(16) %1064) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i

1075:                                             ; preds = %1065
  %1076 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44.i = icmp eq i8 %1076, 0
  br i1 %.not.i.i.i.i.i44.i, label %1079, label %1077

1077:                                             ; preds = %1075
  %1078 = add nsw i32 %1069, -1
  store i32 %1078, ptr %1066, align 4
  br label %1081

1079:                                             ; preds = %1075
  %1080 = atomicrmw volatile add ptr %1066, i32 -1 acq_rel, align 4
  br label %1081

1081:                                             ; preds = %1079, %1077
  %.0.i.i.i.i.i45.i = phi i32 [ %1069, %1077 ], [ %1080, %1079 ]
  %1082 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %1082, label %1083, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1083:                                             ; preds = %1081
  %1084 = load ptr, ptr %1064, align 8
  %1085 = getelementptr inbounds i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1064) #20
  %1087 = getelementptr inbounds i8, ptr %1064, i64 12
  %1088 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46.i = icmp eq i8 %1088, 0
  br i1 %.not.i.i.i.i.i.i.i46.i, label %1092, label %1089

1089:                                             ; preds = %1083
  %1090 = load i32, ptr %1087, align 4
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1087, align 4
  br label %1094

1092:                                             ; preds = %1083
  %1093 = atomicrmw volatile add ptr %1087, i32 -1 acq_rel, align 4
  br label %1094

1094:                                             ; preds = %1092, %1089
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %1090, %1089 ], [ %1093, %1092 ]
  %1095 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %1095, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i: ; preds = %1094, %1070
  %1096 = load ptr, ptr %1064, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(16) %1064) #20
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1099:                                             ; preds = %998, %996
  %.pn.i129 = phi { ptr, i32 } [ %lpad.phi.i133, %998 ], [ %997, %996 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1100

1100:                                             ; preds = %1099, %994
  %.pn.pn.i128 = phi { ptr, i32 } [ %.pn.i129, %1099 ], [ %995, %994 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %1101

1101:                                             ; preds = %1100, %992
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i128, %1100 ], [ %993, %992 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, %1081, %1094, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %1102

1102:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %794
  %1103 = icmp sgt i32 %11, 0
  br i1 %1103, label %1104, label %1146

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds i8, ptr %85, i64 40
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp sgt i32 %1106, %11
  br i1 %1107, label %1108, label %1146

1108:                                             ; preds = %1104
  %1109 = sub nsw i32 %1106, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %1108
  %1110 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1111 unwind label %.loopexit.split-lp.i148

1111:                                             ; preds = %.noexc157
  %1112 = and i64 %1110, 4294967295
  store i64 %1112, ptr %19, align 8
  br label %1113

1113:                                             ; preds = %1113, %1111
  %1114 = phi i64 [ %1112, %1111 ], [ %1119, %1113 ]
  %.011.i.i.i = phi i64 [ 1, %1111 ], [ %1121, %1113 ]
  %1115 = lshr i64 %1114, 30
  %1116 = xor i64 %1115, %1114
  %1117 = mul nuw nsw i64 %1116, 1812433253
  %1118 = add nuw i64 %1117, %.011.i.i.i
  %1119 = and i64 %1118, 4294967295
  %1120 = getelementptr inbounds [624 x i64], ptr %19, i64 0, i64 %.011.i.i.i
  store i64 %1119, ptr %1120, align 8
  %1121 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1121, 624
  br i1 %exitcond.not.i.i.i, label %1122, label %1113, !llvm.loop !40

1122:                                             ; preds = %1113
  %1123 = getelementptr inbounds i8, ptr %19, i64 4992
  store i64 624, ptr %1123, align 8
  %1124 = load i32, ptr %85, align 8
  %1125 = add nsw i32 %1124, -1
  store i32 0, ptr %20, align 4
  %1126 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %1125, ptr %1126, align 4
  %1127 = icmp sgt i32 %1109, 0
  br i1 %1127, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %1122, %1137
  %.012.i = phi i32 [ %.1.i156, %1137 ], [ %1109, %1122 ]
  %1128 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(5000) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %.loopexit.i153

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i152
  %1129 = sext i32 %1128 to i64
  %1130 = load ptr, ptr %18, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 %1129
  %1132 = load i8, ptr %1131, align 1
  %.not.i155 = icmp eq i8 %1132, 0
  br i1 %.not.i155, label %1133, label %1137

1133:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %1128, i1 noundef zeroext true)
          to label %1134 unwind label %.loopexit.i153

1134:                                             ; preds = %1133
  %1135 = add nsw i32 %.012.i, -1
  br label %1137

.loopexit.i153:                                   ; preds = %1133, %.lr.ph.i152
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.loopexit.split-lp.i148:                          ; preds = %1145, %1144, %._crit_edge.i151, %.noexc157
  %lpad.loopexit.split-lp.i149 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1136:                                             ; preds = %.loopexit.split-lp.i148, %.loopexit.i153
  %lpad.phi.i150 = phi { ptr, i32 } [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i149, %.loopexit.split-lp.i148 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

1137:                                             ; preds = %1134, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i156 = phi i32 [ %.012.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1135, %1134 ]
  %1138 = icmp sgt i32 %.1.i156, 0
  br i1 %1138, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !41

._crit_edge.i151:                                 ; preds = %1137, %1122
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %50)
          to label %1139 unwind label %.loopexit.split-lp.i148

1139:                                             ; preds = %._crit_edge.i151
  %1140 = load ptr, ptr %51, align 8
  %1141 = getelementptr inbounds i8, ptr %51, i64 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp eq ptr %1140, %1142
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1139
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %51)
          to label %1145 unwind label %.loopexit.split-lp.i148

1145:                                             ; preds = %1144, %1139
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %85)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %.loopexit.split-lp.i148

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1145
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1146

1146:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1104, %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1147 = load ptr, ptr @stderr, align 8
  %1148 = call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %1147) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1149 = load i32, ptr %85, align 8
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph190.i, label %._crit_edge.i160

.lr.ph190.i:                                      ; preds = %1146
  %1151 = getelementptr i8, ptr %85, i64 8
  %1152 = getelementptr inbounds i8, ptr %15, i64 8
  %1153 = getelementptr i8, ptr %85, i64 48
  %1154 = getelementptr inbounds i8, ptr %16, i64 32
  %1155 = getelementptr inbounds i8, ptr %16, i64 36
  %1156 = getelementptr inbounds i8, ptr %15, i64 16
  br label %1157

1157:                                             ; preds = %1331, %.lr.ph190.i
  %1158 = phi ptr [ null, %.lr.ph190.i ], [ %1332, %1331 ]
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next218.i, %1331 ]
  %indvars.iv214.i = phi i32 [ 0, %.lr.ph190.i ], [ %indvars.iv.next215.i, %1331 ]
  %1159 = icmp eq i64 %indvars.iv217.i, 0
  br i1 %1159, label %1167, label %1160

1160:                                             ; preds = %1157
  %1161 = load ptr, ptr %1151, align 8
  %1162 = getelementptr inbounds %struct.t_atom, ptr %1161, i64 %indvars.iv217.i, i32 7
  %1163 = load i32, ptr %1162, align 4
  %1164 = getelementptr %struct.t_atom, ptr %1161, i64 %indvars.iv217.i
  %1165 = getelementptr i8, ptr %1164, i64 -12
  %1166 = load i32, ptr %1165, align 4
  %.not.i170 = icmp eq i32 %1163, %1166
  br i1 %.not.i170, label %1331, label %1167

1167:                                             ; preds = %1160, %1157
  %1168 = load ptr, ptr %15, align 8
  %1169 = ptrtoint ptr %1158 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = sdiv exact i64 %1171, 40
  %1173 = ashr i64 %1172, 2
  %1174 = icmp sgt i64 %1173, 0
  br i1 %1174, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1167, %1213
  %.063.i.i.i.i = phi i64 [ %1215, %1213 ], [ %1173, %1167 ]
  %.sroa.052.062.i.i.i.i = phi ptr [ %1214, %1213 ], [ %1168, %1167 ]
  %.val.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val.val35.i.i.i.i = load ptr, ptr %1153, align 8
  %1175 = getelementptr inbounds %struct.t_atom, ptr %.val.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1176 = load i32, ptr %1175, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i.i, i64 %1177
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.062.i.i.i.i, ptr noundef %1180) #20
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1183

1183:                                             ; preds = %.lr.ph.i.i.i.i
  %1184 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 40
  %.val17.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val17.val34.i.i.i.i = load ptr, ptr %1153, align 8
  %1185 = getelementptr inbounds %struct.t_atom, ptr %.val17.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i.i, i64 %1187
  %1189 = load ptr, ptr %1188, align 8
  %1190 = load ptr, ptr %1189, align 8
  %1191 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1184, ptr noundef %1190) #20
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1193

1193:                                             ; preds = %1183
  %1194 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 80
  %.val19.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val19.val33.i.i.i.i = load ptr, ptr %1153, align 8
  %1195 = getelementptr inbounds %struct.t_atom, ptr %.val19.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1196 = load i32, ptr %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i.i, i64 %1197
  %1199 = load ptr, ptr %1198, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1194, ptr noundef %1200) #20
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1203

1203:                                             ; preds = %1193
  %1204 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 120
  %.val21.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val21.val32.i.i.i.i = load ptr, ptr %1153, align 8
  %1205 = getelementptr inbounds %struct.t_atom, ptr %.val21.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1206 = load i32, ptr %1205, align 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i.i, i64 %1207
  %1209 = load ptr, ptr %1208, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1204, ptr noundef %1210) #20
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1213

1213:                                             ; preds = %1203
  %1214 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 160
  %1215 = add nsw i64 %.063.i.i.i.i, -1
  %1216 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %1216, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1213
  %.pre.i.i.i.i = ptrtoint ptr %1214 to i64
  %.pre64.i.i.i.i = sub i64 %1169, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1167
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1171, %1167 ]
  %.sroa.052.0.lcssa.i.i.i.i = phi ptr [ %1214, %._crit_edge.loopexit.i.i.i.i ], [ %1168, %1167 ]
  %1217 = sdiv exact i64 %.pre-phi65.i.i.i.i, 40
  switch i64 %1217, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i" [
    i64 3, label %1218
    i64 2, label %._crit_edge._crit_edge66.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i
  ]

1218:                                             ; preds = %._crit_edge.i.i.i.i
  %.val23.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val23.val31.i.i.i.i = load ptr, ptr %1153, align 8
  %1219 = getelementptr inbounds %struct.t_atom, ptr %.val23.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1220 = load i32, ptr %1219, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i.i, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0.lcssa.i.i.i.i, ptr noundef %1224) #20
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1227

1227:                                             ; preds = %1218
  %1228 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i.i

._crit_edge._crit_edge66.i.i.i.i:                 ; preds = %1227, %._crit_edge.i.i.i.i
  %.sroa.052.1.i.i.i.i = phi ptr [ %1228, %1227 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val25.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val25.val30.i.i.i.i = load ptr, ptr %1153, align 8
  %1229 = getelementptr inbounds %struct.t_atom, ptr %.val25.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1230 = load i32, ptr %1229, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i.i, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.1.i.i.i.i, ptr noundef %1234) #20
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1237

1237:                                             ; preds = %._crit_edge._crit_edge66.i.i.i.i
  %1238 = getelementptr inbounds i8, ptr %.sroa.052.1.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %1237, %._crit_edge.i.i.i.i
  %.sroa.052.2.i.i.i.i = phi ptr [ %1238, %1237 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val27.val.i.i.i.i = load ptr, ptr %1151, align 8
  %.val27.val29.i.i.i.i = load ptr, ptr %1153, align 8
  %1239 = getelementptr inbounds %struct.t_atom, ptr %.val27.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1240 = load i32, ptr %1239, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i.i, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1243, align 8
  %1245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.2.i.i.i.i, ptr noundef %1244) #20
  %1246 = icmp eq i32 %1245, 0
  %spec.select.i.i.i.i = select i1 %1246, ptr %.sroa.052.2.i.i.i.i, ptr %1158
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i": ; preds = %1203, %1193, %1183, %.lr.ph.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i, %1218, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i.i, %1218 ], [ %.sroa.052.1.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i ], [ %1158, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %1204, %1203 ], [ %1194, %1193 ], [ %1184, %1183 ], [ %.sroa.052.062.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1247 = load ptr, ptr %1152, align 8
  %1248 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1247
  br i1 %1248, label %.preheader176.i, label %1327

.preheader176.i:                                  ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1249 = load i32, ptr %85, align 8
  %1250 = sext i32 %1249 to i64
  %1251 = icmp slt i64 %indvars.iv217.i, %1250
  %.pre.i171 = load ptr, ptr %1151, align 8
  %1252 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv217.i, i32 7
  %1253 = load i32, ptr %1252, align 4
  br i1 %1251, label %.lr.ph.i178, label %.critedge.i

.lr.ph.i178:                                      ; preds = %.preheader176.i
  %1254 = add i32 %1249, %indvars.iv214.i
  %wide.trip.count.i179 = zext i32 %1254 to i64
  br label %1255

1255:                                             ; preds = %1260, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %1260 ]
  %1256 = add nuw nsw i64 %indvars.iv.i180, %indvars.iv217.i
  %1257 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %1256, i32 7
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp eq i32 %1253, %1258
  br i1 %1259, label %1260, label %.critedge.loopexit.split.loop.exit250.i

1260:                                             ; preds = %1255
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %.critedge.i, label %1255, !llvm.loop !43

1261:                                             ; preds = %1359, %1357, %1355
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

.critedge.loopexit.split.loop.exit250.i:          ; preds = %1255
  %1263 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1260, %.critedge.loopexit.split.loop.exit250.i, %.preheader176.i
  %.0112.lcssa.i = phi i32 [ 0, %.preheader176.i ], [ %1263, %.critedge.loopexit.split.loop.exit250.i ], [ %1254, %1260 ]
  %1264 = load ptr, ptr %1153, align 8
  %1265 = sext i32 %1253 to i64
  %1266 = getelementptr inbounds %struct.t_resinfo, ptr %1264, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  %1268 = load ptr, ptr %1267, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i172 unwind label %1324

.noexc.i172:                                      ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1269, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc121.i unwind label %1324

.noexc121.i:                                      ; preds = %.noexc.i172
  %1270 = icmp eq ptr %1268, null
  br i1 %1270, label %1271, label %1273

1271:                                             ; preds = %.noexc121.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
          to label %1272 unwind label %.loopexit.split-lp.i176

1272:                                             ; preds = %1271
  unreachable

.loopexit.i174:                                   ; preds = %.noexc144.i, %.noexc143.i, %1277
  %lpad.loopexit.i175 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.loopexit.split-lp.i176:                          ; preds = %1271
  %lpad.loopexit.split-lp.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.body146.i:                                       ; preds = %1288, %.loopexit.split-lp.i176, %.loopexit.i174
  %eh.lpad-body147.i = phi { ptr, i32 } [ %1289, %1288 ], [ %lpad.loopexit.i175, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i177, %.loopexit.split-lp.i176 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body.i

1273:                                             ; preds = %.noexc121.i
  %1274 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1268) #20
  %1275 = getelementptr inbounds i8, ptr %1268, i64 %1274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1274, ptr %13, align 8
  %1276 = icmp ugt i64 %1274, 15
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1273
  %1278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc143.i unwind label %.loopexit.i174

.noexc143.i:                                      ; preds = %1277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1278)
          to label %.noexc144.i unwind label %.loopexit.i174

.noexc144.i:                                      ; preds = %.noexc143.i
  %1279 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1279)
          to label %.noexc145.i unwind label %.loopexit.i174

1280:                                             ; preds = %1273
  %1281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc145.i unwind label %1282

1282:                                             ; preds = %1280
  %1283 = landingpad { ptr, i32 }
          catch ptr null
  %1284 = extractvalue { ptr, i32 } %1283, 0
  call void @__clang_call_terminate(ptr %1284) #23
  unreachable

.noexc145.i:                                      ; preds = %1280, %.noexc144.i
  store ptr %16, ptr %14, align 8
  %1285 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1286 unwind label %1288

1286:                                             ; preds = %.noexc145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1285, ptr noundef nonnull %1268, ptr noundef nonnull %1275) #20
  store ptr null, ptr %14, align 8
  %1287 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1287)
          to label %1290 unwind label %1288

1288:                                             ; preds = %1286, %.noexc145.i
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body146.i

1290:                                             ; preds = %1286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.0112.lcssa.i, ptr %1154, align 8
  store i32 1, ptr %1155, align 4
  %1291 = load ptr, ptr %1156, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1291
  br i1 %.not.i.i, label %1296, label %1292

1292:                                             ; preds = %1290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1247, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1293 = getelementptr inbounds i8, ptr %1247, i64 32
  %1294 = load i64, ptr %1154, align 8
  store i64 %1294, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1247, i64 40
  store ptr %1295, ptr %1152, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

1296:                                             ; preds = %1290
  %1297 = load ptr, ptr %15, align 8
  %1298 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = icmp eq i64 %1300, 9223372036854775800
  br i1 %1301, label %1302, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

1302:                                             ; preds = %1296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #19
          to label %.noexc150.i unwind label %.loopexit.split-lp178.i

.noexc150.i:                                      ; preds = %1302
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1296
  %1303 = sdiv exact i64 %1300, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1303, i64 1)
  %1304 = add nsw i64 %.sroa.speculated.i.i.i, %1303
  %1305 = icmp ult i64 %1304, %1303
  %1306 = call i64 @llvm.umin.i64(i64 %1304, i64 230584300921369395)
  %1307 = select i1 %1305, i64 230584300921369395, i64 %1306
  %.not.i.i.i173 = icmp eq i64 %1307, 0
  br i1 %.not.i.i.i173, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, label %1308

1308:                                             ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1309 = mul nuw nsw i64 %1307, 40
  %1310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1309) #26
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit177.i

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1308, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1311 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %1310, %1308 ]
  %1312 = getelementptr inbounds %struct.MoleculeType, ptr %1311, i64 %1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1312, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1313 = getelementptr inbounds i8, ptr %1312, i64 32
  %1314 = load i64, ptr %1154, align 8
  store i64 %1314, ptr %1313, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1297, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i

.lr.ph.i.i.i.i148.i:                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i148.i
  %.012.i.i.i.i.i = phi ptr [ %1319, %.lr.ph.i.i.i.i148.i ], [ %1311, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1318, %.lr.ph.i.i.i.i148.i ], [ %1297, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1315 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %1316 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %1317 = load i64, ptr %1316, align 8, !alias.scope !47, !noalias !44
  store i64 %1317, ptr %1315, align 8, !alias.scope !44, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1318 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %1319 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i149.i = icmp eq ptr %1318, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i, !llvm.loop !49

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i148.i, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1311, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ], [ %1319, %.lr.ph.i.i.i.i148.i ]
  %1320 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %1297, null
  br i1 %.not.i23.i.i, label %.noexc122.i, label %1321

1321:                                             ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1297) #25
  br label %.noexc122.i

.noexc122.i:                                      ; preds = %1321, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %1311, ptr %15, align 8
  store ptr %1320, ptr %1152, align 8
  %1322 = getelementptr inbounds %struct.MoleculeType, ptr %1311, i64 %1307
  store ptr %1322, ptr %1156, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %.noexc122.i, %1292
  %1323 = phi ptr [ %1320, %.noexc122.i ], [ %1295, %1292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %1331

1324:                                             ; preds = %.noexc.i172, %.critedge.i
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit177.i:                                   ; preds = %1308
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %1326

.loopexit.split-lp178.i:                          ; preds = %1302
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %1326

1326:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body.i

.body.i:                                          ; preds = %1326, %1324, %.body146.i
  %.pn118.i = phi { ptr, i32 } [ %lpad.phi181.i, %1326 ], [ %1325, %1324 ], [ %eh.lpad-body147.i, %.body146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1327:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1328 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 36
  %1329 = load i32, ptr %1328, align 4
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1328, align 4
  br label %1331

1331:                                             ; preds = %1327, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %1160
  %1332 = phi ptr [ %1158, %1160 ], [ %1247, %1327 ], [ %1323, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %1333 = load i32, ptr %85, align 8
  %1334 = sext i32 %1333 to i64
  %1335 = icmp slt i64 %indvars.iv.next218.i, %1334
  %indvars.iv.next215.i = add nsw i32 %indvars.iv214.i, -1
  br i1 %1335, label %1157, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %1331
  %.pre231.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.loopexit.i, %1146
  %.pr.i.i = phi ptr [ %.pre231.i, %._crit_edge.loopexit.i ], [ null, %1146 ]
  %1336 = phi ptr [ %1332, %._crit_edge.loopexit.i ], [ null, %1146 ]
  %1337 = load ptr, ptr @stderr, align 8
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %.pr.i.i to i64
  %1340 = sub i64 %1338, %1339
  %1341 = sdiv exact i64 %1340, 40
  %1342 = icmp eq i64 %1340, 40
  %1343 = select i1 %1342, ptr @.str.20, ptr @.str.99
  %1344 = select i1 %1342, ptr @.str.20, ptr @.str.100
  %1345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1337, ptr noundef nonnull @.str.98, i64 noundef %1341, ptr noundef nonnull %1343, ptr noundef nonnull %1344) #21
  %.not172191.i = icmp eq ptr %.pr.i.i, %1336
  br i1 %.not172191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i160, %.lr.ph194.i
  %.sroa.0166.0192.i = phi ptr [ %1353, %.lr.ph194.i ], [ %.pr.i.i, %._crit_edge.i160 ]
  %1346 = load ptr, ptr @stderr, align 8
  %1347 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0192.i) #20
  %1348 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 32
  %1349 = load i32, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 36
  %1351 = load i32, ptr %1350, align 4
  %1352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1346, ptr noundef nonnull @.str.101, ptr noundef %1347, i32 noundef %1349, i32 noundef %1351) #21
  %1353 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 40
  %.not172.i = icmp eq ptr %1353, %1336
  br i1 %.not172.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge.i160
  %1354 = icmp ugt i64 %1341, 1
  br i1 %1354, label %1355, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

1355:                                             ; preds = %._crit_edge195.i
  %1356 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, i32 noundef 133, i64 noundef 1, i64 noundef 72)
          to label %1357 unwind label %1261

1357:                                             ; preds = %1355
  %1358 = load i32, ptr %85, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %1356, i32 noundef %1358, i1 noundef zeroext false)
          to label %1359 unwind label %1261

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds i8, ptr %85, i64 40
  %1361 = load i32, ptr %1360, align 8
  %1362 = getelementptr inbounds i8, ptr %1356, i64 40
  store i32 %1361, ptr %1362, align 8
  %1363 = getelementptr inbounds i8, ptr %1356, i64 48
  %1364 = sext i32 %1361 to i64
  %1365 = load ptr, ptr %1363, align 8
  %1366 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 136, ptr noundef %1365, i64 noundef %1364, i64 noundef 32)
          to label %1367 unwind label %1261

1367:                                             ; preds = %1359
  store ptr %1366, ptr %1363, align 8
  %1368 = getelementptr inbounds i8, ptr %50, i64 8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = load ptr, ptr %50, align 8
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = sdiv exact i64 %1373, 12
  %1375 = icmp ugt i64 %1374, 768614336404564650
  br i1 %1375, label %1376, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162

1376:                                             ; preds = %1367
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc125.i unwind label %1461

.noexc125.i:                                      ; preds = %1376
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162: ; preds = %1367
  %.not.i.i.i.i.i163 = icmp eq ptr %1369, %1370
  br i1 %.not.i.i.i.i.i163, label %1378, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #26
          to label %1378 unwind label %1461

1378:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1379 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162 ], [ %1377, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164 ]
  %1380 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1379, i64 %1374
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1379, i64 %1373
  %1381 = getelementptr inbounds i8, ptr %51, i64 8
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr %51, align 8
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = sdiv exact i64 %1386, 12
  %1388 = icmp ugt i64 %1387, 768614336404564650
  br i1 %1388, label %1389, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i

1389:                                             ; preds = %1378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc132.i169 unwind label %1463

.noexc132.i169:                                   ; preds = %1389
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i: ; preds = %1378
  %.not.i.i.i.i128.i = icmp eq ptr %1382, %1383
  br i1 %.not.i.i.i.i128.i, label %1391, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1386) #26
          to label %1391 unwind label %1463

1391:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1392 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i ], [ %1390, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i ]
  %1393 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1392, i64 %1387
  %scevgep.i.i.i.i.i131.i = getelementptr i8, ptr %1392, i64 %1386
  br i1 %.not172191.i, label %._crit_edge207.i, label %.preheader175.lr.ph.i

.preheader175.lr.ph.i:                            ; preds = %1391
  %1394 = getelementptr inbounds i8, ptr %85, i64 8
  %1395 = getelementptr inbounds i8, ptr %85, i64 48
  %1396 = getelementptr inbounds i8, ptr %85, i64 16
  %1397 = load i32, ptr %85, align 8
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %.preheader175.i.preheader, label %._crit_edge207.i

.preheader175.i.preheader:                        ; preds = %.preheader175.lr.ph.i
  %1399 = getelementptr inbounds i8, ptr %1356, i64 8
  %1400 = getelementptr inbounds i8, ptr %1356, i64 16
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %.preheader175.i.preheader, %._crit_edge200.i
  %1401 = phi i32 [ %1488, %._crit_edge200.i ], [ %1397, %.preheader175.i.preheader ]
  %.0105206.i = phi i32 [ %.1106.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.0109205.i = phi i32 [ %.1110.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.sroa.0152.0204.i = phi ptr [ %1489, %._crit_edge200.i ], [ %.pr.i.i, %.preheader175.i.preheader ]
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %.preheader175.i, %.critedge4.i
  %.098198.i = phi i64 [ %indvars.iv.next221.lcssa.sink.i, %.critedge4.i ], [ 0, %.preheader175.i ]
  %.1106197.i = phi i32 [ %.3108.i, %.critedge4.i ], [ %.0105206.i, %.preheader175.i ]
  %.1110196.i = phi i32 [ %.2111.i, %.critedge4.i ], [ %.0109205.i, %.preheader175.i ]
  %1403 = load ptr, ptr %1394, align 8
  %sext.i = shl i64 %.098198.i, 32
  %1404 = ashr exact i64 %sext.i, 32
  %1405 = getelementptr inbounds %struct.t_atom, ptr %1403, i64 %1404, i32 7
  %1406 = load i32, ptr %1405, align 4
  %1407 = load ptr, ptr %1395, align 8
  %1408 = sext i32 %1406 to i64
  %1409 = getelementptr inbounds %struct.t_resinfo, ptr %1407, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0204.i, ptr noundef %1411) #20
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1416, label %.preheader.i168

.preheader.i168:                                  ; preds = %.lr.ph199.i
  %1414 = load i32, ptr %85, align 8
  %1415 = sext i32 %1414 to i64
  br label %1477

1416:                                             ; preds = %.lr.ph199.i
  %1417 = load ptr, ptr %1395, align 8
  %1418 = getelementptr inbounds %struct.t_resinfo, ptr %1417, i64 %1408
  %1419 = load ptr, ptr %1363, align 8
  %1420 = sext i32 %.1110196.i to i64
  %1421 = getelementptr inbounds %struct.t_resinfo, ptr %1419, i64 %1420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1421, ptr noundef nonnull align 8 dereferenceable(32) %1418, i64 32, i1 false)
  %1422 = add nsw i32 %.1110196.i, 1
  %1423 = load ptr, ptr %1363, align 8
  %1424 = getelementptr inbounds %struct.t_resinfo, ptr %1423, i64 %1420, i32 1
  store i32 %1422, ptr %1424, align 8
  %1425 = sext i32 %.1106197.i to i64
  %.pre232.i = load ptr, ptr %1394, align 8
  br label %1426

1426:                                             ; preds = %1472, %1416
  %1427 = phi ptr [ %1473, %1472 ], [ %.pre232.i, %1416 ]
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %1472 ], [ %1404, %1416 ]
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %1472 ], [ %1425, %1416 ]
  %1428 = getelementptr inbounds %struct.t_atom, ptr %1427, i64 %indvars.iv225.i
  %1429 = load ptr, ptr %1399, align 8
  %1430 = getelementptr inbounds %struct.t_atom, ptr %1429, i64 %indvars.iv223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1430, ptr noundef nonnull align 4 dereferenceable(36) %1428, i64 36, i1 false)
  %1431 = load ptr, ptr %1396, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 %indvars.iv225.i
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load ptr, ptr %1400, align 8
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 %indvars.iv223.i
  store ptr %1433, ptr %1435, align 8
  %1436 = load ptr, ptr %1399, align 8
  %1437 = getelementptr inbounds %struct.t_atom, ptr %1436, i64 %indvars.iv223.i, i32 7
  store i32 %.1110196.i, ptr %1437, align 4
  %1438 = load ptr, ptr %50, align 8
  %1439 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1438, i64 %indvars.iv225.i
  %1440 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1379, i64 %indvars.iv223.i
  %1441 = load float, ptr %1439, align 4
  store float %1441, ptr %1440, align 4
  %1442 = getelementptr inbounds i8, ptr %1439, i64 4
  %1443 = load float, ptr %1442, align 4
  %1444 = getelementptr inbounds i8, ptr %1440, i64 4
  store float %1443, ptr %1444, align 4
  %1445 = getelementptr inbounds i8, ptr %1439, i64 8
  %1446 = load float, ptr %1445, align 4
  %1447 = getelementptr inbounds i8, ptr %1440, i64 8
  store float %1446, ptr %1447, align 4
  %1448 = load ptr, ptr %51, align 8
  %1449 = load ptr, ptr %1381, align 8
  %1450 = icmp eq ptr %1448, %1449
  br i1 %1450, label %1468, label %1451

1451:                                             ; preds = %1426
  %1452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1448, i64 %indvars.iv225.i
  %1453 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1392, i64 %indvars.iv223.i
  %1454 = load float, ptr %1452, align 4
  store float %1454, ptr %1453, align 4
  %1455 = getelementptr inbounds i8, ptr %1452, i64 4
  %1456 = load float, ptr %1455, align 4
  %1457 = getelementptr inbounds i8, ptr %1453, i64 4
  store float %1456, ptr %1457, align 4
  %1458 = getelementptr inbounds i8, ptr %1452, i64 8
  %1459 = load float, ptr %1458, align 4
  %1460 = getelementptr inbounds i8, ptr %1453, i64 8
  store float %1459, ptr %1460, align 4
  br label %1468

1461:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %1376
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1463:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %1389
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1465:                                             ; preds = %._crit_edge207.i
  %1466 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i167 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, label %1467

1467:                                             ; preds = %1465
  call void @_ZdlPv(ptr noundef nonnull %1392) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1468:                                             ; preds = %1451, %1426
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1469 = load i32, ptr %85, align 8
  %1470 = sext i32 %1469 to i64
  %1471 = icmp slt i64 %indvars.iv.next226.i, %1470
  br i1 %1471, label %1472, label %.critedge4.loopexit.i

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %1394, align 8
  %1474 = getelementptr inbounds %struct.t_atom, ptr %1473, i64 %indvars.iv.next226.i, i32 7
  %1475 = load i32, ptr %1474, align 4
  %1476 = icmp eq i32 %1475, %1406
  br i1 %1476, label %1426, label %.critedge4.loopexit.i, !llvm.loop !51

1477:                                             ; preds = %1479, %.preheader.i168
  %indvars.iv220.i = phi i64 [ %1404, %.preheader.i168 ], [ %indvars.iv.next221.i, %1479 ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, 1
  %1478 = icmp slt i64 %indvars.iv.next221.i, %1415
  br i1 %1478, label %1479, label %._crit_edge200.i

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %1394, align 8
  %1481 = getelementptr inbounds %struct.t_atom, ptr %1480, i64 %indvars.iv.next221.i, i32 7
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp eq i32 %1482, %1406
  br i1 %1483, label %1477, label %.critedge4.i, !llvm.loop !52

.critedge4.loopexit.i:                            ; preds = %1472, %1468
  %1484 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %1479, %.critedge4.loopexit.i
  %indvars.iv.next221.lcssa.sink.i = phi i64 [ %indvars.iv.next226.i, %.critedge4.loopexit.i ], [ %indvars.iv.next221.i, %1479 ]
  %1485 = phi i32 [ %1469, %.critedge4.loopexit.i ], [ %1414, %1479 ]
  %.2111.i = phi i32 [ %1422, %.critedge4.loopexit.i ], [ %.1110196.i, %1479 ]
  %.3108.i = phi i32 [ %1484, %.critedge4.loopexit.i ], [ %.1106197.i, %1479 ]
  %1486 = trunc nsw i64 %indvars.iv.next221.lcssa.sink.i to i32
  %1487 = icmp sgt i32 %1485, %1486
  br i1 %1487, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !53

._crit_edge200.i:                                 ; preds = %.critedge4.i, %1477, %.preheader175.i
  %1488 = phi i32 [ %1401, %.preheader175.i ], [ %1414, %1477 ], [ %1485, %.critedge4.i ]
  %.1110.lcssa.i = phi i32 [ %.0109205.i, %.preheader175.i ], [ %.1110196.i, %1477 ], [ %.2111.i, %.critedge4.i ]
  %.1106.lcssa.i = phi i32 [ %.0105206.i, %.preheader175.i ], [ %.1106197.i, %1477 ], [ %.3108.i, %.critedge4.i ]
  %1489 = getelementptr inbounds i8, ptr %.sroa.0152.0204.i, i64 40
  %.not173.i = icmp eq ptr %1489, %1336
  br i1 %.not173.i, label %._crit_edge207.i, label %.preheader175.i, !llvm.loop !54

._crit_edge207.i:                                 ; preds = %._crit_edge200.i, %.preheader175.lr.ph.i, %1391
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1490 unwind label %1465

1490:                                             ; preds = %._crit_edge207.i
  %1491 = load ptr, ptr %50, align 8
  %1492 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1379, ptr %50, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %1368, align 8
  store ptr %1380, ptr %1492, align 8
  %1493 = load ptr, ptr %51, align 8
  %1494 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1392, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i131.i, ptr %1381, align 8
  store ptr %1393, ptr %1494, align 8
  %.not.i.i.i135.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, label %1495

1495:                                             ; preds = %1490
  call void @_ZdlPv(ptr noundef nonnull %1493) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i: ; preds = %1495, %1490
  %.not.i.i.i137.i = icmp eq ptr %1491, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, label %1496

1496:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %1491) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165: ; preds = %1467, %1465, %1463
  %.pn.i166 = phi { ptr, i32 } [ %1464, %1463 ], [ %1466, %1465 ], [ %1466, %1467 ]
  %.not.i.i.i139.i = icmp eq ptr %1379, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, label %1497

1497:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165
  call void @_ZdlPv(ptr noundef nonnull %1379) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i: ; preds = %1496, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, %._crit_edge195.i
  %.0257 = phi ptr [ %1356, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1356, %1496 ], [ null, %._crit_edge195.i ]
  %.0 = phi ptr [ %1356, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1356, %1496 ], [ %85, %._crit_edge195.i ]
  br i1 %.not172191.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1498, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i141.i = icmp eq ptr %1498, %1336
  br i1 %.not.i.i.i.i141.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i
  %.not.i.i.i142.i161 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i142.i161, label %1500, label %1499

1499:                                             ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25
  br label %1500

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i: ; preds = %1497, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, %1461, %.body.i, %1261
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %.body.i ], [ %1262, %1261 ], [ %1462, %1461 ], [ %.pn.i166, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165 ], [ %.pn.i166, %1497 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %.body

1500:                                             ; preds = %1499, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1501 = getelementptr inbounds i8, ptr %3, i64 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = load ptr, ptr %50, align 8
  %1504 = getelementptr inbounds i8, ptr %50, i64 8
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %3, align 8
  %1507 = ptrtoint ptr %1502 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = getelementptr inbounds i8, ptr %1506, i64 %1509
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1510, ptr %1503, ptr %1505)
          to label %1511 unwind label %.loopexit.split-lp

1511:                                             ; preds = %1500
  %1512 = load ptr, ptr %4, align 8
  %1513 = getelementptr inbounds i8, ptr %4, i64 8
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp eq ptr %1512, %1514
  br i1 %1515, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, label %1516

1516:                                             ; preds = %1511
  %1517 = load ptr, ptr %51, align 8
  %1518 = getelementptr inbounds i8, ptr %51, i64 8
  %1519 = load ptr, ptr %1518, align 8
  %1520 = ptrtoint ptr %1514 to i64
  %1521 = ptrtoint ptr %1512 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = getelementptr inbounds i8, ptr %1512, i64 %1522
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1523, ptr %1517, ptr %1519)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187: ; preds = %1516, %1511
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %1, ptr noundef %2)
          to label %1524 unwind label %.loopexit.split-lp

1524:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %1525 unwind label %1533

1525:                                             ; preds = %1524
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %1526 = load ptr, ptr @stderr, align 8
  %1527 = load i32, ptr %85, align 8
  %1528 = getelementptr inbounds i8, ptr %85, i64 40
  %1529 = load i32, ptr %1528, align 8
  %1530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1526, ptr noundef nonnull @.str.85, i32 noundef %1527, i32 noundef %1529) #21
  %.not52 = icmp eq ptr %.0257, null
  br i1 %.not52, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1531

1531:                                             ; preds = %1525
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %.0257)
          to label %1532 unwind label %.loopexit.split-lp

1532:                                             ; preds = %1531
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.63, i32 noundef 728, ptr noundef nonnull %.0257)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

1533:                                             ; preds = %1524
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1525, %1532
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1535 unwind label %.loopexit.split-lp

1535:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 733, ptr noundef nonnull %85)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190: ; preds = %1535
  %1536 = load ptr, ptr %65, align 8
  %.not.i.i.i191 = icmp eq ptr %1536, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1537

1537:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190
  call void @_ZdlPv(ptr noundef nonnull %1536) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190, %1537
  %1538 = load ptr, ptr %64, align 8
  %.not.i.i.i192 = icmp eq ptr %1538, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1539

1539:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1538) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1539
  %1540 = load ptr, ptr %51, align 8
  %.not.i.i.i194 = icmp eq ptr %1540, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1541

1541:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %1540) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %1541
  %1542 = load ptr, ptr %50, align 8
  %.not.i.i.i195 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196, label %1543

1543:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1542) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1543
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #20
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, %929, %1136, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, %1101, %793, %1533, %151
  %.pn54 = phi { ptr, i32 } [ %1534, %1533 ], [ %152, %151 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i ], [ %.pn.pn.pn.i84, %793 ], [ %.pn.pn.pn.i98, %929 ], [ %.pn.pn.pn.i127, %1101 ], [ %lpad.phi.i150, %1136 ], [ %.pn118.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1544 = load ptr, ptr %65, align 8
  %.not.i.i.i197 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %1545

1545:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1544) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %1545, %.body, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %.body ], [ %.pn54, %1545 ]
  %1546 = load ptr, ptr %64, align 8
  %.not.i.i.i199 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %1547

1547:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %1546) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %1547, %_ZNSt6vectorIfSaIfEED2Ev.exit198, %123, %114, %113, %104
  %.pn57 = phi { ptr, i32 } [ %115, %114 ], [ %105, %104 ], [ %124, %123 ], [ %.pn.pn, %113 ], [ %.pn54.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit198 ], [ %.pn54.pn, %1547 ]
  %1548 = load ptr, ptr %51, align 8
  %.not.i.i.i201 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, label %1549

1549:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %1548) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200, %1549
  %1550 = load ptr, ptr %50, align 8
  %.not.i.i.i203 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204, label %1551

1551:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %1550) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, %1551
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = sdiv exact i64 %6, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %.not13.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = load <2 x float>, ptr %.01214.i.i.i.i.i, align 4
  store <2 x float> %19, ptr %.015.i.i.i.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 8
  %22 = load float, ptr %21, align 4
  store float %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 12
  %24 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %23, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, %26
  store ptr %18, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %11
  %.not = icmp ult i64 %32, %6
  br i1 %.not, label %_ZSt7advanceIPA3_fmEvRT_T0_.exit, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %6, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %33
  %35 = udiv exact i64 %6, 12
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i16 ], [ %35, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i16 ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i16 ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load float, ptr %36, align 4
  %38 = load <2 x float>, ptr %.0910.i.i.i.i.i, align 4
  store <2 x float> %38, ptr %.0811.i.i.i.i.i, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store float %37, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i, align 4
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 12
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 12
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !57

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, %33
  %43 = phi ptr [ %30, %33 ], [ %.pre, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %33 ], [ %40, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %43, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %44

44:                                               ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZSt7advanceIPA3_fmEvRT_T0_.exit:                 ; preds = %28
  %45 = getelementptr inbounds i8, ptr %1, i64 %32
  %46 = icmp sgt i64 %32, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %47 = udiv exact i64 %32, 12
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %53, %.lr.ph.i.i.i.i.i20 ], [ %47, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %52, %.lr.ph.i.i.i.i.i20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %51, %.lr.ph.i.i.i.i.i20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i19 ]
  %48 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 8
  %49 = load float, ptr %48, align 4
  %50 = load <2 x float>, ptr %.0910.i.i.i.i.i23, align 4
  store <2 x float> %50, ptr %.0811.i.i.i.i.i22, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i25 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 8
  store float %49, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i25, align 4
  %51 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 12
  %52 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 12
  %53 = add nsw i64 %.012.i.i.i.i.i21, -1
  %54 = icmp ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !57

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %55 = phi ptr [ %.pre32, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit ], [ %30, %_ZSt7advanceIPA3_fmEvRT_T0_.exit ]
  %.not13.i.i.i.i = icmp eq ptr %45, %2
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %55, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %.01214.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %45, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %56 = load float, ptr %.01214.i.i.i.i, align 4
  store float %56, ptr %.015.i.i.i.i, align 4
  %57 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %58 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %59 = load float, ptr %58, align 4
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %61 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %62 = load float, ptr %61, align 4
  store float %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %64 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %63, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %64, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %44, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %.1.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.1.i, 32
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #23
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
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr %"class.gmx::BasicVector", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %13, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #19
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #26
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
  %.not11.i.i.i.i.i75 = icmp eq ptr %13, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #9

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
