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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

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
  br i1 %134, label %800, label %136

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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

.loopexit:                                        ; preds = %159
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %130, %133, %146, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit189, %1537, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %268, %.noexc72, %616, %805, %936, %1114, %1506, %1522, %1538, %1541
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
  br i1 %156, label %.lr.ph.i, label %.loopexit262

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
  br i1 %exitcond108.not.i, label %.split83.us.i.loopexit286, label %.preheader64.i, !llvm.loop !12

.split83.us.i.loopexit286:                        ; preds = %._crit_edge76.split.i
  %.pre123.i.pre = load i32, ptr %85, align 8
  br label %.split83.us.i

.split83.us.i:                                    ; preds = %218, %.split83.us.i.loopexit286
  %.pre123.i = phi i32 [ %.pre123.i.pre, %.split83.us.i.loopexit286 ], [ %179, %218 ]
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
  br i1 %254, label %159, label %.loopexit262, !llvm.loop !15

.loopexit262:                                     ; preds = %249, %153
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %46)
  br label %255

255:                                              ; preds = %265, %.loopexit262
  %indvars.iv.i65 = phi i64 [ 0, %.loopexit262 ], [ %indvars.iv.next.i66, %265 ]
  %.0162.i = phi i32 [ 1, %.loopexit262 ], [ %267, %265 ]
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
  %267 = mul nsw i32 %storemerge.i, %.0162.i
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
          to label %281 unwind label %448

281:                                              ; preds = %.noexc73
  %282 = load i32, ptr %85, align 8
  %283 = mul nsw i32 %282, %267
  %284 = sext i32 %283 to i64
  %285 = icmp slt i32 %283, 0
  br i1 %285, label %286, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

286:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc.i unwind label %450

.noexc.i:                                         ; preds = %286
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %281
  %.not.i.i.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %287 = mul nuw nsw i64 %284, 12
  %288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #26
          to label %.thread.i unwind label %450

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %289 = getelementptr inbounds i8, ptr %51, i64 8
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %scevgep.i.i.i.i.i224.i = getelementptr i8, ptr %288, i64 %287
  %290 = load ptr, ptr %51, align 8
  %291 = getelementptr inbounds i8, ptr %51, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i: ; preds = %.thread.i
  %294 = zext nneg i32 %283 to i64
  %295 = mul nuw nsw i64 %294, 12
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #26
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %297 = getelementptr inbounds %"class.gmx::BasicVector", ptr %296, i64 %294
  %scevgep.i.i.i.i.i126239.i = getelementptr i8, ptr %296, i64 %295
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i
  %.sroa.20.0 = phi ptr [ %297, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i ], [ null, %.thread.i ]
  %storemerge = phi ptr [ %scevgep.i.i.i.i.i126239.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i ], [ null, %.thread.i ]
  %298 = phi ptr [ %296, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread.i ], [ null, %.thread.i ]
  %299 = shl nuw nsw i64 %284, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #26
          to label %.noexc132.i unwind label %453

.noexc132.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %301 = getelementptr float, ptr %300, i64 %284
  store float 0.000000e+00, ptr %300, align 4
  %302 = getelementptr i8, ptr %300, i64 4
  %303 = icmp eq i32 %283, 1
  br i1 %303, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc132.i
  %304 = add nsw i64 %299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %302, i8 0, i64 %304, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc132.i
  %.sroa.11254.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %storemerge, %.noexc132.i ], [ %storemerge, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.sroa.20.1 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %.sroa.20.0, %.noexc132.i ], [ %.sroa.20.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.sroa.17.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %301, %.noexc132.i ], [ %301, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.sroa.0245.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %300, %.noexc132.i ], [ %300, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %305 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %298, %.noexc132.i ], [ %298, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %.pre-phi.i225242.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %287, %.noexc132.i ], [ %287, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %306 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %288, %.noexc132.i ], [ %288, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %scevgep.i.i.i.i.i228240.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %scevgep.i.i.i.i.i224.i, %.noexc132.i ], [ %scevgep.i.i.i.i.i224.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %307 = phi ptr [ %289, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %291, %.noexc132.i ], [ %291, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %308 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.thread ], [ %302, %.noexc132.i ], [ %301, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  %309 = getelementptr inbounds %"class.gmx::BasicVector", ptr %306, i64 %284
  %310 = load ptr, ptr %65, align 8
  %311 = getelementptr inbounds i8, ptr %65, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %310, %312
  %314 = getelementptr inbounds i8, ptr %310, i64 4
  %.not9.i.i.i = icmp eq ptr %314, %312
  %or.cond.i.i.i = select i1 %313, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %310, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %315 = phi float [ %319, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %316 = phi ptr [ %320, %.lr.ph.i.i.i ], [ %314, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %310, %.lr.ph.preheader.i.i.i ]
  %317 = load float, ptr %316, align 4
  %318 = fcmp olt float %315, %317
  %319 = select i1 %318, float %317, float %315
  %spec.select.i.i.i = select i1 %318, ptr %316, ptr %.sroa.02.010.i.i.i
  %320 = getelementptr inbounds i8, ptr %316, i64 4
  %.not.i.i.i68 = icmp eq ptr %320, %312
  br i1 %.not.i.i.i68, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.2.i.i.i = phi ptr [ %310, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %321 = load float, ptr %.sroa.02.2.i.i.i, align 4
  br label %443

.preheader159.i:                                  ; preds = %443
  %322 = icmp sgt i32 %273, 0
  br i1 %322, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %.preheader159.i
  %323 = icmp sgt i32 %274, 0
  %324 = getelementptr inbounds i8, ptr %52, i64 16
  %325 = getelementptr inbounds i8, ptr %46, i64 4
  %326 = getelementptr inbounds i8, ptr %52, i64 32
  %327 = getelementptr inbounds i8, ptr %46, i64 8
  %328 = getelementptr inbounds i8, ptr %85, i64 8
  %329 = getelementptr inbounds i8, ptr %85, i64 48
  br i1 %323, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i71
  %330 = add nsw i32 %273, -1
  %331 = uitofp nneg i32 %330 to float
  %332 = load float, ptr %52, align 16
  %333 = fmul float %332, %331
  store float %333, ptr %46, align 8
  br label %._crit_edge.i69

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i71
  %334 = icmp sgt i32 %272, 0
  br i1 %334, label %.lr.ph175.us.us.preheader.i, label %.lr.ph175.us.preheader.i

.lr.ph175.us.preheader.i:                         ; preds = %.lr.ph.split.us.i
  %335 = add nsw <2 x i32> %270, <i32 -1, i32 -1>
  %336 = load <4 x float>, ptr %52, align 16
  %337 = shufflevector <4 x float> %336, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %338 = load float, ptr %324, align 16
  %339 = uitofp <2 x i32> %335 to <2 x float>
  %340 = insertelement <2 x float> %337, float %338, i64 1
  %341 = fmul <2 x float> %340, %339
  store <2 x float> %341, ptr %46, align 8
  br label %._crit_edge.i69

.lr.ph175.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %342 = add nsw i32 %272, -1
  %343 = add nsw i32 %274, -1
  %344 = uitofp nneg i32 %343 to float
  %345 = uitofp nneg i32 %342 to float
  br label %.lr.ph175.us.us.i

.lr.ph175.us.us.i:                                ; preds = %._crit_edge176.split.us.us.us.i, %.lr.ph175.us.us.preheader.i
  %346 = phi i32 [ %435, %._crit_edge176.split.us.us.us.i ], [ %282, %.lr.ph175.us.us.preheader.i ]
  %347 = phi i32 [ %436, %._crit_edge176.split.us.us.us.i ], [ %282, %.lr.ph175.us.us.preheader.i ]
  %348 = phi i32 [ %437, %._crit_edge176.split.us.us.us.i ], [ %282, %.lr.ph175.us.us.preheader.i ]
  %.0111185.us.us.i = phi i32 [ %438, %._crit_edge176.split.us.us.us.i ], [ 0, %.lr.ph175.us.us.preheader.i ]
  %349 = uitofp nneg i32 %.0111185.us.us.i to float
  %350 = load float, ptr %52, align 16
  %351 = fmul float %350, %349
  store float %351, ptr %46, align 8
  %352 = icmp sgt i32 %348, 0
  br i1 %352, label %.lr.ph170.us.us189.us.i, label %.lr.ph175.split.us.split.us.us.us.i

.lr.ph170.us.us189.us.i:                          ; preds = %.lr.ph175.us.us.i, %._crit_edge171.us.us.us.i
  %353 = phi i32 [ %430, %._crit_edge171.us.us.us.i ], [ %346, %.lr.ph175.us.us.i ]
  %354 = phi i32 [ %431, %._crit_edge171.us.us.us.i ], [ %347, %.lr.ph175.us.us.i ]
  %.0110173.us.us190.us.i = phi i32 [ %432, %._crit_edge171.us.us.us.i ], [ 0, %.lr.ph175.us.us.i ]
  %355 = uitofp nneg i32 %.0110173.us.us190.us.i to float
  %356 = load float, ptr %324, align 16
  %357 = fmul float %356, %355
  store float %357, ptr %325, align 4
  %358 = icmp sgt i32 %354, 0
  br i1 %358, label %.lr.ph170.split.us179.us.us.i, label %.lr.ph170.split.us.us.us.us.i

.lr.ph170.split.us179.us.us.i:                    ; preds = %.lr.ph170.us.us189.us.i, %._crit_edge.us.us.us.i
  %359 = phi i32 [ %364, %._crit_edge.us.us.us.i ], [ %353, %.lr.ph170.us.us189.us.i ]
  %.0109168.us177.us.us.i = phi i32 [ %365, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph170.us.us189.us.i ]
  %360 = uitofp nneg i32 %.0109168.us177.us.us.i to float
  %361 = load float, ptr %326, align 16
  %362 = fmul float %361, %360
  store float %362, ptr %327, align 8
  %363 = icmp sgt i32 %359, 0
  br i1 %363, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %409, %.lr.ph170.split.us179.us.us.i
  %364 = phi i32 [ %359, %.lr.ph170.split.us179.us.us.i ], [ %410, %409 ]
  %365 = add nuw nsw i32 %.0109168.us177.us.us.i, 1
  %exitcond216.not.i = icmp eq i32 %365, %272
  br i1 %exitcond216.not.i, label %._crit_edge171.us.us.us.i, label %.lr.ph170.split.us179.us.us.i, !llvm.loop !19

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph170.split.us179.us.us.i, %409
  %indvars.iv214.i = phi i64 [ %indvars.iv.next215.i, %409 ], [ 0, %.lr.ph170.split.us179.us.us.i ]
  %.0108166.us.us.us.i = phi i1 [ %.1.us.us.us.i, %409 ], [ false, %.lr.ph170.split.us179.us.us.i ]
  %366 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.preheader.us.us.us.i unwind label %.loopexit.split.us.split.us.split.us.i

367:                                              ; preds = %423
  %368 = select i1 %.0108166.us.us.us.i, i1 true, i1 %424
  %369 = load ptr, ptr %51, align 8
  %370 = load ptr, ptr %307, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %382, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.gmx::BasicVector", ptr %369, i64 %indvars.iv214.i
  %374 = getelementptr inbounds %"class.gmx::BasicVector", ptr %305, i64 %428
  %375 = load float, ptr %373, align 4
  store float %375, ptr %374, align 4
  %376 = getelementptr inbounds i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %374, i64 4
  store float %377, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4
  %381 = getelementptr inbounds i8, ptr %374, i64 8
  store float %380, ptr %381, align 4
  br label %382

382:                                              ; preds = %372, %367
  %383 = load ptr, ptr %65, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv214.i
  %385 = load float, ptr %384, align 4
  %386 = getelementptr inbounds float, ptr %.sroa.0245.0, i64 %428
  store float %385, ptr %386, align 4
  %387 = trunc nuw nsw i64 %indvars.iv214.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %387)
          to label %388 unwind label %.loopexit.split.us.split.us.split.us.i

388:                                              ; preds = %382
  %389 = load i32, ptr %85, align 8
  %390 = add nsw i32 %389, -1
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %indvars.iv214.i, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %328, align 8
  %395 = getelementptr %struct.t_atom, ptr %394, i64 %indvars.iv214.i
  %396 = getelementptr i8, ptr %395, i64 60
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds %struct.t_atom, ptr %394, i64 %indvars.iv214.i, i32 7
  %399 = load i32, ptr %398, align 4
  %.not.us.us.us.i = icmp eq i32 %397, %399
  br i1 %.not.us.us.us.i, label %409, label %400

400:                                              ; preds = %393, %388
  br i1 %368, label %402, label %401

401:                                              ; preds = %400
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %409 unwind label %.loopexit.split.us.split.us.split.us.i

402:                                              ; preds = %400
  %403 = load ptr, ptr %329, align 8
  %404 = load ptr, ptr %328, align 8
  %405 = getelementptr inbounds %struct.t_atom, ptr %404, i64 %indvars.iv214.i, i32 7
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.t_resinfo, ptr %403, i64 %407
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %409 unwind label %.loopexit.split.us.split.us.split.us.i

409:                                              ; preds = %402, %401, %393
  %.1.us.us.us.i = phi i1 [ %368, %393 ], [ false, %401 ], [ false, %402 ]
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %410 = load i32, ptr %85, align 8
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next215.i, %411
  br i1 %412, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !21

413:                                              ; preds = %.preheader.us.us.us.i, %423
  %indvars.iv211.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next212.i, %423 ]
  %.0105164.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %424, %423 ]
  %414 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %indvars.iv211.i
  %415 = load float, ptr %414, align 4
  %416 = getelementptr inbounds [3 x float], ptr %427, i64 0, i64 %indvars.iv211.i
  %417 = load float, ptr %416, align 4
  %418 = fadd float %415, %417
  br i1 %.0105164.us.us.us.i, label %419, label %423

419:                                              ; preds = %413
  %420 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv211.i
  %421 = load float, ptr %420, align 4
  %422 = fcmp olt float %418, %421
  br label %423

423:                                              ; preds = %419, %413
  %424 = phi i1 [ false, %413 ], [ %422, %419 ]
  %425 = getelementptr inbounds [3 x float], ptr %429, i64 0, i64 %indvars.iv211.i
  store float %418, ptr %425, align 4
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next212.i, 3
  br i1 %exitcond213.not.i, label %367, label %413, !llvm.loop !22

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %426 = load ptr, ptr %50, align 8
  %427 = getelementptr inbounds %"class.gmx::BasicVector", ptr %426, i64 %indvars.iv214.i
  %428 = sext i32 %366 to i64
  %429 = getelementptr inbounds %"class.gmx::BasicVector", ptr %306, i64 %428
  br label %413

._crit_edge171.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph170.split.us.us.us.us.i
  %430 = phi i32 [ %353, %.lr.ph170.split.us.us.us.us.i ], [ %364, %._crit_edge.us.us.us.i ]
  %431 = phi i32 [ %354, %.lr.ph170.split.us.us.us.us.i ], [ %364, %._crit_edge.us.us.us.i ]
  %432 = add nuw nsw i32 %.0110173.us.us190.us.i, 1
  %exitcond217.not.i = icmp eq i32 %432, %274
  br i1 %exitcond217.not.i, label %._crit_edge176.split.us.us.us.i, label %.lr.ph170.us.us189.us.i, !llvm.loop !23

.lr.ph170.split.us.us.us.us.i:                    ; preds = %.lr.ph170.us.us189.us.i
  %433 = load float, ptr %326, align 16
  %434 = fmul float %433, %345
  store float %434, ptr %327, align 8
  br label %._crit_edge171.us.us.us.i

._crit_edge176.split.us.us.us.i:                  ; preds = %._crit_edge171.us.us.us.i, %.lr.ph175.split.us.split.us.us.us.i
  %435 = phi i32 [ %346, %.lr.ph175.split.us.split.us.us.us.i ], [ %430, %._crit_edge171.us.us.us.i ]
  %436 = phi i32 [ %347, %.lr.ph175.split.us.split.us.us.us.i ], [ %431, %._crit_edge171.us.us.us.i ]
  %437 = phi i32 [ %348, %.lr.ph175.split.us.split.us.us.us.i ], [ %431, %._crit_edge171.us.us.us.i ]
  %438 = add nuw nsw i32 %.0111185.us.us.i, 1
  %exitcond218.not.i = icmp eq i32 %438, %273
  br i1 %exitcond218.not.i, label %._crit_edge.i69, label %.lr.ph175.us.us.i, !llvm.loop !24

.lr.ph175.split.us.split.us.us.us.i:              ; preds = %.lr.ph175.us.us.i
  %439 = load float, ptr %324, align 16
  %440 = load float, ptr %326, align 16
  %441 = fmul float %439, %344
  %442 = fmul float %440, %345
  store float %441, ptr %325, align 4
  store float %442, ptr %327, align 8
  br label %._crit_edge176.split.us.us.us.i

.loopexit.split.us.split.us.split.us.i:           ; preds = %402, %401, %382, %.lr.ph.us.us.us.i
  %lpad.loopexit.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %455

443:                                              ; preds = %443, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv205.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next206.i, %443 ]
  %444 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv205.i, i64 %indvars.iv205.i
  %445 = load float, ptr %444, align 4
  %446 = call float @llvm.fmuladd.f32(float %321, float 3.000000e+00, float %445)
  %447 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %indvars.iv205.i
  store float %446, ptr %447, align 4
  %indvars.iv.next206.i = add nuw nsw i64 %indvars.iv205.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next206.i, 3
  br i1 %exitcond208.not.i, label %.preheader159.i, label %443, !llvm.loop !25

448:                                              ; preds = %.noexc73
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

450:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %286
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %614

453:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %543, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %583, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %501, %475, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i69
  %.sroa.0250.2 = phi ptr [ %305, %501 ], [ %.sroa.0250.5, %583 ], [ %.sroa.0250.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %305, %543 ], [ %305, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %305, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %305, %475 ], [ %305, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %305, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %305, %._crit_edge.i69 ]
  %.sroa.0151.0.ph.i = phi ptr [ %306, %501 ], [ %517, %583 ], [ %517, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %517, %543 ], [ %517, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %306, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %306, %475 ], [ %306, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %306, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %306, %._crit_edge.i69 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %455

455:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.split.us.split.us.i
  %.sroa.0250.3 = phi ptr [ %.sroa.0250.2, %.loopexit.split-lp.i ], [ %305, %.loopexit.split.us.split.us.split.us.i ]
  %.sroa.0151.0.i = phi ptr [ %.sroa.0151.0.ph.i, %.loopexit.split-lp.i ], [ %306, %.loopexit.split.us.split.us.split.us.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.us.i, %.loopexit.split.us.split.us.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %456

456:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.0) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i69:                                  ; preds = %._crit_edge176.split.us.us.us.i, %.lr.ph175.us.preheader.i, %.lr.ph.split.preheader.i, %.preheader159.i
  %457 = getelementptr inbounds i8, ptr %85, i64 8
  %458 = load ptr, ptr %457, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.63, i32 noundef 345, ptr noundef %458)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i69
  %459 = getelementptr inbounds i8, ptr %85, i64 16
  %460 = load ptr, ptr %459, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 346, ptr noundef %460)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %461 = getelementptr inbounds i8, ptr %85, i64 48
  %462 = load ptr, ptr %461, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 347, ptr noundef %462)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %463 = load i32, ptr %43, align 8
  store i32 %463, ptr %85, align 8
  %464 = getelementptr inbounds i8, ptr %43, i64 40
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %278, align 8
  %466 = getelementptr inbounds i8, ptr %43, i64 8
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %457, align 8
  %468 = getelementptr inbounds i8, ptr %43, i64 16
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %459, align 8
  %470 = getelementptr inbounds i8, ptr %43, i64 48
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %461, align 8
  %472 = getelementptr inbounds i8, ptr %85, i64 68
  %473 = load i8, ptr %472, align 4
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %483

475:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %476 = getelementptr inbounds i8, ptr %85, i64 56
  %477 = load ptr, ptr %476, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 355, ptr noundef %477)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %475
  %478 = getelementptr inbounds i8, ptr %43, i64 56
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %476, align 8
  %480 = getelementptr inbounds i8, ptr %43, i64 68
  %481 = load i8, ptr %480, align 4
  %482 = and i8 %481, 1
  store i8 %482, ptr %472, align 4
  %.pre.i70 = load i32, ptr %85, align 8
  br label %483

483:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %484 = phi i32 [ %.pre.i70, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %463, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %485 = sext i32 %484 to i64
  %486 = sdiv exact i64 %.pre-phi.i225242.i, 12
  %487 = icmp ult i64 %486, %485
  br i1 %487, label %488, label %513

488:                                              ; preds = %483
  %489 = ptrtoint ptr %scevgep.i.i.i.i.i228240.i to i64
  %490 = sub nsw i64 %485, %486
  %491 = ptrtoint ptr %309 to i64
  %492 = sub i64 %491, %489
  %493 = sdiv exact i64 %492, 12
  %494 = icmp ult i64 %486, 768614336404564651
  call void @llvm.assume(i1 %494)
  %495 = sub nuw nsw i64 768614336404564650, %486
  %496 = icmp ule i64 %493, %495
  call void @llvm.assume(i1 %496)
  %.not28.i.i.i = icmp ult i64 %493, %490
  br i1 %.not28.i.i.i, label %499, label %497

497:                                              ; preds = %488
  %498 = mul nsw i64 %490, 12
  %scevgep.i.i.i.i.i137.i = getelementptr i8, ptr %scevgep.i.i.i.i.i228240.i, i64 %498
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

499:                                              ; preds = %488
  %500 = icmp ult i64 %495, %490
  br i1 %500, label %501, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

501:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %501
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %499
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %486, i64 %490)
  %502 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %486
  %503 = call i64 @llvm.umin.i64(i64 %502, i64 768614336404564650)
  %504 = mul nuw nsw i64 %503, 12
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %504) #26
          to label %.noexc139.i unwind label %.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %506 = getelementptr inbounds i8, ptr %505, i64 %.pre-phi.i225242.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i225242.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc139.i
  %507 = add nsw i64 %.pre-phi.i225242.i, -12
  %508 = urem i64 %507, 12
  %509 = sub nsw i64 %.pre-phi.i225242.i, %508
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %505, ptr align 4 %306, i64 %509, i1 false), !alias.scope !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc139.i
  %.not.i31.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %510

510:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %306) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %510, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %511 = getelementptr inbounds %"class.gmx::BasicVector", ptr %506, i64 %490
  %512 = getelementptr inbounds %"class.gmx::BasicVector", ptr %505, i64 %503
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

513:                                              ; preds = %483
  %514 = icmp ugt i64 %486, %485
  br i1 %514, label %515, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

515:                                              ; preds = %513
  %.idx.i = mul nsw i64 %485, 12
  %516 = getelementptr inbounds i8, ptr %306, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.pre-phi.i225242.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i228240.i, ptr %516
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %515, %513, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, %497
  %.sroa.9.0.i = phi ptr [ %511, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i137.i, %497 ], [ %scevgep.i.i.i.i.i228240.i, %513 ], [ %spec.select.i, %515 ]
  %.sroa.16.0.i = phi ptr [ %512, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %309, %497 ], [ %309, %513 ], [ %309, %515 ]
  %.sroa.0151.1.i = phi ptr [ %505, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %306, %497 ], [ %306, %513 ], [ %306, %515 ]
  %517 = load ptr, ptr %50, align 8
  %518 = getelementptr inbounds i8, ptr %50, i64 8
  %519 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.sroa.0151.1.i, ptr %50, align 8
  store ptr %.sroa.9.0.i, ptr %518, align 8
  store ptr %.sroa.16.0.i, ptr %519, align 8
  %520 = load ptr, ptr %51, align 8
  %521 = load ptr, ptr %307, align 8
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %559, label %523

523:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %524 = load i32, ptr %85, align 8
  %525 = sext i32 %524 to i64
  %526 = ptrtoint ptr %.sroa.11254.0 to i64
  %527 = ptrtoint ptr %305 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 12
  %530 = icmp ult i64 %529, %525
  br i1 %530, label %531, label %554

531:                                              ; preds = %523
  %532 = sub nsw i64 %525, %529
  %533 = ptrtoint ptr %.sroa.20.1 to i64
  %534 = sub i64 %533, %526
  %535 = sdiv exact i64 %534, 12
  %536 = icmp ult i64 %529, 768614336404564651
  call void @llvm.assume(i1 %536)
  %537 = sub nuw nsw i64 768614336404564650, %529
  %538 = icmp ule i64 %535, %537
  call void @llvm.assume(i1 %538)
  %.not28.i.i = icmp ult i64 %535, %532
  br i1 %.not28.i.i, label %541, label %539

539:                                              ; preds = %531
  %540 = mul i64 %532, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.11254.0, i64 %540
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

541:                                              ; preds = %531
  %542 = icmp ult i64 %537, %532
  br i1 %542, label %543, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

543:                                              ; preds = %541
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc216 unwind label %.loopexit.split-lp.i

.noexc216:                                        ; preds = %543
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %541
  %.sroa.speculated.i.i.i210 = call i64 @llvm.umax.i64(i64 %529, i64 %532)
  %544 = add nuw nsw i64 %.sroa.speculated.i.i.i210, %529
  %545 = call i64 @llvm.umin.i64(i64 %544, i64 768614336404564650)
  %546 = mul nuw nsw i64 %545, 12
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #26
          to label %.noexc217 unwind label %.loopexit.split-lp.i

.noexc217:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %548 = getelementptr inbounds i8, ptr %547, i64 %528
  %.not10.i.i.i.i.i211 = icmp eq ptr %305, %.sroa.11254.0
  br i1 %.not10.i.i.i.i.i211, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %.noexc217, %.lr.ph.i.i.i.i.i212
  %.012.i.i.i.i.i213 = phi ptr [ %550, %.lr.ph.i.i.i.i.i212 ], [ %547, %.noexc217 ]
  %.0911.i.i.i.i.i214 = phi ptr [ %549, %.lr.ph.i.i.i.i.i212 ], [ %305, %.noexc217 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i213, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i214, i64 12, i1 false), !alias.scope !30
  %549 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i214, i64 12
  %550 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i213, i64 12
  %.not.i.i.i.i.i215 = icmp eq ptr %549, %.sroa.11254.0
  br i1 %.not.i.i.i.i.i215, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i212, !llvm.loop !34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i212, %.noexc217
  %.not.i31.i.i = icmp eq ptr %305, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %551

551:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #25
  %.pre.pre = load ptr, ptr %51, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %551, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %551 ], [ %520, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %552 = getelementptr inbounds %"class.gmx::BasicVector", ptr %548, i64 %532
  %553 = getelementptr inbounds %"class.gmx::BasicVector", ptr %547, i64 %545
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

554:                                              ; preds = %523
  %555 = icmp ugt i64 %529, %525
  %556 = getelementptr inbounds %"class.gmx::BasicVector", ptr %305, i64 %525
  %spec.select352 = select i1 %555, ptr %556, ptr %.sroa.11254.0
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %554, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %539
  %557 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %520, %539 ], [ %520, %554 ]
  %.sroa.11254.1 = phi ptr [ %552, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %539 ], [ %spec.select352, %554 ]
  %.sroa.20.2 = phi ptr [ %553, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.20.1, %539 ], [ %.sroa.20.1, %554 ]
  %.sroa.0250.4 = phi ptr [ %547, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %305, %539 ], [ %305, %554 ]
  %558 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %.sroa.0250.4, ptr %51, align 8
  store ptr %.sroa.11254.1, ptr %307, align 8
  store ptr %.sroa.20.2, ptr %558, align 8
  br label %559

559:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.0250.5 = phi ptr [ %305, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %557, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %560 = load i32, ptr %85, align 8
  %561 = sext i32 %560 to i64
  %562 = ptrtoint ptr %308 to i64
  %563 = ptrtoint ptr %.sroa.0245.0 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 2
  %566 = icmp ult i64 %565, %561
  br i1 %566, label %567, label %598

567:                                              ; preds = %559
  %568 = sub nsw i64 %561, %565
  %569 = ptrtoint ptr %.sroa.17.0 to i64
  %570 = sub i64 %569, %562
  %571 = ashr exact i64 %570, 2
  %572 = icmp ult i64 %565, 2305843009213693952
  call void @llvm.assume(i1 %572)
  %573 = xor i64 %565, 2305843009213693951
  %574 = icmp ule i64 %571, %573
  call void @llvm.assume(i1 %574)
  %.not28.i = icmp ult i64 %571, %568
  br i1 %.not28.i, label %581, label %575

575:                                              ; preds = %567
  store float 0.000000e+00, ptr %308, align 4
  %576 = getelementptr i8, ptr %308, i64 4
  %577 = icmp eq i64 %568, 1
  br i1 %577, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %575
  %578 = shl i64 %568, 2
  %579 = add i64 %578, -4
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 %579, i1 false)
  %580 = getelementptr float, ptr %308, i64 %568
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

581:                                              ; preds = %567
  %582 = icmp ult i64 %573, %568
  br i1 %582, label %583, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

583:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc208 unwind label %.loopexit.split-lp.i

.noexc208:                                        ; preds = %583
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %581
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %565, i64 %568)
  %584 = add nuw nsw i64 %.sroa.speculated.i.i, %565
  %585 = call i64 @llvm.umin.i64(i64 %584, i64 2305843009213693951)
  %586 = shl nuw nsw i64 %585, 2
  %587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #26
          to label %.noexc209 unwind label %.loopexit.split-lp.i

.noexc209:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %588 = getelementptr inbounds i8, ptr %587, i64 %564
  store float 0.000000e+00, ptr %588, align 4
  %589 = icmp eq i64 %568, 1
  br i1 %589, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc209
  %590 = getelementptr i8, ptr %588, i64 4
  %591 = shl nuw nsw i64 %568, 2
  %592 = add nsw i64 %591, -4
  call void @llvm.memset.p0.i64(ptr align 4 %590, i8 0, i64 %592, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc209
  %593 = icmp sgt i64 %564, 0
  br i1 %593, label %594, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

594:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %587, ptr align 4 %.sroa.0245.0, i64 %564, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %594, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0245.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %595

595:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0245.0) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %595, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %596 = getelementptr inbounds float, ptr %588, i64 %568
  %597 = getelementptr inbounds float, ptr %587, i64 %585
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

598:                                              ; preds = %559
  %599 = icmp ugt i64 %565, %561
  %600 = getelementptr inbounds float, ptr %.sroa.0245.0, i64 %561
  %spec.select = select i1 %599, ptr %600, ptr %308
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %598, %575, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i
  %601 = phi ptr [ %597, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.17.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.17.0, %575 ], [ %.sroa.17.0, %598 ]
  %602 = phi ptr [ %596, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %580, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %576, %575 ], [ %spec.select, %598 ]
  %603 = phi ptr [ %587, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0245.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0245.0, %575 ], [ %.sroa.0245.0, %598 ]
  %604 = load ptr, ptr %65, align 8
  %605 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %603, ptr %65, align 8
  store ptr %602, ptr %311, align 8
  store ptr %601, ptr %605, align 8
  %606 = load ptr, ptr @stderr, align 8
  %607 = load i32, ptr %85, align 8
  %608 = load i32, ptr %278, align 8
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.92, i32 noundef %607, i32 noundef %608) #21
  %.not.i.i.i142.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i, label %610

610:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %604) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i

_ZNSt6vectorIfSaIfEED2Ev.exit143.i:               ; preds = %610, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0250.5, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %611

611:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.5) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %611, %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  %.not.i.i.i145.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i145.i, label %615, label %612

612:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %517) #25
  br label %615

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %456, %455, %453
  %.sroa.0250.6 = phi ptr [ %.sroa.0250.3, %455 ], [ %.sroa.0250.3, %456 ], [ %298, %453 ]
  %.sroa.0151.2.i = phi ptr [ %.sroa.0151.0.i, %455 ], [ %.sroa.0151.0.i, %456 ], [ %288, %453 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %455 ], [ %lpad.phi.i, %456 ], [ %454, %453 ]
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0250.6, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, label %613

613:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0250.6) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i: ; preds = %613, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i149.i = icmp eq ptr %.sroa.0151.2.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, label %614

614:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i
  %.pn.pn248.i = phi { ptr, i32 } [ %452, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  %.sroa.0151.3247.i = phi ptr [ %288, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.sroa.0151.2.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.3247.i) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i: ; preds = %614, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %450, %448
  %.pn.pn.pn.i = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ], [ %.pn.pn248.i, %614 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body

615:                                              ; preds = %612, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %800, label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %616
  %617 = load ptr, ptr %65, align 8
  %618 = load ptr, ptr %311, align 8
  %619 = icmp eq ptr %617, %618
  %620 = getelementptr inbounds i8, ptr %617, i64 4
  %.not9.i.i.i74 = icmp eq ptr %620, %618
  %or.cond.i.i.i75 = select i1 %619, i1 true, i1 %.not9.i.i.i74
  br i1 %or.cond.i.i.i75, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %.noexc95
  %.pre.i.i.i77 = load float, ptr %617, align 4
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %.lr.ph.preheader.i.i.i76
  %621 = phi float [ %625, %.lr.ph.i.i.i78 ], [ %.pre.i.i.i77, %.lr.ph.preheader.i.i.i76 ]
  %622 = phi ptr [ %626, %.lr.ph.i.i.i78 ], [ %620, %.lr.ph.preheader.i.i.i76 ]
  %.sroa.02.010.i.i.i79 = phi ptr [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ], [ %617, %.lr.ph.preheader.i.i.i76 ]
  %623 = load float, ptr %622, align 4
  %624 = fcmp olt float %621, %623
  %625 = select i1 %624, float %623, float %621
  %spec.select.i.i.i80 = select i1 %624, ptr %622, ptr %.sroa.02.010.i.i.i79
  %626 = getelementptr inbounds i8, ptr %622, i64 4
  %.not.i.i.i81 = icmp eq ptr %626, %618
  br i1 %.not.i.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.i.i.i78, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82: ; preds = %.lr.ph.i.i.i78, %.noexc95
  %.sroa.02.2.i.i.i83 = phi ptr [ %617, %.noexc95 ], [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ]
  %627 = load float, ptr %.sroa.02.2.i.i.i83, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %628 unwind label %657

628:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %629 = fmul float %627, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %629)
          to label %630 unwind label %659

630:                                              ; preds = %628
  %631 = load ptr, ptr %518, align 8
  %632 = load ptr, ptr %50, align 8
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = sdiv exact i64 %635, 12
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %37, align 8
  %638 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 -1, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %632, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %640, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %641 unwind label %659

641:                                              ; preds = %630
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %642 unwind label %661

642:                                              ; preds = %641
  store i32 -1, ptr %40, align 4
  %643 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %643, i8 0, i64 20, i1 false)
  %644 = getelementptr inbounds i8, ptr %40, i64 8
  %645 = getelementptr inbounds i8, ptr %41, i64 8
  %646 = getelementptr inbounds i8, ptr %66, i64 4
  %647 = fneg float %627
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %642
  %648 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40)
          to label %649 unwind label %.loopexit.i

649:                                              ; preds = %.backedge.i
  br i1 %648, label %650, label %710

650:                                              ; preds = %649
  %651 = load i32, ptr %40, align 4
  %652 = load i32, ptr %643, align 4
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %35, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 %653
  %656 = load i8, ptr %655, align 1
  %.not65.i = icmp eq i8 %656, 0
  br i1 %.not65.i, label %664, label %.invoke.i

.invoke.i:                                        ; preds = %707, %650
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.backedge.i.backedge unwind label %.loopexit.i

657:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %799

659:                                              ; preds = %630, %628
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %798

661:                                              ; preds = %641
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %797

.loopexit.i:                                      ; preds = %709, %707, %.invoke.i, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %663

.loopexit.split-lp.i87:                           ; preds = %718, %717, %716, %710
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %663

663:                                              ; preds = %.loopexit.split-lp.i87, %.loopexit.i
  %lpad.phi.i86 = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %797

664:                                              ; preds = %650
  %665 = sext i32 %651 to i64
  %666 = getelementptr inbounds i8, ptr %654, i64 %665
  %667 = load i8, ptr %666, align 1
  %.not66.i = icmp eq i8 %667, 0
  br i1 %.not66.i, label %668, label %.backedge.i.backedge

668:                                              ; preds = %664
  %669 = load ptr, ptr %457, align 8
  %670 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %665, i32 7
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %653, i32 7
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %.backedge.i.backedge, label %675

675:                                              ; preds = %668
  %676 = load float, ptr %644, align 4
  %677 = load ptr, ptr %65, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 %665
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds float, ptr %677, i64 %653
  %681 = load float, ptr %680, align 4
  %682 = fadd float %679, %681
  %683 = fmul float %682, %682
  %684 = fcmp olt float %676, %683
  br i1 %684, label %685, label %.backedge.i.backedge

685:                                              ; preds = %675
  %686 = load ptr, ptr %50, align 8
  %687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %686, i64 %653
  %688 = getelementptr inbounds %"class.gmx::BasicVector", ptr %686, i64 %665
  %689 = getelementptr inbounds i8, ptr %687, i64 8
  %690 = load float, ptr %689, align 4
  %691 = getelementptr inbounds i8, ptr %688, i64 8
  %692 = load float, ptr %691, align 4
  %693 = fsub float %690, %692
  %694 = load <2 x float>, ptr %687, align 4
  %695 = load <2 x float>, ptr %688, align 4
  %696 = fsub <2 x float> %694, %695
  store <2 x float> %696, ptr %41, align 8
  store float %693, ptr %645, align 8
  %697 = load i32, ptr %646, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.lr.ph.preheader.i:                               ; preds = %685
  %wide.trip.count.i = zext nneg i32 %697 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %705, %.lr.ph.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i92, %705 ]
  %.04770.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.148.i, %705 ]
  %.04969.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.150.i, %705 ]
  %699 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i91
  %700 = load float, ptr %699, align 4
  %701 = fcmp ogt float %700, %627
  br i1 %701, label %705, label %702

702:                                              ; preds = %.lr.ph.i90
  %703 = fcmp olt float %700, %647
  br i1 %703, label %704, label %705

704:                                              ; preds = %702
  br label %705

705:                                              ; preds = %704, %702, %.lr.ph.i90
  %.150.i = phi i1 [ true, %704 ], [ %.04969.i, %702 ], [ %.04969.i, %.lr.ph.i90 ]
  %.148.i = phi i1 [ %.04770.i, %704 ], [ %.04770.i, %702 ], [ true, %.lr.ph.i90 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !35

._crit_edge.i94:                                  ; preds = %705
  %.047.not.i = xor i1 %.148.i, true
  %706 = icmp sle i32 %652, %651
  %or.cond.not.i = and i1 %706, %.150.i
  %or.cond.i = select i1 %.047.not.i, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %708, label %707

707:                                              ; preds = %._crit_edge.i94
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %652, i1 noundef zeroext true)
          to label %.invoke.i unwind label %.loopexit.i

708:                                              ; preds = %._crit_edge.i94
  br i1 %.150.i, label %709, label %.backedge.i.backedge

709:                                              ; preds = %708
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %651, i1 noundef zeroext true)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %709, %708, %685, %675, %668, %664, %.invoke.i
  br label %.backedge.i, !llvm.loop !36

710:                                              ; preds = %649
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %50)
          to label %711 unwind label %.loopexit.split-lp.i87

711:                                              ; preds = %710
  %712 = load ptr, ptr %51, align 8
  %713 = getelementptr inbounds i8, ptr %51, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %712, %714
  br i1 %715, label %717, label %716

716:                                              ; preds = %711
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %51)
          to label %717 unwind label %.loopexit.split-lp.i87

717:                                              ; preds = %716, %711
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %65)
          to label %718 unwind label %.loopexit.split-lp.i87

718:                                              ; preds = %717
  %719 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %85)
          to label %720 unwind label %.loopexit.split-lp.i87

720:                                              ; preds = %718
  %721 = load ptr, ptr @stderr, align 8
  %722 = load i32, ptr %85, align 8
  %723 = sub nsw i32 %719, %722
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %721, ptr noundef nonnull @.str.94, i32 noundef %723) #21
  %725 = getelementptr inbounds i8, ptr %39, i64 8
  %726 = load ptr, ptr %725, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i89, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %727

727:                                              ; preds = %720
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load atomic i64, ptr %728 acquire, align 8
  %730 = icmp eq i64 %729, 4294967297
  %731 = trunc i64 %729 to i32
  br i1 %730, label %732, label %737

732:                                              ; preds = %727
  store i32 0, ptr %728, align 8
  %733 = getelementptr inbounds i8, ptr %726, i64 12
  store i32 0, ptr %733, align 4
  %734 = load ptr, ptr %726, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %726) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

737:                                              ; preds = %727
  %738 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %738, 0
  br i1 %.not.i.i.i.i.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = add nsw i32 %731, -1
  store i32 %740, ptr %728, align 4
  br label %743

741:                                              ; preds = %737
  %742 = atomicrmw volatile add ptr %728, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %739
  %.0.i.i.i.i.i.i = phi i32 [ %731, %739 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %744, label %745, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

745:                                              ; preds = %743
  %746 = load ptr, ptr %726, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %726) #20
  %749 = getelementptr inbounds i8, ptr %726, i64 12
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %754, label %751

751:                                              ; preds = %745
  %752 = load i32, ptr %749, align 4
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %749, align 4
  br label %756

754:                                              ; preds = %745
  %755 = atomicrmw volatile add ptr %749, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %751
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %752, %751 ], [ %755, %754 ]
  %757 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %757, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %756, %732
  %758 = load ptr, ptr %726, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %726) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %756, %743, %720
  %761 = getelementptr inbounds i8, ptr %38, i64 8
  %762 = load ptr, ptr %761, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i59.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %763

763:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %764 = getelementptr inbounds i8, ptr %762, i64 8
  %765 = load atomic i64, ptr %764 acquire, align 8
  %766 = icmp eq i64 %765, 4294967297
  %767 = trunc i64 %765 to i32
  br i1 %766, label %768, label %773

768:                                              ; preds = %763
  store i32 0, ptr %764, align 8
  %769 = getelementptr inbounds i8, ptr %762, i64 12
  store i32 0, ptr %769, align 4
  %770 = load ptr, ptr %762, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 16
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

773:                                              ; preds = %763
  %774 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60.i = icmp eq i8 %774, 0
  br i1 %.not.i.i.i.i.i60.i, label %777, label %775

775:                                              ; preds = %773
  %776 = add nsw i32 %767, -1
  store i32 %776, ptr %764, align 4
  br label %779

777:                                              ; preds = %773
  %778 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %779

779:                                              ; preds = %777, %775
  %.0.i.i.i.i.i61.i = phi i32 [ %767, %775 ], [ %778, %777 ]
  %780 = icmp eq i32 %.0.i.i.i.i.i61.i, 1
  br i1 %780, label %781, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

781:                                              ; preds = %779
  %782 = load ptr, ptr %762, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  %785 = getelementptr inbounds i8, ptr %762, i64 12
  %786 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %786, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %790, label %787

787:                                              ; preds = %781
  %788 = load i32, ptr %785, align 4
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %785, align 4
  br label %792

790:                                              ; preds = %781
  %791 = atomicrmw volatile add ptr %785, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %787
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %788, %787 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %793, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %792, %768
  %794 = load ptr, ptr %762, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(16) %762) #20
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

797:                                              ; preds = %663, %661
  %.pn.i85 = phi { ptr, i32 } [ %lpad.phi.i86, %663 ], [ %662, %661 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %798

798:                                              ; preds = %797, %659
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i85, %797 ], [ %660, %659 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %799

799:                                              ; preds = %798, %657
  %.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.i, %798 ], [ %658, %657 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %779, %792, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %800

800:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %615, %135
  %801 = load i32, ptr %1, align 8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %1108

803:                                              ; preds = %800
  %804 = fcmp ogt float %10, 0.000000e+00
  br i1 %804, label %805, label %936

805:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %805
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %806 unwind label %838

806:                                              ; preds = %.noexc114
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %10)
          to label %807 unwind label %840

807:                                              ; preds = %806
  %808 = getelementptr inbounds i8, ptr %3, i64 8
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %3, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 12
  %815 = trunc i64 %814 to i32
  store i32 %815, ptr %30, align 8
  %816 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %816, align 4
  %817 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %810, ptr %817, align 8
  %818 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %818, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %819 unwind label %840

819:                                              ; preds = %807
  %820 = getelementptr inbounds i8, ptr %50, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %50, align 8
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = sdiv exact i64 %825, 12
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr %32, align 8
  %828 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %828, align 4
  %829 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %822, ptr %829, align 8
  %830 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %831 unwind label %842

831:                                              ; preds = %819
  store i32 -1, ptr %34, align 4
  %832 = getelementptr inbounds i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %832, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.preheader.i104 unwind label %.loopexit.split-lp.i101

.preheader.i104:                                  ; preds = %831, %837
  %833 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
          to label %834 unwind label %.loopexit.i105

834:                                              ; preds = %.preheader.i104
  br i1 %833, label %835, label %845

835:                                              ; preds = %834
  %836 = load i32, ptr %832, align 4
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %836, i1 noundef zeroext false)
          to label %837 unwind label %.loopexit.i105

837:                                              ; preds = %835
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.preheader.i104 unwind label %.loopexit.i105, !llvm.loop !37

838:                                              ; preds = %.noexc114
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %935

840:                                              ; preds = %807, %806
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %934

842:                                              ; preds = %819
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %933

.loopexit.i105:                                   ; preds = %837, %835, %.preheader.i104
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %844

.loopexit.split-lp.i101:                          ; preds = %853, %852, %851, %845, %831
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %844

844:                                              ; preds = %.loopexit.split-lp.i101, %.loopexit.i105
  %lpad.phi.i103 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit.i105 ], [ %lpad.loopexit.split-lp.i102, %.loopexit.split-lp.i101 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %933

845:                                              ; preds = %834
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %50)
          to label %846 unwind label %.loopexit.split-lp.i101

846:                                              ; preds = %845
  %847 = load ptr, ptr %51, align 8
  %848 = getelementptr inbounds i8, ptr %51, i64 8
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %847, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %846
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %51)
          to label %852 unwind label %.loopexit.split-lp.i101

852:                                              ; preds = %851, %846
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %65)
          to label %853 unwind label %.loopexit.split-lp.i101

853:                                              ; preds = %852
  %854 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %85)
          to label %855 unwind label %.loopexit.split-lp.i101

855:                                              ; preds = %853
  %856 = load ptr, ptr @stderr, align 8
  %857 = load i32, ptr %85, align 8
  %858 = sub nsw i32 %854, %857
  %859 = fpext float %10 to double
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %856, ptr noundef nonnull @.str.95, i32 noundef %858, double noundef %859) #21
  %861 = getelementptr inbounds i8, ptr %33, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, label %863

863:                                              ; preds = %855
  %864 = getelementptr inbounds i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %873

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8
  %869 = getelementptr inbounds i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4
  %870 = load ptr, ptr %862, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

873:                                              ; preds = %863
  %874 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %874, 0
  br i1 %.not.i.i.i.i.i.i108, label %877, label %875

875:                                              ; preds = %873
  %876 = add nsw i32 %867, -1
  store i32 %876, ptr %864, align 4
  br label %879

877:                                              ; preds = %873
  %878 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %879

879:                                              ; preds = %877, %875
  %.0.i.i.i.i.i.i109 = phi i32 [ %867, %875 ], [ %878, %877 ]
  %880 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %880, label %881, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

881:                                              ; preds = %879
  %882 = load ptr, ptr %862, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %862) #20
  %885 = getelementptr inbounds i8, ptr %862, i64 12
  %886 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %886, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %890, label %887

887:                                              ; preds = %881
  %888 = load i32, ptr %885, align 4
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %885, align 4
  br label %892

890:                                              ; preds = %881
  %891 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %892

892:                                              ; preds = %890, %887
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %888, %887 ], [ %891, %890 ]
  %893 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %893, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %892, %868
  %894 = load ptr, ptr %862, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %862) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, %892, %879, %855
  %897 = getelementptr inbounds i8, ptr %31, i64 8
  %898 = load ptr, ptr %897, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i22.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %899

899:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110
  %900 = getelementptr inbounds i8, ptr %898, i64 8
  %901 = load atomic i64, ptr %900 acquire, align 8
  %902 = icmp eq i64 %901, 4294967297
  %903 = trunc i64 %901 to i32
  br i1 %902, label %904, label %909

904:                                              ; preds = %899
  store i32 0, ptr %900, align 8
  %905 = getelementptr inbounds i8, ptr %898, i64 12
  store i32 0, ptr %905, align 4
  %906 = load ptr, ptr %898, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  call void %908(ptr noundef nonnull align 8 dereferenceable(16) %898) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

909:                                              ; preds = %899
  %910 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %910, 0
  br i1 %.not.i.i.i.i.i23.i, label %913, label %911

911:                                              ; preds = %909
  %912 = add nsw i32 %903, -1
  store i32 %912, ptr %900, align 4
  br label %915

913:                                              ; preds = %909
  %914 = atomicrmw volatile add ptr %900, i32 -1 acq_rel, align 4
  br label %915

915:                                              ; preds = %913, %911
  %.0.i.i.i.i.i24.i = phi i32 [ %903, %911 ], [ %914, %913 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %916, label %917, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

917:                                              ; preds = %915
  %918 = load ptr, ptr %898, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %898) #20
  %921 = getelementptr inbounds i8, ptr %898, i64 12
  %922 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %922, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %926, label %923

923:                                              ; preds = %917
  %924 = load i32, ptr %921, align 4
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %921, align 4
  br label %928

926:                                              ; preds = %917
  %927 = atomicrmw volatile add ptr %921, i32 -1 acq_rel, align 4
  br label %928

928:                                              ; preds = %926, %923
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %924, %923 ], [ %927, %926 ]
  %929 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %929, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %928, %904
  %930 = load ptr, ptr %898, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %898) #20
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

933:                                              ; preds = %844, %842
  %.pn.i100 = phi { ptr, i32 } [ %lpad.phi.i103, %844 ], [ %843, %842 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %934

934:                                              ; preds = %933, %840
  %.pn.pn.i99 = phi { ptr, i32 } [ %.pn.i100, %933 ], [ %841, %840 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %935

935:                                              ; preds = %934, %838
  %.pn.pn.pn.i98 = phi { ptr, i32 } [ %.pn.pn.i99, %934 ], [ %839, %838 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, %915, %928, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %936

936:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %803
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %936
  %937 = load ptr, ptr %65, align 8
  %938 = getelementptr inbounds i8, ptr %65, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr %937, %939
  %941 = getelementptr inbounds i8, ptr %937, i64 4
  %.not9.i.i.i117 = icmp eq ptr %941, %939
  %or.cond.i.i.i118 = select i1 %940, i1 true, i1 %.not9.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.preheader.i.i.i119

.lr.ph.preheader.i.i.i119:                        ; preds = %.noexc145
  %.pre.i.i.i120 = load float, ptr %937, align 4
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.i.i.i121, %.lr.ph.preheader.i.i.i119
  %942 = phi float [ %946, %.lr.ph.i.i.i121 ], [ %.pre.i.i.i120, %.lr.ph.preheader.i.i.i119 ]
  %943 = phi ptr [ %947, %.lr.ph.i.i.i121 ], [ %941, %.lr.ph.preheader.i.i.i119 ]
  %.sroa.02.010.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ], [ %937, %.lr.ph.preheader.i.i.i119 ]
  %944 = load float, ptr %943, align 4
  %945 = fcmp olt float %942, %944
  %946 = select i1 %945, float %944, float %942
  %spec.select.i.i.i123 = select i1 %945, ptr %943, ptr %.sroa.02.010.i.i.i122
  %947 = getelementptr inbounds i8, ptr %943, i64 4
  %.not.i.i.i124 = icmp eq ptr %947, %939
  br i1 %.not.i.i.i124, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125: ; preds = %.lr.ph.i.i.i121, %.noexc145
  %.sroa.02.2.i.i.i126 = phi ptr [ %937, %.noexc145 ], [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ]
  %948 = load float, ptr %.sroa.02.2.i.i.i126, align 4
  %949 = load ptr, ptr %64, align 8
  %950 = getelementptr inbounds i8, ptr %64, i64 8
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %949, %951
  %953 = getelementptr inbounds i8, ptr %949, i64 4
  %.not9.i.i34.i = icmp eq ptr %953, %951
  %or.cond.i.i35.i = select i1 %952, i1 true, i1 %.not9.i.i34.i
  br i1 %or.cond.i.i35.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i36.i

.lr.ph.preheader.i.i36.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.pre.i.i37.i = load float, ptr %949, align 4
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i38.i, %.lr.ph.preheader.i.i36.i
  %954 = phi float [ %958, %.lr.ph.i.i38.i ], [ %.pre.i.i37.i, %.lr.ph.preheader.i.i36.i ]
  %955 = phi ptr [ %959, %.lr.ph.i.i38.i ], [ %953, %.lr.ph.preheader.i.i36.i ]
  %.sroa.02.010.i.i39.i = phi ptr [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ], [ %949, %.lr.ph.preheader.i.i36.i ]
  %956 = load float, ptr %955, align 4
  %957 = fcmp olt float %954, %956
  %958 = select i1 %957, float %956, float %954
  %spec.select.i.i40.i = select i1 %957, ptr %955, ptr %.sroa.02.010.i.i39.i
  %959 = getelementptr inbounds i8, ptr %955, i64 4
  %.not.i.i41.i = icmp eq ptr %959, %951
  br i1 %.not.i.i41.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !38

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i38.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.sroa.02.2.i.i42.i = phi ptr [ %949, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125 ], [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ]
  %960 = load float, ptr %.sroa.02.2.i.i42.i, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %961 unwind label %998

961:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  store i32 -1, ptr %23, align 4
  %962 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %962, i8 0, i64 20, i1 false)
  %963 = fadd float %948, %960
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %963)
          to label %964 unwind label %1000

964:                                              ; preds = %961
  %965 = getelementptr inbounds i8, ptr %3, i64 8
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %3, align 8
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = sdiv exact i64 %970, 12
  %972 = trunc i64 %971 to i32
  store i32 %972, ptr %24, align 8
  %973 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %973, align 4
  %974 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %967, ptr %974, align 8
  %975 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %975, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %976 unwind label %1000

976:                                              ; preds = %964
  %977 = getelementptr inbounds i8, ptr %50, i64 8
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %50, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 12
  %984 = trunc i64 %983 to i32
  store i32 %984, ptr %26, align 8
  %985 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 -1, ptr %985, align 4
  %986 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %979, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %987, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader.i130 unwind label %1002

.preheader.i130:                                  ; preds = %976
  %988 = getelementptr inbounds i8, ptr %23, i64 8
  br label %.backedge.i144

.backedge.i144:                                   ; preds = %.backedge.i144.backedge, %.preheader.i130
  %989 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %23)
          to label %990 unwind label %.loopexit.i131

990:                                              ; preds = %.backedge.i144
  br i1 %989, label %991, label %1018

991:                                              ; preds = %990
  %992 = load i32, ptr %962, align 4
  %993 = sext i32 %992 to i64
  %994 = load ptr, ptr %21, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 %993
  %996 = load i8, ptr %995, align 1
  %.not.i143 = icmp eq i8 %996, 0
  br i1 %.not.i143, label %1005, label %997

997:                                              ; preds = %991
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

998:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1000:                                             ; preds = %964, %961
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1002:                                             ; preds = %976
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %1105

.loopexit.i131:                                   ; preds = %1005, %997, %.backedge.i144
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %1004

.loopexit.split-lp.i134:                          ; preds = %1026, %1025, %1024, %1018
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1004:                                             ; preds = %.loopexit.split-lp.i134, %.loopexit.i131
  %lpad.phi.i133 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %1105

1005:                                             ; preds = %991
  %1006 = load i32, ptr %23, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load ptr, ptr %64, align 8
  %1009 = getelementptr inbounds float, ptr %1008, i64 %1007
  %1010 = load float, ptr %1009, align 4
  %1011 = load ptr, ptr %65, align 8
  %1012 = getelementptr inbounds float, ptr %1011, i64 %993
  %1013 = load float, ptr %1012, align 4
  %1014 = load float, ptr %988, align 4
  %1015 = fadd float %1010, %1013
  %1016 = fmul float %1015, %1015
  %1017 = fcmp olt float %1014, %1016
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %992, i1 noundef zeroext %1017)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

.backedge.i144.backedge:                          ; preds = %1005, %997
  br label %.backedge.i144, !llvm.loop !39

1018:                                             ; preds = %990
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %50)
          to label %1019 unwind label %.loopexit.split-lp.i134

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %51, align 8
  %1021 = getelementptr inbounds i8, ptr %51, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %1020, %1022
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1019
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %51)
          to label %1025 unwind label %.loopexit.split-lp.i134

1025:                                             ; preds = %1024, %1019
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %65)
          to label %1026 unwind label %.loopexit.split-lp.i134

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %85)
          to label %1028 unwind label %.loopexit.split-lp.i134

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr @stderr, align 8
  %1030 = load i32, ptr %85, align 8
  %1031 = sub nsw i32 %1027, %1030
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.96, i32 noundef %1031) #21
  %1033 = getelementptr inbounds i8, ptr %27, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, label %1035

1035:                                             ; preds = %1028
  %1036 = getelementptr inbounds i8, ptr %1034, i64 8
  %1037 = load atomic i64, ptr %1036 acquire, align 8
  %1038 = icmp eq i64 %1037, 4294967297
  %1039 = trunc i64 %1037 to i32
  br i1 %1038, label %1040, label %1045

1040:                                             ; preds = %1035
  store i32 0, ptr %1036, align 8
  %1041 = getelementptr inbounds i8, ptr %1034, i64 12
  store i32 0, ptr %1041, align 4
  %1042 = load ptr, ptr %1034, align 8
  %1043 = getelementptr inbounds i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1034) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142

1045:                                             ; preds = %1035
  %1046 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1046, 0
  br i1 %.not.i.i.i.i.i.i137, label %1049, label %1047

1047:                                             ; preds = %1045
  %1048 = add nsw i32 %1039, -1
  store i32 %1048, ptr %1036, align 4
  br label %1051

1049:                                             ; preds = %1045
  %1050 = atomicrmw volatile add ptr %1036, i32 -1 acq_rel, align 4
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.0.i.i.i.i.i.i138 = phi i32 [ %1039, %1047 ], [ %1050, %1049 ]
  %1052 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %1052, label %1053, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %1034, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1034) #20
  %1057 = getelementptr inbounds i8, ptr %1034, i64 12
  %1058 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i8 %1058, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %1062, label %1059

1059:                                             ; preds = %1053
  %1060 = load i32, ptr %1057, align 4
  %1061 = add nsw i32 %1060, -1
  store i32 %1061, ptr %1057, align 4
  br label %1064

1062:                                             ; preds = %1053
  %1063 = atomicrmw volatile add ptr %1057, i32 -1 acq_rel, align 4
  br label %1064

1064:                                             ; preds = %1062, %1059
  %.0.i.i.i.i.i.i.i.i141 = phi i32 [ %1060, %1059 ], [ %1063, %1062 ]
  %1065 = icmp eq i32 %.0.i.i.i.i.i.i.i.i141, 1
  br i1 %1065, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142: ; preds = %1064, %1040
  %1066 = load ptr, ptr %1034, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  call void %1068(ptr noundef nonnull align 8 dereferenceable(16) %1034) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, %1064, %1051, %1028
  %1069 = getelementptr inbounds i8, ptr %25, i64 8
  %1070 = load ptr, ptr %1069, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i43.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1071

1071:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139
  %1072 = getelementptr inbounds i8, ptr %1070, i64 8
  %1073 = load atomic i64, ptr %1072 acquire, align 8
  %1074 = icmp eq i64 %1073, 4294967297
  %1075 = trunc i64 %1073 to i32
  br i1 %1074, label %1076, label %1081

1076:                                             ; preds = %1071
  store i32 0, ptr %1072, align 8
  %1077 = getelementptr inbounds i8, ptr %1070, i64 12
  store i32 0, ptr %1077, align 4
  %1078 = load ptr, ptr %1070, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1070) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i

1081:                                             ; preds = %1071
  %1082 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44.i = icmp eq i8 %1082, 0
  br i1 %.not.i.i.i.i.i44.i, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = add nsw i32 %1075, -1
  store i32 %1084, ptr %1072, align 4
  br label %1087

1085:                                             ; preds = %1081
  %1086 = atomicrmw volatile add ptr %1072, i32 -1 acq_rel, align 4
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.0.i.i.i.i.i45.i = phi i32 [ %1075, %1083 ], [ %1086, %1085 ]
  %1088 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %1088, label %1089, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %1070, align 8
  %1091 = getelementptr inbounds i8, ptr %1090, i64 16
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(16) %1070) #20
  %1093 = getelementptr inbounds i8, ptr %1070, i64 12
  %1094 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46.i = icmp eq i8 %1094, 0
  br i1 %.not.i.i.i.i.i.i.i46.i, label %1098, label %1095

1095:                                             ; preds = %1089
  %1096 = load i32, ptr %1093, align 4
  %1097 = add nsw i32 %1096, -1
  store i32 %1097, ptr %1093, align 4
  br label %1100

1098:                                             ; preds = %1089
  %1099 = atomicrmw volatile add ptr %1093, i32 -1 acq_rel, align 4
  br label %1100

1100:                                             ; preds = %1098, %1095
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %1096, %1095 ], [ %1099, %1098 ]
  %1101 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %1101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i: ; preds = %1100, %1076
  %1102 = load ptr, ptr %1070, align 8
  %1103 = getelementptr inbounds i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef nonnull align 8 dereferenceable(16) %1070) #20
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1105:                                             ; preds = %1004, %1002
  %.pn.i129 = phi { ptr, i32 } [ %lpad.phi.i133, %1004 ], [ %1003, %1002 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1106

1106:                                             ; preds = %1105, %1000
  %.pn.pn.i128 = phi { ptr, i32 } [ %.pn.i129, %1105 ], [ %1001, %1000 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %1107

1107:                                             ; preds = %1106, %998
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i128, %1106 ], [ %999, %998 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, %1087, %1100, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %1108

1108:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %800
  %1109 = icmp sgt i32 %11, 0
  br i1 %1109, label %1110, label %1152

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i8, ptr %85, i64 40
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp sgt i32 %1112, %11
  br i1 %1113, label %1114, label %1152

1114:                                             ; preds = %1110
  %1115 = sub nsw i32 %1112, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %1114
  %1116 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1117 unwind label %.loopexit.split-lp.i148

1117:                                             ; preds = %.noexc157
  %1118 = and i64 %1116, 4294967295
  store i64 %1118, ptr %19, align 8
  br label %1119

1119:                                             ; preds = %1119, %1117
  %1120 = phi i64 [ %1118, %1117 ], [ %1125, %1119 ]
  %.011.i.i.i = phi i64 [ 1, %1117 ], [ %1127, %1119 ]
  %1121 = lshr i64 %1120, 30
  %1122 = xor i64 %1121, %1120
  %1123 = mul nuw nsw i64 %1122, 1812433253
  %1124 = add nuw i64 %1123, %.011.i.i.i
  %1125 = and i64 %1124, 4294967295
  %1126 = getelementptr inbounds [624 x i64], ptr %19, i64 0, i64 %.011.i.i.i
  store i64 %1125, ptr %1126, align 8
  %1127 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1127, 624
  br i1 %exitcond.not.i.i.i, label %1128, label %1119, !llvm.loop !40

1128:                                             ; preds = %1119
  %1129 = getelementptr inbounds i8, ptr %19, i64 4992
  store i64 624, ptr %1129, align 8
  %1130 = load i32, ptr %85, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 0, ptr %20, align 4
  %1132 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %1131, ptr %1132, align 4
  %1133 = icmp sgt i32 %1115, 0
  br i1 %1133, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %1128, %1143
  %.012.i = phi i32 [ %.1.i156, %1143 ], [ %1115, %1128 ]
  %1134 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(5000) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %.loopexit.i153

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i152
  %1135 = sext i32 %1134 to i64
  %1136 = load ptr, ptr %18, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 %1135
  %1138 = load i8, ptr %1137, align 1
  %.not.i155 = icmp eq i8 %1138, 0
  br i1 %.not.i155, label %1139, label %1143

1139:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %1134, i1 noundef zeroext true)
          to label %1140 unwind label %.loopexit.i153

1140:                                             ; preds = %1139
  %1141 = add nsw i32 %.012.i, -1
  br label %1143

.loopexit.i153:                                   ; preds = %1139, %.lr.ph.i152
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1142

.loopexit.split-lp.i148:                          ; preds = %1151, %1150, %._crit_edge.i151, %.noexc157
  %lpad.loopexit.split-lp.i149 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1142:                                             ; preds = %.loopexit.split-lp.i148, %.loopexit.i153
  %lpad.phi.i150 = phi { ptr, i32 } [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i149, %.loopexit.split-lp.i148 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

1143:                                             ; preds = %1140, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i156 = phi i32 [ %.012.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1141, %1140 ]
  %1144 = icmp sgt i32 %.1.i156, 0
  br i1 %1144, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !41

._crit_edge.i151:                                 ; preds = %1143, %1128
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %50)
          to label %1145 unwind label %.loopexit.split-lp.i148

1145:                                             ; preds = %._crit_edge.i151
  %1146 = load ptr, ptr %51, align 8
  %1147 = getelementptr inbounds i8, ptr %51, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp eq ptr %1146, %1148
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1145
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %51)
          to label %1151 unwind label %.loopexit.split-lp.i148

1151:                                             ; preds = %1150, %1145
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %85)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %.loopexit.split-lp.i148

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1151
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1152

1152:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1110, %1108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1153 = load ptr, ptr @stderr, align 8
  %1154 = call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %1153) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1155 = load i32, ptr %85, align 8
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %.lr.ph190.i, label %._crit_edge.i160

.lr.ph190.i:                                      ; preds = %1152
  %1157 = getelementptr i8, ptr %85, i64 8
  %1158 = getelementptr inbounds i8, ptr %15, i64 8
  %1159 = getelementptr i8, ptr %85, i64 48
  %1160 = getelementptr inbounds i8, ptr %16, i64 32
  %1161 = getelementptr inbounds i8, ptr %16, i64 36
  %1162 = getelementptr inbounds i8, ptr %15, i64 16
  br label %1163

1163:                                             ; preds = %1337, %.lr.ph190.i
  %1164 = phi ptr [ null, %.lr.ph190.i ], [ %1338, %1337 ]
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next218.i, %1337 ]
  %indvars.iv214.i170 = phi i32 [ 0, %.lr.ph190.i ], [ %indvars.iv.next215.i172, %1337 ]
  %1165 = icmp eq i64 %indvars.iv217.i, 0
  br i1 %1165, label %1173, label %1166

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %1157, align 8
  %1168 = getelementptr inbounds %struct.t_atom, ptr %1167, i64 %indvars.iv217.i, i32 7
  %1169 = load i32, ptr %1168, align 4
  %1170 = getelementptr %struct.t_atom, ptr %1167, i64 %indvars.iv217.i
  %1171 = getelementptr i8, ptr %1170, i64 -12
  %1172 = load i32, ptr %1171, align 4
  %.not.i171 = icmp eq i32 %1169, %1172
  br i1 %.not.i171, label %1337, label %1173

1173:                                             ; preds = %1166, %1163
  %1174 = load ptr, ptr %15, align 8
  %1175 = ptrtoint ptr %1164 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = sdiv exact i64 %1177, 40
  %1179 = ashr i64 %1178, 2
  %1180 = icmp sgt i64 %1179, 0
  br i1 %1180, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1173, %1219
  %.063.i.i.i.i = phi i64 [ %1221, %1219 ], [ %1179, %1173 ]
  %.sroa.052.062.i.i.i.i = phi ptr [ %1220, %1219 ], [ %1174, %1173 ]
  %.val.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val.val35.i.i.i.i = load ptr, ptr %1159, align 8
  %1181 = getelementptr inbounds %struct.t_atom, ptr %.val.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1182 = load i32, ptr %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i.i, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.062.i.i.i.i, ptr noundef %1186) #20
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i
  %1190 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 40
  %.val17.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val17.val34.i.i.i.i = load ptr, ptr %1159, align 8
  %1191 = getelementptr inbounds %struct.t_atom, ptr %.val17.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1192 = load i32, ptr %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i.i, i64 %1193
  %1195 = load ptr, ptr %1194, align 8
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1190, ptr noundef %1196) #20
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1199

1199:                                             ; preds = %1189
  %1200 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 80
  %.val19.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val19.val33.i.i.i.i = load ptr, ptr %1159, align 8
  %1201 = getelementptr inbounds %struct.t_atom, ptr %.val19.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i.i, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1200, ptr noundef %1206) #20
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1209

1209:                                             ; preds = %1199
  %1210 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 120
  %.val21.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val21.val32.i.i.i.i = load ptr, ptr %1159, align 8
  %1211 = getelementptr inbounds %struct.t_atom, ptr %.val21.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1212 = load i32, ptr %1211, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i.i, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1210, ptr noundef %1216) #20
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1219

1219:                                             ; preds = %1209
  %1220 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 160
  %1221 = add nsw i64 %.063.i.i.i.i, -1
  %1222 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %1222, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1219
  %.pre.i.i.i.i = ptrtoint ptr %1220 to i64
  %.pre64.i.i.i.i = sub i64 %1175, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1173
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1177, %1173 ]
  %.sroa.052.0.lcssa.i.i.i.i = phi ptr [ %1220, %._crit_edge.loopexit.i.i.i.i ], [ %1174, %1173 ]
  %1223 = sdiv exact i64 %.pre-phi65.i.i.i.i, 40
  switch i64 %1223, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i" [
    i64 3, label %1224
    i64 2, label %._crit_edge._crit_edge66.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i
  ]

1224:                                             ; preds = %._crit_edge.i.i.i.i
  %.val23.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val23.val31.i.i.i.i = load ptr, ptr %1159, align 8
  %1225 = getelementptr inbounds %struct.t_atom, ptr %.val23.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1226 = load i32, ptr %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i.i, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load ptr, ptr %1229, align 8
  %1231 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0.lcssa.i.i.i.i, ptr noundef %1230) #20
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1233

1233:                                             ; preds = %1224
  %1234 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i.i

._crit_edge._crit_edge66.i.i.i.i:                 ; preds = %1233, %._crit_edge.i.i.i.i
  %.sroa.052.1.i.i.i.i = phi ptr [ %1234, %1233 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val25.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val25.val30.i.i.i.i = load ptr, ptr %1159, align 8
  %1235 = getelementptr inbounds %struct.t_atom, ptr %.val25.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1236 = load i32, ptr %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i.i, i64 %1237
  %1239 = load ptr, ptr %1238, align 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.1.i.i.i.i, ptr noundef %1240) #20
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1243

1243:                                             ; preds = %._crit_edge._crit_edge66.i.i.i.i
  %1244 = getelementptr inbounds i8, ptr %.sroa.052.1.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %1243, %._crit_edge.i.i.i.i
  %.sroa.052.2.i.i.i.i = phi ptr [ %1244, %1243 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val27.val.i.i.i.i = load ptr, ptr %1157, align 8
  %.val27.val29.i.i.i.i = load ptr, ptr %1159, align 8
  %1245 = getelementptr inbounds %struct.t_atom, ptr %.val27.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1246 = load i32, ptr %1245, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i.i, i64 %1247
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.2.i.i.i.i, ptr noundef %1250) #20
  %1252 = icmp eq i32 %1251, 0
  %spec.select.i.i.i.i = select i1 %1252, ptr %.sroa.052.2.i.i.i.i, ptr %1164
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i": ; preds = %1209, %1199, %1189, %.lr.ph.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i, %1224, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i.i, %1224 ], [ %.sroa.052.1.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i ], [ %1164, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %1210, %1209 ], [ %1200, %1199 ], [ %1190, %1189 ], [ %.sroa.052.062.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1253 = load ptr, ptr %1158, align 8
  %1254 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1253
  br i1 %1254, label %.preheader176.i, label %1333

.preheader176.i:                                  ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1255 = load i32, ptr %85, align 8
  %1256 = sext i32 %1255 to i64
  %1257 = icmp slt i64 %indvars.iv217.i, %1256
  %.pre.i173 = load ptr, ptr %1157, align 8
  %1258 = getelementptr inbounds %struct.t_atom, ptr %.pre.i173, i64 %indvars.iv217.i, i32 7
  %1259 = load i32, ptr %1258, align 4
  br i1 %1257, label %.lr.ph.i180, label %.critedge.i

.lr.ph.i180:                                      ; preds = %.preheader176.i
  %1260 = add i32 %1255, %indvars.iv214.i170
  %wide.trip.count.i181 = zext i32 %1260 to i64
  br label %1261

1261:                                             ; preds = %1266, %.lr.ph.i180
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.i180 ], [ %indvars.iv.next.i183, %1266 ]
  %1262 = add nuw nsw i64 %indvars.iv.i182, %indvars.iv217.i
  %1263 = getelementptr inbounds %struct.t_atom, ptr %.pre.i173, i64 %1262, i32 7
  %1264 = load i32, ptr %1263, align 4
  %1265 = icmp eq i32 %1259, %1264
  br i1 %1265, label %1266, label %.critedge.loopexit.split.loop.exit250.i

1266:                                             ; preds = %1261
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i181
  br i1 %exitcond.not.i184, label %.critedge.i, label %1261, !llvm.loop !43

1267:                                             ; preds = %1365, %1363, %1361
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

.critedge.loopexit.split.loop.exit250.i:          ; preds = %1261
  %1269 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1266, %.critedge.loopexit.split.loop.exit250.i, %.preheader176.i
  %.0112.lcssa.i = phi i32 [ 0, %.preheader176.i ], [ %1269, %.critedge.loopexit.split.loop.exit250.i ], [ %1260, %1266 ]
  %1270 = load ptr, ptr %1159, align 8
  %1271 = sext i32 %1259 to i64
  %1272 = getelementptr inbounds %struct.t_resinfo, ptr %1270, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = load ptr, ptr %1273, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i174 unwind label %1330

.noexc.i174:                                      ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1275, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc121.i unwind label %1330

.noexc121.i:                                      ; preds = %.noexc.i174
  %1276 = icmp eq ptr %1274, null
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %.noexc121.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
          to label %1278 unwind label %.loopexit.split-lp.i178

1278:                                             ; preds = %1277
  unreachable

.loopexit.i176:                                   ; preds = %.noexc144.i, %.noexc143.i, %1283
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.loopexit.split-lp.i178:                          ; preds = %1277
  %lpad.loopexit.split-lp.i179 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.body146.i:                                       ; preds = %1294, %.loopexit.split-lp.i178, %.loopexit.i176
  %eh.lpad-body147.i = phi { ptr, i32 } [ %1295, %1294 ], [ %lpad.loopexit.i177, %.loopexit.i176 ], [ %lpad.loopexit.split-lp.i179, %.loopexit.split-lp.i178 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body.i

1279:                                             ; preds = %.noexc121.i
  %1280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1274) #20
  %1281 = getelementptr inbounds i8, ptr %1274, i64 %1280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1280, ptr %13, align 8
  %1282 = icmp ugt i64 %1280, 15
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1279
  %1284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc143.i unwind label %.loopexit.i176

.noexc143.i:                                      ; preds = %1283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1284)
          to label %.noexc144.i unwind label %.loopexit.i176

.noexc144.i:                                      ; preds = %.noexc143.i
  %1285 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1285)
          to label %.noexc145.i unwind label %.loopexit.i176

1286:                                             ; preds = %1279
  %1287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc145.i unwind label %1288

1288:                                             ; preds = %1286
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #23
  unreachable

.noexc145.i:                                      ; preds = %1286, %.noexc144.i
  store ptr %16, ptr %14, align 8
  %1291 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1292 unwind label %1294

1292:                                             ; preds = %.noexc145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1291, ptr noundef nonnull %1274, ptr noundef nonnull %1281) #20
  store ptr null, ptr %14, align 8
  %1293 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1293)
          to label %1296 unwind label %1294

1294:                                             ; preds = %1292, %.noexc145.i
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body146.i

1296:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.0112.lcssa.i, ptr %1160, align 8
  store i32 1, ptr %1161, align 4
  %1297 = load ptr, ptr %1162, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1297
  br i1 %.not.i.i, label %1302, label %1298

1298:                                             ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1253, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1299 = getelementptr inbounds i8, ptr %1253, i64 32
  %1300 = load i64, ptr %1160, align 8
  store i64 %1300, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1253, i64 40
  store ptr %1301, ptr %1158, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

1302:                                             ; preds = %1296
  %1303 = load ptr, ptr %15, align 8
  %1304 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp eq i64 %1306, 9223372036854775800
  br i1 %1307, label %1308, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

1308:                                             ; preds = %1302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #19
          to label %.noexc150.i unwind label %.loopexit.split-lp178.i

.noexc150.i:                                      ; preds = %1308
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1302
  %1309 = sdiv exact i64 %1306, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1309, i64 1)
  %1310 = add nsw i64 %.sroa.speculated.i.i.i, %1309
  %1311 = icmp ult i64 %1310, %1309
  %1312 = call i64 @llvm.umin.i64(i64 %1310, i64 230584300921369395)
  %1313 = select i1 %1311, i64 230584300921369395, i64 %1312
  %.not.i.i.i175 = icmp eq i64 %1313, 0
  br i1 %.not.i.i.i175, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, label %1314

1314:                                             ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1315 = mul nuw nsw i64 %1313, 40
  %1316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1315) #26
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit177.i

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1314, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1317 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %1316, %1314 ]
  %1318 = getelementptr inbounds %struct.MoleculeType, ptr %1317, i64 %1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1318, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1319 = getelementptr inbounds i8, ptr %1318, i64 32
  %1320 = load i64, ptr %1160, align 8
  store i64 %1320, ptr %1319, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1303, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i

.lr.ph.i.i.i.i148.i:                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i148.i
  %.012.i.i.i.i.i = phi ptr [ %1325, %.lr.ph.i.i.i.i148.i ], [ %1317, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1324, %.lr.ph.i.i.i.i148.i ], [ %1303, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1321 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %1322 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %1323 = load i64, ptr %1322, align 8, !alias.scope !47, !noalias !44
  store i64 %1323, ptr %1321, align 8, !alias.scope !44, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %1325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i149.i = icmp eq ptr %1324, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i, !llvm.loop !49

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i148.i, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1317, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ], [ %1325, %.lr.ph.i.i.i.i148.i ]
  %1326 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %1303, null
  br i1 %.not.i23.i.i, label %.noexc122.i, label %1327

1327:                                             ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1303) #25
  br label %.noexc122.i

.noexc122.i:                                      ; preds = %1327, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %1317, ptr %15, align 8
  store ptr %1326, ptr %1158, align 8
  %1328 = getelementptr inbounds %struct.MoleculeType, ptr %1317, i64 %1313
  store ptr %1328, ptr %1162, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %.noexc122.i, %1298
  %1329 = phi ptr [ %1326, %.noexc122.i ], [ %1301, %1298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %1337

1330:                                             ; preds = %.noexc.i174, %.critedge.i
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit177.i:                                   ; preds = %1314
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %1332

.loopexit.split-lp178.i:                          ; preds = %1308
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %1332

1332:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body.i

.body.i:                                          ; preds = %1332, %1330, %.body146.i
  %.pn118.i = phi { ptr, i32 } [ %lpad.phi181.i, %1332 ], [ %1331, %1330 ], [ %eh.lpad-body147.i, %.body146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1333:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1334 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 36
  %1335 = load i32, ptr %1334, align 4
  %1336 = add nsw i32 %1335, 1
  store i32 %1336, ptr %1334, align 4
  br label %1337

1337:                                             ; preds = %1333, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %1166
  %1338 = phi ptr [ %1164, %1166 ], [ %1253, %1333 ], [ %1329, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %1339 = load i32, ptr %85, align 8
  %1340 = sext i32 %1339 to i64
  %1341 = icmp slt i64 %indvars.iv.next218.i, %1340
  %indvars.iv.next215.i172 = add nsw i32 %indvars.iv214.i170, -1
  br i1 %1341, label %1163, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %1337
  %.pre231.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.loopexit.i, %1152
  %.pr.i.i = phi ptr [ %.pre231.i, %._crit_edge.loopexit.i ], [ null, %1152 ]
  %1342 = phi ptr [ %1338, %._crit_edge.loopexit.i ], [ null, %1152 ]
  %1343 = load ptr, ptr @stderr, align 8
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %.pr.i.i to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 40
  %1348 = icmp eq i64 %1346, 40
  %1349 = select i1 %1348, ptr @.str.20, ptr @.str.99
  %1350 = select i1 %1348, ptr @.str.20, ptr @.str.100
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1343, ptr noundef nonnull @.str.98, i64 noundef %1347, ptr noundef nonnull %1349, ptr noundef nonnull %1350) #21
  %.not172191.i = icmp eq ptr %.pr.i.i, %1342
  br i1 %.not172191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i160, %.lr.ph194.i
  %.sroa.0166.0192.i = phi ptr [ %1359, %.lr.ph194.i ], [ %.pr.i.i, %._crit_edge.i160 ]
  %1352 = load ptr, ptr @stderr, align 8
  %1353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0192.i) #20
  %1354 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 32
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 36
  %1357 = load i32, ptr %1356, align 4
  %1358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1352, ptr noundef nonnull @.str.101, ptr noundef %1353, i32 noundef %1355, i32 noundef %1357) #21
  %1359 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 40
  %.not172.i = icmp eq ptr %1359, %1342
  br i1 %.not172.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge.i160
  %1360 = icmp ugt i64 %1347, 1
  br i1 %1360, label %1361, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

1361:                                             ; preds = %._crit_edge195.i
  %1362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, i32 noundef 133, i64 noundef 1, i64 noundef 72)
          to label %1363 unwind label %1267

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %85, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %1362, i32 noundef %1364, i1 noundef zeroext false)
          to label %1365 unwind label %1267

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i8, ptr %85, i64 40
  %1367 = load i32, ptr %1366, align 8
  %1368 = getelementptr inbounds i8, ptr %1362, i64 40
  store i32 %1367, ptr %1368, align 8
  %1369 = getelementptr inbounds i8, ptr %1362, i64 48
  %1370 = sext i32 %1367 to i64
  %1371 = load ptr, ptr %1369, align 8
  %1372 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 136, ptr noundef %1371, i64 noundef %1370, i64 noundef 32)
          to label %1373 unwind label %1267

1373:                                             ; preds = %1365
  store ptr %1372, ptr %1369, align 8
  %1374 = getelementptr inbounds i8, ptr %50, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %50, align 8
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = sdiv exact i64 %1379, 12
  %1381 = icmp ugt i64 %1380, 768614336404564650
  br i1 %1381, label %1382, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162

1382:                                             ; preds = %1373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc125.i unwind label %1467

.noexc125.i:                                      ; preds = %1382
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162: ; preds = %1373
  %.not.i.i.i.i.i163 = icmp eq ptr %1375, %1376
  br i1 %.not.i.i.i.i.i163, label %1384, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1379) #26
          to label %1384 unwind label %1467

1384:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1385 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162 ], [ %1383, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164 ]
  %1386 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1385, i64 %1380
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1385, i64 %1379
  %1387 = getelementptr inbounds i8, ptr %51, i64 8
  %1388 = load ptr, ptr %1387, align 8
  %1389 = load ptr, ptr %51, align 8
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = sdiv exact i64 %1392, 12
  %1394 = icmp ugt i64 %1393, 768614336404564650
  br i1 %1394, label %1395, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i

1395:                                             ; preds = %1384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc132.i169 unwind label %1469

.noexc132.i169:                                   ; preds = %1395
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i: ; preds = %1384
  %.not.i.i.i.i128.i = icmp eq ptr %1388, %1389
  br i1 %.not.i.i.i.i128.i, label %1397, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1392) #26
          to label %1397 unwind label %1469

1397:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1398 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i ], [ %1396, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i ]
  %1399 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1398, i64 %1393
  %scevgep.i.i.i.i.i131.i = getelementptr i8, ptr %1398, i64 %1392
  br i1 %.not172191.i, label %._crit_edge207.i, label %.preheader175.lr.ph.i

.preheader175.lr.ph.i:                            ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %85, i64 8
  %1401 = getelementptr inbounds i8, ptr %85, i64 48
  %1402 = getelementptr inbounds i8, ptr %85, i64 16
  %1403 = load i32, ptr %85, align 8
  %1404 = icmp sgt i32 %1403, 0
  br i1 %1404, label %.preheader175.i.preheader, label %._crit_edge207.i

.preheader175.i.preheader:                        ; preds = %.preheader175.lr.ph.i
  %1405 = getelementptr inbounds i8, ptr %1362, i64 8
  %1406 = getelementptr inbounds i8, ptr %1362, i64 16
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %.preheader175.i.preheader, %._crit_edge200.i
  %1407 = phi i32 [ %1494, %._crit_edge200.i ], [ %1403, %.preheader175.i.preheader ]
  %.0105206.i = phi i32 [ %.1106.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.0109205.i = phi i32 [ %.1110.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.sroa.0152.0204.i = phi ptr [ %1495, %._crit_edge200.i ], [ %.pr.i.i, %.preheader175.i.preheader ]
  %1408 = icmp sgt i32 %1407, 0
  br i1 %1408, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %.preheader175.i, %.critedge4.i
  %.098198.i = phi i64 [ %indvars.iv.next221.lcssa.sink.i, %.critedge4.i ], [ 0, %.preheader175.i ]
  %.1106197.i = phi i32 [ %.3108.i, %.critedge4.i ], [ %.0105206.i, %.preheader175.i ]
  %.1110196.i = phi i32 [ %.2111.i, %.critedge4.i ], [ %.0109205.i, %.preheader175.i ]
  %1409 = load ptr, ptr %1400, align 8
  %sext.i = shl i64 %.098198.i, 32
  %1410 = ashr exact i64 %sext.i, 32
  %1411 = getelementptr inbounds %struct.t_atom, ptr %1409, i64 %1410, i32 7
  %1412 = load i32, ptr %1411, align 4
  %1413 = load ptr, ptr %1401, align 8
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds %struct.t_resinfo, ptr %1413, i64 %1414
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0204.i, ptr noundef %1417) #20
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1422, label %.preheader.i168

.preheader.i168:                                  ; preds = %.lr.ph199.i
  %1420 = load i32, ptr %85, align 8
  %1421 = sext i32 %1420 to i64
  br label %1483

1422:                                             ; preds = %.lr.ph199.i
  %1423 = load ptr, ptr %1401, align 8
  %1424 = getelementptr inbounds %struct.t_resinfo, ptr %1423, i64 %1414
  %1425 = load ptr, ptr %1369, align 8
  %1426 = sext i32 %.1110196.i to i64
  %1427 = getelementptr inbounds %struct.t_resinfo, ptr %1425, i64 %1426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1427, ptr noundef nonnull align 8 dereferenceable(32) %1424, i64 32, i1 false)
  %1428 = add nsw i32 %.1110196.i, 1
  %1429 = load ptr, ptr %1369, align 8
  %1430 = getelementptr inbounds %struct.t_resinfo, ptr %1429, i64 %1426, i32 1
  store i32 %1428, ptr %1430, align 8
  %1431 = sext i32 %.1106197.i to i64
  %.pre232.i = load ptr, ptr %1400, align 8
  br label %1432

1432:                                             ; preds = %1478, %1422
  %1433 = phi ptr [ %1479, %1478 ], [ %.pre232.i, %1422 ]
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %1478 ], [ %1410, %1422 ]
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %1478 ], [ %1431, %1422 ]
  %1434 = getelementptr inbounds %struct.t_atom, ptr %1433, i64 %indvars.iv225.i
  %1435 = load ptr, ptr %1405, align 8
  %1436 = getelementptr inbounds %struct.t_atom, ptr %1435, i64 %indvars.iv223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1436, ptr noundef nonnull align 4 dereferenceable(36) %1434, i64 36, i1 false)
  %1437 = load ptr, ptr %1402, align 8
  %1438 = getelementptr inbounds ptr, ptr %1437, i64 %indvars.iv225.i
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %1406, align 8
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 %indvars.iv223.i
  store ptr %1439, ptr %1441, align 8
  %1442 = load ptr, ptr %1405, align 8
  %1443 = getelementptr inbounds %struct.t_atom, ptr %1442, i64 %indvars.iv223.i, i32 7
  store i32 %.1110196.i, ptr %1443, align 4
  %1444 = load ptr, ptr %50, align 8
  %1445 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1444, i64 %indvars.iv225.i
  %1446 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1385, i64 %indvars.iv223.i
  %1447 = load float, ptr %1445, align 4
  store float %1447, ptr %1446, align 4
  %1448 = getelementptr inbounds i8, ptr %1445, i64 4
  %1449 = load float, ptr %1448, align 4
  %1450 = getelementptr inbounds i8, ptr %1446, i64 4
  store float %1449, ptr %1450, align 4
  %1451 = getelementptr inbounds i8, ptr %1445, i64 8
  %1452 = load float, ptr %1451, align 4
  %1453 = getelementptr inbounds i8, ptr %1446, i64 8
  store float %1452, ptr %1453, align 4
  %1454 = load ptr, ptr %51, align 8
  %1455 = load ptr, ptr %1387, align 8
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %1474, label %1457

1457:                                             ; preds = %1432
  %1458 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1454, i64 %indvars.iv225.i
  %1459 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1398, i64 %indvars.iv223.i
  %1460 = load float, ptr %1458, align 4
  store float %1460, ptr %1459, align 4
  %1461 = getelementptr inbounds i8, ptr %1458, i64 4
  %1462 = load float, ptr %1461, align 4
  %1463 = getelementptr inbounds i8, ptr %1459, i64 4
  store float %1462, ptr %1463, align 4
  %1464 = getelementptr inbounds i8, ptr %1458, i64 8
  %1465 = load float, ptr %1464, align 4
  %1466 = getelementptr inbounds i8, ptr %1459, i64 8
  store float %1465, ptr %1466, align 4
  br label %1474

1467:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %1382
  %1468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1469:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %1395
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1471:                                             ; preds = %._crit_edge207.i
  %1472 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i167 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, label %1473

1473:                                             ; preds = %1471
  call void @_ZdlPv(ptr noundef nonnull %1398) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1474:                                             ; preds = %1457, %1432
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1475 = load i32, ptr %85, align 8
  %1476 = sext i32 %1475 to i64
  %1477 = icmp slt i64 %indvars.iv.next226.i, %1476
  br i1 %1477, label %1478, label %.critedge4.loopexit.i

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1400, align 8
  %1480 = getelementptr inbounds %struct.t_atom, ptr %1479, i64 %indvars.iv.next226.i, i32 7
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, %1412
  br i1 %1482, label %1432, label %.critedge4.loopexit.i, !llvm.loop !51

1483:                                             ; preds = %1485, %.preheader.i168
  %indvars.iv220.i = phi i64 [ %1410, %.preheader.i168 ], [ %indvars.iv.next221.i, %1485 ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, 1
  %1484 = icmp slt i64 %indvars.iv.next221.i, %1421
  br i1 %1484, label %1485, label %._crit_edge200.i

1485:                                             ; preds = %1483
  %1486 = load ptr, ptr %1400, align 8
  %1487 = getelementptr inbounds %struct.t_atom, ptr %1486, i64 %indvars.iv.next221.i, i32 7
  %1488 = load i32, ptr %1487, align 4
  %1489 = icmp eq i32 %1488, %1412
  br i1 %1489, label %1483, label %.critedge4.i, !llvm.loop !52

.critedge4.loopexit.i:                            ; preds = %1478, %1474
  %1490 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %1485, %.critedge4.loopexit.i
  %indvars.iv.next221.lcssa.sink.i = phi i64 [ %indvars.iv.next226.i, %.critedge4.loopexit.i ], [ %indvars.iv.next221.i, %1485 ]
  %1491 = phi i32 [ %1475, %.critedge4.loopexit.i ], [ %1420, %1485 ]
  %.2111.i = phi i32 [ %1428, %.critedge4.loopexit.i ], [ %.1110196.i, %1485 ]
  %.3108.i = phi i32 [ %1490, %.critedge4.loopexit.i ], [ %.1106197.i, %1485 ]
  %1492 = trunc nsw i64 %indvars.iv.next221.lcssa.sink.i to i32
  %1493 = icmp sgt i32 %1491, %1492
  br i1 %1493, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !53

._crit_edge200.i:                                 ; preds = %.critedge4.i, %1483, %.preheader175.i
  %1494 = phi i32 [ %1407, %.preheader175.i ], [ %1420, %1483 ], [ %1491, %.critedge4.i ]
  %.1110.lcssa.i = phi i32 [ %.0109205.i, %.preheader175.i ], [ %.1110196.i, %1483 ], [ %.2111.i, %.critedge4.i ]
  %.1106.lcssa.i = phi i32 [ %.0105206.i, %.preheader175.i ], [ %.1106197.i, %1483 ], [ %.3108.i, %.critedge4.i ]
  %1495 = getelementptr inbounds i8, ptr %.sroa.0152.0204.i, i64 40
  %.not173.i = icmp eq ptr %1495, %1342
  br i1 %.not173.i, label %._crit_edge207.i, label %.preheader175.i, !llvm.loop !54

._crit_edge207.i:                                 ; preds = %._crit_edge200.i, %.preheader175.lr.ph.i, %1397
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1496 unwind label %1471

1496:                                             ; preds = %._crit_edge207.i
  %1497 = load ptr, ptr %50, align 8
  %1498 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1385, ptr %50, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %1374, align 8
  store ptr %1386, ptr %1498, align 8
  %1499 = load ptr, ptr %51, align 8
  %1500 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1398, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i131.i, ptr %1387, align 8
  store ptr %1399, ptr %1500, align 8
  %.not.i.i.i135.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, label %1501

1501:                                             ; preds = %1496
  call void @_ZdlPv(ptr noundef nonnull %1499) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i: ; preds = %1501, %1496
  %.not.i.i.i137.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, label %1502

1502:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %1497) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165: ; preds = %1473, %1471, %1469
  %.pn.i166 = phi { ptr, i32 } [ %1470, %1469 ], [ %1472, %1471 ], [ %1472, %1473 ]
  %.not.i.i.i139.i = icmp eq ptr %1385, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, label %1503

1503:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165
  call void @_ZdlPv(ptr noundef nonnull %1385) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i: ; preds = %1502, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, %._crit_edge195.i
  %.0255 = phi ptr [ %1362, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1362, %1502 ], [ null, %._crit_edge195.i ]
  %.0 = phi ptr [ %1362, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1362, %1502 ], [ %85, %._crit_edge195.i ]
  br i1 %.not172191.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1504, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i141.i = icmp eq ptr %1504, %1342
  br i1 %.not.i.i.i.i141.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i
  %.not.i.i.i142.i161 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i142.i161, label %1506, label %1505

1505:                                             ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25
  br label %1506

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i: ; preds = %1503, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, %1467, %.body.i, %1267
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %.body.i ], [ %1268, %1267 ], [ %1468, %1467 ], [ %.pn.i166, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165 ], [ %.pn.i166, %1503 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %.body

1506:                                             ; preds = %1505, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1507 = getelementptr inbounds i8, ptr %3, i64 8
  %1508 = load ptr, ptr %1507, align 8
  %1509 = load ptr, ptr %50, align 8
  %1510 = getelementptr inbounds i8, ptr %50, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load ptr, ptr %3, align 8
  %1513 = ptrtoint ptr %1508 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = getelementptr inbounds i8, ptr %1512, i64 %1515
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1516, ptr %1509, ptr %1511)
          to label %1517 unwind label %.loopexit.split-lp

1517:                                             ; preds = %1506
  %1518 = load ptr, ptr %4, align 8
  %1519 = getelementptr inbounds i8, ptr %4, i64 8
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp eq ptr %1518, %1520
  br i1 %1521, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit189, label %1522

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %51, align 8
  %1524 = getelementptr inbounds i8, ptr %51, i64 8
  %1525 = load ptr, ptr %1524, align 8
  %1526 = ptrtoint ptr %1520 to i64
  %1527 = ptrtoint ptr %1518 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = getelementptr inbounds i8, ptr %1518, i64 %1528
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1529, ptr %1523, ptr %1525)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit189 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit189: ; preds = %1522, %1517
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %1, ptr noundef %2)
          to label %1530 unwind label %.loopexit.split-lp

1530:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit189
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %1531 unwind label %1539

1531:                                             ; preds = %1530
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %1532 = load ptr, ptr @stderr, align 8
  %1533 = load i32, ptr %85, align 8
  %1534 = getelementptr inbounds i8, ptr %85, i64 40
  %1535 = load i32, ptr %1534, align 8
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef nonnull @.str.85, i32 noundef %1533, i32 noundef %1535) #21
  %.not52 = icmp eq ptr %.0255, null
  br i1 %.not52, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1537

1537:                                             ; preds = %1531
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %.0255)
          to label %1538 unwind label %.loopexit.split-lp

1538:                                             ; preds = %1537
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.63, i32 noundef 728, ptr noundef nonnull %.0255)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

1539:                                             ; preds = %1530
  %1540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1531, %1538
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1541 unwind label %.loopexit.split-lp

1541:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 733, ptr noundef nonnull %85)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit192 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit192: ; preds = %1541
  %1542 = load ptr, ptr %65, align 8
  %.not.i.i.i193 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1543

1543:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit192
  call void @_ZdlPv(ptr noundef nonnull %1542) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit192, %1543
  %1544 = load ptr, ptr %64, align 8
  %.not.i.i.i194 = icmp eq ptr %1544, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIfSaIfEED2Ev.exit195, label %1545

1545:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1544) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit195

_ZNSt6vectorIfSaIfEED2Ev.exit195:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1545
  %1546 = load ptr, ptr %51, align 8
  %.not.i.i.i196 = icmp eq ptr %1546, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1547

1547:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit195
  call void @_ZdlPv(ptr noundef nonnull %1546) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit195, %1547
  %1548 = load ptr, ptr %50, align 8
  %.not.i.i.i197 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198, label %1549

1549:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1548) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1549
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #20
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, %935, %1142, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, %1107, %799, %1539, %151
  %.pn54 = phi { ptr, i32 } [ %1540, %1539 ], [ %152, %151 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i ], [ %.pn.pn.pn.i84, %799 ], [ %.pn.pn.pn.i98, %935 ], [ %.pn.pn.pn.i127, %1107 ], [ %lpad.phi.i150, %1142 ], [ %.pn118.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1550 = load ptr, ptr %65, align 8
  %.not.i.i.i199 = icmp eq ptr %1550, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %1551

1551:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1550) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %1551, %.body, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %.body ], [ %.pn54, %1551 ]
  %1552 = load ptr, ptr %64, align 8
  %.not.i.i.i201 = icmp eq ptr %1552, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIfSaIfEED2Ev.exit202, label %1553

1553:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %1552) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit202

_ZNSt6vectorIfSaIfEED2Ev.exit202:                 ; preds = %1553, %_ZNSt6vectorIfSaIfEED2Ev.exit200, %123, %114, %113, %104
  %.pn57 = phi { ptr, i32 } [ %115, %114 ], [ %105, %104 ], [ %124, %123 ], [ %.pn.pn, %113 ], [ %.pn54.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit200 ], [ %.pn54.pn, %1553 ]
  %1554 = load ptr, ptr %51, align 8
  %.not.i.i.i203 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204, label %1555

1555:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %1554) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit202, %1555
  %1556 = load ptr, ptr %50, align 8
  %.not.i.i.i205 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit206, label %1557

1557:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %1556) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit206

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit206: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204, %1557
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
