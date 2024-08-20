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
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeType = type { %"class.std::__cxx11::basic_string", i32, i32 }

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 971, ptr noundef nonnull @.str.64) #21
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
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
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.66, ptr noundef nonnull %122) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull %129) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %127, %130
  store ptr null, ptr %128, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #22
  br label %.body

148:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %149 = load i8, ptr %32, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

151:                                              ; preds = %148
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %152) #24
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit23, %148, %151
  %154 = load i32, ptr %115, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit24
  %157 = load ptr, ptr @stderr, align 8
  %158 = load ptr, ptr %25, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.71, ptr noundef %158) #23
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 1027, ptr noundef nonnull @.str.72) #21
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
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
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.73, ptr noundef %216) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull %233) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit26

_ZNSt10filesystem7__cxx114pathD2Ev.exit26:        ; preds = %231, %234
  store ptr null, ptr %232, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  %235 = load ptr, ptr @stderr, align 8
  %236 = load i32, ptr %115, align 8
  %237 = getelementptr inbounds i8, ptr %115, i64 40
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.75, i32 noundef %236, i32 noundef %238) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %312

.noexc.i:                                         ; preds = %247
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc75.i unwind label %312

.noexc75.i:                                       ; preds = %.noexc.i
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %.noexc75.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %.body.i

260:                                              ; preds = %.noexc75.i
  %261 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #22
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
  call void @__clang_call_terminate(ptr %271) #25
  unreachable

.noexc94.i:                                       ; preds = %267, %.noexc93.i
  store ptr %11, ptr %6, align 8
  %272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %273 unwind label %275

273:                                              ; preds = %.noexc94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %272, ptr noundef nonnull %255, ptr noundef nonnull %262) #22
  store ptr null, ptr %6, align 8
  %274 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %274)
          to label %277 unwind label %275

275:                                              ; preds = %273, %.noexc94.i
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body95.i

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv.i
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc76.i unwind label %314

.noexc76.i:                                       ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc77.i unwind label %314

.noexc77.i:                                       ; preds = %.noexc76.i
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %.noexc77.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body78.i

286:                                              ; preds = %.noexc77.i
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #22
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
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

.noexc99.i:                                       ; preds = %293, %.noexc98.i
  store ptr %13, ptr %4, align 8
  %298 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %299 unwind label %301

299:                                              ; preds = %.noexc99.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %298, ptr noundef nonnull %281, ptr noundef nonnull %288) #22
  store ptr null, ptr %4, align 8
  %300 = load i64, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %300)
          to label %303 unwind label %301

301:                                              ; preds = %299, %.noexc99.i
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %.body100.i

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %304 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %10)
          to label %305 unwind label %316

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body78.i

.body78.i:                                        ; preds = %316, %314, %.body100.i
  %.pn71.i = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ], [ %eh.lpad-body101.i, %.body100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body.i

.body.i:                                          ; preds = %.body78.i, %312, %.body95.i
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %.body78.i ], [ %313, %312 ], [ %eh.lpad-body96.i, %.body95.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
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
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.107, double noundef %340) #23
  %342 = load ptr, ptr @stderr, align 8
  %343 = fmul double %.062.lcssa.i, 0x44EA784379D99DB4
  %344 = fmul double %340, 0x44DFE185CA57C517
  %345 = fdiv double %343, %344
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.108, double noundef %345) #23
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.109, i32 noundef %241) #23
  %349 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %349, ptr %9, align 8
  %350 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %27)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc
  br i1 %350, label %351, label %470

351:                                              ; preds = %.noexc27
  %352 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #22
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %353) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %357, ptr noundef nonnull %358) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %359, %356
  store ptr null, ptr %357, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
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
  %364 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #22
  %365 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #26
  %.not67.i = icmp eq ptr %365, null
  br i1 %.not67.i, label %369, label %366

366:                                              ; preds = %363
  store i8 0, ptr %365, align 1
  br label %369

367:                                              ; preds = %.noexc28
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
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
  %373 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 10) #26
  %.not70.i = icmp eq ptr %373, null
  br i1 %.not70.i, label %375, label %374

374:                                              ; preds = %372
  store i8 0, ptr %373, align 1
  br label %375

375:                                              ; preds = %374, %372
  invoke void @_Z5rtrimPc(ptr noundef nonnull %8)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %375
  %376 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #26
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
  %390 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.114) #26
  %.not69.i = icmp eq ptr %390, null
  br i1 %.not69.i, label %391, label %393

391:                                              ; preds = %389
  %392 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %8) #22
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc81.i unwind label %423

.noexc81.i:                                       ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc82.i unwind label %423

.noexc82.i:                                       ; preds = %.noexc81.i
  %405 = icmp eq ptr %403, null
  br i1 %405, label %406, label %410

406:                                              ; preds = %.noexc82.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #21
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %410, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body83.i

410:                                              ; preds = %.noexc82.i
  %411 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #22
  %412 = getelementptr inbounds i8, ptr %403, i64 %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %403, ptr noundef nonnull %412)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i unwind label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit85.i: ; preds = %410
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
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
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %418) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body

425:                                              ; preds = %.lr.ph128.i
  %426 = load ptr, ptr @stdout, align 8
  %427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %428 = load ptr, ptr %9, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.117, i32 noundef %.053126.i, ptr noundef %427, ptr noundef %428) #22
  %430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %430, i32 noundef %.053126.i) #22
  %432 = load ptr, ptr %398, align 8
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %432, i64 %indvars.iv132.i
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %435)
          to label %439 unwind label %437

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
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
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %445 = load ptr, ptr %9, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %444, ptr noundef %445) #22
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.118, ptr noundef %447, i32 noundef %.053.lcssa.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %452, ptr noundef nonnull %453) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit87.i:      ; preds = %454, %451
  store ptr null, ptr %452, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %457, ptr noundef nonnull %458) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i:      ; preds = %459, %456
  store ptr null, ptr %457, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %460 = getelementptr inbounds i8, ptr %20, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i90.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i90.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i, label %462

462:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull %461) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit91.i:      ; preds = %462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit89.i
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %470

463:                                              ; preds = %.noexc38
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.body

465:                                              ; preds = %.noexc39
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
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
  call void @_ZdlPv(ptr noundef nonnull %474) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %473, %475
  %476 = load ptr, ptr %39, align 8
  %.not.i.i.i42 = icmp eq ptr %476, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43, label %477

477:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %476) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit43: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %477
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #22
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
  br label %485

478:                                              ; preds = %225
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %367, %.body83.i, %437, %463, %469, %478, %207, %146
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %479, %478 ], [ %147, %146 ], [ %.pn71.pn.i, %.body.i ], [ %438, %437 ], [ %.pn.i, %469 ], [ %464, %463 ], [ %eh.lpad-body84.i, %.body83.i ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %480 = load ptr, ptr %40, align 8
  %.not.i.i.i44 = icmp eq ptr %480, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, label %481

481:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %480) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45: ; preds = %.body, %481
  %482 = load ptr, ptr %39, align 8
  %.not.i.i.i46 = icmp eq ptr %482, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, label %483

483:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45
  call void @_ZdlPv(ptr noundef nonnull %482) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit45, %483
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %38) #22
  br label %484

484:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47, %144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit47 ], [ %145, %144 ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
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
  call void @_ZdlPv(ptr noundef nonnull %495) #27
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
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %503) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::AtomsRemover", align 8
  %14 = alloca %"class.std::mersenne_twister_engine", align 8
  %15 = alloca %"class.std::uniform_int_distribution", align 4
  %16 = alloca %"class.gmx::AtomsRemover", align 8
  %17 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %18 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %19 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %20 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %21 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %22 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %23 = alloca %"class.gmx::AtomsRemover", align 8
  %24 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %25 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %26 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %27 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %28 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %29 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %30 = alloca %"class.gmx::AtomsRemover", align 8
  %31 = alloca %"class.gmx::AnalysisNeighborhood", align 8
  %32 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %33 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %34 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %35 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x i32], align 4
  %38 = alloca %struct.t_atoms, align 8
  %39 = alloca %"class.gmx::AtomsBuilder", align 8
  %40 = alloca [3 x float], align 4
  %41 = alloca [3 x float], align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca ptr, align 8
  %44 = alloca %struct.gmx_mtop_t, align 8
  %45 = alloca %"class.std::vector.63", align 8
  %46 = alloca %"class.std::vector.63", align 8
  %47 = alloca [3 x [3 x float]], align 16
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %struct.t_atoms, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::vector.68", align 8
  %60 = alloca %"class.std::vector.68", align 8
  %61 = alloca %struct.t_pbc, align 4
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.gmx::AtomsBuilder", align 8
  store ptr %0, ptr %43, align 8
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.77, i64 30, i64 1, ptr %66) #24
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %68 unwind label %101

68:                                               ; preds = %12
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %69 unwind label %103

69:                                               ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  store ptr %70, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %71 unwind label %105

71:                                               ; preds = %69
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %49, ptr noundef nonnull %44, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %47)
          to label %72 unwind label %107

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %52, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull %74) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %72, %75
  store ptr null, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %76 = getelementptr inbounds i8, ptr %54, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i59 = icmp eq ptr %77, null
  br i1 %.not.i.i.i59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, label %78

78:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull %77) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit60

_ZNSt10filesystem7__cxx114pathD2Ev.exit60:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %78
  store ptr null, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %79 = getelementptr inbounds i8, ptr %55, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i61 = icmp eq ptr %80, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, label %81

81:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull %80) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62

_ZNSt10filesystem7__cxx114pathD2Ev.exit62:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit60, %81
  store ptr null, ptr %79, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  %82 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 639, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %101

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %56, ptr noundef nonnull align 8 dereferenceable(768) %44)
          to label %83 unwind label %101

83:                                               ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false)
  %84 = load ptr, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %44, i64 176
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %84, i64 %87
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %84, ptr noundef %88)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %101

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %83
  %89 = load ptr, ptr %50, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 642, ptr noundef %89)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %101

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %90 = load ptr, ptr %51, align 8
  %91 = load i32, ptr %85, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %90, ptr noundef %93)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63 unwind label %101

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %94 = load ptr, ptr %51, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 644, ptr noundef %94)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64 unwind label %101

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63
  %95 = invoke noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef nonnull %47)
          to label %96 unwind label %101

96:                                               ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64
  br i1 %95, label %97, label %113

97:                                               ; preds = %96
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %98 unwind label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr %43, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 647, ptr noundef nonnull @.str.79, ptr noundef %99) #21
          to label %100 unwind label %111

100:                                              ; preds = %98
  unreachable

101:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit63, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %83, %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, %122, %116, %97, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit64, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit, %12
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

103:                                              ; preds = %68
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %71
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

113:                                              ; preds = %96
  %114 = load i32, ptr %82, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %117 unwind label %101

117:                                              ; preds = %116
  %118 = load ptr, ptr %43, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 653, ptr noundef nonnull @.str.80, ptr noundef %118) #21
          to label %119 unwind label %120

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

122:                                              ; preds = %113
  %123 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %123)
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.82, i64 39, i64 1, ptr %124) #24
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %59, ptr noundef %1, ptr noundef %7, float noundef %8, float noundef %9)
          to label %126 unwind label %101

126:                                              ; preds = %122
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %60, ptr noundef nonnull %82, ptr noundef %7, float noundef %8, float noundef %9)
          to label %127 unwind label %146

127:                                              ; preds = %126
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i64 @fwrite(ptr nonnull @.str.83, i64 33, i64 1, ptr %128) #24
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %61, i32 noundef %5, ptr noundef %6)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %127
  %131 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %47, ptr noundef %6)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  br i1 %131, label %805, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %47, i64 12
  %135 = load float, ptr %134, align 4
  %136 = fcmp une float %135, 0.000000e+00
  %137 = getelementptr inbounds i8, ptr %47, i64 24
  %138 = load float, ptr %137, align 8
  %139 = fcmp une float %138, 0.000000e+00
  %or.cond = select i1 %136, i1 true, i1 %139
  %140 = getelementptr inbounds i8, ptr %47, i64 28
  %141 = load float, ptr %140, align 4
  %142 = fcmp une float %141, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %142
  br i1 %or.cond7, label %143, label %150

143:                                              ; preds = %133
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 672, ptr noundef nonnull @.str.84) #21
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

.loopexit:                                        ; preds = %157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %127, %130, %143, %1157, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit162, %1191, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %274, %.noexc72, %615, %810, %941, %1119, %1158, %1174, %1192, %1195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #22
  br label %.body

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42)
  %151 = getelementptr inbounds i8, ptr %42, i64 4
  %152 = getelementptr inbounds i8, ptr %42, i64 8
  %153 = load i32, ptr %82, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i, label %.loopexit219

.lr.ph.i:                                         ; preds = %150
  %155 = getelementptr inbounds i8, ptr %82, i64 16
  %156 = getelementptr inbounds i8, ptr %82, i64 8
  br label %157

157:                                              ; preds = %254, %.lr.ph.i
  %158 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %256, %254 ]
  %159 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %257, %254 ]
  %160 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %258, %254 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %254 ]
  %indvars.iv98.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next99.i, %254 ]
  %.05686.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %254 ]
  %.05785.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %254 ]
  %161 = load ptr, ptr %155, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv118.i
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %164)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %157
  br i1 %165, label %178, label %166

166:                                              ; preds = %.noexc
  %167 = add nsw i32 %.05686.i, 1
  %168 = load ptr, ptr %45, align 8
  %169 = getelementptr inbounds %"class.gmx::BasicVector", ptr %168, i64 %indvars.iv118.i
  %170 = load float, ptr %169, align 4
  %171 = fadd float %160, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fadd float %159, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  %176 = load float, ptr %175, align 4
  %177 = fadd float %158, %176
  br label %178

178:                                              ; preds = %166, %.noexc
  %179 = phi float [ %158, %.noexc ], [ %177, %166 ]
  %180 = phi float [ %159, %.noexc ], [ %174, %166 ]
  %181 = phi float [ %160, %.noexc ], [ %171, %166 ]
  %.1.i = phi i32 [ %.05686.i, %.noexc ], [ %167, %166 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %182 = load i32, ptr %82, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp eq i64 %indvars.iv.next119.i, %183
  br i1 %184, label %191, label %185

185:                                              ; preds = %178
  %186 = load ptr, ptr %156, align 8
  %187 = getelementptr inbounds %struct.t_atom, ptr %186, i64 %indvars.iv.next119.i, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds %struct.t_atom, ptr %186, i64 %indvars.iv118.i, i32 7
  %190 = load i32, ptr %189, align 4
  %.not.i = icmp eq i32 %188, %190
  br i1 %.not.i, label %254, label %191

191:                                              ; preds = %185, %178
  %192 = icmp eq i32 %.1.i, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = load ptr, ptr %45, align 8
  %195 = getelementptr inbounds %"class.gmx::BasicVector", ptr %194, i64 %indvars.iv118.i
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %195, i64 4
  %198 = load float, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %195, i64 8
  %200 = load float, ptr %199, align 4
  br label %201

201:                                              ; preds = %193, %191
  %202 = phi float [ %200, %193 ], [ %179, %191 ]
  %203 = phi float [ %198, %193 ], [ %180, %191 ]
  %204 = phi float [ %196, %193 ], [ %181, %191 ]
  %.2.i = phi i32 [ 1, %193 ], [ %.1.i, %191 ]
  %205 = sitofp i32 %.2.i to double
  %206 = fdiv double 1.000000e+00, %205
  %207 = fptrunc double %206 to float
  %208 = fmul float %204, %207
  store float %208, ptr %42, align 4
  %209 = fmul float %203, %207
  store float %209, ptr %151, align 4
  %210 = fmul float %202, %207
  store float %210, ptr %152, align 4
  %211 = sext i32 %.05785.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv118.i, %211
  %.not6073.fr.i = freeze i1 %.not6166.i
  br i1 %.not6073.fr.i, label %.preheader64.us.i.us, label %.preheader64.preheader.i

.preheader64.us.i.us:                             ; preds = %201, %223
  %indvars.iv114.i.us = phi i64 [ %indvars.iv.next115.i.us, %223 ], [ 0, %201 ]
  %212 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv114.i.us
  %.promoted.us.i.us = load float, ptr %212, align 4
  %213 = fcmp olt float %.promoted.us.i.us, 0.000000e+00
  %214 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv114.i.us, i64 %indvars.iv114.i.us
  %215 = load float, ptr %214, align 4
  br i1 %213, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us

.preheader62.us.us.i.us:                          ; preds = %.preheader64.us.i.us, %.preheader62.us.us.i.us
  %216 = phi float [ %217, %.preheader62.us.us.i.us ], [ %.promoted.us.i.us, %.preheader64.us.i.us ]
  %217 = fadd float %215, %216
  %218 = fcmp olt float %217, 0.000000e+00
  br i1 %218, label %.preheader62.us.us.i.us, label %.preheader63.us.i.us, !llvm.loop !10

.preheader63.us.i.us:                             ; preds = %.preheader62.us.us.i.us, %.preheader64.us.i.us
  %.lcssa68.us.i.us = phi float [ %.promoted.us.i.us, %.preheader64.us.i.us ], [ %217, %.preheader62.us.us.i.us ]
  store float %.lcssa68.us.i.us, ptr %212, align 4
  %219 = fcmp ult float %.lcssa68.us.i.us, %215
  br i1 %219, label %223, label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %.preheader63.us.i.us, %.preheader.us.us.i.us
  %220 = phi float [ %221, %.preheader.us.us.i.us ], [ %.lcssa68.us.i.us, %.preheader63.us.i.us ]
  %221 = fsub float %220, %215
  %222 = fcmp ult float %221, %215
  br i1 %222, label %._crit_edge76.split.us.us.i.us, label %.preheader.us.us.i.us, !llvm.loop !11

._crit_edge76.split.us.us.i.us:                   ; preds = %.preheader.us.us.i.us
  store float %221, ptr %212, align 4
  br label %223

223:                                              ; preds = %._crit_edge76.split.us.us.i.us, %.preheader63.us.i.us
  %indvars.iv.next115.i.us = add nuw nsw i64 %indvars.iv114.i.us, 1
  %exitcond117.not.i.us = icmp eq i64 %indvars.iv.next115.i.us, 3
  br i1 %exitcond117.not.i.us, label %.split83.us.i, label %.preheader64.us.i.us, !llvm.loop !12

.preheader64.preheader.i:                         ; preds = %201
  %224 = trunc nuw nsw i64 %indvars.iv118.i to i32
  %smax.i = call i32 @llvm.smax.i32(i32 %.05785.i, i32 %224)
  %225 = add nuw i32 %smax.i, 1
  br label %.preheader64.i

.preheader64.i:                                   ; preds = %._crit_edge76.split.i, %.preheader64.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.preheader64.preheader.i ], [ %indvars.iv.next106.i, %._crit_edge76.split.i ]
  %226 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %226, align 4
  %227 = fcmp olt float %.promoted.i, 0.000000e+00
  %228 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv105.i, i64 %indvars.iv105.i
  br i1 %227, label %.preheader62.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %228, align 4
  br label %.preheader63.i

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %229 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %239, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %240, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %226, align 4
  %230 = fcmp ult float %.lcssa68.i, %229
  br i1 %230, label %._crit_edge76.split.i, label %.preheader.i

.preheader62.i:                                   ; preds = %.preheader64.i, %._crit_edge.i
  %231 = phi float [ %240, %._crit_edge.i ], [ %.promoted.i, %.preheader64.i ]
  br label %232

232:                                              ; preds = %232, %.preheader62.i
  %indvars.iv.i = phi i64 [ %211, %.preheader62.i ], [ %indvars.iv.next.i, %232 ]
  %233 = load float, ptr %228, align 4
  %234 = load ptr, ptr %45, align 8
  %235 = getelementptr inbounds %"class.gmx::BasicVector", ptr %234, i64 %indvars.iv.i
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 %indvars.iv105.i
  %237 = load float, ptr %236, align 4
  %238 = fadd float %233, %237
  store float %238, ptr %236, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv98.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %232, !llvm.loop !13

._crit_edge.i:                                    ; preds = %232
  %239 = load float, ptr %228, align 4
  %240 = fadd float %231, %239
  %241 = fcmp olt float %240, 0.000000e+00
  br i1 %241, label %.preheader62.i, label %.preheader63.i, !llvm.loop !10

.preheader.i:                                     ; preds = %.preheader63.i, %._crit_edge75.i
  %242 = phi float [ %251, %._crit_edge75.i ], [ %.lcssa68.i, %.preheader63.i ]
  br label %243

243:                                              ; preds = %243, %.preheader.i
  %indvars.iv100.i = phi i64 [ %211, %.preheader.i ], [ %indvars.iv.next101.i, %243 ]
  %244 = load float, ptr %228, align 4
  %245 = load ptr, ptr %45, align 8
  %246 = getelementptr inbounds %"class.gmx::BasicVector", ptr %245, i64 %indvars.iv100.i
  %247 = getelementptr inbounds [3 x float], ptr %246, i64 0, i64 %indvars.iv105.i
  %248 = load float, ptr %247, align 4
  %249 = fsub float %248, %244
  store float %249, ptr %247, align 4
  %indvars.iv.next101.i = add nsw i64 %indvars.iv100.i, 1
  %lftr.wideiv103.i = trunc i64 %indvars.iv.next101.i to i32
  %exitcond104.not.i = icmp eq i32 %225, %lftr.wideiv103.i
  br i1 %exitcond104.not.i, label %._crit_edge75.i, label %243, !llvm.loop !14

._crit_edge75.i:                                  ; preds = %243
  %250 = load float, ptr %228, align 4
  %251 = fsub float %242, %250
  %252 = fcmp ult float %251, %250
  br i1 %252, label %._crit_edge76.split.loopexit.i, label %.preheader.i, !llvm.loop !11

._crit_edge76.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %251, ptr %226, align 4
  br label %._crit_edge76.split.i

._crit_edge76.split.i:                            ; preds = %._crit_edge76.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split83.us.i.loopexit232, label %.preheader64.i, !llvm.loop !12

.split83.us.i.loopexit232:                        ; preds = %._crit_edge76.split.i
  %.pre123.i.pre = load i32, ptr %82, align 8
  br label %.split83.us.i

.split83.us.i:                                    ; preds = %223, %.split83.us.i.loopexit232
  %.pre123.i = phi i32 [ %.pre123.i.pre, %.split83.us.i.loopexit232 ], [ %182, %223 ]
  store float 0.000000e+00, ptr %42, align 4
  store float 0.000000e+00, ptr %151, align 4
  store float 0.000000e+00, ptr %152, align 4
  %253 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %254

254:                                              ; preds = %.split83.us.i, %185
  %255 = phi i32 [ %.pre123.i, %.split83.us.i ], [ %182, %185 ]
  %256 = phi float [ 0.000000e+00, %.split83.us.i ], [ %179, %185 ]
  %257 = phi float [ 0.000000e+00, %.split83.us.i ], [ %180, %185 ]
  %258 = phi float [ 0.000000e+00, %.split83.us.i ], [ %181, %185 ]
  %.158.i = phi i32 [ %253, %.split83.us.i ], [ %.05785.i, %185 ]
  %.3.i = phi i32 [ 0, %.split83.us.i ], [ %.1.i, %185 ]
  %259 = sext i32 %255 to i64
  %260 = icmp slt i64 %indvars.iv.next119.i, %259
  %indvars.iv.next99.i = add nuw i32 %indvars.iv98.i, 1
  br i1 %260, label %157, label %.loopexit219, !llvm.loop !15

.loopexit219:                                     ; preds = %254, %150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  br label %261

261:                                              ; preds = %271, %.loopexit219
  %indvars.iv.i65 = phi i64 [ 0, %.loopexit219 ], [ %indvars.iv.next.i66, %271 ]
  %.0163.i = phi i32 [ 1, %.loopexit219 ], [ %273, %271 ]
  %262 = getelementptr inbounds [3 x float], ptr %47, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv.i65, i64 %indvars.iv.i65
  %265 = load float, ptr %264, align 4
  br label %266

266:                                              ; preds = %266, %261
  %storemerge.i = phi i32 [ 1, %261 ], [ %270, %266 ]
  %267 = uitofp nneg i32 %storemerge.i to float
  %268 = fmul float %263, %267
  %269 = fcmp olt float %268, %265
  %270 = add nuw nsw i32 %storemerge.i, 1
  br i1 %269, label %266, label %271, !llvm.loop !16

271:                                              ; preds = %266
  %272 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i65
  store i32 %storemerge.i, ptr %272, align 4
  %273 = mul nuw nsw i32 %storemerge.i, %.0163.i
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 3
  br i1 %exitcond.not.i67, label %274, label %261, !llvm.loop !17

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8
  %276 = load i32, ptr %37, align 4
  %277 = getelementptr inbounds i8, ptr %37, i64 4
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %37, i64 8
  %280 = load i32, ptr %279, align 4
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.87, i32 noundef %276, i32 noundef %278, i32 noundef %280) #23
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %274
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %282 = load i32, ptr %82, align 8
  %283 = mul nsw i32 %282, %273
  %284 = getelementptr inbounds i8, ptr %82, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = mul nsw i32 %285, %273
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %283, i32 noundef %286)
          to label %287 unwind label %457

287:                                              ; preds = %.noexc73
  %288 = load i32, ptr %82, align 8
  %289 = mul nsw i32 %288, %273
  %290 = sext i32 %289 to i64
  %291 = icmp slt i32 %289, 0
  br i1 %291, label %292, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc.i unwind label %459

.noexc.i:                                         ; preds = %292
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %287
  %.not.i.i.i.i.i = icmp eq i32 %289, 0
  %.pre224.i = mul nuw nsw i64 %290, 12
  br i1 %.not.i.i.i.i.i, label %294, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre224.i) #28
          to label %.thread.i unwind label %459

294:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %295 = getelementptr inbounds i8, ptr null, i64 %.pre224.i
  %296 = getelementptr inbounds i8, ptr %46, i64 8
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %297 = getelementptr i8, ptr %293, i64 %.pre224.i
  %298 = load ptr, ptr %46, align 8
  %299 = getelementptr inbounds i8, ptr %46, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %298, %300
  br i1 %301, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i: ; preds = %.thread.i
  %302 = zext nneg i32 %289 to i64
  %303 = mul nuw nsw i64 %302, 12
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #28
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %305 = getelementptr inbounds %"class.gmx::BasicVector", ptr %304, i64 %302
  %scevgep.i.i.i.i.i126260.i = getelementptr i8, ptr %304, i64 %303
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i
  %.sroa.22.0 = phi ptr [ %305, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %storemerge = phi ptr [ %scevgep.i.i.i.i.i126260.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %306 = phi ptr [ %304, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread255.i ], [ null, %.thread.i ]
  %307 = shl nuw nsw i64 %290, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #28
          to label %.noexc132.i unwind label %462

.noexc132.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %309 = getelementptr float, ptr %308, i64 %290
  store float 0.000000e+00, ptr %308, align 4
  %310 = getelementptr i8, ptr %308, i64 4
  %311 = icmp eq i32 %289, 1
  br i1 %311, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc132.i
  %312 = add nsw i64 %307, -4
  call void @llvm.memset.p0.i64(ptr align 4 %310, i8 0, i64 %312, i1 false)
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %294, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc132.i
  %.sroa.12213.0 = phi ptr [ %storemerge, %.noexc132.i ], [ %storemerge, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %.sroa.22.1 = phi ptr [ %.sroa.22.0, %.noexc132.i ], [ %.sroa.22.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %.sroa.18.0 = phi ptr [ %309, %.noexc132.i ], [ %309, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %.sroa.0201.0 = phi ptr [ %308, %.noexc132.i ], [ %308, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %313 = phi ptr [ %306, %.noexc132.i ], [ %306, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %.idx159.pre-phi228253.i = phi i64 [ %.pre224.i, %.noexc132.i ], [ %.pre224.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %294 ]
  %314 = phi ptr [ %293, %.noexc132.i ], [ %293, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %315 = phi ptr [ %297, %.noexc132.i ], [ %297, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %295, %294 ]
  %scevgep.i.i.i.i.i234249.i = phi ptr [ %297, %.noexc132.i ], [ %297, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %316 = phi ptr [ %299, %.noexc132.i ], [ %299, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %296, %294 ]
  %317 = phi ptr [ %310, %.noexc132.i ], [ %309, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %294 ]
  %318 = load ptr, ptr %60, align 8
  %319 = getelementptr inbounds i8, ptr %60, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %318, %320
  %322 = getelementptr inbounds i8, ptr %318, i64 4
  %.not9.i.i.i = icmp eq ptr %322, %320
  %or.cond.i.i.i = select i1 %321, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %318, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %323 = phi float [ %327, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %324 = phi ptr [ %328, %.lr.ph.i.i.i ], [ %322, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %318, %.lr.ph.preheader.i.i.i ]
  %325 = load float, ptr %324, align 4
  %326 = fcmp olt float %323, %325
  %327 = select i1 %326, float %325, float %323
  %spec.select.i.i.i = select i1 %326, ptr %324, ptr %.sroa.02.110.i.i.i
  %328 = getelementptr inbounds i8, ptr %324, i64 4
  %.not.i.i.i68 = icmp eq ptr %328, %320
  br i1 %.not.i.i.i68, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %318, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %329 = load float, ptr %.sroa.02.0.i.i.i, align 4
  br label %452

.preheader160.i:                                  ; preds = %452
  %330 = icmp sgt i32 %276, 0
  br i1 %330, label %.lr.ph.i71, label %._crit_edge.i69

.lr.ph.i71:                                       ; preds = %.preheader160.i
  %331 = icmp sgt i32 %278, 0
  %332 = getelementptr inbounds i8, ptr %47, i64 16
  %333 = getelementptr inbounds i8, ptr %41, i64 4
  %334 = getelementptr inbounds i8, ptr %47, i64 32
  %335 = getelementptr inbounds i8, ptr %41, i64 8
  %336 = getelementptr inbounds i8, ptr %82, i64 8
  %337 = getelementptr inbounds i8, ptr %82, i64 48
  br i1 %331, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i71
  %338 = add nsw i32 %276, -1
  %339 = uitofp nneg i32 %338 to float
  %340 = load float, ptr %47, align 16
  %341 = fmul float %340, %339
  store float %341, ptr %41, align 4
  br label %._crit_edge.i69

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i71
  %342 = icmp sgt i32 %280, 0
  br i1 %342, label %.lr.ph176.us.us.preheader.i, label %.lr.ph176.us.preheader.i

.lr.ph176.us.preheader.i:                         ; preds = %.lr.ph.split.us.i
  %343 = add nsw i32 %278, -1
  %344 = add nsw i32 %276, -1
  %345 = uitofp nneg i32 %344 to float
  %346 = load float, ptr %47, align 16
  %347 = fmul float %346, %345
  %348 = uitofp nneg i32 %343 to float
  %349 = load float, ptr %332, align 16
  %350 = fmul float %349, %348
  store float %347, ptr %41, align 4
  store float %350, ptr %333, align 4
  br label %._crit_edge.i69

.lr.ph176.us.us.preheader.i:                      ; preds = %.lr.ph.split.us.i
  %351 = add nsw i32 %280, -1
  %352 = add nsw i32 %278, -1
  %353 = uitofp nneg i32 %352 to float
  %354 = uitofp nneg i32 %351 to float
  br label %.lr.ph176.us.us.i

.lr.ph176.us.us.i:                                ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.us.preheader.i
  %355 = phi i32 [ %444, %._crit_edge177.split.us.us.us.i ], [ %288, %.lr.ph176.us.us.preheader.i ]
  %356 = phi i32 [ %445, %._crit_edge177.split.us.us.us.i ], [ %288, %.lr.ph176.us.us.preheader.i ]
  %357 = phi i32 [ %446, %._crit_edge177.split.us.us.us.i ], [ %288, %.lr.ph176.us.us.preheader.i ]
  %.0111186.us.us.i = phi i32 [ %447, %._crit_edge177.split.us.us.us.i ], [ 0, %.lr.ph176.us.us.preheader.i ]
  %358 = uitofp nneg i32 %.0111186.us.us.i to float
  %359 = load float, ptr %47, align 16
  %360 = fmul float %359, %358
  store float %360, ptr %41, align 4
  %361 = icmp sgt i32 %357, 0
  br i1 %361, label %.lr.ph171.us.us190.us.i, label %.lr.ph176.split.us.split.us.us.us.i

.lr.ph171.us.us190.us.i:                          ; preds = %.lr.ph176.us.us.i, %._crit_edge172.us.us.us.i
  %362 = phi i32 [ %439, %._crit_edge172.us.us.us.i ], [ %355, %.lr.ph176.us.us.i ]
  %363 = phi i32 [ %440, %._crit_edge172.us.us.us.i ], [ %356, %.lr.ph176.us.us.i ]
  %.0110174.us.us191.us.i = phi i32 [ %441, %._crit_edge172.us.us.us.i ], [ 0, %.lr.ph176.us.us.i ]
  %364 = uitofp nneg i32 %.0110174.us.us191.us.i to float
  %365 = load float, ptr %332, align 16
  %366 = fmul float %365, %364
  store float %366, ptr %333, align 4
  %367 = icmp sgt i32 %363, 0
  br i1 %367, label %.lr.ph171.split.us180.us.us.i, label %.lr.ph171.split.us.us.us.us.i

.lr.ph171.split.us180.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i, %._crit_edge.us.us.us.i
  %368 = phi i32 [ %373, %._crit_edge.us.us.us.i ], [ %362, %.lr.ph171.us.us190.us.i ]
  %.0109169.us178.us.us.i = phi i32 [ %374, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph171.us.us190.us.i ]
  %369 = uitofp nneg i32 %.0109169.us178.us.us.i to float
  %370 = load float, ptr %334, align 16
  %371 = fmul float %370, %369
  store float %371, ptr %335, align 4
  %372 = icmp sgt i32 %368, 0
  br i1 %372, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %418, %.lr.ph171.split.us180.us.us.i
  %373 = phi i32 [ %368, %.lr.ph171.split.us180.us.us.i ], [ %419, %418 ]
  %374 = add nuw nsw i32 %.0109169.us178.us.us.i, 1
  %exitcond217.not.i = icmp eq i32 %374, %280
  br i1 %exitcond217.not.i, label %._crit_edge172.us.us.us.i, label %.lr.ph171.split.us180.us.us.i, !llvm.loop !19

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph171.split.us180.us.us.i, %418
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %418 ], [ 0, %.lr.ph171.split.us180.us.us.i ]
  %.0108167.us.us.us.i = phi i1 [ %.1.us.us.us.i, %418 ], [ false, %.lr.ph171.split.us180.us.us.i ]
  %375 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader.us.us.us.i unwind label %.loopexit.split.us.split.us.split.us.i

376:                                              ; preds = %432
  %377 = select i1 %.0108167.us.us.us.i, i1 true, i1 %433
  %378 = load ptr, ptr %46, align 8
  %379 = load ptr, ptr %316, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %"class.gmx::BasicVector", ptr %378, i64 %indvars.iv215.i
  %383 = getelementptr inbounds %"class.gmx::BasicVector", ptr %313, i64 %437
  %384 = load float, ptr %382, align 4
  store float %384, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %382, i64 4
  %386 = load float, ptr %385, align 4
  %387 = getelementptr inbounds i8, ptr %383, i64 4
  store float %386, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %382, i64 8
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds i8, ptr %383, i64 8
  store float %389, ptr %390, align 4
  br label %391

391:                                              ; preds = %381, %376
  %392 = load ptr, ptr %60, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 %indvars.iv215.i
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds float, ptr %.sroa.0201.0, i64 %437
  store float %394, ptr %395, align 4
  %396 = trunc nuw nsw i64 %indvars.iv215.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %396)
          to label %397 unwind label %.loopexit.split.us.split.us.split.us.i

397:                                              ; preds = %391
  %398 = load i32, ptr %82, align 8
  %399 = add nsw i32 %398, -1
  %400 = zext i32 %399 to i64
  %401 = icmp eq i64 %indvars.iv215.i, %400
  br i1 %401, label %409, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %336, align 8
  %404 = getelementptr inbounds %struct.t_atom, ptr %403, i64 %indvars.iv215.i
  %405 = getelementptr inbounds i8, ptr %404, i64 60
  %406 = load i32, ptr %405, align 4
  %407 = getelementptr inbounds %struct.t_atom, ptr %403, i64 %indvars.iv215.i, i32 7
  %408 = load i32, ptr %407, align 4
  %.not.us.us.us.i = icmp eq i32 %406, %408
  br i1 %.not.us.us.us.i, label %418, label %409

409:                                              ; preds = %402, %397
  br i1 %377, label %411, label %410

410:                                              ; preds = %409
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %418 unwind label %.loopexit.split.us.split.us.split.us.i

411:                                              ; preds = %409
  %412 = load ptr, ptr %337, align 8
  %413 = load ptr, ptr %336, align 8
  %414 = getelementptr inbounds %struct.t_atom, ptr %413, i64 %indvars.iv215.i, i32 7
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.t_resinfo, ptr %412, i64 %416
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %417)
          to label %418 unwind label %.loopexit.split.us.split.us.split.us.i

418:                                              ; preds = %411, %410, %402
  %.1.us.us.us.i = phi i1 [ %377, %402 ], [ false, %410 ], [ false, %411 ]
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %419 = load i32, ptr %82, align 8
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next216.i, %420
  br i1 %421, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !21

422:                                              ; preds = %.preheader.us.us.us.i, %432
  %indvars.iv212.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next213.i, %432 ]
  %.0105165.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %433, %432 ]
  %423 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv212.i
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds [3 x float], ptr %436, i64 0, i64 %indvars.iv212.i
  %426 = load float, ptr %425, align 4
  %427 = fadd float %424, %426
  br i1 %.0105165.us.us.us.i, label %428, label %432

428:                                              ; preds = %422
  %429 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv212.i
  %430 = load float, ptr %429, align 4
  %431 = fcmp olt float %427, %430
  br label %432

432:                                              ; preds = %428, %422
  %433 = phi i1 [ false, %422 ], [ %431, %428 ]
  %434 = getelementptr inbounds [3 x float], ptr %438, i64 0, i64 %indvars.iv212.i
  store float %427, ptr %434, align 4
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond214.not.i, label %376, label %422, !llvm.loop !22

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %435 = load ptr, ptr %45, align 8
  %436 = getelementptr inbounds %"class.gmx::BasicVector", ptr %435, i64 %indvars.iv215.i
  %437 = sext i32 %375 to i64
  %438 = getelementptr inbounds %"class.gmx::BasicVector", ptr %314, i64 %437
  br label %422

._crit_edge172.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph171.split.us.us.us.us.i
  %439 = phi i32 [ %362, %.lr.ph171.split.us.us.us.us.i ], [ %373, %._crit_edge.us.us.us.i ]
  %440 = phi i32 [ %363, %.lr.ph171.split.us.us.us.us.i ], [ %373, %._crit_edge.us.us.us.i ]
  %441 = add nuw nsw i32 %.0110174.us.us191.us.i, 1
  %exitcond218.not.i = icmp eq i32 %441, %278
  br i1 %exitcond218.not.i, label %._crit_edge177.split.us.us.us.i, label %.lr.ph171.us.us190.us.i, !llvm.loop !23

.lr.ph171.split.us.us.us.us.i:                    ; preds = %.lr.ph171.us.us190.us.i
  %442 = load float, ptr %334, align 16
  %443 = fmul float %442, %354
  store float %443, ptr %335, align 4
  br label %._crit_edge172.us.us.us.i

._crit_edge177.split.us.us.us.i:                  ; preds = %._crit_edge172.us.us.us.i, %.lr.ph176.split.us.split.us.us.us.i
  %444 = phi i32 [ %355, %.lr.ph176.split.us.split.us.us.us.i ], [ %439, %._crit_edge172.us.us.us.i ]
  %445 = phi i32 [ %356, %.lr.ph176.split.us.split.us.us.us.i ], [ %440, %._crit_edge172.us.us.us.i ]
  %446 = phi i32 [ %357, %.lr.ph176.split.us.split.us.us.us.i ], [ %440, %._crit_edge172.us.us.us.i ]
  %447 = add nuw nsw i32 %.0111186.us.us.i, 1
  %exitcond219.not.i = icmp eq i32 %447, %276
  br i1 %exitcond219.not.i, label %._crit_edge.i69, label %.lr.ph176.us.us.i, !llvm.loop !24

.lr.ph176.split.us.split.us.us.us.i:              ; preds = %.lr.ph176.us.us.i
  %448 = load float, ptr %332, align 16
  %449 = load float, ptr %334, align 16
  %450 = fmul float %448, %353
  %451 = fmul float %449, %354
  store float %450, ptr %333, align 4
  store float %451, ptr %335, align 4
  br label %._crit_edge177.split.us.us.us.i

.loopexit.split.us.split.us.split.us.i:           ; preds = %411, %410, %391, %.lr.ph.us.us.us.i
  %lpad.loopexit.us.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %464

452:                                              ; preds = %452, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv206.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next207.i, %452 ]
  %453 = getelementptr inbounds [3 x float], ptr %6, i64 %indvars.iv206.i, i64 %indvars.iv206.i
  %454 = load float, ptr %453, align 4
  %455 = call float @llvm.fmuladd.f32(float %329, float 3.000000e+00, float %454)
  %456 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 %indvars.iv206.i
  store float %455, ptr %456, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond209.not.i = icmp eq i64 %indvars.iv.next207.i, 3
  br i1 %exitcond209.not.i, label %.preheader160.i, label %452, !llvm.loop !25

457:                                              ; preds = %.noexc73
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

459:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %292
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i124.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %613

462:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %542, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %582, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %500, %484, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i69
  %.sroa.0209.3 = phi ptr [ %313, %500 ], [ %.sroa.0209.5, %582 ], [ %.sroa.0209.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %313, %542 ], [ %313, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %313, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %313, %484 ], [ %313, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %313, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %313, %._crit_edge.i69 ]
  %.sroa.0151.0.ph.i = phi ptr [ %314, %500 ], [ %516, %582 ], [ %516, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %516, %542 ], [ %516, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %314, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %314, %484 ], [ %314, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %314, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %314, %._crit_edge.i69 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %464

464:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split.us.split.us.split.us.i
  %.sroa.0209.4 = phi ptr [ %.sroa.0209.3, %.loopexit.split-lp.i ], [ %313, %.loopexit.split.us.split.us.split.us.i ]
  %.sroa.0151.0.i = phi ptr [ %.sroa.0151.0.ph.i, %.loopexit.split-lp.i ], [ %314, %.loopexit.split.us.split.us.split.us.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.us.us.i, %.loopexit.split.us.split.us.split.us.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0201.0, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %465

465:                                              ; preds = %464
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

._crit_edge.i69:                                  ; preds = %._crit_edge177.split.us.us.us.i, %.lr.ph176.us.preheader.i, %.lr.ph.split.preheader.i, %.preheader160.i
  %466 = getelementptr inbounds i8, ptr %82, i64 8
  %467 = load ptr, ptr %466, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.63, i32 noundef 345, ptr noundef %467)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i69
  %468 = getelementptr inbounds i8, ptr %82, i64 16
  %469 = load ptr, ptr %468, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 346, ptr noundef %469)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %470 = getelementptr inbounds i8, ptr %82, i64 48
  %471 = load ptr, ptr %470, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 347, ptr noundef %471)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %472 = load i32, ptr %38, align 8
  store i32 %472, ptr %82, align 8
  %473 = getelementptr inbounds i8, ptr %38, i64 40
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %284, align 8
  %475 = getelementptr inbounds i8, ptr %38, i64 8
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %466, align 8
  %477 = getelementptr inbounds i8, ptr %38, i64 16
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %468, align 8
  %479 = getelementptr inbounds i8, ptr %38, i64 48
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %470, align 8
  %481 = getelementptr inbounds i8, ptr %82, i64 68
  %482 = load i8, ptr %481, align 4
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %492

484:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %485 = getelementptr inbounds i8, ptr %82, i64 56
  %486 = load ptr, ptr %485, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 355, ptr noundef %486)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.i

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %484
  %487 = getelementptr inbounds i8, ptr %38, i64 56
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %485, align 8
  %489 = getelementptr inbounds i8, ptr %38, i64 68
  %490 = load i8, ptr %489, align 4
  %491 = and i8 %490, 1
  store i8 %491, ptr %481, align 4
  %.pre.i70 = load i32, ptr %82, align 8
  br label %492

492:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %493 = phi i32 [ %.pre.i70, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %472, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %494 = sext i32 %493 to i64
  %495 = udiv exact i64 %.idx159.pre-phi228253.i, 12
  %496 = icmp ult i64 %495, %494
  br i1 %496, label %497, label %512

497:                                              ; preds = %492
  %498 = sub nuw nsw i64 %494, %495
  %499 = icmp slt i32 %493, 0
  br i1 %499, label %500, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

500:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %500
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %497
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %495, i64 %498)
  %501 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %495
  %502 = call i64 @llvm.umin.i64(i64 %501, i64 768614336404564650)
  %503 = mul nuw nsw i64 %502, 12
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #28
          to label %.noexc139.i unwind label %.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %505 = getelementptr inbounds i8, ptr %504, i64 %.idx159.pre-phi228253.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.idx159.pre-phi228253.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc139.i
  %506 = add nsw i64 %.idx159.pre-phi228253.i, -12
  %507 = urem i64 %506, 12
  %508 = sub nsw i64 %.idx159.pre-phi228253.i, %507
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %504, ptr align 4 %314, i64 %508, i1 false), !alias.scope !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc139.i
  %.not.i31.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %509

509:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %314) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %509, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %510 = getelementptr inbounds %"class.gmx::BasicVector", ptr %505, i64 %498
  %511 = getelementptr inbounds %"class.gmx::BasicVector", ptr %504, i64 %502
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

512:                                              ; preds = %492
  %513 = icmp ugt i64 %495, %494
  br i1 %513, label %514, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

514:                                              ; preds = %512
  %.idx.i = mul nuw nsw i64 %494, 12
  %515 = getelementptr inbounds i8, ptr %314, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.idx159.pre-phi228253.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i234249.i, ptr %515
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %514, %512, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.sroa.9.0.i = phi ptr [ %510, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i234249.i, %512 ], [ %spec.select.i, %514 ]
  %.sroa.16.0.i = phi ptr [ %511, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %315, %512 ], [ %315, %514 ]
  %.sroa.0151.3.i = phi ptr [ %504, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %314, %512 ], [ %314, %514 ]
  %516 = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds i8, ptr %45, i64 8
  %518 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %.sroa.0151.3.i, ptr %45, align 8
  store ptr %.sroa.9.0.i, ptr %517, align 8
  store ptr %.sroa.16.0.i, ptr %518, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = load ptr, ptr %316, align 8
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %558, label %522

522:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %523 = load i32, ptr %82, align 8
  %524 = sext i32 %523 to i64
  %525 = ptrtoint ptr %.sroa.12213.0 to i64
  %526 = ptrtoint ptr %313 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 12
  %529 = icmp ult i64 %528, %524
  br i1 %529, label %530, label %553

530:                                              ; preds = %522
  %531 = sub nuw nsw i64 %524, %528
  %532 = ptrtoint ptr %.sroa.22.1 to i64
  %533 = sub i64 %532, %525
  %534 = sdiv exact i64 %533, 12
  %535 = icmp ult i64 %528, 768614336404564651
  call void @llvm.assume(i1 %535)
  %536 = sub nuw nsw i64 768614336404564650, %528
  %537 = icmp ule i64 %534, %536
  call void @llvm.assume(i1 %537)
  %.not28.i.i = icmp ult i64 %534, %531
  br i1 %.not28.i.i, label %540, label %538

538:                                              ; preds = %530
  %539 = mul i64 %531, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.12213.0, i64 %539
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

540:                                              ; preds = %530
  %541 = icmp slt i32 %523, 0
  br i1 %541, label %542, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

542:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %.noexc184 unwind label %.loopexit.split-lp.i

.noexc184:                                        ; preds = %542
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %540
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %528, i64 %531)
  %543 = add nuw nsw i64 %.sroa.speculated.i.i.i, %528
  %544 = call i64 @llvm.umin.i64(i64 %543, i64 768614336404564650)
  %545 = mul nuw nsw i64 %544, 12
  %546 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.i

.noexc185:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %547 = getelementptr inbounds i8, ptr %546, i64 %527
  %.not10.i.i.i.i.i = icmp eq ptr %313, %.sroa.12213.0
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc185, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i ], [ %546, %.noexc185 ]
  %.0911.i.i.i.i.i = phi ptr [ %548, %.lr.ph.i.i.i.i.i ], [ %313, %.noexc185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !30
  %548 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %549 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i183 = icmp eq ptr %548, %.sroa.12213.0
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc185
  %.not.i31.i.i = icmp eq ptr %313, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %550

550:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %313) #27
  %.pre.pre = load ptr, ptr %46, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %550, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %550 ], [ %519, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %551 = getelementptr inbounds %"class.gmx::BasicVector", ptr %547, i64 %531
  %552 = getelementptr inbounds %"class.gmx::BasicVector", ptr %546, i64 %544
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

553:                                              ; preds = %522
  %554 = icmp ugt i64 %528, %524
  %555 = getelementptr inbounds %"class.gmx::BasicVector", ptr %313, i64 %524
  %spec.select266 = select i1 %554, ptr %555, ptr %.sroa.12213.0
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %553, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %538
  %556 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %519, %538 ], [ %519, %553 ]
  %.sroa.12213.1 = phi ptr [ %551, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %538 ], [ %spec.select266, %553 ]
  %.sroa.22.2 = phi ptr [ %552, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.22.1, %538 ], [ %.sroa.22.1, %553 ]
  %.sroa.0209.7 = phi ptr [ %546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %313, %538 ], [ %313, %553 ]
  %557 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.sroa.0209.7, ptr %46, align 8
  store ptr %.sroa.12213.1, ptr %316, align 8
  store ptr %.sroa.22.2, ptr %557, align 8
  br label %558

558:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.0209.5 = phi ptr [ %313, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %556, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %559 = load i32, ptr %82, align 8
  %560 = sext i32 %559 to i64
  %561 = ptrtoint ptr %317 to i64
  %562 = ptrtoint ptr %.sroa.0201.0 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = icmp ult i64 %564, %560
  br i1 %565, label %566, label %597

566:                                              ; preds = %558
  %567 = sub nuw nsw i64 %560, %564
  %568 = ptrtoint ptr %.sroa.18.0 to i64
  %569 = sub i64 %568, %561
  %570 = ashr exact i64 %569, 2
  %571 = icmp ult i64 %564, 2305843009213693952
  call void @llvm.assume(i1 %571)
  %572 = xor i64 %564, 2305843009213693951
  %573 = icmp ule i64 %570, %572
  call void @llvm.assume(i1 %573)
  %.not28.i = icmp ult i64 %570, %567
  br i1 %.not28.i, label %580, label %574

574:                                              ; preds = %566
  store float 0.000000e+00, ptr %317, align 4
  %575 = getelementptr i8, ptr %317, i64 4
  %576 = icmp eq i64 %567, 1
  br i1 %576, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %574
  %577 = shl i64 %567, 2
  %578 = add i64 %577, -4
  call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %578, i1 false)
  %579 = getelementptr float, ptr %317, i64 %567
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

580:                                              ; preds = %566
  %581 = icmp ult i64 %572, %567
  br i1 %581, label %582, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

582:                                              ; preds = %580
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #21
          to label %.noexc181 unwind label %.loopexit.split-lp.i

.noexc181:                                        ; preds = %582
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %580
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %564, i64 %567)
  %583 = add nuw nsw i64 %.sroa.speculated.i.i, %564
  %584 = call i64 @llvm.umin.i64(i64 %583, i64 2305843009213693951)
  %585 = shl nuw nsw i64 %584, 2
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #28
          to label %.noexc182 unwind label %.loopexit.split-lp.i

.noexc182:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %587 = getelementptr inbounds i8, ptr %586, i64 %563
  store float 0.000000e+00, ptr %587, align 4
  %588 = icmp eq i64 %567, 1
  br i1 %588, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc182
  %589 = getelementptr i8, ptr %587, i64 4
  %590 = shl nuw nsw i64 %567, 2
  %591 = add nsw i64 %590, -4
  call void @llvm.memset.p0.i64(ptr align 4 %589, i8 0, i64 %591, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc182
  %592 = icmp sgt i64 %563, 0
  br i1 %592, label %593, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

593:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %586, ptr align 4 %.sroa.0201.0, i64 %563, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %593, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0201.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %594

594:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0201.0) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %594, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %595 = getelementptr inbounds float, ptr %587, i64 %567
  %596 = getelementptr inbounds float, ptr %586, i64 %584
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

597:                                              ; preds = %558
  %598 = icmp ugt i64 %564, %560
  %599 = getelementptr inbounds float, ptr %.sroa.0201.0, i64 %560
  %spec.select = select i1 %598, ptr %599, ptr %317
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %597, %574, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i
  %600 = phi ptr [ %596, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.18.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.18.0, %574 ], [ %.sroa.18.0, %597 ]
  %601 = phi ptr [ %595, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %579, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %575, %574 ], [ %spec.select, %597 ]
  %602 = phi ptr [ %586, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0201.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0201.0, %574 ], [ %.sroa.0201.0, %597 ]
  %603 = load ptr, ptr %60, align 8
  %604 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %602, ptr %60, align 8
  store ptr %601, ptr %319, align 8
  store ptr %600, ptr %604, align 8
  %605 = load ptr, ptr @stderr, align 8
  %606 = load i32, ptr %82, align 8
  %607 = load i32, ptr %284, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.92, i32 noundef %606, i32 noundef %607) #23
  %.not.i.i.i142.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i, label %609

609:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %603) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i

_ZNSt6vectorIfSaIfEED2Ev.exit143.i:               ; preds = %609, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0209.5, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %610

610:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0209.5) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %610, %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  %.not.i.i.i145.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i145.i, label %614, label %611

611:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %516) #27
  br label %614

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %465, %464, %462
  %.sroa.0209.1 = phi ptr [ %.sroa.0209.4, %464 ], [ %.sroa.0209.4, %465 ], [ %306, %462 ]
  %.sroa.0151.2.i = phi ptr [ %.sroa.0151.0.i, %464 ], [ %.sroa.0151.0.i, %465 ], [ %293, %462 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %464 ], [ %lpad.phi.i, %465 ], [ %463, %462 ]
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0209.1, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, label %612

612:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0209.1) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i: ; preds = %612, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i149.i = icmp eq ptr %.sroa.0151.2.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, label %613

613:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i
  %.pn.pn268.i = phi { ptr, i32 } [ %461, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  %.sroa.0151.1267.i = phi ptr [ %293, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.sroa.0151.2.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.1267.i) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i: ; preds = %613, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %459, %457
  %.pn.pn.pn.i = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ], [ %.pn.pn268.i, %613 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %.body

614:                                              ; preds = %611, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %805, label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %615
  %616 = load ptr, ptr %60, align 8
  %617 = load ptr, ptr %319, align 8
  %618 = icmp eq ptr %616, %617
  %619 = getelementptr inbounds i8, ptr %616, i64 4
  %.not9.i.i.i74 = icmp eq ptr %619, %617
  %or.cond.i.i.i75 = select i1 %618, i1 true, i1 %.not9.i.i.i74
  br i1 %or.cond.i.i.i75, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %.noexc95
  %.pre.i.i.i77 = load float, ptr %616, align 4
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %.lr.ph.preheader.i.i.i76
  %620 = phi float [ %624, %.lr.ph.i.i.i78 ], [ %.pre.i.i.i77, %.lr.ph.preheader.i.i.i76 ]
  %621 = phi ptr [ %625, %.lr.ph.i.i.i78 ], [ %619, %.lr.ph.preheader.i.i.i76 ]
  %.sroa.02.110.i.i.i79 = phi ptr [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ], [ %616, %.lr.ph.preheader.i.i.i76 ]
  %622 = load float, ptr %621, align 4
  %623 = fcmp olt float %620, %622
  %624 = select i1 %623, float %622, float %620
  %spec.select.i.i.i80 = select i1 %623, ptr %621, ptr %.sroa.02.110.i.i.i79
  %625 = getelementptr inbounds i8, ptr %621, i64 4
  %.not.i.i.i81 = icmp eq ptr %625, %617
  br i1 %.not.i.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.i.i.i78, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82: ; preds = %.lr.ph.i.i.i78, %.noexc95
  %.sroa.02.0.i.i.i83 = phi ptr [ %616, %.noexc95 ], [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ]
  %626 = load float, ptr %.sroa.02.0.i.i.i83, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %627 unwind label %657

627:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %628 = fmul float %626, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %628)
          to label %629 unwind label %659

629:                                              ; preds = %627
  %630 = load ptr, ptr %517, align 8
  %631 = load ptr, ptr %45, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 12
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %32, align 8
  %637 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %631, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %640 unwind label %659

640:                                              ; preds = %629
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %641 unwind label %661

641:                                              ; preds = %640
  store i32 -1, ptr %35, align 4
  %642 = getelementptr inbounds i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %642, i8 0, i64 20, i1 false)
  %643 = getelementptr inbounds i8, ptr %35, i64 8
  %644 = getelementptr inbounds i8, ptr %36, i64 4
  %645 = getelementptr inbounds i8, ptr %36, i64 8
  %646 = getelementptr inbounds i8, ptr %61, i64 4
  %647 = fneg float %626
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %641
  %648 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35)
          to label %649 unwind label %.loopexit.i

649:                                              ; preds = %.backedge.i
  br i1 %648, label %650, label %715

650:                                              ; preds = %649
  %651 = load i32, ptr %35, align 4
  %652 = load i32, ptr %642, align 4
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %30, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 %653
  %656 = load i8, ptr %655, align 1
  %.not65.i = icmp eq i8 %656, 0
  br i1 %.not65.i, label %664, label %.invoke.i

.invoke.i:                                        ; preds = %712, %650
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.backedge.i.backedge unwind label %.loopexit.i

657:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %804

659:                                              ; preds = %629, %627
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %803

661:                                              ; preds = %640
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit.i:                                      ; preds = %714, %712, %.invoke.i, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %663

.loopexit.split-lp.i87:                           ; preds = %723, %722, %721, %715
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %663

663:                                              ; preds = %.loopexit.split-lp.i87, %.loopexit.i
  %lpad.phi.i86 = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %802

664:                                              ; preds = %650
  %665 = sext i32 %651 to i64
  %666 = getelementptr inbounds i8, ptr %654, i64 %665
  %667 = load i8, ptr %666, align 1
  %.not66.i = icmp eq i8 %667, 0
  br i1 %.not66.i, label %668, label %.backedge.i.backedge

668:                                              ; preds = %664
  %669 = load ptr, ptr %466, align 8
  %670 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %665, i32 7
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %653, i32 7
  %673 = load i32, ptr %672, align 4
  %674 = icmp eq i32 %671, %673
  br i1 %674, label %.backedge.i.backedge, label %675

675:                                              ; preds = %668
  %676 = load float, ptr %643, align 4
  %677 = load ptr, ptr %60, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 %665
  %679 = load float, ptr %678, align 4
  %680 = getelementptr inbounds float, ptr %677, i64 %653
  %681 = load float, ptr %680, align 4
  %682 = fadd float %679, %681
  %683 = fmul float %682, %682
  %684 = fcmp olt float %676, %683
  br i1 %684, label %685, label %.backedge.i.backedge

685:                                              ; preds = %675
  %686 = load ptr, ptr %45, align 8
  %687 = getelementptr inbounds %"class.gmx::BasicVector", ptr %686, i64 %653
  %688 = getelementptr inbounds %"class.gmx::BasicVector", ptr %686, i64 %665
  %689 = load float, ptr %687, align 4
  %690 = load float, ptr %688, align 4
  %691 = fsub float %689, %690
  %692 = getelementptr inbounds i8, ptr %687, i64 4
  %693 = load float, ptr %692, align 4
  %694 = getelementptr inbounds i8, ptr %688, i64 4
  %695 = load float, ptr %694, align 4
  %696 = fsub float %693, %695
  %697 = getelementptr inbounds i8, ptr %687, i64 8
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds i8, ptr %688, i64 8
  %700 = load float, ptr %699, align 4
  %701 = fsub float %698, %700
  store float %691, ptr %36, align 4
  store float %696, ptr %644, align 4
  store float %701, ptr %645, align 4
  %702 = load i32, ptr %646, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.lr.ph.preheader.i:                               ; preds = %685
  %wide.trip.count.i = zext nneg i32 %702 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %710, %.lr.ph.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i92, %710 ]
  %.04770.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.148.i, %710 ]
  %.04969.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.150.i, %710 ]
  %704 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i91
  %705 = load float, ptr %704, align 4
  %706 = fcmp ogt float %705, %626
  br i1 %706, label %710, label %707

707:                                              ; preds = %.lr.ph.i90
  %708 = fcmp olt float %705, %647
  br i1 %708, label %709, label %710

709:                                              ; preds = %707
  br label %710

710:                                              ; preds = %709, %707, %.lr.ph.i90
  %.150.i = phi i1 [ true, %709 ], [ %.04969.i, %707 ], [ %.04969.i, %.lr.ph.i90 ]
  %.148.i = phi i1 [ %.04770.i, %709 ], [ %.04770.i, %707 ], [ true, %.lr.ph.i90 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !35

._crit_edge.i94:                                  ; preds = %710
  %.047.not.i = xor i1 %.148.i, true
  %711 = icmp sle i32 %652, %651
  %or.cond.not.i = and i1 %711, %.150.i
  %or.cond.i = select i1 %.047.not.i, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %713, label %712

712:                                              ; preds = %._crit_edge.i94
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %652, i1 noundef zeroext true)
          to label %.invoke.i unwind label %.loopexit.i

713:                                              ; preds = %._crit_edge.i94
  br i1 %.150.i, label %714, label %.backedge.i.backedge

714:                                              ; preds = %713
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %651, i1 noundef zeroext true)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %714, %713, %685, %675, %668, %664, %.invoke.i
  br label %.backedge.i, !llvm.loop !36

715:                                              ; preds = %649
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %45)
          to label %716 unwind label %.loopexit.split-lp.i87

716:                                              ; preds = %715
  %717 = load ptr, ptr %46, align 8
  %718 = getelementptr inbounds i8, ptr %46, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %717, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %716
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %46)
          to label %722 unwind label %.loopexit.split-lp.i87

722:                                              ; preds = %721, %716
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %60)
          to label %723 unwind label %.loopexit.split-lp.i87

723:                                              ; preds = %722
  %724 = load i32, ptr %82, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %82)
          to label %725 unwind label %.loopexit.split-lp.i87

725:                                              ; preds = %723
  %726 = load ptr, ptr @stderr, align 8
  %727 = load i32, ptr %82, align 8
  %728 = sub nsw i32 %724, %727
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.94, i32 noundef %728) #23
  %730 = getelementptr inbounds i8, ptr %34, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i.i89, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %732

732:                                              ; preds = %725
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load atomic i64, ptr %733 acquire, align 8
  %735 = icmp eq i64 %734, 4294967297
  %736 = trunc i64 %734 to i32
  br i1 %735, label %737, label %742

737:                                              ; preds = %732
  store i32 0, ptr %733, align 8
  %738 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 0, ptr %738, align 4
  %739 = load ptr, ptr %731, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

742:                                              ; preds = %732
  %743 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i.i.i, label %746, label %744

744:                                              ; preds = %742
  %745 = add nsw i32 %736, -1
  store i32 %745, ptr %733, align 4
  br label %748

746:                                              ; preds = %742
  %747 = atomicrmw volatile add ptr %733, i32 -1 acq_rel, align 4
  br label %748

748:                                              ; preds = %746, %744
  %.0.i.i.i.i.i.i = phi i32 [ %736, %744 ], [ %747, %746 ]
  %749 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %749, label %750, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

750:                                              ; preds = %748
  %751 = load ptr, ptr %731, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  %754 = getelementptr inbounds i8, ptr %731, i64 12
  %755 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %755, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %759, label %756

756:                                              ; preds = %750
  %757 = load i32, ptr %754, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %754, align 4
  br label %761

759:                                              ; preds = %750
  %760 = atomicrmw volatile add ptr %754, i32 -1 acq_rel, align 4
  br label %761

761:                                              ; preds = %759, %756
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %757, %756 ], [ %760, %759 ]
  %762 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %762, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %761, %737
  %763 = load ptr, ptr %731, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %731) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %761, %748, %725
  %766 = getelementptr inbounds i8, ptr %33, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i59.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %768

768:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  %770 = load atomic i64, ptr %769 acquire, align 8
  %771 = icmp eq i64 %770, 4294967297
  %772 = trunc i64 %770 to i32
  br i1 %771, label %773, label %778

773:                                              ; preds = %768
  store i32 0, ptr %769, align 8
  %774 = getelementptr inbounds i8, ptr %767, i64 12
  store i32 0, ptr %774, align 4
  %775 = load ptr, ptr %767, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %767) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

778:                                              ; preds = %768
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60.i = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i60.i, label %782, label %780

780:                                              ; preds = %778
  %781 = add nsw i32 %772, -1
  store i32 %781, ptr %769, align 4
  br label %784

782:                                              ; preds = %778
  %783 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %784

784:                                              ; preds = %782, %780
  %.0.i.i.i.i.i61.i = phi i32 [ %772, %780 ], [ %783, %782 ]
  %785 = icmp eq i32 %.0.i.i.i.i.i61.i, 1
  br i1 %785, label %786, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

786:                                              ; preds = %784
  %787 = load ptr, ptr %767, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %767) #22
  %790 = getelementptr inbounds i8, ptr %767, i64 12
  %791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %795, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %790, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, ptr %790, align 4
  br label %797

795:                                              ; preds = %786
  %796 = atomicrmw volatile add ptr %790, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %792
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %793, %792 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %798, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %797, %773
  %799 = load ptr, ptr %767, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %767) #22
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

802:                                              ; preds = %663, %661
  %.pn.i85 = phi { ptr, i32 } [ %lpad.phi.i86, %663 ], [ %662, %661 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %803

803:                                              ; preds = %802, %659
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i85, %802 ], [ %660, %659 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %804

804:                                              ; preds = %803, %657
  %.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.i, %803 ], [ %658, %657 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %784, %797, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %805

805:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %614, %132
  %806 = load i32, ptr %1, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %1113

808:                                              ; preds = %805
  %809 = fcmp ogt float %10, 0.000000e+00
  br i1 %809, label %810, label %941

810:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %810
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %811 unwind label %843

811:                                              ; preds = %.noexc114
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %10)
          to label %812 unwind label %845

812:                                              ; preds = %811
  %813 = getelementptr inbounds i8, ptr %3, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %3, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 12
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %25, align 8
  %821 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 -1, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %815, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %824 unwind label %845

824:                                              ; preds = %812
  %825 = getelementptr inbounds i8, ptr %45, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %45, align 8
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 12
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr %27, align 8
  %833 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 -1, ptr %833, align 4
  %834 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %827, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %835, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %836 unwind label %847

836:                                              ; preds = %824
  store i32 -1, ptr %29, align 4
  %837 = getelementptr inbounds i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %837, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader.i104 unwind label %.loopexit.split-lp.i101

.preheader.i104:                                  ; preds = %836, %842
  %838 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29)
          to label %839 unwind label %.loopexit.i105

839:                                              ; preds = %.preheader.i104
  br i1 %838, label %840, label %850

840:                                              ; preds = %839
  %841 = load i32, ptr %837, align 4
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %841, i1 noundef zeroext false)
          to label %842 unwind label %.loopexit.i105

842:                                              ; preds = %840
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader.i104 unwind label %.loopexit.i105, !llvm.loop !37

843:                                              ; preds = %.noexc114
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %940

845:                                              ; preds = %812, %811
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %939

847:                                              ; preds = %824
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %938

.loopexit.i105:                                   ; preds = %842, %840, %.preheader.i104
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %849

.loopexit.split-lp.i101:                          ; preds = %858, %857, %856, %850, %836
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %849

849:                                              ; preds = %.loopexit.split-lp.i101, %.loopexit.i105
  %lpad.phi.i103 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit.i105 ], [ %lpad.loopexit.split-lp.i102, %.loopexit.split-lp.i101 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %938

850:                                              ; preds = %839
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %45)
          to label %851 unwind label %.loopexit.split-lp.i101

851:                                              ; preds = %850
  %852 = load ptr, ptr %46, align 8
  %853 = getelementptr inbounds i8, ptr %46, i64 8
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %852, %854
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %46)
          to label %857 unwind label %.loopexit.split-lp.i101

857:                                              ; preds = %856, %851
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %60)
          to label %858 unwind label %.loopexit.split-lp.i101

858:                                              ; preds = %857
  %859 = load i32, ptr %82, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %82)
          to label %860 unwind label %.loopexit.split-lp.i101

860:                                              ; preds = %858
  %861 = load ptr, ptr @stderr, align 8
  %862 = load i32, ptr %82, align 8
  %863 = sub nsw i32 %859, %862
  %864 = fpext float %10 to double
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef nonnull @.str.95, i32 noundef %863, double noundef %864) #23
  %866 = getelementptr inbounds i8, ptr %28, i64 8
  %867 = load ptr, ptr %866, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, label %868

868:                                              ; preds = %860
  %869 = getelementptr inbounds i8, ptr %867, i64 8
  %870 = load atomic i64, ptr %869 acquire, align 8
  %871 = icmp eq i64 %870, 4294967297
  %872 = trunc i64 %870 to i32
  br i1 %871, label %873, label %878

873:                                              ; preds = %868
  store i32 0, ptr %869, align 8
  %874 = getelementptr inbounds i8, ptr %867, i64 12
  store i32 0, ptr %874, align 4
  %875 = load ptr, ptr %867, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

878:                                              ; preds = %868
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i.i.i108, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %872, -1
  store i32 %881, ptr %869, align 4
  br label %884

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %869, i32 -1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %880
  %.0.i.i.i.i.i.i109 = phi i32 [ %872, %880 ], [ %883, %882 ]
  %885 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %885, label %886, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

886:                                              ; preds = %884
  %887 = load ptr, ptr %867, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  %890 = getelementptr inbounds i8, ptr %867, i64 12
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %895, label %892

892:                                              ; preds = %886
  %893 = load i32, ptr %890, align 4
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %890, align 4
  br label %897

895:                                              ; preds = %886
  %896 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %897

897:                                              ; preds = %895, %892
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %893, %892 ], [ %896, %895 ]
  %898 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %898, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %897, %873
  %899 = load ptr, ptr %867, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %867) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, %897, %884, %860
  %902 = getelementptr inbounds i8, ptr %26, i64 8
  %903 = load ptr, ptr %902, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i22.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %904

904:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110
  %905 = getelementptr inbounds i8, ptr %903, i64 8
  %906 = load atomic i64, ptr %905 acquire, align 8
  %907 = icmp eq i64 %906, 4294967297
  %908 = trunc i64 %906 to i32
  br i1 %907, label %909, label %914

909:                                              ; preds = %904
  store i32 0, ptr %905, align 8
  %910 = getelementptr inbounds i8, ptr %903, i64 12
  store i32 0, ptr %910, align 4
  %911 = load ptr, ptr %903, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

914:                                              ; preds = %904
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i23.i, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %908, -1
  store i32 %917, ptr %905, align 4
  br label %920

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %920

920:                                              ; preds = %918, %916
  %.0.i.i.i.i.i24.i = phi i32 [ %908, %916 ], [ %919, %918 ]
  %921 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %921, label %922, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

922:                                              ; preds = %920
  %923 = load ptr, ptr %903, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 16
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  %926 = getelementptr inbounds i8, ptr %903, i64 12
  %927 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %927, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %931, label %928

928:                                              ; preds = %922
  %929 = load i32, ptr %926, align 4
  %930 = add nsw i32 %929, -1
  store i32 %930, ptr %926, align 4
  br label %933

931:                                              ; preds = %922
  %932 = atomicrmw volatile add ptr %926, i32 -1 acq_rel, align 4
  br label %933

933:                                              ; preds = %931, %928
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %929, %928 ], [ %932, %931 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %934, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %933, %909
  %935 = load ptr, ptr %903, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %903) #22
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

938:                                              ; preds = %849, %847
  %.pn.i100 = phi { ptr, i32 } [ %lpad.phi.i103, %849 ], [ %848, %847 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %939

939:                                              ; preds = %938, %845
  %.pn.pn.i99 = phi { ptr, i32 } [ %.pn.i100, %938 ], [ %846, %845 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %940

940:                                              ; preds = %939, %843
  %.pn.pn.pn.i98 = phi { ptr, i32 } [ %.pn.pn.i99, %939 ], [ %844, %843 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, %920, %933, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %941

941:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %808
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %941
  %942 = load ptr, ptr %60, align 8
  %943 = getelementptr inbounds i8, ptr %60, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %942, %944
  %946 = getelementptr inbounds i8, ptr %942, i64 4
  %.not9.i.i.i117 = icmp eq ptr %946, %944
  %or.cond.i.i.i118 = select i1 %945, i1 true, i1 %.not9.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.preheader.i.i.i119

.lr.ph.preheader.i.i.i119:                        ; preds = %.noexc145
  %.pre.i.i.i120 = load float, ptr %942, align 4
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.i.i.i121, %.lr.ph.preheader.i.i.i119
  %947 = phi float [ %951, %.lr.ph.i.i.i121 ], [ %.pre.i.i.i120, %.lr.ph.preheader.i.i.i119 ]
  %948 = phi ptr [ %952, %.lr.ph.i.i.i121 ], [ %946, %.lr.ph.preheader.i.i.i119 ]
  %.sroa.02.110.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ], [ %942, %.lr.ph.preheader.i.i.i119 ]
  %949 = load float, ptr %948, align 4
  %950 = fcmp olt float %947, %949
  %951 = select i1 %950, float %949, float %947
  %spec.select.i.i.i123 = select i1 %950, ptr %948, ptr %.sroa.02.110.i.i.i122
  %952 = getelementptr inbounds i8, ptr %948, i64 4
  %.not.i.i.i124 = icmp eq ptr %952, %944
  br i1 %.not.i.i.i124, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125: ; preds = %.lr.ph.i.i.i121, %.noexc145
  %.sroa.02.0.i.i.i126 = phi ptr [ %942, %.noexc145 ], [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ]
  %953 = load float, ptr %.sroa.02.0.i.i.i126, align 4
  %954 = load ptr, ptr %59, align 8
  %955 = getelementptr inbounds i8, ptr %59, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = icmp eq ptr %954, %956
  %958 = getelementptr inbounds i8, ptr %954, i64 4
  %.not9.i.i34.i = icmp eq ptr %958, %956
  %or.cond.i.i35.i = select i1 %957, i1 true, i1 %.not9.i.i34.i
  br i1 %or.cond.i.i35.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i36.i

.lr.ph.preheader.i.i36.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.pre.i.i37.i = load float, ptr %954, align 4
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i38.i, %.lr.ph.preheader.i.i36.i
  %959 = phi float [ %963, %.lr.ph.i.i38.i ], [ %.pre.i.i37.i, %.lr.ph.preheader.i.i36.i ]
  %960 = phi ptr [ %964, %.lr.ph.i.i38.i ], [ %958, %.lr.ph.preheader.i.i36.i ]
  %.sroa.02.110.i.i39.i = phi ptr [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ], [ %954, %.lr.ph.preheader.i.i36.i ]
  %961 = load float, ptr %960, align 4
  %962 = fcmp olt float %959, %961
  %963 = select i1 %962, float %961, float %959
  %spec.select.i.i40.i = select i1 %962, ptr %960, ptr %.sroa.02.110.i.i39.i
  %964 = getelementptr inbounds i8, ptr %960, i64 4
  %.not.i.i41.i = icmp eq ptr %964, %956
  br i1 %.not.i.i41.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !38

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i38.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.sroa.02.0.i.i42.i = phi ptr [ %954, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125 ], [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ]
  %965 = load float, ptr %.sroa.02.0.i.i42.i, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %966 unwind label %1003

966:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  store i32 -1, ptr %18, align 4
  %967 = getelementptr inbounds i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %967, i8 0, i64 20, i1 false)
  %968 = fadd float %953, %965
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %968)
          to label %969 unwind label %1005

969:                                              ; preds = %966
  %970 = getelementptr inbounds i8, ptr %3, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %3, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 12
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %19, align 8
  %978 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 -1, ptr %978, align 4
  %979 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %972, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %980, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %981 unwind label %1005

981:                                              ; preds = %969
  %982 = getelementptr inbounds i8, ptr %45, i64 8
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %45, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 12
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %21, align 8
  %990 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 -1, ptr %990, align 4
  %991 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %984, ptr %991, align 8
  %992 = getelementptr inbounds i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader.i130 unwind label %1007

.preheader.i130:                                  ; preds = %981
  %993 = getelementptr inbounds i8, ptr %18, i64 8
  br label %.backedge.i144

.backedge.i144:                                   ; preds = %.backedge.i144.backedge, %.preheader.i130
  %994 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %18)
          to label %995 unwind label %.loopexit.i131

995:                                              ; preds = %.backedge.i144
  br i1 %994, label %996, label %1023

996:                                              ; preds = %995
  %997 = load i32, ptr %967, align 4
  %998 = sext i32 %997 to i64
  %999 = load ptr, ptr %16, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 %998
  %1001 = load i8, ptr %1000, align 1
  %.not.i143 = icmp eq i8 %1001, 0
  br i1 %.not.i143, label %1010, label %1002

1002:                                             ; preds = %996
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

1003:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1005:                                             ; preds = %969, %966
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1007:                                             ; preds = %981
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1110

.loopexit.i131:                                   ; preds = %1010, %1002, %.backedge.i144
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %1009

.loopexit.split-lp.i134:                          ; preds = %1031, %1030, %1029, %1023
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %1009

1009:                                             ; preds = %.loopexit.split-lp.i134, %.loopexit.i131
  %lpad.phi.i133 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %1110

1010:                                             ; preds = %996
  %1011 = load i32, ptr %18, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = load ptr, ptr %59, align 8
  %1014 = getelementptr inbounds float, ptr %1013, i64 %1012
  %1015 = load float, ptr %1014, align 4
  %1016 = load ptr, ptr %60, align 8
  %1017 = getelementptr inbounds float, ptr %1016, i64 %998
  %1018 = load float, ptr %1017, align 4
  %1019 = load float, ptr %993, align 4
  %1020 = fadd float %1015, %1018
  %1021 = fmul float %1020, %1020
  %1022 = fcmp olt float %1019, %1021
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %997, i1 noundef zeroext %1022)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

.backedge.i144.backedge:                          ; preds = %1010, %1002
  br label %.backedge.i144, !llvm.loop !39

1023:                                             ; preds = %995
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %45)
          to label %1024 unwind label %.loopexit.split-lp.i134

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %46, align 8
  %1026 = getelementptr inbounds i8, ptr %46, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp eq ptr %1025, %1027
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1024
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %46)
          to label %1030 unwind label %.loopexit.split-lp.i134

1030:                                             ; preds = %1029, %1024
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %60)
          to label %1031 unwind label %.loopexit.split-lp.i134

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %82, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %82)
          to label %1033 unwind label %.loopexit.split-lp.i134

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr @stderr, align 8
  %1035 = load i32, ptr %82, align 8
  %1036 = sub nsw i32 %1032, %1035
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef nonnull @.str.96, i32 noundef %1036) #23
  %1038 = getelementptr inbounds i8, ptr %22, i64 8
  %1039 = load ptr, ptr %1038, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, label %1040

1040:                                             ; preds = %1033
  %1041 = getelementptr inbounds i8, ptr %1039, i64 8
  %1042 = load atomic i64, ptr %1041 acquire, align 8
  %1043 = icmp eq i64 %1042, 4294967297
  %1044 = trunc i64 %1042 to i32
  br i1 %1043, label %1045, label %1050

1045:                                             ; preds = %1040
  store i32 0, ptr %1041, align 8
  %1046 = getelementptr inbounds i8, ptr %1039, i64 12
  store i32 0, ptr %1046, align 4
  %1047 = load ptr, ptr %1039, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1039) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142

1050:                                             ; preds = %1040
  %1051 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1051, 0
  br i1 %.not.i.i.i.i.i.i137, label %1054, label %1052

1052:                                             ; preds = %1050
  %1053 = add nsw i32 %1044, -1
  store i32 %1053, ptr %1041, align 4
  br label %1056

1054:                                             ; preds = %1050
  %1055 = atomicrmw volatile add ptr %1041, i32 -1 acq_rel, align 4
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.0.i.i.i.i.i.i138 = phi i32 [ %1044, %1052 ], [ %1055, %1054 ]
  %1057 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %1057, label %1058, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr %1039, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(16) %1039) #22
  %1062 = getelementptr inbounds i8, ptr %1039, i64 12
  %1063 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i8 %1063, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %1067, label %1064

1064:                                             ; preds = %1058
  %1065 = load i32, ptr %1062, align 4
  %1066 = add nsw i32 %1065, -1
  store i32 %1066, ptr %1062, align 4
  br label %1069

1067:                                             ; preds = %1058
  %1068 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %1069

1069:                                             ; preds = %1067, %1064
  %.0.i.i.i.i.i.i.i.i141 = phi i32 [ %1065, %1064 ], [ %1068, %1067 ]
  %1070 = icmp eq i32 %.0.i.i.i.i.i.i.i.i141, 1
  br i1 %1070, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142: ; preds = %1069, %1045
  %1071 = load ptr, ptr %1039, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(16) %1039) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, %1069, %1056, %1033
  %1074 = getelementptr inbounds i8, ptr %20, i64 8
  %1075 = load ptr, ptr %1074, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i43.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1076

1076:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139
  %1077 = getelementptr inbounds i8, ptr %1075, i64 8
  %1078 = load atomic i64, ptr %1077 acquire, align 8
  %1079 = icmp eq i64 %1078, 4294967297
  %1080 = trunc i64 %1078 to i32
  br i1 %1079, label %1081, label %1086

1081:                                             ; preds = %1076
  store i32 0, ptr %1077, align 8
  %1082 = getelementptr inbounds i8, ptr %1075, i64 12
  store i32 0, ptr %1082, align 4
  %1083 = load ptr, ptr %1075, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(16) %1075) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i

1086:                                             ; preds = %1076
  %1087 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44.i = icmp eq i8 %1087, 0
  br i1 %.not.i.i.i.i.i44.i, label %1090, label %1088

1088:                                             ; preds = %1086
  %1089 = add nsw i32 %1080, -1
  store i32 %1089, ptr %1077, align 4
  br label %1092

1090:                                             ; preds = %1086
  %1091 = atomicrmw volatile add ptr %1077, i32 -1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1088
  %.0.i.i.i.i.i45.i = phi i32 [ %1080, %1088 ], [ %1091, %1090 ]
  %1093 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %1093, label %1094, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %1075, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(16) %1075) #22
  %1098 = getelementptr inbounds i8, ptr %1075, i64 12
  %1099 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46.i = icmp eq i8 %1099, 0
  br i1 %.not.i.i.i.i.i.i.i46.i, label %1103, label %1100

1100:                                             ; preds = %1094
  %1101 = load i32, ptr %1098, align 4
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1098, align 4
  br label %1105

1103:                                             ; preds = %1094
  %1104 = atomicrmw volatile add ptr %1098, i32 -1 acq_rel, align 4
  br label %1105

1105:                                             ; preds = %1103, %1100
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %1101, %1100 ], [ %1104, %1103 ]
  %1106 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %1106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i: ; preds = %1105, %1081
  %1107 = load ptr, ptr %1075, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 24
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(16) %1075) #22
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1110:                                             ; preds = %1009, %1007
  %.pn.i129 = phi { ptr, i32 } [ %lpad.phi.i133, %1009 ], [ %1008, %1007 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %1111

1111:                                             ; preds = %1110, %1005
  %.pn.pn.i128 = phi { ptr, i32 } [ %.pn.i129, %1110 ], [ %1006, %1005 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %1112

1112:                                             ; preds = %1111, %1003
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i128, %1111 ], [ %1004, %1003 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, %1092, %1105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %1113

1113:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %805
  %1114 = icmp sgt i32 %11, 0
  br i1 %1114, label %1115, label %1157

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds i8, ptr %82, i64 40
  %1117 = load i32, ptr %1116, align 8
  %1118 = icmp sgt i32 %1117, %11
  br i1 %1118, label %1119, label %1157

1119:                                             ; preds = %1115
  %1120 = sub nsw i32 %1117, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %82)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %1119
  %1121 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1122 unwind label %.loopexit.split-lp.i148

1122:                                             ; preds = %.noexc157
  %1123 = and i64 %1121, 4294967295
  store i64 %1123, ptr %14, align 8
  br label %1124

1124:                                             ; preds = %1124, %1122
  %1125 = phi i64 [ %1123, %1122 ], [ %1130, %1124 ]
  %.011.i.i.i = phi i64 [ 1, %1122 ], [ %1132, %1124 ]
  %1126 = lshr i64 %1125, 30
  %1127 = xor i64 %1126, %1125
  %1128 = mul nuw nsw i64 %1127, 1812433253
  %1129 = add nuw i64 %1128, %.011.i.i.i
  %1130 = and i64 %1129, 4294967295
  %1131 = getelementptr inbounds [624 x i64], ptr %14, i64 0, i64 %.011.i.i.i
  store i64 %1130, ptr %1131, align 8
  %1132 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1132, 624
  br i1 %exitcond.not.i.i.i, label %1133, label %1124, !llvm.loop !40

1133:                                             ; preds = %1124
  %1134 = getelementptr inbounds i8, ptr %14, i64 4992
  store i64 624, ptr %1134, align 8
  %1135 = load i32, ptr %82, align 8
  %1136 = add nsw i32 %1135, -1
  store i32 0, ptr %15, align 4
  %1137 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %1136, ptr %1137, align 4
  %1138 = icmp sgt i32 %1120, 0
  br i1 %1138, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %1133, %1148
  %.012.i = phi i32 [ %.1.i156, %1148 ], [ %1120, %1133 ]
  %1139 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %.loopexit.i153

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i152
  %1140 = sext i32 %1139 to i64
  %1141 = load ptr, ptr %13, align 8
  %1142 = getelementptr inbounds i8, ptr %1141, i64 %1140
  %1143 = load i8, ptr %1142, align 1
  %.not.i155 = icmp eq i8 %1143, 0
  br i1 %.not.i155, label %1144, label %1148

1144:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %82, i32 noundef %1139, i1 noundef zeroext true)
          to label %1145 unwind label %.loopexit.i153

1145:                                             ; preds = %1144
  %1146 = add nsw i32 %.012.i, -1
  br label %1148

.loopexit.i153:                                   ; preds = %1144, %.lr.ph.i152
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1147

.loopexit.split-lp.i148:                          ; preds = %1156, %1155, %._crit_edge.i151, %.noexc157
  %lpad.loopexit.split-lp.i149 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1147:                                             ; preds = %.loopexit.split-lp.i148, %.loopexit.i153
  %lpad.phi.i150 = phi { ptr, i32 } [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i149, %.loopexit.split-lp.i148 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  br label %.body

1148:                                             ; preds = %1145, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i156 = phi i32 [ %.012.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1146, %1145 ]
  %1149 = icmp sgt i32 %.1.i156, 0
  br i1 %1149, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !41

._crit_edge.i151:                                 ; preds = %1148, %1133
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %45)
          to label %1150 unwind label %.loopexit.split-lp.i148

1150:                                             ; preds = %._crit_edge.i151
  %1151 = load ptr, ptr %46, align 8
  %1152 = getelementptr inbounds i8, ptr %46, i64 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = icmp eq ptr %1151, %1153
  br i1 %1154, label %1156, label %1155

1155:                                             ; preds = %1150
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %46)
          to label %1156 unwind label %.loopexit.split-lp.i148

1156:                                             ; preds = %1155, %1150
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %82)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %.loopexit.split-lp.i148

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1156
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %1157

1157:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1115, %1113
  store ptr null, ptr %63, align 8
  store ptr %82, ptr %64, align 8
  invoke fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef nonnull %64, ptr noundef nonnull %63, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %1158 unwind label %.loopexit.split-lp

1158:                                             ; preds = %1157
  %1159 = getelementptr inbounds i8, ptr %3, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load ptr, ptr %45, align 8
  %1162 = getelementptr inbounds i8, ptr %45, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %3, align 8
  %1165 = ptrtoint ptr %1160 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = getelementptr inbounds i8, ptr %1164, i64 %1167
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1168, ptr %1161, ptr %1163)
          to label %1169 unwind label %.loopexit.split-lp

1169:                                             ; preds = %1158
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds i8, ptr %4, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp eq ptr %1170, %1172
  br i1 %1173, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit162, label %1174

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %46, align 8
  %1176 = getelementptr inbounds i8, ptr %46, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = ptrtoint ptr %1172 to i64
  %1179 = ptrtoint ptr %1170 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = getelementptr inbounds i8, ptr %1170, i64 %1180
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1181, ptr %1175, ptr %1177)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit162 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit162: ; preds = %1174, %1169
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %1, ptr noundef %2)
          to label %1182 unwind label %.loopexit.split-lp

1182:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit162
  %1183 = load ptr, ptr %64, align 8
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %1183)
          to label %1184 unwind label %1193

1184:                                             ; preds = %1182
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %1185 = load ptr, ptr @stderr, align 8
  %1186 = load i32, ptr %82, align 8
  %1187 = getelementptr inbounds i8, ptr %82, i64 40
  %1188 = load i32, ptr %1187, align 8
  %1189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1185, ptr noundef nonnull @.str.85, i32 noundef %1186, i32 noundef %1188) #23
  %1190 = load ptr, ptr %63, align 8
  %.not52 = icmp eq ptr %1190, null
  br i1 %.not52, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1191

1191:                                             ; preds = %1184
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1190)
          to label %1192 unwind label %.loopexit.split-lp

1192:                                             ; preds = %1191
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.63, i32 noundef 728, ptr noundef nonnull %1190)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

1193:                                             ; preds = %1182
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %.body

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1184, %1192
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %82)
          to label %1195 unwind label %.loopexit.split-lp

1195:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 733, ptr noundef nonnull %82)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit165 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit165: ; preds = %1195
  %1196 = load ptr, ptr %60, align 8
  %.not.i.i.i166 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1197

1197:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit165
  call void @_ZdlPv(ptr noundef nonnull %1196) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit165, %1197
  %1198 = load ptr, ptr %59, align 8
  %.not.i.i.i167 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIfSaIfEED2Ev.exit168, label %1199

1199:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1198) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt6vectorIfSaIfEED2Ev.exit168:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1199
  %1200 = load ptr, ptr %46, align 8
  %.not.i.i.i169 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1201

1201:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168
  call void @_ZdlPv(ptr noundef nonnull %1200) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168, %1201
  %1202 = load ptr, ptr %45, align 8
  %.not.i.i.i170 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit171, label %1203

1203:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1202) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit171

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit171: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1203
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #22
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, %940, %1147, %1112, %804, %1193, %148
  %.pn54 = phi { ptr, i32 } [ %1194, %1193 ], [ %149, %148 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i ], [ %.pn.pn.pn.i84, %804 ], [ %.pn.pn.pn.i98, %940 ], [ %.pn.pn.pn.i127, %1112 ], [ %lpad.phi.i150, %1147 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1204 = load ptr, ptr %60, align 8
  %.not.i.i.i172 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIfSaIfEED2Ev.exit173, label %1205

1205:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1204) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit173

_ZNSt6vectorIfSaIfEED2Ev.exit173:                 ; preds = %1205, %.body, %146
  %.pn54.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn54, %.body ], [ %.pn54, %1205 ]
  %1206 = load ptr, ptr %59, align 8
  %.not.i.i.i174 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIfSaIfEED2Ev.exit175, label %1207

1207:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %1206) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit175

_ZNSt6vectorIfSaIfEED2Ev.exit175:                 ; preds = %1207, %_ZNSt6vectorIfSaIfEED2Ev.exit173, %120, %111, %110, %101
  %.pn57 = phi { ptr, i32 } [ %112, %111 ], [ %102, %101 ], [ %121, %120 ], [ %.pn.pn, %110 ], [ %.pn54.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit173 ], [ %.pn54.pn, %1207 ]
  %1208 = load ptr, ptr %46, align 8
  %.not.i.i.i176 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit177, label %1209

1209:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %1208) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit177

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit177: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit175, %1209
  %1210 = load ptr, ptr %45, align 8
  %.not.i.i.i178 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit179, label %1211

1211:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %1210) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit179: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit177, %1211
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #22
  resume { ptr, i32 } %.pn57
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
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
  br i1 %47, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !43

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
  br i1 %60, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !43

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef) local_unnamed_addr #3

declare void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::vector.89", align 8
  %8 = alloca %struct.MoleculeType, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %10) #24
  %12 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %4
  %15 = getelementptr i8, ptr %12, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = getelementptr i8, ptr %12, i64 48
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 36
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  br label %21

21:                                               ; preds = %.lr.ph190, %195
  %22 = phi ptr [ null, %.lr.ph190 ], [ %196, %195 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next218, %195 ]
  %indvars.iv214 = phi i32 [ 0, %.lr.ph190 ], [ %indvars.iv.next215, %195 ]
  %23 = icmp eq i64 %indvars.iv217, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.t_atom, ptr %25, i64 %indvars.iv217, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr %struct.t_atom, ptr %25, i64 %indvars.iv217
  %29 = getelementptr i8, ptr %28, i64 -12
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %27, %30
  br i1 %.not, label %195, label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %22 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 40
  %37 = ashr i64 %36, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %77
  %.063.i.i.i = phi i64 [ %79, %77 ], [ %37, %31 ]
  %.sroa.052.062.i.i.i = phi ptr [ %78, %77 ], [ %32, %31 ]
  %.val.val.i.i.i = load ptr, ptr %15, align 8
  %.val.val35.i.i.i = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.t_atom, ptr %.val.val.i.i.i, i64 %indvars.iv217, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.062.i.i.i, ptr noundef %44) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i, i64 40
  %.val17.val.i.i.i = load ptr, ptr %15, align 8
  %.val17.val34.i.i.i = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.t_atom, ptr %.val17.val.i.i.i, i64 %indvars.iv217, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %54) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i, i64 80
  %.val19.val.i.i.i = load ptr, ptr %15, align 8
  %.val19.val33.i.i.i = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.t_atom, ptr %.val19.val.i.i.i, i64 %indvars.iv217, i32 7
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %64) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i, i64 120
  %.val21.val.i.i.i = load ptr, ptr %15, align 8
  %.val21.val32.i.i.i = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.t_atom, ptr %.val21.val.i.i.i, i64 %indvars.iv217, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %74) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i, i64 160
  %79 = add nsw i64 %.063.i.i.i, -1
  %80 = icmp sgt i64 %.063.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !44

._crit_edge.loopexit.i.i.i:                       ; preds = %77
  %.pre.i.i.i = ptrtoint ptr %78 to i64
  %.pre64.i.i.i = sub i64 %33, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %31
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %31 ]
  %.sroa.052.0.lcssa.i.i.i = phi ptr [ %78, %._crit_edge.loopexit.i.i.i ], [ %32, %31 ]
  %81 = sdiv exact i64 %.pre-phi65.i.i.i, 40
  switch i64 %81, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %82
    i64 2, label %._crit_edge._crit_edge66.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i
  ]

82:                                               ; preds = %._crit_edge.i.i.i
  %.val23.val.i.i.i = load ptr, ptr %15, align 8
  %.val23.val31.i.i.i = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.t_atom, ptr %.val23.val.i.i.i, i64 %indvars.iv217, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0.lcssa.i.i.i, ptr noundef %88) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i

._crit_edge._crit_edge66.i.i.i:                   ; preds = %._crit_edge.i.i.i, %91
  %.sroa.052.1.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val25.val.i.i.i = load ptr, ptr %15, align 8
  %.val25.val30.i.i.i = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.t_atom, ptr %.val25.val.i.i.i, i64 %indvars.iv217, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.1.i.i.i, ptr noundef %98) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %101

101:                                              ; preds = %._crit_edge._crit_edge66.i.i.i
  %102 = getelementptr inbounds i8, ptr %.sroa.052.1.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %101
  %.sroa.052.2.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val27.val.i.i.i = load ptr, ptr %15, align 8
  %.val27.val29.i.i.i = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.t_atom, ptr %.val27.val.i.i.i, i64 %indvars.iv217, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.2.i.i.i, ptr noundef %108) #22
  %110 = icmp eq i32 %109, 0
  %spec.select.i.i.i = select i1 %110, ptr %.sroa.052.2.i.i.i, ptr %22
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit": ; preds = %67, %57, %47, %.lr.ph.i.i.i, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge66.i.i.i, %82, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i, %82 ], [ %.sroa.052.1.i.i.i, %._crit_edge._crit_edge66.i.i.i ], [ %22, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.sroa.052.062.i.i.i, %.lr.ph.i.i.i ], [ %48, %47 ], [ %58, %57 ], [ %68, %67 ]
  %111 = load ptr, ptr %16, align 8
  %112 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %111
  br i1 %112, label %.preheader176, label %191

.preheader176:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %113 = load i32, ptr %12, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv217, %114
  %.pre = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %indvars.iv217, i32 7
  %117 = load i32, ptr %116, align 4
  br i1 %115, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader176
  %118 = add i32 %113, %indvars.iv214
  %wide.trip.count = zext i32 %118 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %120 = add nuw nsw i64 %indvars.iv, %indvars.iv217
  %121 = getelementptr inbounds %struct.t_atom, ptr %.pre, i64 %120, i32 7
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %.critedge.loopexit.split.loop.exit250

124:                                              ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %119, !llvm.loop !45

125:                                              ; preds = %223, %219, %221
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140

.critedge.loopexit.split.loop.exit250:            ; preds = %119
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %124, %.critedge.loopexit.split.loop.exit250, %.preheader176
  %.0112.lcssa = phi i32 [ 0, %.preheader176 ], [ %127, %.critedge.loopexit.split.loop.exit250 ], [ %118, %124 ]
  %128 = load ptr, ptr %17, align 8
  %129 = sext i32 %117 to i64
  %130 = getelementptr inbounds %struct.t_resinfo, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %.critedge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc121 unwind label %188

.noexc121:                                        ; preds = %.noexc
  %134 = icmp eq ptr %132, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %.noexc121
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #21
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %135
  unreachable

.loopexit:                                        ; preds = %141, %.noexc143, %.noexc144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body146

.body146:                                         ; preds = %.loopexit, %.loopexit.split-lp, %152
  %eh.lpad-body147 = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body

137:                                              ; preds = %.noexc121
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #22
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %138, ptr %5, align 8
  %140 = icmp ugt i64 %138, 15
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc143 unwind label %.loopexit

.noexc143:                                        ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %142)
          to label %.noexc144 unwind label %.loopexit

.noexc144:                                        ; preds = %.noexc143
  %143 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %143)
          to label %.noexc145 unwind label %.loopexit

144:                                              ; preds = %137
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc145 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #25
  unreachable

.noexc145:                                        ; preds = %.noexc144, %144
  store ptr %8, ptr %6, align 8
  %149 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %150 unwind label %152

150:                                              ; preds = %.noexc145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %149, ptr noundef nonnull %132, ptr noundef nonnull %139) #22
  store ptr null, ptr %6, align 8
  %151 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %151)
          to label %154 unwind label %152

152:                                              ; preds = %150, %.noexc145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %.body146

154:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %.0112.lcssa, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %155 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %155
  br i1 %.not.i, label %160, label %156

156:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %157 = getelementptr inbounds i8, ptr %111, i64 32
  %158 = load i64, ptr %18, align 8
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %111, i64 40
  store ptr %159, ptr %16, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

160:                                              ; preds = %154
  %161 = load ptr, ptr %7, align 8
  %162 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #21
          to label %.noexc150 unwind label %.loopexit.split-lp178

.noexc150:                                        ; preds = %166
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %160
  %167 = sdiv exact i64 %164, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 230584300921369395)
  %171 = select i1 %169, i64 230584300921369395, i64 %170
  %.not.i.i = icmp eq i64 %171, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i, label %172

172:                                              ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %173 = mul nuw nsw i64 %171, 40
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #28
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit177

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %172, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %175 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %174, %172 ]
  %176 = getelementptr inbounds %struct.MoleculeType, ptr %175, i64 %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i64, ptr %18, align 8
  store i64 %178, ptr %177, align 8
  %.not10.i.i.i.i = icmp eq ptr %161, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i148
  %.012.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i148 ], [ %175, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i148 ], [ %161, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %179 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %180 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %181 = load i64, ptr %180, align 8, !alias.scope !49, !noalias !46
  store i64 %181, ptr %179, align 8, !alias.scope !46, !noalias !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %182 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  %183 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i149 = icmp eq ptr %182, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i148, !llvm.loop !51

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i148, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %175, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i ], [ %183, %.lr.ph.i.i.i.i148 ]
  %184 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i23.i = icmp eq ptr %161, null
  br i1 %.not.i23.i, label %.noexc122, label %185

185:                                              ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %161) #27
  br label %.noexc122

.noexc122:                                        ; preds = %185, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  store ptr %175, ptr %7, align 8
  store ptr %184, ptr %16, align 8
  %186 = getelementptr inbounds %struct.MoleculeType, ptr %175, i64 %171
  store ptr %186, ptr %20, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %.noexc122, %156
  %187 = phi ptr [ %184, %.noexc122 ], [ %159, %156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %195

188:                                              ; preds = %.noexc, %.critedge
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit177:                                     ; preds = %172
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp178:                            ; preds = %166
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp178, %.loopexit177
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %.loopexit177 ], [ %lpad.loopexit.split-lp180, %.loopexit.split-lp178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %188, %.body146, %190
  %.pn118 = phi { ptr, i32 } [ %lpad.phi181, %190 ], [ %189, %188 ], [ %eh.lpad-body147, %.body146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140

191:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %192 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 4
  br label %195

195:                                              ; preds = %24, %191, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %196 = phi ptr [ %22, %24 ], [ %111, %191 ], [ %187, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %197 = load i32, ptr %12, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next218, %198
  %indvars.iv.next215 = add nsw i32 %indvars.iv214, -1
  br i1 %199, label %21, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %195
  %.pre231 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pr.i = phi ptr [ %.pre231, %._crit_edge.loopexit ], [ null, %4 ]
  %200 = phi ptr [ %196, %._crit_edge.loopexit ], [ null, %4 ]
  %201 = load ptr, ptr @stderr, align 8
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %.pr.i to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 40
  %206 = icmp eq i64 %204, 40
  %207 = select i1 %206, ptr @.str.20, ptr @.str.99
  %208 = select i1 %206, ptr @.str.20, ptr @.str.100
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.98, i64 noundef %205, ptr noundef nonnull %207, ptr noundef nonnull %208) #23
  %.not172191 = icmp eq ptr %.pr.i, %200
  br i1 %.not172191, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %._crit_edge, %.lr.ph194
  %.sroa.0166.0192 = phi ptr [ %217, %.lr.ph194 ], [ %.pr.i, %._crit_edge ]
  %210 = load ptr, ptr @stderr, align 8
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0192) #22
  %212 = getelementptr inbounds i8, ptr %.sroa.0166.0192, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %.sroa.0166.0192, i64 36
  %215 = load i32, ptr %214, align 4
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.101, ptr noundef %211, i32 noundef %213, i32 noundef %215) #23
  %217 = getelementptr inbounds i8, ptr %.sroa.0166.0192, i64 40
  %.not172 = icmp eq ptr %217, %200
  br i1 %.not172, label %._crit_edge195, label %.lr.ph194

._crit_edge195:                                   ; preds = %.lr.ph194, %._crit_edge
  %218 = icmp ugt i64 %205, 1
  br i1 %218, label %219, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138

219:                                              ; preds = %._crit_edge195
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, i32 noundef 133, i64 noundef 1, i64 noundef 72)
          to label %221 unwind label %125

221:                                              ; preds = %219
  store ptr %220, ptr %1, align 8
  %222 = load i32, ptr %12, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %220, i32 noundef %222, i1 noundef zeroext false)
          to label %223 unwind label %125

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %12, i64 40
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 40
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 48
  %230 = sext i32 %225 to i64
  %231 = load ptr, ptr %229, align 8
  %232 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 136, ptr noundef %231, i64 noundef %230, i64 noundef 32)
          to label %233 unwind label %125

233:                                              ; preds = %223
  store ptr %232, ptr %229, align 8
  %234 = getelementptr inbounds i8, ptr %2, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = sdiv exact i64 %239, 12
  %241 = icmp ugt i64 %240, 768614336404564650
  br i1 %241, label %242, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

242:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc125 unwind label %335

.noexc125:                                        ; preds = %242
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %233
  %.not.i.i.i.i = icmp eq ptr %235, %236
  br i1 %.not.i.i.i.i, label %244, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #28
          to label %244 unwind label %335

244:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %245 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %243, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %246 = getelementptr inbounds %"class.gmx::BasicVector", ptr %245, i64 %240
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %245, i64 %239
  %247 = getelementptr inbounds i8, ptr %3, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = icmp ugt i64 %253, 768614336404564650
  br i1 %254, label %255, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127

255:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc132 unwind label %337

.noexc132:                                        ; preds = %255
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127: ; preds = %244
  %.not.i.i.i.i128 = icmp eq ptr %248, %249
  br i1 %.not.i.i.i.i128, label %257, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #28
          to label %257 unwind label %337

257:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129
  %258 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127 ], [ %256, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129 ]
  %259 = getelementptr inbounds %"class.gmx::BasicVector", ptr %258, i64 %253
  %scevgep.i.i.i.i.i131 = getelementptr i8, ptr %258, i64 %252
  br i1 %.not172191, label %._crit_edge207, label %.preheader175.lr.ph

.preheader175.lr.ph:                              ; preds = %257
  %260 = getelementptr inbounds i8, ptr %12, i64 8
  %261 = getelementptr inbounds i8, ptr %12, i64 48
  %262 = getelementptr inbounds i8, ptr %12, i64 16
  %263 = load i32, ptr %12, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.preheader175, label %._crit_edge207

.preheader175:                                    ; preds = %.preheader175.lr.ph, %._crit_edge200
  %265 = phi i32 [ %362, %._crit_edge200 ], [ %263, %.preheader175.lr.ph ]
  %.0105206 = phi i32 [ %.1106.lcssa, %._crit_edge200 ], [ 0, %.preheader175.lr.ph ]
  %.0109205 = phi i32 [ %.1110.lcssa, %._crit_edge200 ], [ 0, %.preheader175.lr.ph ]
  %.sroa.0152.0204 = phi ptr [ %363, %._crit_edge200 ], [ %.pr.i, %.preheader175.lr.ph ]
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %.preheader175, %.critedge4
  %.098198 = phi i64 [ %indvars.iv.next221.lcssa.sink, %.critedge4 ], [ 0, %.preheader175 ]
  %.1106197 = phi i32 [ %.3108, %.critedge4 ], [ %.0105206, %.preheader175 ]
  %.1110196 = phi i32 [ %.2111, %.critedge4 ], [ %.0109205, %.preheader175 ]
  %267 = load ptr, ptr %260, align 8
  %sext = shl i64 %.098198, 32
  %268 = ashr exact i64 %sext, 32
  %269 = getelementptr inbounds %struct.t_atom, ptr %267, i64 %268, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %261, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %struct.t_resinfo, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0204, ptr noundef %275) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %.preheader

.preheader:                                       ; preds = %.lr.ph199
  %278 = load i32, ptr %12, align 8
  %279 = sext i32 %278 to i64
  br label %351

280:                                              ; preds = %.lr.ph199
  %281 = load ptr, ptr %261, align 8
  %282 = getelementptr inbounds %struct.t_resinfo, ptr %281, i64 %272
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = sext i32 %.1110196 to i64
  %287 = getelementptr inbounds %struct.t_resinfo, ptr %285, i64 %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %282, i64 32, i1 false)
  %288 = add nsw i32 %.1110196, 1
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.t_resinfo, ptr %291, i64 %286, i32 1
  store i32 %288, ptr %292, align 8
  %293 = sext i32 %.1106197 to i64
  %.pre232 = load ptr, ptr %260, align 8
  br label %294

294:                                              ; preds = %346, %280
  %295 = phi ptr [ %347, %346 ], [ %.pre232, %280 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %346 ], [ %268, %280 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %346 ], [ %293, %280 ]
  %296 = getelementptr inbounds %struct.t_atom, ptr %295, i64 %indvars.iv225
  %297 = load ptr, ptr %1, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.t_atom, ptr %299, i64 %indvars.iv223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %300, ptr noundef nonnull align 4 dereferenceable(36) %296, i64 36, i1 false)
  %301 = load ptr, ptr %262, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %indvars.iv225
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %1, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv223
  store ptr %303, ptr %307, align 8
  %308 = load ptr, ptr %1, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.t_atom, ptr %310, i64 %indvars.iv223, i32 7
  store i32 %.1110196, ptr %311, align 4
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %"class.gmx::BasicVector", ptr %312, i64 %indvars.iv225
  %314 = getelementptr inbounds %"class.gmx::BasicVector", ptr %245, i64 %indvars.iv223
  %315 = load float, ptr %313, align 4
  store float %315, ptr %314, align 4
  %316 = getelementptr inbounds i8, ptr %313, i64 4
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds i8, ptr %314, i64 4
  store float %317, ptr %318, align 4
  %319 = getelementptr inbounds i8, ptr %313, i64 8
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds i8, ptr %314, i64 8
  store float %320, ptr %321, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = load ptr, ptr %247, align 8
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %342, label %325

325:                                              ; preds = %294
  %326 = getelementptr inbounds %"class.gmx::BasicVector", ptr %322, i64 %indvars.iv225
  %327 = getelementptr inbounds %"class.gmx::BasicVector", ptr %258, i64 %indvars.iv223
  %328 = load float, ptr %326, align 4
  store float %328, ptr %327, align 4
  %329 = getelementptr inbounds i8, ptr %326, i64 4
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %327, i64 4
  store float %330, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %326, i64 8
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds i8, ptr %327, i64 8
  store float %333, ptr %334, align 4
  br label %342

335:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %242
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140

337:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129, %255
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

339:                                              ; preds = %._crit_edge207
  %340 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %258) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

342:                                              ; preds = %325, %294
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, 1
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, 1
  %343 = load i32, ptr %12, align 8
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next226, %344
  br i1 %345, label %346, label %.critedge4.loopexit

346:                                              ; preds = %342
  %347 = load ptr, ptr %260, align 8
  %348 = getelementptr inbounds %struct.t_atom, ptr %347, i64 %indvars.iv.next226, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 %349, %270
  br i1 %350, label %294, label %.critedge4.loopexit, !llvm.loop !53

351:                                              ; preds = %.preheader, %353
  %indvars.iv220 = phi i64 [ %268, %.preheader ], [ %indvars.iv.next221, %353 ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %352 = icmp slt i64 %indvars.iv.next221, %279
  br i1 %352, label %353, label %._crit_edge200

353:                                              ; preds = %351
  %354 = load ptr, ptr %260, align 8
  %355 = getelementptr inbounds %struct.t_atom, ptr %354, i64 %indvars.iv.next221, i32 7
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, %270
  br i1 %357, label %351, label %.critedge4, !llvm.loop !54

.critedge4.loopexit:                              ; preds = %342, %346
  %358 = trunc nsw i64 %indvars.iv.next224 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %353, %.critedge4.loopexit
  %indvars.iv.next221.lcssa.sink = phi i64 [ %indvars.iv.next226, %.critedge4.loopexit ], [ %indvars.iv.next221, %353 ]
  %359 = phi i32 [ %343, %.critedge4.loopexit ], [ %278, %353 ]
  %.2111 = phi i32 [ %288, %.critedge4.loopexit ], [ %.1110196, %353 ]
  %.3108 = phi i32 [ %358, %.critedge4.loopexit ], [ %.1106197, %353 ]
  %360 = trunc nsw i64 %indvars.iv.next221.lcssa.sink to i32
  %361 = icmp sgt i32 %359, %360
  br i1 %361, label %.lr.ph199, label %._crit_edge200, !llvm.loop !55

._crit_edge200:                                   ; preds = %.critedge4, %351, %.preheader175
  %362 = phi i32 [ %265, %.preheader175 ], [ %278, %351 ], [ %359, %.critedge4 ]
  %.1110.lcssa = phi i32 [ %.0109205, %.preheader175 ], [ %.1110196, %351 ], [ %.2111, %.critedge4 ]
  %.1106.lcssa = phi i32 [ %.0105206, %.preheader175 ], [ %.1106197, %351 ], [ %.3108, %.critedge4 ]
  %363 = getelementptr inbounds i8, ptr %.sroa.0152.0204, i64 40
  %.not173 = icmp eq ptr %363, %200
  br i1 %.not173, label %._crit_edge207, label %.preheader175, !llvm.loop !56

._crit_edge207:                                   ; preds = %._crit_edge200, %.preheader175.lr.ph, %257
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %12)
          to label %364 unwind label %339

364:                                              ; preds = %._crit_edge207
  %365 = load ptr, ptr %1, align 8
  store ptr %365, ptr %0, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %245, ptr %2, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %234, align 8
  store ptr %246, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %258, ptr %3, align 8
  store ptr %scevgep.i.i.i.i.i131, ptr %247, align 8
  store ptr %259, ptr %369, align 8
  %.not.i.i.i135 = icmp eq ptr %368, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136, label %370

370:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %368) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136: ; preds = %364, %370
  %.not.i.i.i137 = icmp eq ptr %366, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138, label %371

371:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136
  call void @_ZdlPv(ptr noundef nonnull %366) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %341, %339, %337
  %.pn = phi { ptr, i32 } [ %338, %337 ], [ %340, %339 ], [ %340, %341 ]
  %.not.i.i.i139 = icmp eq ptr %245, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140, label %372

372:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %245) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138: ; preds = %371, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136, %._crit_edge195
  br i1 %.not172191, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i141 = icmp eq ptr %373, %200
  br i1 %.not.i.i.i.i141, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138
  %.not.i.i.i142 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit, label %374

374:                                              ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, %374
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140: ; preds = %372, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %335, %.body, %125
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %.body ], [ %126, %125 ], [ %336, %335 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit ], [ %.pn, %372 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  resume { ptr, i32 } %.pn118.pn
}

declare void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !57

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #21
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
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
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #11

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
