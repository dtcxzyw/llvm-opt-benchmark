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
  br i1 %134, label %793, label %136

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

.loopexit.split-lp:                               ; preds = %130, %133, %146, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, %1530, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %268, %.noexc72, %609, %798, %929, %1107, %1499, %1515, %1531, %1534
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
  br label %607

455:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.split-lp.i:                             ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %536, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %576, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %494, %477, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i69
  %.sroa.0251.3 = phi ptr [ %307, %494 ], [ %.sroa.0251.6, %576 ], [ %.sroa.0251.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %307, %536 ], [ %307, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %307, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %307, %477 ], [ %307, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %307, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %307, %._crit_edge.i69 ]
  %.sroa.0151.0.ph.i = phi ptr [ %308, %494 ], [ %510, %576 ], [ %510, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %510, %536 ], [ %510, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %308, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %308, %477 ], [ %308, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %308, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %308, %._crit_edge.i69 ]
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
  br i1 %489, label %490, label %506

490:                                              ; preds = %485
  %491 = sub nuw nsw i64 %487, %488
  %492 = icmp ult i64 %488, 768614336404564651
  call void @llvm.assume(i1 %492)
  %493 = icmp slt i32 %486, 0
  br i1 %493, label %494, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

494:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %494
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %490
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %488, i64 %491)
  %495 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %488
  %496 = call i64 @llvm.umin.i64(i64 %495, i64 768614336404564650)
  %497 = mul nuw nsw i64 %496, 12
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #26
          to label %.noexc139.i unwind label %.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %499 = getelementptr inbounds i8, ptr %498, i64 %.idx159.pre-phi228253.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.idx159.pre-phi228253.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc139.i
  %500 = add nsw i64 %.idx159.pre-phi228253.i, -12
  %501 = urem i64 %500, 12
  %502 = sub nsw i64 %.idx159.pre-phi228253.i, %501
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %498, ptr align 4 %308, i64 %502, i1 false), !alias.scope !26
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc139.i
  %.not.i31.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %503

503:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %308) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %503, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %504 = getelementptr inbounds %"class.gmx::BasicVector", ptr %499, i64 %491
  %505 = getelementptr inbounds %"class.gmx::BasicVector", ptr %498, i64 %496
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

506:                                              ; preds = %485
  %507 = icmp ugt i64 %488, %487
  br i1 %507, label %508, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

508:                                              ; preds = %506
  %.idx.i = mul nsw i64 %487, 12
  %509 = getelementptr inbounds i8, ptr %308, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.idx159.pre-phi228253.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i234249.i, ptr %509
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %508, %506, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.sroa.9.0.i = phi ptr [ %504, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i234249.i, %506 ], [ %spec.select.i, %508 ]
  %.sroa.16.0.i = phi ptr [ %505, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %309, %506 ], [ %309, %508 ]
  %.sroa.0151.1.i = phi ptr [ %498, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %308, %506 ], [ %308, %508 ]
  %510 = load ptr, ptr %50, align 8
  %511 = getelementptr inbounds i8, ptr %50, i64 8
  %512 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %.sroa.0151.1.i, ptr %50, align 8
  store ptr %.sroa.9.0.i, ptr %511, align 8
  store ptr %.sroa.16.0.i, ptr %512, align 8
  %513 = load ptr, ptr %51, align 8
  %514 = load ptr, ptr %310, align 8
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %552, label %516

516:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %517 = load i32, ptr %85, align 8
  %518 = sext i32 %517 to i64
  %519 = ptrtoint ptr %.sroa.12255.0 to i64
  %520 = ptrtoint ptr %307 to i64
  %521 = sub i64 %519, %520
  %522 = sdiv exact i64 %521, 12
  %523 = icmp ult i64 %522, %518
  br i1 %523, label %524, label %547

524:                                              ; preds = %516
  %525 = sub nuw nsw i64 %518, %522
  %526 = ptrtoint ptr %.sroa.22.1 to i64
  %527 = sub i64 %526, %519
  %528 = sdiv exact i64 %527, 12
  %529 = icmp ult i64 %522, 768614336404564651
  call void @llvm.assume(i1 %529)
  %530 = sub nuw nsw i64 768614336404564650, %522
  %531 = icmp ule i64 %528, %530
  call void @llvm.assume(i1 %531)
  %.not28.i.i = icmp ult i64 %528, %525
  br i1 %.not28.i.i, label %534, label %532

532:                                              ; preds = %524
  %533 = mul i64 %525, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.12255.0, i64 %533
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

534:                                              ; preds = %524
  %535 = icmp slt i32 %517, 0
  br i1 %535, label %536, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

536:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc214 unwind label %.loopexit.split-lp.i

.noexc214:                                        ; preds = %536
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %534
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %522, i64 %525)
  %537 = add nuw nsw i64 %.sroa.speculated.i.i.i208, %522
  %538 = call i64 @llvm.umin.i64(i64 %537, i64 768614336404564650)
  %539 = mul nuw nsw i64 %538, 12
  %540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %539) #26
          to label %.noexc215 unwind label %.loopexit.split-lp.i

.noexc215:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %541 = getelementptr inbounds i8, ptr %540, i64 %521
  %.not10.i.i.i.i.i209 = icmp eq ptr %307, %.sroa.12255.0
  br i1 %.not10.i.i.i.i.i209, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %.noexc215, %.lr.ph.i.i.i.i.i210
  %.012.i.i.i.i.i211 = phi ptr [ %543, %.lr.ph.i.i.i.i.i210 ], [ %540, %.noexc215 ]
  %.0911.i.i.i.i.i212 = phi ptr [ %542, %.lr.ph.i.i.i.i.i210 ], [ %307, %.noexc215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i211, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i212, i64 12, i1 false), !alias.scope !30
  %542 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i212, i64 12
  %543 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i211, i64 12
  %.not.i.i.i.i.i213 = icmp eq ptr %542, %.sroa.12255.0
  br i1 %.not.i.i.i.i.i213, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i210, !llvm.loop !34

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i210, %.noexc215
  %.not.i31.i.i = icmp eq ptr %307, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %307) #25
  %.pre.pre = load ptr, ptr %51, align 8
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %544, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %544 ], [ %513, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %545 = getelementptr inbounds %"class.gmx::BasicVector", ptr %541, i64 %525
  %546 = getelementptr inbounds %"class.gmx::BasicVector", ptr %540, i64 %538
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

547:                                              ; preds = %516
  %548 = icmp ugt i64 %522, %518
  %549 = getelementptr inbounds %"class.gmx::BasicVector", ptr %307, i64 %518
  %spec.select353 = select i1 %548, ptr %549, ptr %.sroa.12255.0
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %547, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %532
  %550 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %513, %532 ], [ %513, %547 ]
  %.sroa.12255.1 = phi ptr [ %545, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %532 ], [ %spec.select353, %547 ]
  %.sroa.22.2 = phi ptr [ %546, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.22.1, %532 ], [ %.sroa.22.1, %547 ]
  %.sroa.0251.5 = phi ptr [ %540, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %307, %532 ], [ %307, %547 ]
  %551 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %.sroa.0251.5, ptr %51, align 8
  store ptr %.sroa.12255.1, ptr %310, align 8
  store ptr %.sroa.22.2, ptr %551, align 8
  br label %552

552:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.0251.6 = phi ptr [ %307, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %550, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %553 = load i32, ptr %85, align 8
  %554 = sext i32 %553 to i64
  %555 = ptrtoint ptr %311 to i64
  %556 = ptrtoint ptr %.sroa.0243.1 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ult i64 %558, %554
  br i1 %559, label %560, label %591

560:                                              ; preds = %552
  %561 = sub nuw nsw i64 %554, %558
  %562 = ptrtoint ptr %.sroa.18.1 to i64
  %563 = sub i64 %562, %555
  %564 = ashr exact i64 %563, 2
  %565 = icmp ult i64 %558, 2305843009213693952
  call void @llvm.assume(i1 %565)
  %566 = xor i64 %558, 2305843009213693951
  %567 = icmp ule i64 %564, %566
  call void @llvm.assume(i1 %567)
  %.not28.i = icmp ult i64 %564, %561
  br i1 %.not28.i, label %574, label %568

568:                                              ; preds = %560
  store float 0.000000e+00, ptr %311, align 4
  %569 = getelementptr i8, ptr %311, i64 4
  %570 = icmp eq i64 %561, 1
  br i1 %570, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %568
  %571 = shl i64 %561, 2
  %572 = add i64 %571, -4
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 %572, i1 false)
  %573 = getelementptr float, ptr %311, i64 %561
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

574:                                              ; preds = %560
  %575 = icmp ult i64 %566, %561
  br i1 %575, label %576, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

576:                                              ; preds = %574
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #19
          to label %.noexc206 unwind label %.loopexit.split-lp.i

.noexc206:                                        ; preds = %576
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %574
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %558, i64 %561)
  %577 = add nuw nsw i64 %.sroa.speculated.i.i, %558
  %578 = call i64 @llvm.umin.i64(i64 %577, i64 2305843009213693951)
  %579 = shl nuw nsw i64 %578, 2
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #26
          to label %.noexc207 unwind label %.loopexit.split-lp.i

.noexc207:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %581 = getelementptr inbounds i8, ptr %580, i64 %557
  store float 0.000000e+00, ptr %581, align 4
  %582 = icmp eq i64 %561, 1
  br i1 %582, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc207
  %583 = getelementptr i8, ptr %581, i64 4
  %584 = shl nuw nsw i64 %561, 2
  %585 = add nsw i64 %584, -4
  call void @llvm.memset.p0.i64(ptr align 4 %583, i8 0, i64 %585, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc207
  %586 = icmp sgt i64 %557, 0
  br i1 %586, label %587, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

587:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %580, ptr align 4 %.sroa.0243.1, i64 %557, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %587, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0243.1, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %588

588:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0243.1) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %588, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %589 = getelementptr inbounds float, ptr %581, i64 %561
  %590 = getelementptr inbounds float, ptr %580, i64 %578
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

591:                                              ; preds = %552
  %592 = icmp ugt i64 %558, %554
  %593 = getelementptr inbounds float, ptr %.sroa.0243.1, i64 %554
  %spec.select = select i1 %592, ptr %593, ptr %311
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %591, %568, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i
  %594 = phi ptr [ %590, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.18.1, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.18.1, %568 ], [ %.sroa.18.1, %591 ]
  %595 = phi ptr [ %589, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %573, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %569, %568 ], [ %spec.select, %591 ]
  %596 = phi ptr [ %580, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0243.1, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0243.1, %568 ], [ %.sroa.0243.1, %591 ]
  %597 = load ptr, ptr %65, align 8
  %598 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %596, ptr %65, align 8
  store ptr %595, ptr %313, align 8
  store ptr %594, ptr %598, align 8
  %599 = load ptr, ptr @stderr, align 8
  %600 = load i32, ptr %85, align 8
  %601 = load i32, ptr %278, align 8
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.92, i32 noundef %600, i32 noundef %601) #21
  %.not.i.i.i142.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i142.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i, label %603

603:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  call void @_ZdlPv(ptr noundef nonnull %597) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit143.i

_ZNSt6vectorIfSaIfEED2Ev.exit143.i:               ; preds = %603, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i144.i = icmp eq ptr %.sroa.0251.6, null
  br i1 %.not.i.i.i144.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %604

604:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.6) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %604, %_ZNSt6vectorIfSaIfEED2Ev.exit143.i
  %.not.i.i.i145.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i145.i, label %608, label %605

605:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %510) #25
  br label %608

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %458, %457, %455
  %.sroa.0251.7 = phi ptr [ %.sroa.0251.4, %457 ], [ %.sroa.0251.4, %458 ], [ %300, %455 ]
  %.sroa.0151.2.i = phi ptr [ %.sroa.0151.0.i, %457 ], [ %.sroa.0151.0.i, %458 ], [ %287, %455 ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %457 ], [ %lpad.phi.i, %458 ], [ %456, %455 ]
  %.not.i.i.i147.i = icmp eq ptr %.sroa.0251.7, null
  br i1 %.not.i.i.i147.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, label %606

606:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0251.7) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i: ; preds = %606, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i149.i = icmp eq ptr %.sroa.0151.2.i, null
  br i1 %.not.i.i.i149.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, label %607

607:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i
  %.pn.pn268.i = phi { ptr, i32 } [ %454, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  %.sroa.0151.3267.i = phi ptr [ %287, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.thread.i ], [ %.sroa.0151.2.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.3267.i) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i: ; preds = %607, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i, %452, %450
  %.pn.pn.pn.i = phi { ptr, i32 } [ %453, %452 ], [ %451, %450 ], [ %.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148.i ], [ %.pn.pn268.i, %607 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %.body

608:                                              ; preds = %605, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %46)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %793, label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %609
  %610 = load ptr, ptr %65, align 8
  %611 = load ptr, ptr %313, align 8
  %612 = icmp eq ptr %610, %611
  %613 = getelementptr inbounds i8, ptr %610, i64 4
  %.not9.i.i.i74 = icmp eq ptr %613, %611
  %or.cond.i.i.i75 = select i1 %612, i1 true, i1 %.not9.i.i.i74
  br i1 %or.cond.i.i.i75, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.preheader.i.i.i76

.lr.ph.preheader.i.i.i76:                         ; preds = %.noexc95
  %.pre.i.i.i77 = load float, ptr %610, align 4
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78, %.lr.ph.preheader.i.i.i76
  %614 = phi float [ %618, %.lr.ph.i.i.i78 ], [ %.pre.i.i.i77, %.lr.ph.preheader.i.i.i76 ]
  %615 = phi ptr [ %619, %.lr.ph.i.i.i78 ], [ %613, %.lr.ph.preheader.i.i.i76 ]
  %.sroa.02.010.i.i.i79 = phi ptr [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ], [ %610, %.lr.ph.preheader.i.i.i76 ]
  %616 = load float, ptr %615, align 4
  %617 = fcmp olt float %614, %616
  %618 = select i1 %617, float %616, float %614
  %spec.select.i.i.i80 = select i1 %617, ptr %615, ptr %.sroa.02.010.i.i.i79
  %619 = getelementptr inbounds i8, ptr %615, i64 4
  %.not.i.i.i81 = icmp eq ptr %619, %611
  br i1 %.not.i.i.i81, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82, label %.lr.ph.i.i.i78, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82: ; preds = %.lr.ph.i.i.i78, %.noexc95
  %.sroa.02.2.i.i.i83 = phi ptr [ %610, %.noexc95 ], [ %spec.select.i.i.i80, %.lr.ph.i.i.i78 ]
  %620 = load float, ptr %.sroa.02.2.i.i.i83, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %621 unwind label %650

621:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %622 = fmul float %620, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %36, float noundef %622)
          to label %623 unwind label %652

623:                                              ; preds = %621
  %624 = load ptr, ptr %511, align 8
  %625 = load ptr, ptr %50, align 8
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 12
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr %37, align 8
  %631 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 -1, ptr %631, align 4
  %632 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %625, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %634 unwind label %652

634:                                              ; preds = %623
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %635 unwind label %654

635:                                              ; preds = %634
  store i32 -1, ptr %40, align 4
  %636 = getelementptr inbounds i8, ptr %40, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %636, i8 0, i64 20, i1 false)
  %637 = getelementptr inbounds i8, ptr %40, i64 8
  %638 = getelementptr inbounds i8, ptr %41, i64 8
  %639 = getelementptr inbounds i8, ptr %66, i64 4
  %640 = fneg float %620
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %635
  %641 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40)
          to label %642 unwind label %.loopexit.i

642:                                              ; preds = %.backedge.i
  br i1 %641, label %643, label %703

643:                                              ; preds = %642
  %644 = load i32, ptr %40, align 4
  %645 = load i32, ptr %636, align 4
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %35, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 %646
  %649 = load i8, ptr %648, align 1
  %.not65.i = icmp eq i8 %649, 0
  br i1 %.not65.i, label %657, label %.invoke.i

.invoke.i:                                        ; preds = %700, %643
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.backedge.i.backedge unwind label %.loopexit.i

650:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i82
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %792

652:                                              ; preds = %623, %621
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %791

654:                                              ; preds = %634
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.i:                                      ; preds = %702, %700, %.invoke.i, %.backedge.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %656

.loopexit.split-lp.i87:                           ; preds = %711, %710, %709, %703
  %lpad.loopexit.split-lp.i88 = landingpad { ptr, i32 }
          cleanup
  br label %656

656:                                              ; preds = %.loopexit.split-lp.i87, %.loopexit.i
  %lpad.phi.i86 = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i88, %.loopexit.split-lp.i87 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %790

657:                                              ; preds = %643
  %658 = sext i32 %644 to i64
  %659 = getelementptr inbounds i8, ptr %647, i64 %658
  %660 = load i8, ptr %659, align 1
  %.not66.i = icmp eq i8 %660, 0
  br i1 %.not66.i, label %661, label %.backedge.i.backedge

661:                                              ; preds = %657
  %662 = load ptr, ptr %459, align 8
  %663 = getelementptr inbounds %struct.t_atom, ptr %662, i64 %658, i32 7
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds %struct.t_atom, ptr %662, i64 %646, i32 7
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i32 %664, %666
  br i1 %667, label %.backedge.i.backedge, label %668

668:                                              ; preds = %661
  %669 = load float, ptr %637, align 4
  %670 = load ptr, ptr %65, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 %658
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds float, ptr %670, i64 %646
  %674 = load float, ptr %673, align 4
  %675 = fadd float %672, %674
  %676 = fmul float %675, %675
  %677 = fcmp olt float %669, %676
  br i1 %677, label %678, label %.backedge.i.backedge

678:                                              ; preds = %668
  %679 = load ptr, ptr %50, align 8
  %680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %679, i64 %646
  %681 = getelementptr inbounds %"class.gmx::BasicVector", ptr %679, i64 %658
  %682 = getelementptr inbounds i8, ptr %680, i64 8
  %683 = load float, ptr %682, align 4
  %684 = getelementptr inbounds i8, ptr %681, i64 8
  %685 = load float, ptr %684, align 4
  %686 = fsub float %683, %685
  %687 = load <2 x float>, ptr %680, align 4
  %688 = load <2 x float>, ptr %681, align 4
  %689 = fsub <2 x float> %687, %688
  store <2 x float> %689, ptr %41, align 8
  store float %686, ptr %638, align 8
  %690 = load i32, ptr %639, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.preheader.i, label %.backedge.i.backedge

.lr.ph.preheader.i:                               ; preds = %678
  %wide.trip.count.i = zext nneg i32 %690 to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %698, %.lr.ph.preheader.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i92, %698 ]
  %.04770.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.148.i, %698 ]
  %.04969.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.150.i, %698 ]
  %692 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 %indvars.iv.i91
  %693 = load float, ptr %692, align 4
  %694 = fcmp ogt float %693, %620
  br i1 %694, label %698, label %695

695:                                              ; preds = %.lr.ph.i90
  %696 = fcmp olt float %693, %640
  br i1 %696, label %697, label %698

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697, %695, %.lr.ph.i90
  %.150.i = phi i1 [ true, %697 ], [ %.04969.i, %695 ], [ %.04969.i, %.lr.ph.i90 ]
  %.148.i = phi i1 [ %.04770.i, %697 ], [ %.04770.i, %695 ], [ true, %.lr.ph.i90 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i
  br i1 %exitcond.not.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !35

._crit_edge.i94:                                  ; preds = %698
  %.047.not.i = xor i1 %.148.i, true
  %699 = icmp sle i32 %645, %644
  %or.cond.not.i = and i1 %699, %.150.i
  %or.cond.i = select i1 %.047.not.i, i1 true, i1 %or.cond.not.i
  br i1 %or.cond.i, label %701, label %700

700:                                              ; preds = %._crit_edge.i94
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %645, i1 noundef zeroext true)
          to label %.invoke.i unwind label %.loopexit.i

701:                                              ; preds = %._crit_edge.i94
  br i1 %.150.i, label %702, label %.backedge.i.backedge

702:                                              ; preds = %701
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %644, i1 noundef zeroext true)
          to label %.backedge.i.backedge unwind label %.loopexit.i

.backedge.i.backedge:                             ; preds = %702, %701, %678, %668, %661, %657, %.invoke.i
  br label %.backedge.i, !llvm.loop !36

703:                                              ; preds = %642
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %50)
          to label %704 unwind label %.loopexit.split-lp.i87

704:                                              ; preds = %703
  %705 = load ptr, ptr %51, align 8
  %706 = getelementptr inbounds i8, ptr %51, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %710, label %709

709:                                              ; preds = %704
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %51)
          to label %710 unwind label %.loopexit.split-lp.i87

710:                                              ; preds = %709, %704
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %65)
          to label %711 unwind label %.loopexit.split-lp.i87

711:                                              ; preds = %710
  %712 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %85)
          to label %713 unwind label %.loopexit.split-lp.i87

713:                                              ; preds = %711
  %714 = load ptr, ptr @stderr, align 8
  %715 = load i32, ptr %85, align 8
  %716 = sub nsw i32 %712, %715
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.94, i32 noundef %716) #21
  %718 = getelementptr inbounds i8, ptr %39, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i.i89, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %720

720:                                              ; preds = %713
  %721 = getelementptr inbounds i8, ptr %719, i64 8
  %722 = load atomic i64, ptr %721 acquire, align 8
  %723 = icmp eq i64 %722, 4294967297
  %724 = trunc i64 %722 to i32
  br i1 %723, label %725, label %730

725:                                              ; preds = %720
  store i32 0, ptr %721, align 8
  %726 = getelementptr inbounds i8, ptr %719, i64 12
  store i32 0, ptr %726, align 4
  %727 = load ptr, ptr %719, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(16) %719) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

730:                                              ; preds = %720
  %731 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %731, 0
  br i1 %.not.i.i.i.i.i.i, label %734, label %732

732:                                              ; preds = %730
  %733 = add nsw i32 %724, -1
  store i32 %733, ptr %721, align 4
  br label %736

734:                                              ; preds = %730
  %735 = atomicrmw volatile add ptr %721, i32 -1 acq_rel, align 4
  br label %736

736:                                              ; preds = %734, %732
  %.0.i.i.i.i.i.i = phi i32 [ %724, %732 ], [ %735, %734 ]
  %737 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %737, label %738, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

738:                                              ; preds = %736
  %739 = load ptr, ptr %719, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(16) %719) #20
  %742 = getelementptr inbounds i8, ptr %719, i64 12
  %743 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %743, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %747, label %744

744:                                              ; preds = %738
  %745 = load i32, ptr %742, align 4
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %742, align 4
  br label %749

747:                                              ; preds = %738
  %748 = atomicrmw volatile add ptr %742, i32 -1 acq_rel, align 4
  br label %749

749:                                              ; preds = %747, %744
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %745, %744 ], [ %748, %747 ]
  %750 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %750, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %749, %725
  %751 = load ptr, ptr %719, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(16) %719) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %749, %736, %713
  %754 = getelementptr inbounds i8, ptr %38, i64 8
  %755 = load ptr, ptr %754, align 8
  %.not.i.i.i.i59.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i59.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %756

756:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %766

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %755, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i

766:                                              ; preds = %756
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i60.i = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i60.i, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %760, -1
  store i32 %769, ptr %757, align 4
  br label %772

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %768
  %.0.i.i.i.i.i61.i = phi i32 [ %760, %768 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i61.i, 1
  br i1 %773, label %774, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

774:                                              ; preds = %772
  %775 = load ptr, ptr %755, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %755) #20
  %778 = getelementptr inbounds i8, ptr %755, i64 12
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i62.i = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i.i.i62.i, label %783, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %778, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %778, align 4
  br label %785

783:                                              ; preds = %774
  %784 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %780
  %.0.i.i.i.i.i.i.i63.i = phi i32 [ %781, %780 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i63.i, 1
  br i1 %786, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i: ; preds = %785, %761
  %787 = load ptr, ptr %755, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %755) #20
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

790:                                              ; preds = %656, %654
  %.pn.i85 = phi { ptr, i32 } [ %lpad.phi.i86, %656 ], [ %655, %654 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  br label %791

791:                                              ; preds = %790, %652
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i85, %790 ], [ %653, %652 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %792

792:                                              ; preds = %791, %650
  %.pn.pn.pn.i84 = phi { ptr, i32 } [ %.pn.pn.i, %791 ], [ %651, %650 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %772, %785, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i64.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41)
  br label %793

793:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %608, %135
  %794 = load i32, ptr %1, align 8
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %1101

796:                                              ; preds = %793
  %797 = fcmp ogt float %10, 0.000000e+00
  br i1 %797, label %798, label %929

798:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc114 unwind label %.loopexit.split-lp

.noexc114:                                        ; preds = %798
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %799 unwind label %831

799:                                              ; preds = %.noexc114
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %29, float noundef %10)
          to label %800 unwind label %833

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %3, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %3, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = sdiv exact i64 %806, 12
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %30, align 8
  %809 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 -1, ptr %809, align 4
  %810 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %803, ptr %810, align 8
  %811 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %812 unwind label %833

812:                                              ; preds = %800
  %813 = getelementptr inbounds i8, ptr %50, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %50, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = sdiv exact i64 %818, 12
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %32, align 8
  %821 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 -1, ptr %821, align 4
  %822 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %815, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %823, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %824 unwind label %835

824:                                              ; preds = %812
  store i32 -1, ptr %34, align 4
  %825 = getelementptr inbounds i8, ptr %34, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %825, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.preheader.i104 unwind label %.loopexit.split-lp.i101

.preheader.i104:                                  ; preds = %824, %830
  %826 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
          to label %827 unwind label %.loopexit.i105

827:                                              ; preds = %.preheader.i104
  br i1 %826, label %828, label %838

828:                                              ; preds = %827
  %829 = load i32, ptr %825, align 4
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %829, i1 noundef zeroext false)
          to label %830 unwind label %.loopexit.i105

830:                                              ; preds = %828
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.preheader.i104 unwind label %.loopexit.i105, !llvm.loop !37

831:                                              ; preds = %.noexc114
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %928

833:                                              ; preds = %800, %799
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %927

835:                                              ; preds = %812
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %926

.loopexit.i105:                                   ; preds = %830, %828, %.preheader.i104
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %837

.loopexit.split-lp.i101:                          ; preds = %846, %845, %844, %838, %824
  %lpad.loopexit.split-lp.i102 = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %.loopexit.split-lp.i101, %.loopexit.i105
  %lpad.phi.i103 = phi { ptr, i32 } [ %lpad.loopexit.i106, %.loopexit.i105 ], [ %lpad.loopexit.split-lp.i102, %.loopexit.split-lp.i101 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %926

838:                                              ; preds = %827
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %50)
          to label %839 unwind label %.loopexit.split-lp.i101

839:                                              ; preds = %838
  %840 = load ptr, ptr %51, align 8
  %841 = getelementptr inbounds i8, ptr %51, i64 8
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %840, %842
  br i1 %843, label %845, label %844

844:                                              ; preds = %839
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %51)
          to label %845 unwind label %.loopexit.split-lp.i101

845:                                              ; preds = %844, %839
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %65)
          to label %846 unwind label %.loopexit.split-lp.i101

846:                                              ; preds = %845
  %847 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull %85)
          to label %848 unwind label %.loopexit.split-lp.i101

848:                                              ; preds = %846
  %849 = load ptr, ptr @stderr, align 8
  %850 = load i32, ptr %85, align 8
  %851 = sub nsw i32 %847, %850
  %852 = fpext float %10 to double
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef nonnull @.str.95, i32 noundef %851, double noundef %852) #21
  %854 = getelementptr inbounds i8, ptr %33, i64 8
  %855 = load ptr, ptr %854, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i107, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, label %856

856:                                              ; preds = %848
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = load atomic i64, ptr %857 acquire, align 8
  %859 = icmp eq i64 %858, 4294967297
  %860 = trunc i64 %858 to i32
  br i1 %859, label %861, label %866

861:                                              ; preds = %856
  store i32 0, ptr %857, align 8
  %862 = getelementptr inbounds i8, ptr %855, i64 12
  store i32 0, ptr %862, align 4
  %863 = load ptr, ptr %855, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %855) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113

866:                                              ; preds = %856
  %867 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i108 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i.i108, label %870, label %868

868:                                              ; preds = %866
  %869 = add nsw i32 %860, -1
  store i32 %869, ptr %857, align 4
  br label %872

870:                                              ; preds = %866
  %871 = atomicrmw volatile add ptr %857, i32 -1 acq_rel, align 4
  br label %872

872:                                              ; preds = %870, %868
  %.0.i.i.i.i.i.i109 = phi i32 [ %860, %868 ], [ %871, %870 ]
  %873 = icmp eq i32 %.0.i.i.i.i.i.i109, 1
  br i1 %873, label %874, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

874:                                              ; preds = %872
  %875 = load ptr, ptr %855, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %855) #20
  %878 = getelementptr inbounds i8, ptr %855, i64 12
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i111 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i.i.i.i.i111, label %883, label %880

880:                                              ; preds = %874
  %881 = load i32, ptr %878, align 4
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %878, align 4
  br label %885

883:                                              ; preds = %874
  %884 = atomicrmw volatile add ptr %878, i32 -1 acq_rel, align 4
  br label %885

885:                                              ; preds = %883, %880
  %.0.i.i.i.i.i.i.i.i112 = phi i32 [ %881, %880 ], [ %884, %883 ]
  %886 = icmp eq i32 %.0.i.i.i.i.i.i.i.i112, 1
  br i1 %886, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113: ; preds = %885, %861
  %887 = load ptr, ptr %855, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %855) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i113, %885, %872, %848
  %890 = getelementptr inbounds i8, ptr %31, i64 8
  %891 = load ptr, ptr %890, align 8
  %.not.i.i.i.i22.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i22.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %892

892:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110
  %893 = getelementptr inbounds i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %902

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8
  %898 = getelementptr inbounds i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4
  %899 = load ptr, ptr %891, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i

902:                                              ; preds = %892
  %903 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23.i = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i23.i, label %906, label %904

904:                                              ; preds = %902
  %905 = add nsw i32 %896, -1
  store i32 %905, ptr %893, align 4
  br label %908

906:                                              ; preds = %902
  %907 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %908

908:                                              ; preds = %906, %904
  %.0.i.i.i.i.i24.i = phi i32 [ %896, %904 ], [ %907, %906 ]
  %909 = icmp eq i32 %.0.i.i.i.i.i24.i, 1
  br i1 %909, label %910, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

910:                                              ; preds = %908
  %911 = load ptr, ptr %891, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 16
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %891) #20
  %914 = getelementptr inbounds i8, ptr %891, i64 12
  %915 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25.i = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i.i.i25.i, label %919, label %916

916:                                              ; preds = %910
  %917 = load i32, ptr %914, align 4
  %918 = add nsw i32 %917, -1
  store i32 %918, ptr %914, align 4
  br label %921

919:                                              ; preds = %910
  %920 = atomicrmw volatile add ptr %914, i32 -1 acq_rel, align 4
  br label %921

921:                                              ; preds = %919, %916
  %.0.i.i.i.i.i.i.i26.i = phi i32 [ %917, %916 ], [ %920, %919 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i.i26.i, 1
  br i1 %922, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i: ; preds = %921, %897
  %923 = load ptr, ptr %891, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(16) %891) #20
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

926:                                              ; preds = %837, %835
  %.pn.i100 = phi { ptr, i32 } [ %lpad.phi.i103, %837 ], [ %836, %835 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %927

927:                                              ; preds = %926, %833
  %.pn.pn.i99 = phi { ptr, i32 } [ %.pn.i100, %926 ], [ %834, %833 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %928

928:                                              ; preds = %927, %831
  %.pn.pn.pn.i98 = phi { ptr, i32 } [ %.pn.pn.i99, %927 ], [ %832, %831 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i110, %908, %921, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %929

929:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %796
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %929
  %930 = load ptr, ptr %65, align 8
  %931 = getelementptr inbounds i8, ptr %65, i64 8
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %930, %932
  %934 = getelementptr inbounds i8, ptr %930, i64 4
  %.not9.i.i.i117 = icmp eq ptr %934, %932
  %or.cond.i.i.i118 = select i1 %933, i1 true, i1 %.not9.i.i.i117
  br i1 %or.cond.i.i.i118, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.preheader.i.i.i119

.lr.ph.preheader.i.i.i119:                        ; preds = %.noexc145
  %.pre.i.i.i120 = load float, ptr %930, align 4
  br label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %.lr.ph.i.i.i121, %.lr.ph.preheader.i.i.i119
  %935 = phi float [ %939, %.lr.ph.i.i.i121 ], [ %.pre.i.i.i120, %.lr.ph.preheader.i.i.i119 ]
  %936 = phi ptr [ %940, %.lr.ph.i.i.i121 ], [ %934, %.lr.ph.preheader.i.i.i119 ]
  %.sroa.02.010.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ], [ %930, %.lr.ph.preheader.i.i.i119 ]
  %937 = load float, ptr %936, align 4
  %938 = fcmp olt float %935, %937
  %939 = select i1 %938, float %937, float %935
  %spec.select.i.i.i123 = select i1 %938, ptr %936, ptr %.sroa.02.010.i.i.i122
  %940 = getelementptr inbounds i8, ptr %936, i64 4
  %.not.i.i.i124 = icmp eq ptr %940, %932
  br i1 %.not.i.i.i124, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125, label %.lr.ph.i.i.i121, !llvm.loop !18

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125: ; preds = %.lr.ph.i.i.i121, %.noexc145
  %.sroa.02.2.i.i.i126 = phi ptr [ %930, %.noexc145 ], [ %spec.select.i.i.i123, %.lr.ph.i.i.i121 ]
  %941 = load float, ptr %.sroa.02.2.i.i.i126, align 4
  %942 = load ptr, ptr %64, align 8
  %943 = getelementptr inbounds i8, ptr %64, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = icmp eq ptr %942, %944
  %946 = getelementptr inbounds i8, ptr %942, i64 4
  %.not9.i.i34.i = icmp eq ptr %946, %944
  %or.cond.i.i35.i = select i1 %945, i1 true, i1 %.not9.i.i34.i
  br i1 %or.cond.i.i35.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i36.i

.lr.ph.preheader.i.i36.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.pre.i.i37.i = load float, ptr %942, align 4
  br label %.lr.ph.i.i38.i

.lr.ph.i.i38.i:                                   ; preds = %.lr.ph.i.i38.i, %.lr.ph.preheader.i.i36.i
  %947 = phi float [ %951, %.lr.ph.i.i38.i ], [ %.pre.i.i37.i, %.lr.ph.preheader.i.i36.i ]
  %948 = phi ptr [ %952, %.lr.ph.i.i38.i ], [ %946, %.lr.ph.preheader.i.i36.i ]
  %.sroa.02.010.i.i39.i = phi ptr [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ], [ %942, %.lr.ph.preheader.i.i36.i ]
  %949 = load float, ptr %948, align 4
  %950 = fcmp olt float %947, %949
  %951 = select i1 %950, float %949, float %947
  %spec.select.i.i40.i = select i1 %950, ptr %948, ptr %.sroa.02.010.i.i39.i
  %952 = getelementptr inbounds i8, ptr %948, i64 4
  %.not.i.i41.i = icmp eq ptr %952, %944
  br i1 %.not.i.i41.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i38.i, !llvm.loop !38

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i38.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125
  %.sroa.02.2.i.i42.i = phi ptr [ %942, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i125 ], [ %spec.select.i.i40.i, %.lr.ph.i.i38.i ]
  %953 = load float, ptr %.sroa.02.2.i.i42.i, align 4
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %954 unwind label %991

954:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  store i32 -1, ptr %23, align 4
  %955 = getelementptr inbounds i8, ptr %23, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %955, i8 0, i64 20, i1 false)
  %956 = fadd float %941, %953
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %22, float noundef %956)
          to label %957 unwind label %993

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %3, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %3, align 8
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = sdiv exact i64 %963, 12
  %965 = trunc i64 %964 to i32
  store i32 %965, ptr %24, align 8
  %966 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 -1, ptr %966, align 4
  %967 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %960, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, i8 0, i64 16, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %969 unwind label %993

969:                                              ; preds = %957
  %970 = getelementptr inbounds i8, ptr %50, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %50, align 8
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = sdiv exact i64 %975, 12
  %977 = trunc i64 %976 to i32
  store i32 %977, ptr %26, align 8
  %978 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 -1, ptr %978, align 4
  %979 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %972, ptr %979, align 8
  %980 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %980, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.preheader.i130 unwind label %995

.preheader.i130:                                  ; preds = %969
  %981 = getelementptr inbounds i8, ptr %23, i64 8
  br label %.backedge.i144

.backedge.i144:                                   ; preds = %.backedge.i144.backedge, %.preheader.i130
  %982 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %23)
          to label %983 unwind label %.loopexit.i131

983:                                              ; preds = %.backedge.i144
  br i1 %982, label %984, label %1011

984:                                              ; preds = %983
  %985 = load i32, ptr %955, align 4
  %986 = sext i32 %985 to i64
  %987 = load ptr, ptr %21, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 %986
  %989 = load i8, ptr %988, align 1
  %.not.i143 = icmp eq i8 %989, 0
  br i1 %.not.i143, label %998, label %990

990:                                              ; preds = %984
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

991:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1100

993:                                              ; preds = %957, %954
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1099

995:                                              ; preds = %969
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1098

.loopexit.i131:                                   ; preds = %998, %990, %.backedge.i144
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %997

.loopexit.split-lp.i134:                          ; preds = %1019, %1018, %1017, %1011
  %lpad.loopexit.split-lp.i135 = landingpad { ptr, i32 }
          cleanup
  br label %997

997:                                              ; preds = %.loopexit.split-lp.i134, %.loopexit.i131
  %lpad.phi.i133 = phi { ptr, i32 } [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i135, %.loopexit.split-lp.i134 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %1098

998:                                              ; preds = %984
  %999 = load i32, ptr %23, align 4
  %1000 = sext i32 %999 to i64
  %1001 = load ptr, ptr %64, align 8
  %1002 = getelementptr inbounds float, ptr %1001, i64 %1000
  %1003 = load float, ptr %1002, align 4
  %1004 = load ptr, ptr %65, align 8
  %1005 = getelementptr inbounds float, ptr %1004, i64 %986
  %1006 = load float, ptr %1005, align 4
  %1007 = load float, ptr %981, align 4
  %1008 = fadd float %1003, %1006
  %1009 = fmul float %1008, %1008
  %1010 = fcmp olt float %1007, %1009
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %985, i1 noundef zeroext %1010)
          to label %.backedge.i144.backedge unwind label %.loopexit.i131

.backedge.i144.backedge:                          ; preds = %998, %990
  br label %.backedge.i144, !llvm.loop !39

1011:                                             ; preds = %983
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %50)
          to label %1012 unwind label %.loopexit.split-lp.i134

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %51, align 8
  %1014 = getelementptr inbounds i8, ptr %51, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1013, %1015
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1012
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %51)
          to label %1018 unwind label %.loopexit.split-lp.i134

1018:                                             ; preds = %1017, %1012
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %65)
          to label %1019 unwind label %.loopexit.split-lp.i134

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %85, align 8
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull %85)
          to label %1021 unwind label %.loopexit.split-lp.i134

1021:                                             ; preds = %1019
  %1022 = load ptr, ptr @stderr, align 8
  %1023 = load i32, ptr %85, align 8
  %1024 = sub nsw i32 %1020, %1023
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef nonnull @.str.96, i32 noundef %1024) #21
  %1026 = getelementptr inbounds i8, ptr %27, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not.i.i.i.i.i136 = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i136, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds i8, ptr %1027, i64 8
  %1030 = load atomic i64, ptr %1029 acquire, align 8
  %1031 = icmp eq i64 %1030, 4294967297
  %1032 = trunc i64 %1030 to i32
  br i1 %1031, label %1033, label %1038

1033:                                             ; preds = %1028
  store i32 0, ptr %1029, align 8
  %1034 = getelementptr inbounds i8, ptr %1027, i64 12
  store i32 0, ptr %1034, align 4
  %1035 = load ptr, ptr %1027, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 16
  %1037 = load ptr, ptr %1036, align 8
  call void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1027) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142

1038:                                             ; preds = %1028
  %1039 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i137 = icmp eq i8 %1039, 0
  br i1 %.not.i.i.i.i.i.i137, label %1042, label %1040

1040:                                             ; preds = %1038
  %1041 = add nsw i32 %1032, -1
  store i32 %1041, ptr %1029, align 4
  br label %1044

1042:                                             ; preds = %1038
  %1043 = atomicrmw volatile add ptr %1029, i32 -1 acq_rel, align 4
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.0.i.i.i.i.i.i138 = phi i32 [ %1032, %1040 ], [ %1043, %1042 ]
  %1045 = icmp eq i32 %.0.i.i.i.i.i.i138, 1
  br i1 %1045, label %1046, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

1046:                                             ; preds = %1044
  %1047 = load ptr, ptr %1027, align 8
  %1048 = getelementptr inbounds i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(16) %1027) #20
  %1050 = getelementptr inbounds i8, ptr %1027, i64 12
  %1051 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i140 = icmp eq i8 %1051, 0
  br i1 %.not.i.i.i.i.i.i.i.i140, label %1055, label %1052

1052:                                             ; preds = %1046
  %1053 = load i32, ptr %1050, align 4
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1050, align 4
  br label %1057

1055:                                             ; preds = %1046
  %1056 = atomicrmw volatile add ptr %1050, i32 -1 acq_rel, align 4
  br label %1057

1057:                                             ; preds = %1055, %1052
  %.0.i.i.i.i.i.i.i.i141 = phi i32 [ %1053, %1052 ], [ %1056, %1055 ]
  %1058 = icmp eq i32 %.0.i.i.i.i.i.i.i.i141, 1
  br i1 %1058, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142: ; preds = %1057, %1033
  %1059 = load ptr, ptr %1027, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(16) %1027) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i142, %1057, %1044, %1021
  %1062 = getelementptr inbounds i8, ptr %25, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not.i.i.i.i43.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i43.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1064

1064:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139
  %1065 = getelementptr inbounds i8, ptr %1063, i64 8
  %1066 = load atomic i64, ptr %1065 acquire, align 8
  %1067 = icmp eq i64 %1066, 4294967297
  %1068 = trunc i64 %1066 to i32
  br i1 %1067, label %1069, label %1074

1069:                                             ; preds = %1064
  store i32 0, ptr %1065, align 8
  %1070 = getelementptr inbounds i8, ptr %1063, i64 12
  store i32 0, ptr %1070, align 4
  %1071 = load ptr, ptr %1063, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(16) %1063) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i

1074:                                             ; preds = %1064
  %1075 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44.i = icmp eq i8 %1075, 0
  br i1 %.not.i.i.i.i.i44.i, label %1078, label %1076

1076:                                             ; preds = %1074
  %1077 = add nsw i32 %1068, -1
  store i32 %1077, ptr %1065, align 4
  br label %1080

1078:                                             ; preds = %1074
  %1079 = atomicrmw volatile add ptr %1065, i32 -1 acq_rel, align 4
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.0.i.i.i.i.i45.i = phi i32 [ %1068, %1076 ], [ %1079, %1078 ]
  %1081 = icmp eq i32 %.0.i.i.i.i.i45.i, 1
  br i1 %1081, label %1082, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %1063, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 16
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(16) %1063) #20
  %1086 = getelementptr inbounds i8, ptr %1063, i64 12
  %1087 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46.i = icmp eq i8 %1087, 0
  br i1 %.not.i.i.i.i.i.i.i46.i, label %1091, label %1088

1088:                                             ; preds = %1082
  %1089 = load i32, ptr %1086, align 4
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %1086, align 4
  br label %1093

1091:                                             ; preds = %1082
  %1092 = atomicrmw volatile add ptr %1086, i32 -1 acq_rel, align 4
  br label %1093

1093:                                             ; preds = %1091, %1088
  %.0.i.i.i.i.i.i.i47.i = phi i32 [ %1089, %1088 ], [ %1092, %1091 ]
  %1094 = icmp eq i32 %.0.i.i.i.i.i.i.i47.i, 1
  br i1 %1094, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i: ; preds = %1093, %1069
  %1095 = load ptr, ptr %1063, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 24
  %1097 = load ptr, ptr %1096, align 8
  call void %1097(ptr noundef nonnull align 8 dereferenceable(16) %1063) #20
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1098:                                             ; preds = %997, %995
  %.pn.i129 = phi { ptr, i32 } [ %lpad.phi.i133, %997 ], [ %996, %995 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %1099

1099:                                             ; preds = %1098, %993
  %.pn.pn.i128 = phi { ptr, i32 } [ %.pn.i129, %1098 ], [ %994, %993 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %1100

1100:                                             ; preds = %1099, %991
  %.pn.pn.pn.i127 = phi { ptr, i32 } [ %.pn.pn.i128, %1099 ], [ %992, %991 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i139, %1080, %1093, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48.i
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  br label %1101

1101:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %793
  %1102 = icmp sgt i32 %11, 0
  br i1 %1102, label %1103, label %1145

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds i8, ptr %85, i64 40
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp sgt i32 %1105, %11
  br i1 %1106, label %1107, label %1145

1107:                                             ; preds = %1103
  %1108 = sub nsw i32 %1105, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %1107
  %1109 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1110 unwind label %.loopexit.split-lp.i148

1110:                                             ; preds = %.noexc157
  %1111 = and i64 %1109, 4294967295
  store i64 %1111, ptr %19, align 8
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i64 [ %1111, %1110 ], [ %1118, %1112 ]
  %.011.i.i.i = phi i64 [ 1, %1110 ], [ %1120, %1112 ]
  %1114 = lshr i64 %1113, 30
  %1115 = xor i64 %1114, %1113
  %1116 = mul nuw nsw i64 %1115, 1812433253
  %1117 = add nuw i64 %1116, %.011.i.i.i
  %1118 = and i64 %1117, 4294967295
  %1119 = getelementptr inbounds [624 x i64], ptr %19, i64 0, i64 %.011.i.i.i
  store i64 %1118, ptr %1119, align 8
  %1120 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1120, 624
  br i1 %exitcond.not.i.i.i, label %1121, label %1112, !llvm.loop !40

1121:                                             ; preds = %1112
  %1122 = getelementptr inbounds i8, ptr %19, i64 4992
  store i64 624, ptr %1122, align 8
  %1123 = load i32, ptr %85, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 0, ptr %20, align 4
  %1125 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %1124, ptr %1125, align 4
  %1126 = icmp sgt i32 %1108, 0
  br i1 %1126, label %.lr.ph.i152, label %._crit_edge.i151

.lr.ph.i152:                                      ; preds = %1121, %1136
  %.012.i = phi i32 [ %.1.i156, %1136 ], [ %1108, %1121 ]
  %1127 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(5000) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %.loopexit.i153

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i152
  %1128 = sext i32 %1127 to i64
  %1129 = load ptr, ptr %18, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1128
  %1131 = load i8, ptr %1130, align 1
  %.not.i155 = icmp eq i8 %1131, 0
  br i1 %.not.i155, label %1132, label %1136

1132:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %85, i32 noundef %1127, i1 noundef zeroext true)
          to label %1133 unwind label %.loopexit.i153

1133:                                             ; preds = %1132
  %1134 = add nsw i32 %.012.i, -1
  br label %1136

.loopexit.i153:                                   ; preds = %1132, %.lr.ph.i152
  %lpad.loopexit.i154 = landingpad { ptr, i32 }
          cleanup
  br label %1135

.loopexit.split-lp.i148:                          ; preds = %1144, %1143, %._crit_edge.i151, %.noexc157
  %lpad.loopexit.split-lp.i149 = landingpad { ptr, i32 }
          cleanup
  br label %1135

1135:                                             ; preds = %.loopexit.split-lp.i148, %.loopexit.i153
  %lpad.phi.i150 = phi { ptr, i32 } [ %lpad.loopexit.i154, %.loopexit.i153 ], [ %lpad.loopexit.split-lp.i149, %.loopexit.split-lp.i148 ]
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

1136:                                             ; preds = %1133, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i156 = phi i32 [ %.012.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1134, %1133 ]
  %1137 = icmp sgt i32 %.1.i156, 0
  br i1 %1137, label %.lr.ph.i152, label %._crit_edge.i151, !llvm.loop !41

._crit_edge.i151:                                 ; preds = %1136, %1121
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %50)
          to label %1138 unwind label %.loopexit.split-lp.i148

1138:                                             ; preds = %._crit_edge.i151
  %1139 = load ptr, ptr %51, align 8
  %1140 = getelementptr inbounds i8, ptr %51, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = icmp eq ptr %1139, %1141
  br i1 %1142, label %1144, label %1143

1143:                                             ; preds = %1138
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %51)
          to label %1144 unwind label %.loopexit.split-lp.i148

1144:                                             ; preds = %1143, %1138
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %85)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %.loopexit.split-lp.i148

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1144
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1145

1145:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1103, %1101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %1146 = load ptr, ptr @stderr, align 8
  %1147 = call i64 @fwrite(ptr nonnull @.str.97, i64 22, i64 1, ptr %1146) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %1148 = load i32, ptr %85, align 8
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %.lr.ph190.i, label %._crit_edge.i160

.lr.ph190.i:                                      ; preds = %1145
  %1150 = getelementptr i8, ptr %85, i64 8
  %1151 = getelementptr inbounds i8, ptr %15, i64 8
  %1152 = getelementptr i8, ptr %85, i64 48
  %1153 = getelementptr inbounds i8, ptr %16, i64 32
  %1154 = getelementptr inbounds i8, ptr %16, i64 36
  %1155 = getelementptr inbounds i8, ptr %15, i64 16
  br label %1156

1156:                                             ; preds = %1330, %.lr.ph190.i
  %1157 = phi ptr [ null, %.lr.ph190.i ], [ %1331, %1330 ]
  %indvars.iv217.i = phi i64 [ 0, %.lr.ph190.i ], [ %indvars.iv.next218.i, %1330 ]
  %indvars.iv214.i = phi i32 [ 0, %.lr.ph190.i ], [ %indvars.iv.next215.i, %1330 ]
  %1158 = icmp eq i64 %indvars.iv217.i, 0
  br i1 %1158, label %1166, label %1159

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %1150, align 8
  %1161 = getelementptr inbounds %struct.t_atom, ptr %1160, i64 %indvars.iv217.i, i32 7
  %1162 = load i32, ptr %1161, align 4
  %1163 = getelementptr %struct.t_atom, ptr %1160, i64 %indvars.iv217.i
  %1164 = getelementptr i8, ptr %1163, i64 -12
  %1165 = load i32, ptr %1164, align 4
  %.not.i170 = icmp eq i32 %1162, %1165
  br i1 %.not.i170, label %1330, label %1166

1166:                                             ; preds = %1159, %1156
  %1167 = load ptr, ptr %15, align 8
  %1168 = ptrtoint ptr %1157 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 40
  %1172 = ashr i64 %1171, 2
  %1173 = icmp sgt i64 %1172, 0
  br i1 %1173, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1166, %1212
  %.063.i.i.i.i = phi i64 [ %1214, %1212 ], [ %1172, %1166 ]
  %.sroa.052.062.i.i.i.i = phi ptr [ %1213, %1212 ], [ %1167, %1166 ]
  %.val.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val.val35.i.i.i.i = load ptr, ptr %1152, align 8
  %1174 = getelementptr inbounds %struct.t_atom, ptr %.val.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1175 = load i32, ptr %1174, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i.i, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.062.i.i.i.i, ptr noundef %1179) #20
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1182

1182:                                             ; preds = %.lr.ph.i.i.i.i
  %1183 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 40
  %.val17.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val17.val34.i.i.i.i = load ptr, ptr %1152, align 8
  %1184 = getelementptr inbounds %struct.t_atom, ptr %.val17.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i.i, i64 %1186
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %1188, align 8
  %1190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1183, ptr noundef %1189) #20
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1192

1192:                                             ; preds = %1182
  %1193 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 80
  %.val19.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val19.val33.i.i.i.i = load ptr, ptr %1152, align 8
  %1194 = getelementptr inbounds %struct.t_atom, ptr %.val19.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1195 = load i32, ptr %1194, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i.i, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1193, ptr noundef %1199) #20
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1202

1202:                                             ; preds = %1192
  %1203 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 120
  %.val21.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val21.val32.i.i.i.i = load ptr, ptr %1152, align 8
  %1204 = getelementptr inbounds %struct.t_atom, ptr %.val21.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1205 = load i32, ptr %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i.i, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = load ptr, ptr %1208, align 8
  %1210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1203, ptr noundef %1209) #20
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1212

1212:                                             ; preds = %1202
  %1213 = getelementptr inbounds i8, ptr %.sroa.052.062.i.i.i.i, i64 160
  %1214 = add nsw i64 %.063.i.i.i.i, -1
  %1215 = icmp sgt i64 %.063.i.i.i.i, 1
  br i1 %1215, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1212
  %.pre.i.i.i.i = ptrtoint ptr %1213 to i64
  %.pre64.i.i.i.i = sub i64 %1168, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %1166
  %.pre-phi65.i.i.i.i = phi i64 [ %.pre64.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1170, %1166 ]
  %.sroa.052.0.lcssa.i.i.i.i = phi ptr [ %1213, %._crit_edge.loopexit.i.i.i.i ], [ %1167, %1166 ]
  %1216 = sdiv exact i64 %.pre-phi65.i.i.i.i, 40
  switch i64 %1216, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i" [
    i64 3, label %1217
    i64 2, label %._crit_edge._crit_edge66.i.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i.i
  ]

1217:                                             ; preds = %._crit_edge.i.i.i.i
  %.val23.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val23.val31.i.i.i.i = load ptr, ptr %1152, align 8
  %1218 = getelementptr inbounds %struct.t_atom, ptr %.val23.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1219 = load i32, ptr %1218, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i.i, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.0.lcssa.i.i.i.i, ptr noundef %1223) #20
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1226

1226:                                             ; preds = %1217
  %1227 = getelementptr inbounds i8, ptr %.sroa.052.0.lcssa.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i.i

._crit_edge._crit_edge66.i.i.i.i:                 ; preds = %1226, %._crit_edge.i.i.i.i
  %.sroa.052.1.i.i.i.i = phi ptr [ %1227, %1226 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val25.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val25.val30.i.i.i.i = load ptr, ptr %1152, align 8
  %1228 = getelementptr inbounds %struct.t_atom, ptr %.val25.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1229 = load i32, ptr %1228, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i.i, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.1.i.i.i.i, ptr noundef %1233) #20
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i", label %1236

1236:                                             ; preds = %._crit_edge._crit_edge66.i.i.i.i
  %1237 = getelementptr inbounds i8, ptr %.sroa.052.1.i.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %1236, %._crit_edge.i.i.i.i
  %.sroa.052.2.i.i.i.i = phi ptr [ %1237, %1236 ], [ %.sroa.052.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.val27.val.i.i.i.i = load ptr, ptr %1150, align 8
  %.val27.val29.i.i.i.i = load ptr, ptr %1152, align 8
  %1238 = getelementptr inbounds %struct.t_atom, ptr %.val27.val.i.i.i.i, i64 %indvars.iv217.i, i32 7
  %1239 = load i32, ptr %1238, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i.i, i64 %1240
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.052.2.i.i.i.i, ptr noundef %1243) #20
  %1245 = icmp eq i32 %1244, 0
  %spec.select.i.i.i.i = select i1 %1245, ptr %.sroa.052.2.i.i.i.i, ptr %1157
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i": ; preds = %1202, %1192, %1182, %.lr.ph.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i, %1217, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i.i, %1217 ], [ %.sroa.052.1.i.i.i.i, %._crit_edge._crit_edge66.i.i.i.i ], [ %1157, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %1203, %1202 ], [ %1193, %1192 ], [ %1183, %1182 ], [ %.sroa.052.062.i.i.i.i, %.lr.ph.i.i.i.i ]
  %1246 = load ptr, ptr %1151, align 8
  %1247 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1246
  br i1 %1247, label %.preheader176.i, label %1326

.preheader176.i:                                  ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1248 = load i32, ptr %85, align 8
  %1249 = sext i32 %1248 to i64
  %1250 = icmp slt i64 %indvars.iv217.i, %1249
  %.pre.i171 = load ptr, ptr %1150, align 8
  %1251 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv217.i, i32 7
  %1252 = load i32, ptr %1251, align 4
  br i1 %1250, label %.lr.ph.i178, label %.critedge.i

.lr.ph.i178:                                      ; preds = %.preheader176.i
  %1253 = add i32 %1248, %indvars.iv214.i
  %wide.trip.count.i179 = zext i32 %1253 to i64
  br label %1254

1254:                                             ; preds = %1259, %.lr.ph.i178
  %indvars.iv.i180 = phi i64 [ 0, %.lr.ph.i178 ], [ %indvars.iv.next.i181, %1259 ]
  %1255 = add nuw nsw i64 %indvars.iv.i180, %indvars.iv217.i
  %1256 = getelementptr inbounds %struct.t_atom, ptr %.pre.i171, i64 %1255, i32 7
  %1257 = load i32, ptr %1256, align 4
  %1258 = icmp eq i32 %1252, %1257
  br i1 %1258, label %1259, label %.critedge.loopexit.split.loop.exit250.i

1259:                                             ; preds = %1254
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %wide.trip.count.i179
  br i1 %exitcond.not.i182, label %.critedge.i, label %1254, !llvm.loop !43

1260:                                             ; preds = %1358, %1356, %1354
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

.critedge.loopexit.split.loop.exit250.i:          ; preds = %1254
  %1262 = trunc nuw nsw i64 %indvars.iv.i180 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %1259, %.critedge.loopexit.split.loop.exit250.i, %.preheader176.i
  %.0112.lcssa.i = phi i32 [ 0, %.preheader176.i ], [ %1262, %.critedge.loopexit.split.loop.exit250.i ], [ %1253, %1259 ]
  %1263 = load ptr, ptr %1152, align 8
  %1264 = sext i32 %1252 to i64
  %1265 = getelementptr inbounds %struct.t_resinfo, ptr %1263, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1266, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i172 unwind label %1323

.noexc.i172:                                      ; preds = %.critedge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %1268, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc121.i unwind label %1323

.noexc121.i:                                      ; preds = %.noexc.i172
  %1269 = icmp eq ptr %1267, null
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %.noexc121.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #19
          to label %1271 unwind label %.loopexit.split-lp.i176

1271:                                             ; preds = %1270
  unreachable

.loopexit.i174:                                   ; preds = %.noexc144.i, %.noexc143.i, %1276
  %lpad.loopexit.i175 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.loopexit.split-lp.i176:                          ; preds = %1270
  %lpad.loopexit.split-lp.i177 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

.body146.i:                                       ; preds = %1287, %.loopexit.split-lp.i176, %.loopexit.i174
  %eh.lpad-body147.i = phi { ptr, i32 } [ %1288, %1287 ], [ %lpad.loopexit.i175, %.loopexit.i174 ], [ %lpad.loopexit.split-lp.i177, %.loopexit.split-lp.i176 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body.i

1272:                                             ; preds = %.noexc121.i
  %1273 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1267) #20
  %1274 = getelementptr inbounds i8, ptr %1267, i64 %1273
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 %1273, ptr %13, align 8
  %1275 = icmp ugt i64 %1273, 15
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc143.i unwind label %.loopexit.i174

.noexc143.i:                                      ; preds = %1276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1277)
          to label %.noexc144.i unwind label %.loopexit.i174

.noexc144.i:                                      ; preds = %.noexc143.i
  %1278 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1278)
          to label %.noexc145.i unwind label %.loopexit.i174

1279:                                             ; preds = %1272
  %1280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc145.i unwind label %1281

1281:                                             ; preds = %1279
  %1282 = landingpad { ptr, i32 }
          catch ptr null
  %1283 = extractvalue { ptr, i32 } %1282, 0
  call void @__clang_call_terminate(ptr %1283) #23
  unreachable

.noexc145.i:                                      ; preds = %1279, %.noexc144.i
  store ptr %16, ptr %14, align 8
  %1284 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1285 unwind label %1287

1285:                                             ; preds = %.noexc145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1284, ptr noundef nonnull %1267, ptr noundef nonnull %1274) #20
  store ptr null, ptr %14, align 8
  %1286 = load i64, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %1286)
          to label %1289 unwind label %1287

1287:                                             ; preds = %1285, %.noexc145.i
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %.body146.i

1289:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store i32 %.0112.lcssa.i, ptr %1153, align 8
  store i32 1, ptr %1154, align 4
  %1290 = load ptr, ptr %1155, align 8
  %.not.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1290
  br i1 %.not.i.i, label %1295, label %1291

1291:                                             ; preds = %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1246, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1292 = getelementptr inbounds i8, ptr %1246, i64 32
  %1293 = load i64, ptr %1153, align 8
  store i64 %1293, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1246, i64 40
  store ptr %1294, ptr %1151, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %15, align 8
  %1297 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %1298 = ptrtoint ptr %1296 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = icmp eq i64 %1299, 9223372036854775800
  br i1 %1300, label %1301, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i

1301:                                             ; preds = %1295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #19
          to label %.noexc150.i unwind label %.loopexit.split-lp178.i

.noexc150.i:                                      ; preds = %1301
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1295
  %1302 = sdiv exact i64 %1299, 40
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1302, i64 1)
  %1303 = add nsw i64 %.sroa.speculated.i.i.i, %1302
  %1304 = icmp ult i64 %1303, %1302
  %1305 = call i64 @llvm.umin.i64(i64 %1303, i64 230584300921369395)
  %1306 = select i1 %1304, i64 230584300921369395, i64 %1305
  %.not.i.i.i173 = icmp eq i64 %1306, 0
  br i1 %.not.i.i.i173, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, label %1307

1307:                                             ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1308 = mul nuw nsw i64 %1306, 40
  %1309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1308) #26
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit177.i

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %1307, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1310 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %1309, %1307 ]
  %1311 = getelementptr inbounds %struct.MoleculeType, ptr %1310, i64 %1302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1311, ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  %1312 = getelementptr inbounds i8, ptr %1311, i64 32
  %1313 = load i64, ptr %1153, align 8
  store i64 %1313, ptr %1312, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1296, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i

.lr.ph.i.i.i.i148.i:                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i148.i
  %.012.i.i.i.i.i = phi ptr [ %1318, %.lr.ph.i.i.i.i148.i ], [ %1310, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %1317, %.lr.ph.i.i.i.i148.i ], [ %1296, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1314 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %1315 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %1316 = load i64, ptr %1315, align 8, !alias.scope !47, !noalias !44
  store i64 %1316, ptr %1314, align 8, !alias.scope !44, !noalias !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i) #20
  %1317 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 40
  %1318 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 40
  %.not.i.i.i.i149.i = icmp eq ptr %1317, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %.not.i.i.i.i149.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i, label %.lr.ph.i.i.i.i148.i, !llvm.loop !49

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i148.i, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %1310, %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i.i ], [ %1318, %.lr.ph.i.i.i.i148.i ]
  %1319 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 40
  %.not.i23.i.i = icmp eq ptr %1296, null
  br i1 %.not.i23.i.i, label %.noexc122.i, label %1320

1320:                                             ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %1296) #25
  br label %.noexc122.i

.noexc122.i:                                      ; preds = %1320, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i
  store ptr %1310, ptr %15, align 8
  store ptr %1319, ptr %1151, align 8
  %1321 = getelementptr inbounds %struct.MoleculeType, ptr %1310, i64 %1306
  store ptr %1321, ptr %1155, align 8
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %.noexc122.i, %1291
  %1322 = phi ptr [ %1319, %.noexc122.i ], [ %1294, %1291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %1330

1323:                                             ; preds = %.noexc.i172, %.critedge.i
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit177.i:                                   ; preds = %1307
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %1325

.loopexit.split-lp178.i:                          ; preds = %1301
  %lpad.loopexit.split-lp180.i = landingpad { ptr, i32 }
          cleanup
  br label %1325

1325:                                             ; preds = %.loopexit.split-lp178.i, %.loopexit177.i
  %lpad.phi181.i = phi { ptr, i32 } [ %lpad.loopexit179.i, %.loopexit177.i ], [ %lpad.loopexit.split-lp180.i, %.loopexit.split-lp178.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body.i

.body.i:                                          ; preds = %1325, %1323, %.body146.i
  %.pn118.i = phi { ptr, i32 } [ %lpad.phi181.i, %1325 ], [ %1324, %1323 ], [ %eh.lpad-body147.i, %.body146.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1326:                                             ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit.i"
  %1327 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 36
  %1328 = load i32, ptr %1327, align 4
  %1329 = add nsw i32 %1328, 1
  store i32 %1329, ptr %1327, align 4
  br label %1330

1330:                                             ; preds = %1326, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %1159
  %1331 = phi ptr [ %1157, %1159 ], [ %1246, %1326 ], [ %1322, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %1332 = load i32, ptr %85, align 8
  %1333 = sext i32 %1332 to i64
  %1334 = icmp slt i64 %indvars.iv.next218.i, %1333
  %indvars.iv.next215.i = add nsw i32 %indvars.iv214.i, -1
  br i1 %1334, label %1156, label %._crit_edge.loopexit.i, !llvm.loop !50

._crit_edge.loopexit.i:                           ; preds = %1330
  %.pre231.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i160

._crit_edge.i160:                                 ; preds = %._crit_edge.loopexit.i, %1145
  %.pr.i.i = phi ptr [ %.pre231.i, %._crit_edge.loopexit.i ], [ null, %1145 ]
  %1335 = phi ptr [ %1331, %._crit_edge.loopexit.i ], [ null, %1145 ]
  %1336 = load ptr, ptr @stderr, align 8
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %.pr.i.i to i64
  %1339 = sub i64 %1337, %1338
  %1340 = sdiv exact i64 %1339, 40
  %1341 = icmp eq i64 %1339, 40
  %1342 = select i1 %1341, ptr @.str.20, ptr @.str.99
  %1343 = select i1 %1341, ptr @.str.20, ptr @.str.100
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1336, ptr noundef nonnull @.str.98, i64 noundef %1340, ptr noundef nonnull %1342, ptr noundef nonnull %1343) #21
  %.not172191.i = icmp eq ptr %.pr.i.i, %1335
  br i1 %.not172191.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %._crit_edge.i160, %.lr.ph194.i
  %.sroa.0166.0192.i = phi ptr [ %1352, %.lr.ph194.i ], [ %.pr.i.i, %._crit_edge.i160 ]
  %1345 = load ptr, ptr @stderr, align 8
  %1346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0166.0192.i) #20
  %1347 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 32
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 36
  %1350 = load i32, ptr %1349, align 4
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1345, ptr noundef nonnull @.str.101, ptr noundef %1346, i32 noundef %1348, i32 noundef %1350) #21
  %1352 = getelementptr inbounds i8, ptr %.sroa.0166.0192.i, i64 40
  %.not172.i = icmp eq ptr %1352, %1335
  br i1 %.not172.i, label %._crit_edge195.i, label %.lr.ph194.i

._crit_edge195.i:                                 ; preds = %.lr.ph194.i, %._crit_edge.i160
  %1353 = icmp ugt i64 %1340, 1
  br i1 %1353, label %1354, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

1354:                                             ; preds = %._crit_edge195.i
  %1355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.63, i32 noundef 133, i64 noundef 1, i64 noundef 72)
          to label %1356 unwind label %1260

1356:                                             ; preds = %1354
  %1357 = load i32, ptr %85, align 8
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %1355, i32 noundef %1357, i1 noundef zeroext false)
          to label %1358 unwind label %1260

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds i8, ptr %85, i64 40
  %1360 = load i32, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1355, i64 40
  store i32 %1360, ptr %1361, align 8
  %1362 = getelementptr inbounds i8, ptr %1355, i64 48
  %1363 = sext i32 %1360 to i64
  %1364 = load ptr, ptr %1362, align 8
  %1365 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 136, ptr noundef %1364, i64 noundef %1363, i64 noundef 32)
          to label %1366 unwind label %1260

1366:                                             ; preds = %1358
  store ptr %1365, ptr %1362, align 8
  %1367 = getelementptr inbounds i8, ptr %50, i64 8
  %1368 = load ptr, ptr %1367, align 8
  %1369 = load ptr, ptr %50, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = sdiv exact i64 %1372, 12
  %1374 = icmp ugt i64 %1373, 768614336404564650
  br i1 %1374, label %1375, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162

1375:                                             ; preds = %1366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc125.i unwind label %1460

.noexc125.i:                                      ; preds = %1375
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162: ; preds = %1366
  %.not.i.i.i.i.i163 = icmp eq ptr %1368, %1369
  br i1 %.not.i.i.i.i.i163, label %1377, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1372) #26
          to label %1377 unwind label %1460

1377:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162
  %1378 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i162 ], [ %1376, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164 ]
  %1379 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1378, i64 %1373
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1378, i64 %1372
  %1380 = getelementptr inbounds i8, ptr %51, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load ptr, ptr %51, align 8
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = ptrtoint ptr %1382 to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 12
  %1387 = icmp ugt i64 %1386, 768614336404564650
  br i1 %1387, label %1388, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i

1388:                                             ; preds = %1377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc132.i169 unwind label %1462

.noexc132.i169:                                   ; preds = %1388
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i: ; preds = %1377
  %.not.i.i.i.i128.i = icmp eq ptr %1381, %1382
  br i1 %.not.i.i.i.i128.i, label %1390, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1385) #26
          to label %1390 unwind label %1462

1390:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i
  %1391 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i127.i ], [ %1389, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i ]
  %1392 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1391, i64 %1386
  %scevgep.i.i.i.i.i131.i = getelementptr i8, ptr %1391, i64 %1385
  br i1 %.not172191.i, label %._crit_edge207.i, label %.preheader175.lr.ph.i

.preheader175.lr.ph.i:                            ; preds = %1390
  %1393 = getelementptr inbounds i8, ptr %85, i64 8
  %1394 = getelementptr inbounds i8, ptr %85, i64 48
  %1395 = getelementptr inbounds i8, ptr %85, i64 16
  %1396 = load i32, ptr %85, align 8
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.preheader175.i.preheader, label %._crit_edge207.i

.preheader175.i.preheader:                        ; preds = %.preheader175.lr.ph.i
  %1398 = getelementptr inbounds i8, ptr %1355, i64 8
  %1399 = getelementptr inbounds i8, ptr %1355, i64 16
  br label %.preheader175.i

.preheader175.i:                                  ; preds = %.preheader175.i.preheader, %._crit_edge200.i
  %1400 = phi i32 [ %1487, %._crit_edge200.i ], [ %1396, %.preheader175.i.preheader ]
  %.0105206.i = phi i32 [ %.1106.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.0109205.i = phi i32 [ %.1110.lcssa.i, %._crit_edge200.i ], [ 0, %.preheader175.i.preheader ]
  %.sroa.0152.0204.i = phi ptr [ %1488, %._crit_edge200.i ], [ %.pr.i.i, %.preheader175.i.preheader ]
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %.lr.ph199.i, label %._crit_edge200.i

.lr.ph199.i:                                      ; preds = %.preheader175.i, %.critedge4.i
  %.098198.i = phi i64 [ %indvars.iv.next221.lcssa.sink.i, %.critedge4.i ], [ 0, %.preheader175.i ]
  %.1106197.i = phi i32 [ %.3108.i, %.critedge4.i ], [ %.0105206.i, %.preheader175.i ]
  %.1110196.i = phi i32 [ %.2111.i, %.critedge4.i ], [ %.0109205.i, %.preheader175.i ]
  %1402 = load ptr, ptr %1393, align 8
  %sext.i = shl i64 %.098198.i, 32
  %1403 = ashr exact i64 %sext.i, 32
  %1404 = getelementptr inbounds %struct.t_atom, ptr %1402, i64 %1403, i32 7
  %1405 = load i32, ptr %1404, align 4
  %1406 = load ptr, ptr %1394, align 8
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds %struct.t_resinfo, ptr %1406, i64 %1407
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0152.0204.i, ptr noundef %1410) #20
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1415, label %.preheader.i168

.preheader.i168:                                  ; preds = %.lr.ph199.i
  %1413 = load i32, ptr %85, align 8
  %1414 = sext i32 %1413 to i64
  br label %1476

1415:                                             ; preds = %.lr.ph199.i
  %1416 = load ptr, ptr %1394, align 8
  %1417 = getelementptr inbounds %struct.t_resinfo, ptr %1416, i64 %1407
  %1418 = load ptr, ptr %1362, align 8
  %1419 = sext i32 %.1110196.i to i64
  %1420 = getelementptr inbounds %struct.t_resinfo, ptr %1418, i64 %1419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1420, ptr noundef nonnull align 8 dereferenceable(32) %1417, i64 32, i1 false)
  %1421 = add nsw i32 %.1110196.i, 1
  %1422 = load ptr, ptr %1362, align 8
  %1423 = getelementptr inbounds %struct.t_resinfo, ptr %1422, i64 %1419, i32 1
  store i32 %1421, ptr %1423, align 8
  %1424 = sext i32 %.1106197.i to i64
  %.pre232.i = load ptr, ptr %1393, align 8
  br label %1425

1425:                                             ; preds = %1471, %1415
  %1426 = phi ptr [ %1472, %1471 ], [ %.pre232.i, %1415 ]
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %1471 ], [ %1403, %1415 ]
  %indvars.iv223.i = phi i64 [ %indvars.iv.next224.i, %1471 ], [ %1424, %1415 ]
  %1427 = getelementptr inbounds %struct.t_atom, ptr %1426, i64 %indvars.iv225.i
  %1428 = load ptr, ptr %1398, align 8
  %1429 = getelementptr inbounds %struct.t_atom, ptr %1428, i64 %indvars.iv223.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1429, ptr noundef nonnull align 4 dereferenceable(36) %1427, i64 36, i1 false)
  %1430 = load ptr, ptr %1395, align 8
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 %indvars.iv225.i
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %1399, align 8
  %1434 = getelementptr inbounds ptr, ptr %1433, i64 %indvars.iv223.i
  store ptr %1432, ptr %1434, align 8
  %1435 = load ptr, ptr %1398, align 8
  %1436 = getelementptr inbounds %struct.t_atom, ptr %1435, i64 %indvars.iv223.i, i32 7
  store i32 %.1110196.i, ptr %1436, align 4
  %1437 = load ptr, ptr %50, align 8
  %1438 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1437, i64 %indvars.iv225.i
  %1439 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1378, i64 %indvars.iv223.i
  %1440 = load float, ptr %1438, align 4
  store float %1440, ptr %1439, align 4
  %1441 = getelementptr inbounds i8, ptr %1438, i64 4
  %1442 = load float, ptr %1441, align 4
  %1443 = getelementptr inbounds i8, ptr %1439, i64 4
  store float %1442, ptr %1443, align 4
  %1444 = getelementptr inbounds i8, ptr %1438, i64 8
  %1445 = load float, ptr %1444, align 4
  %1446 = getelementptr inbounds i8, ptr %1439, i64 8
  store float %1445, ptr %1446, align 4
  %1447 = load ptr, ptr %51, align 8
  %1448 = load ptr, ptr %1380, align 8
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %1467, label %1450

1450:                                             ; preds = %1425
  %1451 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1447, i64 %indvars.iv225.i
  %1452 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1391, i64 %indvars.iv223.i
  %1453 = load float, ptr %1451, align 4
  store float %1453, ptr %1452, align 4
  %1454 = getelementptr inbounds i8, ptr %1451, i64 4
  %1455 = load float, ptr %1454, align 4
  %1456 = getelementptr inbounds i8, ptr %1452, i64 4
  store float %1455, ptr %1456, align 4
  %1457 = getelementptr inbounds i8, ptr %1451, i64 8
  %1458 = load float, ptr %1457, align 4
  %1459 = getelementptr inbounds i8, ptr %1452, i64 8
  store float %1458, ptr %1459, align 4
  br label %1467

1460:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i164, %1375
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

1462:                                             ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i129.i, %1388
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1464:                                             ; preds = %._crit_edge207.i
  %1465 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i167 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i167, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, label %1466

1466:                                             ; preds = %1464
  call void @_ZdlPv(ptr noundef nonnull %1391) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165

1467:                                             ; preds = %1450, %1425
  %indvars.iv.next226.i = add nsw i64 %indvars.iv225.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %1468 = load i32, ptr %85, align 8
  %1469 = sext i32 %1468 to i64
  %1470 = icmp slt i64 %indvars.iv.next226.i, %1469
  br i1 %1470, label %1471, label %.critedge4.loopexit.i

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %1393, align 8
  %1473 = getelementptr inbounds %struct.t_atom, ptr %1472, i64 %indvars.iv.next226.i, i32 7
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp eq i32 %1474, %1405
  br i1 %1475, label %1425, label %.critedge4.loopexit.i, !llvm.loop !51

1476:                                             ; preds = %1478, %.preheader.i168
  %indvars.iv220.i = phi i64 [ %1403, %.preheader.i168 ], [ %indvars.iv.next221.i, %1478 ]
  %indvars.iv.next221.i = add nsw i64 %indvars.iv220.i, 1
  %1477 = icmp slt i64 %indvars.iv.next221.i, %1414
  br i1 %1477, label %1478, label %._crit_edge200.i

1478:                                             ; preds = %1476
  %1479 = load ptr, ptr %1393, align 8
  %1480 = getelementptr inbounds %struct.t_atom, ptr %1479, i64 %indvars.iv.next221.i, i32 7
  %1481 = load i32, ptr %1480, align 4
  %1482 = icmp eq i32 %1481, %1405
  br i1 %1482, label %1476, label %.critedge4.i, !llvm.loop !52

.critedge4.loopexit.i:                            ; preds = %1471, %1467
  %1483 = trunc nsw i64 %indvars.iv.next224.i to i32
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %1478, %.critedge4.loopexit.i
  %indvars.iv.next221.lcssa.sink.i = phi i64 [ %indvars.iv.next226.i, %.critedge4.loopexit.i ], [ %indvars.iv.next221.i, %1478 ]
  %1484 = phi i32 [ %1468, %.critedge4.loopexit.i ], [ %1413, %1478 ]
  %.2111.i = phi i32 [ %1421, %.critedge4.loopexit.i ], [ %.1110196.i, %1478 ]
  %.3108.i = phi i32 [ %1483, %.critedge4.loopexit.i ], [ %.1106197.i, %1478 ]
  %1485 = trunc nsw i64 %indvars.iv.next221.lcssa.sink.i to i32
  %1486 = icmp sgt i32 %1484, %1485
  br i1 %1486, label %.lr.ph199.i, label %._crit_edge200.i, !llvm.loop !53

._crit_edge200.i:                                 ; preds = %.critedge4.i, %1476, %.preheader175.i
  %1487 = phi i32 [ %1400, %.preheader175.i ], [ %1413, %1476 ], [ %1484, %.critedge4.i ]
  %.1110.lcssa.i = phi i32 [ %.0109205.i, %.preheader175.i ], [ %.1110196.i, %1476 ], [ %.2111.i, %.critedge4.i ]
  %.1106.lcssa.i = phi i32 [ %.0105206.i, %.preheader175.i ], [ %.1106197.i, %1476 ], [ %.3108.i, %.critedge4.i ]
  %1488 = getelementptr inbounds i8, ptr %.sroa.0152.0204.i, i64 40
  %.not173.i = icmp eq ptr %1488, %1335
  br i1 %.not173.i, label %._crit_edge207.i, label %.preheader175.i, !llvm.loop !54

._crit_edge207.i:                                 ; preds = %._crit_edge200.i, %.preheader175.lr.ph.i, %1390
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1489 unwind label %1464

1489:                                             ; preds = %._crit_edge207.i
  %1490 = load ptr, ptr %50, align 8
  %1491 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %1378, ptr %50, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %1367, align 8
  store ptr %1379, ptr %1491, align 8
  %1492 = load ptr, ptr %51, align 8
  %1493 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %1391, ptr %51, align 8
  store ptr %scevgep.i.i.i.i.i131.i, ptr %1380, align 8
  store ptr %1392, ptr %1493, align 8
  %.not.i.i.i135.i = icmp eq ptr %1492, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, label %1494

1494:                                             ; preds = %1489
  call void @_ZdlPv(ptr noundef nonnull %1492) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i: ; preds = %1494, %1489
  %.not.i.i.i137.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, label %1495

1495:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %1490) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165: ; preds = %1466, %1464, %1462
  %.pn.i166 = phi { ptr, i32 } [ %1463, %1462 ], [ %1465, %1464 ], [ %1465, %1466 ]
  %.not.i.i.i139.i = icmp eq ptr %1378, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, label %1496

1496:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165
  call void @_ZdlPv(ptr noundef nonnull %1378) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i: ; preds = %1495, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i, %._crit_edge195.i
  %.0257 = phi ptr [ %1355, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1355, %1495 ], [ null, %._crit_edge195.i ]
  %.0 = phi ptr [ %1355, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit136.i ], [ %1355, %1495 ], [ %85, %._crit_edge195.i ]
  br i1 %.not172191.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1497, %.lr.ph.i.i.i.i.i ], [ %.pr.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %1497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i141.i = icmp eq ptr %1497, %1335
  br i1 %.not.i.i.i.i141.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit138.i
  %.not.i.i.i142.i161 = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i142.i161, label %1499, label %1498

1498:                                             ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i) #25
  br label %1499

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i: ; preds = %1496, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165, %1460, %.body.i, %1260
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %.body.i ], [ %1261, %1260 ], [ %1461, %1460 ], [ %.pn.i166, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i165 ], [ %.pn.i166, %1496 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  br label %.body

1499:                                             ; preds = %1498, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %1500 = getelementptr inbounds i8, ptr %3, i64 8
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load ptr, ptr %50, align 8
  %1503 = getelementptr inbounds i8, ptr %50, i64 8
  %1504 = load ptr, ptr %1503, align 8
  %1505 = load ptr, ptr %3, align 8
  %1506 = ptrtoint ptr %1501 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = getelementptr inbounds i8, ptr %1505, i64 %1508
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1509, ptr %1502, ptr %1504)
          to label %1510 unwind label %.loopexit.split-lp

1510:                                             ; preds = %1499
  %1511 = load ptr, ptr %4, align 8
  %1512 = getelementptr inbounds i8, ptr %4, i64 8
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp eq ptr %1511, %1513
  br i1 %1514, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187, label %1515

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %51, align 8
  %1517 = getelementptr inbounds i8, ptr %51, i64 8
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1513 to i64
  %1520 = ptrtoint ptr %1511 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = getelementptr inbounds i8, ptr %1511, i64 %1521
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %1522, ptr %1516, ptr %1518)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187 unwind label %.loopexit.split-lp

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187: ; preds = %1515, %1510
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %1, ptr noundef %2)
          to label %1523 unwind label %.loopexit.split-lp

1523:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEvEES9_NS7_IPKS2_S4_EET_SD_.exit187
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(72) %.0)
          to label %1524 unwind label %1532

1524:                                             ; preds = %1523
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  %1525 = load ptr, ptr @stderr, align 8
  %1526 = load i32, ptr %85, align 8
  %1527 = getelementptr inbounds i8, ptr %85, i64 40
  %1528 = load i32, ptr %1527, align 8
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1525, ptr noundef nonnull @.str.85, i32 noundef %1526, i32 noundef %1528) #21
  %.not52 = icmp eq ptr %.0257, null
  br i1 %.not52, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1530

1530:                                             ; preds = %1524
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %.0257)
          to label %1531 unwind label %.loopexit.split-lp

1531:                                             ; preds = %1530
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.63, i32 noundef 728, ptr noundef nonnull %.0257)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

1532:                                             ; preds = %1523
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %.body

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1524, %1531
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %85)
          to label %1534 unwind label %.loopexit.split-lp

1534:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.63, i32 noundef 733, ptr noundef nonnull %85)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190: ; preds = %1534
  %1535 = load ptr, ptr %65, align 8
  %.not.i.i.i191 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1536

1536:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190
  call void @_ZdlPv(ptr noundef nonnull %1535) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit190, %1536
  %1537 = load ptr, ptr %64, align 8
  %.not.i.i.i192 = icmp eq ptr %1537, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1538

1538:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1537) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1538
  %1539 = load ptr, ptr %51, align 8
  %.not.i.i.i194 = icmp eq ptr %1539, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1540

1540:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193
  call void @_ZdlPv(ptr noundef nonnull %1539) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit193, %1540
  %1541 = load ptr, ptr %50, align 8
  %.not.i.i.i195 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196, label %1542

1542:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1541) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1542
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %49) #20
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i, %928, %1135, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i, %1100, %792, %1532, %151
  %.pn54 = phi { ptr, i32 } [ %1533, %1532 ], [ %152, %151 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit150.i ], [ %.pn.pn.pn.i84, %792 ], [ %.pn.pn.pn.i98, %928 ], [ %.pn.pn.pn.i127, %1100 ], [ %lpad.phi.i150, %1135 ], [ %.pn118.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit140.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1543 = load ptr, ptr %65, align 8
  %.not.i.i.i197 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %1544

1544:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1543) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %1544, %.body, %149
  %.pn54.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn54, %.body ], [ %.pn54, %1544 ]
  %1545 = load ptr, ptr %64, align 8
  %.not.i.i.i199 = icmp eq ptr %1545, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIfSaIfEED2Ev.exit200, label %1546

1546:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %1545) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit200

_ZNSt6vectorIfSaIfEED2Ev.exit200:                 ; preds = %1546, %_ZNSt6vectorIfSaIfEED2Ev.exit198, %123, %114, %113, %104
  %.pn57 = phi { ptr, i32 } [ %115, %114 ], [ %105, %104 ], [ %124, %123 ], [ %.pn.pn, %113 ], [ %.pn54.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit198 ], [ %.pn54.pn, %1546 ]
  %1547 = load ptr, ptr %51, align 8
  %.not.i.i.i201 = icmp eq ptr %1547, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, label %1548

1548:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200
  call void @_ZdlPv(ptr noundef nonnull %1547) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit200, %1548
  %1549 = load ptr, ptr %50, align 8
  %.not.i.i.i203 = icmp eq ptr %1549, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204, label %1550

1550:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202
  call void @_ZdlPv(ptr noundef nonnull %1549) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit204: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit202, %1550
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
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %32
  %45 = icmp sgt i64 %32, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i19, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

.lr.ph.preheader.i.i.i.i.i19:                     ; preds = %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %46 = udiv exact i64 %32, 12
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.lr.ph.i.i.i.i.i20, %.lr.ph.preheader.i.i.i.i.i19
  %.012.i.i.i.i.i21 = phi i64 [ %52, %.lr.ph.i.i.i.i.i20 ], [ %46, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0811.i.i.i.i.i22 = phi ptr [ %51, %.lr.ph.i.i.i.i.i20 ], [ %9, %.lr.ph.preheader.i.i.i.i.i19 ]
  %.0910.i.i.i.i.i23 = phi ptr [ %50, %.lr.ph.i.i.i.i.i20 ], [ %1, %.lr.ph.preheader.i.i.i.i.i19 ]
  %47 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 8
  %48 = load float, ptr %47, align 4
  %49 = load <2 x float>, ptr %.0910.i.i.i.i.i23, align 4
  store <2 x float> %49, ptr %.0811.i.i.i.i.i22, align 4
  %.sroa.3.0..08.sroa_idx.i.i.i.i.i25 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 8
  store float %48, ptr %.sroa.3.0..08.sroa_idx.i.i.i.i.i25, align 4
  %50 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i23, i64 12
  %51 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i22, i64 12
  %52 = add nsw i64 %.012.i.i.i.i.i21, -1
  %53 = icmp ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !57

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %29, align 8
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %54 = phi ptr [ %.pre32, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit ], [ %30, %_ZSt7advanceIPA3_fmEvRT_T0_.exit ]
  %.not13.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %54, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %.01214.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %55 = load float, ptr %.01214.i.i.i.i, align 4
  store float %55, ptr %.015.i.i.i.i, align 4
  %56 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 4
  %57 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 4
  %58 = load float, ptr %57, align 4
  store float %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 8
  %61 = load float, ptr %60, align 4
  store float %61, ptr %59, align 4
  %62 = getelementptr inbounds i8, ptr %.01214.i.i.i.i, i64 12
  %63 = getelementptr inbounds i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %62, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %54, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %63, %.lr.ph.i.i.i.i ]
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
