; ModuleID = 'bench/gromacs/original/solvate.ll'
source_filename = "bench/gromacs/original/solvate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
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
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeType, std::allocator<MoleculeType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeType = type { %"class.std::__cxx11::basic_string", i32, i32 }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev = comdat any

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
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"Reading solvent configuration\0A\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"atomsSolvent\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c"No box information for solvent in %s, please use a properly formatted file\0A\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"No solvent in %s, please check your input\0A\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"Initialising inter-atomic distances...\0A\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Generating solvent configuration\0A\00", align 1
@.str.85 = private unnamed_addr constant [124 x i8] c"Generating from non-rectangular solvent boxes is currently not supported.\0AYou can try to pass the same box for -cp and -cs.\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"Generated solvent containing %d atoms in %d residues\0A\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"newatoms\00", align 1
@.str.88 = private unnamed_addr constant [59 x i8] c"Will generate new solvent configuration of %dx%dx%d boxes\0A\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"atoms->atom\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"atoms->atomname\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"atoms->resinfo\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Solvent box contains %d atoms in %d residues\0A\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"Removed %d solvent atoms due to solvent-solvent overlap\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.96 = private unnamed_addr constant [55 x i8] c"Removed %d solvent atoms more than %f nm from solute.\0A\00", align 1
@.str.97 = private unnamed_addr constant [56 x i8] c"Removed %d solvent atoms due to solute-solvent overlap\0A\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Sorting configuration\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"Found %zu%s molecule type%s:\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c" different\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"%7s (%4d atoms): %5d residues\0A\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"*newatoms\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"(*newatoms)->resinfo\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca [46 x ptr], align 16
  %20 = alloca [1 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x %struct.t_filenm], align 16
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [6 x %struct.t_pargs], align 16
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %class.AtomProperties, align 8
  %34 = alloca %struct.gmx_mtop_t, align 8
  %35 = alloca %"class.std::vector.63", align 8
  %36 = alloca %"class.std::vector.63", align 8
  %37 = alloca [3 x [3 x float]], align 16
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %struct.t_atoms, align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %19, ptr noundef nonnull align 16 dereferenceable(368) @__const._Z11gmx_solvateiPPc.desc, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 9, ptr %23, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.47, ptr %46, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.48, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 10, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 9, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr @.str.49, ptr %51, align 16, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store ptr @.str.50, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 18, ptr %53, align 16, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 10, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 4, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 23, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store i64 14, ptr %61, align 16, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float 0x3FBAE147A0000000, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float 0x3FE23D70A0000000, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.51, ptr %31, align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 0, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 6, ptr %64, align 4, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %27, ptr %65, align 16, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @.str.52, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str.53, ptr %67, align 16, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 0, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 2, ptr %69, align 4, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %24, ptr %70, align 16, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr @.str.54, ptr %71, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr @.str.55, ptr %72, align 16, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i8 0, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 76
  store i32 2, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr %26, ptr %75, align 16, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr @.str.56, ptr %76, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr @.str.57, ptr %77, align 16, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i8 0, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 108
  store i32 2, ptr %79, align 4, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr %25, ptr %80, align 16, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr @.str.58, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr @.str.59, ptr %82, align 16, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i8 0, ptr %83, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 140
  store i32 0, ptr %84, align 4, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr %29, ptr %85, align 16, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr @.str.60, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 160
  store ptr @.str.61, ptr %87, align 16, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 168
  store i8 0, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 172
  store i32 5, ptr %89, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 176
  store ptr %28, ptr %90, align 16, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 184
  store ptr @.str.62, ptr %91, align 8, !tbaa !30
  %92 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %23, i32 noundef 6, ptr noundef nonnull %31, i32 noundef 46, ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %30)
          to label %93 unwind label %94

93:                                               ; preds = %2
  br i1 %92, label %96, label %580

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %582

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 4, ptr noundef nonnull %23)
          to label %98 unwind label %106

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull %23)
          to label %100 unwind label %106

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.51, i32 noundef 6, ptr noundef nonnull %31)
          to label %102 unwind label %106

102:                                              ; preds = %100
  %or.cond = or i1 %99, %101
  br i1 %or.cond, label %113, label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %104 unwind label %108

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 985, ptr noundef nonnull @.str.64) #21
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100, %98, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %582

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %582

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %114 unwind label %150

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %115 unwind label %152

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 4, ptr %38, align 4, !tbaa !31
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 998, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %154

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %115
  br i1 %99, label %117, label %182

117:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %118 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull %23)
          to label %119 unwind label %154

119:                                              ; preds = %117
  store ptr %118, ptr %21, align 8, !tbaa !33
  %120 = load ptr, ptr @stderr, align 8, !tbaa !34
  %121 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %122 = trunc nuw i8 %121 to i1
  %123 = select i1 %122, ptr @.str.67, ptr @.str.20
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.66, ptr noundef nonnull %123) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %125 unwind label %156

125:                                              ; preds = %119
  %126 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %127 = trunc nuw i8 %126 to i1
  %. = select i1 %127, ptr %41, ptr null
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef %., ptr noundef nonnull %37)
          to label %128 unwind label %158

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %130) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %131, %128
  store ptr null, ptr %129, align 8, !tbaa !40
  %132 = load ptr, ptr %42, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %135 = load i64, ptr %133, align 8, !tbaa !29
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %43, ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %137 unwind label %161

137:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %43, i64 72, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %138 = load ptr, ptr %40, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %140 = load i32, ptr %139, align 8, !tbaa !56
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [12 x i8], ptr %138, i64 %141
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %138, ptr noundef %142)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %163

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %137
  %143 = load ptr, ptr %40, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 1010, ptr noundef %143)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %163

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %144 = load ptr, ptr %41, align 8, !tbaa !38
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %165, label %145

145:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %146 = load i32, ptr %139, align 8, !tbaa !56
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [12 x i8], ptr %144, i64 %147
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %144, ptr noundef nonnull %148)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49 unwind label %163

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49: ; preds = %145
  %149 = load ptr, ptr %41, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 1014, ptr noundef %149)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50 unwind label %163

150:                                              ; preds = %113
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %579

152:                                              ; preds = %114
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %578

154:                                              ; preds = %115, %117
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %119
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %125
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  br label %160

160:                                              ; preds = %158, %156
  %.pn33 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %181

161:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %181

163:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49, %145, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %137
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %181

165:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %166 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !34
  %170 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %169) #25
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49, %165, %168
  %171 = load i32, ptr %116, align 8, !tbaa !108
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50
  %174 = load ptr, ptr @stderr, align 8, !tbaa !34
  %175 = load ptr, ptr %21, align 8, !tbaa !33
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.71, ptr noundef %175) #23
  br label %180

177:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50
  %178 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %179 = load i32, ptr %178, align 8, !tbaa !110
  br label %180

180:                                              ; preds = %177, %173
  %.131 = phi i32 [ 0, %173 ], [ %179, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %182

181:                                              ; preds = %163, %161, %160
  %.pn35 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %.pn33, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

182:                                              ; preds = %180, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %.030 = phi i32 [ %.131, %180 ], [ 0, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  %.015 = phi i1 [ %172, %180 ], [ false, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  br i1 %101, label %184, label %._crit_edge

._crit_edge:                                      ; preds = %182
  %183 = load i32, ptr %38, align 4, !tbaa !31
  %.pre = load float, ptr %37, align 16, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre87 = load float, ptr %.phi.trans.insert, align 16, !tbaa !21
  %.phi.trans.insert88 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre89 = load float, ptr %.phi.trans.insert88, align 16, !tbaa !21
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.pre91 = load float, ptr %.phi.trans.insert90, align 4, !tbaa !21
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !21
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !21
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre97 = load float, ptr %.phi.trans.insert96, align 4, !tbaa !21
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre99 = load float, ptr %.phi.trans.insert98, align 8, !tbaa !21
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre101 = load float, ptr %.phi.trans.insert100, align 8, !tbaa !21
  br label %194

184:                                              ; preds = %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 32, i1 false)
  %185 = load float, ptr %27, align 4, !tbaa !21
  store float %185, ptr %37, align 16, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store float %187, ptr %188, align 16, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store float %190, ptr %191, align 16, !tbaa !21
  br label %194

192:                                              ; preds = %239, %233
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

194:                                              ; preds = %._crit_edge, %184
  %195 = phi float [ 0.000000e+00, %184 ], [ %.pre101, %._crit_edge ]
  %196 = phi float [ 0.000000e+00, %184 ], [ %.pre99, %._crit_edge ]
  %197 = phi float [ 0.000000e+00, %184 ], [ %.pre97, %._crit_edge ]
  %198 = phi float [ 0.000000e+00, %184 ], [ %.pre95, %._crit_edge ]
  %199 = phi float [ 0.000000e+00, %184 ], [ %.pre93, %._crit_edge ]
  %200 = phi float [ 0.000000e+00, %184 ], [ %.pre91, %._crit_edge ]
  %201 = phi float [ %190, %184 ], [ %.pre89, %._crit_edge ]
  %202 = phi float [ %187, %184 ], [ %.pre87, %._crit_edge ]
  %203 = phi float [ %185, %184 ], [ %.pre, %._crit_edge ]
  %.014 = phi i32 [ 0, %184 ], [ %183, %._crit_edge ]
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %210 = fneg float %199
  %211 = fmul float %200, %210
  %212 = call float @llvm.fmuladd.f32(float %202, float %201, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %215 = fneg float %196
  %216 = fmul float %200, %215
  %217 = call float @llvm.fmuladd.f32(float %197, float %201, float %216)
  %218 = fneg float %217
  %219 = fmul float %198, %218
  %220 = call float @llvm.fmuladd.f32(float %203, float %212, float %219)
  %221 = fmul float %202, %215
  %222 = call float @llvm.fmuladd.f32(float %197, float %199, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %195, float %222, float %220)
  %224 = fcmp oeq float %223, 0.000000e+00
  br i1 %224, label %225, label %233

225:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1041, ptr noundef nonnull @.str.72) #21
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  br label %232

232:                                              ; preds = %230, %228
  %.pn41 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

233:                                              ; preds = %194
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %235 = load float, ptr %24, align 4, !tbaa !21
  %236 = load float, ptr %26, align 4, !tbaa !21
  %237 = load float, ptr %25, align 4, !tbaa !21
  %238 = load i32, ptr %29, align 4, !tbaa !4
  invoke fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %97, ptr noundef %116, ptr noundef %234, ptr noundef %35, ptr noundef %36, i32 noundef %.014, ptr noundef %37, ptr noundef %33, float noundef %235, float noundef %236, float noundef %237, i32 noundef %238)
          to label %239 unwind label %192

239:                                              ; preds = %233
  %240 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %23)
          to label %241 unwind label %192

241:                                              ; preds = %239
  store ptr %240, ptr %22, align 8, !tbaa !33
  %242 = load ptr, ptr @stderr, align 8, !tbaa !34
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.73, ptr noundef %240) #23
  br i1 %.015, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %34, align 8, !tbaa !111
  %246 = load ptr, ptr %245, align 8, !tbaa !33
  br label %247

247:                                              ; preds = %241, %244
  %248 = phi ptr [ %246, %244 ], [ @.str.74, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %249 unwind label %559

249:                                              ; preds = %247
  %250 = load ptr, ptr %35, align 8, !tbaa !112
  %251 = load ptr, ptr %36, align 8, !tbaa !115
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !115
  %254 = icmp eq ptr %251, %253
  %spec.select = select i1 %254, ptr null, ptr %251
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %248, ptr noundef %116, ptr noundef %250, ptr noundef %spec.select, i32 noundef %.014, ptr noundef nonnull %37)
          to label %255 unwind label %561

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %.not.i.i.i51 = icmp eq ptr %257, null
  br i1 %.not.i.i.i51, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52, label %258

258:                                              ; preds = %255
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %257) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52: ; preds = %258, %255
  store ptr null, ptr %256, align 8, !tbaa !40
  %259 = load ptr, ptr %45, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52
  %262 = load i64, ptr %260, align 8, !tbaa !29
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55

_ZNSt10filesystem7__cxx114pathD2Ev.exit55:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %264 = load ptr, ptr @stderr, align 8, !tbaa !34
  %265 = load i32, ptr %116, align 8, !tbaa !108
  %266 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !110
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.75, i32 noundef %265, i32 noundef %267) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = load i32, ptr %266, align 8, !tbaa !110
  %270 = sub nsw i32 %269, %.030
  %271 = load i32, ptr %116, align 8, !tbaa !108
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
  %273 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  %.064147.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %281 = load ptr, ptr %273, align 8, !tbaa !116
  %282 = load ptr, ptr %274, align 8, !tbaa !117
  %283 = getelementptr inbounds nuw [36 x i8], ptr %282, i64 %indvars.iv.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 4, !tbaa !118
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x i8], ptr %281, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !122
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  store ptr %275, ptr %10, align 8, !tbaa !124
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %280
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %291
  unreachable

292:                                              ; preds = %280
  %293 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %293, ptr %5, align 8, !tbaa !125
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %292
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %.noexc.i.i
  store ptr %295, ptr %10, align 8, !tbaa !42
  %296 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %296, ptr %275, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc80.i, %292
  %297 = phi ptr [ %295, %.noexc80.i ], [ %275, %292 ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i
  %299 = load i8, ptr %289, align 1, !tbaa !29
  store i8 %299, ptr %297, align 1, !tbaa !29
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %289, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i
  %302 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %302, ptr %276, align 8, !tbaa !126
  %303 = load ptr, ptr %10, align 8, !tbaa !42
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %302
  store i8 0, ptr %304, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %305 = load ptr, ptr %277, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %indvars.iv.i
  %307 = load ptr, ptr %306, align 8, !tbaa !128
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  store ptr %278, ptr %11, align 8, !tbaa !124
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %301
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc83.i unwind label %.loopexit.split-lp125.i

.noexc83.i:                                       ; preds = %310
  unreachable

311:                                              ; preds = %301
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %312, ptr %4, align 8, !tbaa !125
  %313 = icmp ugt i64 %312, 15
  br i1 %313, label %.noexc.i82.i, label %._crit_edge.i.i81.i

.noexc.i82.i:                                     ; preds = %311
  %314 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc84.i unwind label %.loopexit124.i

.noexc84.i:                                       ; preds = %.noexc.i82.i
  store ptr %314, ptr %11, align 8, !tbaa !42
  %315 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %315, ptr %278, align 8, !tbaa !29
  br label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %.noexc84.i, %311
  %316 = phi ptr [ %314, %.noexc84.i ], [ %278, %311 ]
  switch i64 %312, label %319 [
    i64 1, label %317
    i64 0, label %320
  ]

317:                                              ; preds = %._crit_edge.i.i81.i
  %318 = load i8, ptr %308, align 1, !tbaa !29
  store i8 %318, ptr %316, align 1, !tbaa !29
  br label %320

319:                                              ; preds = %._crit_edge.i.i81.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr nonnull align 1 %308, i64 %312, i1 false)
  br label %320

320:                                              ; preds = %319, %317, %._crit_edge.i.i81.i
  %321 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %321, ptr %279, align 8, !tbaa !126
  %322 = load ptr, ptr %11, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %321
  store i8 0, ptr %323, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %324 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9)
          to label %325 unwind label %340

325:                                              ; preds = %320
  %326 = load ptr, ptr %11, align 8, !tbaa !42
  %327 = icmp eq ptr %326, %278
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %325
  %328 = load i64, ptr %278, align 8, !tbaa !29
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %330 = load ptr, ptr %10, align 8, !tbaa !42
  %331 = icmp eq ptr %330, %275
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %332 = load i64, ptr %275, align 8, !tbaa !29
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %334 = load float, ptr %9, align 4, !tbaa !21
  %335 = fpext float %334 to double
  %336 = fadd double %.064147.i, %335
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %337 = load i32, ptr %116, align 8, !tbaa !108
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i, %338
  br i1 %339, label %280, label %._crit_edge.loopexit.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit.split-lp.i:                             ; preds = %291
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit124.i:                                   ; preds = %.noexc.i82.i
  %lpad.loopexit126.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

.loopexit.split-lp125.i:                          ; preds = %310
  %lpad.loopexit.split-lp127.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

340:                                              ; preds = %320
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %11, align 8, !tbaa !42
  %343 = icmp eq ptr %342, %278
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %340
  %344 = load i64, ptr %278, align 8, !tbaa !29
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %.loopexit.split-lp125.i, %.loopexit124.i
  %.pn76.i = phi { ptr, i32 } [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ], [ %lpad.loopexit.split-lp127.i, %.loopexit.split-lp125.i ], [ %lpad.loopexit126.i, %.loopexit124.i ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %346 = load ptr, ptr %10, align 8, !tbaa !42
  %347 = icmp eq ptr %346, %275
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %348 = load i64, ptr %275, align 8, !tbaa !29
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %.pn76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %540

._crit_edge.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %350 = fmul double %336, 0x44EA784379D99DB4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
  %.064.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit55 ], [ %350, %._crit_edge.loopexit.i ]
  %351 = load float, ptr %37, align 16, !tbaa !21
  %352 = load float, ptr %205, align 16, !tbaa !21
  %353 = load float, ptr %207, align 16, !tbaa !21
  %354 = load float, ptr %208, align 4, !tbaa !21
  %355 = load float, ptr %209, align 4, !tbaa !21
  %356 = fneg float %355
  %357 = fmul float %354, %356
  %358 = call float @llvm.fmuladd.f32(float %352, float %353, float %357)
  %359 = load float, ptr %204, align 4, !tbaa !21
  %360 = load float, ptr %213, align 4, !tbaa !21
  %361 = load float, ptr %214, align 8, !tbaa !21
  %362 = fneg float %361
  %363 = fmul float %354, %362
  %364 = call float @llvm.fmuladd.f32(float %360, float %353, float %363)
  %365 = fneg float %364
  %366 = fmul float %359, %365
  %367 = call float @llvm.fmuladd.f32(float %351, float %358, float %366)
  %368 = load float, ptr %206, align 8, !tbaa !21
  %369 = fmul float %352, %362
  %370 = call float @llvm.fmuladd.f32(float %360, float %355, float %369)
  %371 = call noundef float @llvm.fmuladd.f32(float %368, float %370, float %367)
  %372 = load ptr, ptr @stderr, align 8, !tbaa !34
  %373 = fpext float %371 to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.107, double noundef %373) #23
  %375 = load ptr, ptr @stderr, align 8, !tbaa !34
  %376 = fmul double %373, 0x44DFE185CA57C517
  %377 = fdiv double %.064.lcssa.i, %376
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.108, double noundef %377) #23
  %379 = load ptr, ptr @stderr, align 8, !tbaa !34
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.109, i32 noundef %270) #23
  %381 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %381, ptr %8, align 8, !tbaa !33
  %382 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc
  br i1 %382, label %383, label %541

383:                                              ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %384 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #22
  %385 = load ptr, ptr @stderr, align 8, !tbaa !34
  %386 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %385) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %383
  %387 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.112)
          to label %388 unwind label %404

388:                                              ; preds = %.noexc59
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %391

391:                                              ; preds = %388
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %390) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %391, %388
  store ptr null, ptr %389, align 8, !tbaa !40
  %392 = load ptr, ptr %13, align 8, !tbaa !42
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %395 = load i64, ptr %393, align 8, !tbaa !29
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %397 = invoke noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %12)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %398 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %387)
  %.not148.i = icmp eq ptr %398, null
  br i1 %.not148.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.noexc60
  %399 = icmp ne i32 %269, %.030
  br label %400

400:                                              ; preds = %430, %.lr.ph150.i
  %.062149.i = phi i1 [ false, %.lr.ph150.i ], [ %.163.i, %430 ]
  %401 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #22
  %402 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not72.i = icmp eq ptr %402, null
  br i1 %.not72.i, label %406, label %403

403:                                              ; preds = %400
  store i8 0, ptr %402, align 1, !tbaa !29
  br label %406

404:                                              ; preds = %.noexc59
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %539

406:                                              ; preds = %403, %400
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %406
  %407 = load i8, ptr %7, align 16, !tbaa !29
  %408 = icmp eq i8 %407, 91
  br i1 %408, label %409, label %421

409:                                              ; preds = %.noexc61
  store i8 32, ptr %7, align 16, !tbaa !29
  %410 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not75.i = icmp eq ptr %410, null
  br i1 %.not75.i, label %412, label %411

411:                                              ; preds = %409
  store i8 0, ptr %410, align 1, !tbaa !29
  br label %412

412:                                              ; preds = %411, %409
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %412
  %413 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %414 = getelementptr i8, ptr %7, i64 %413
  %415 = getelementptr i8, ptr %414, i64 -1
  %416 = load i8, ptr %415, align 1, !tbaa !29
  %417 = icmp eq i8 %416, 93
  br i1 %417, label %418, label %430

418:                                              ; preds = %.noexc62
  store i8 0, ptr %415, align 1, !tbaa !29
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %418
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %419 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %7, ptr noundef nonnull @.str.113)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc64
  %420 = icmp eq i32 %419, 0
  br label %430

421:                                              ; preds = %.noexc61
  %or.cond.i = select i1 %.062149.i, i1 %399, i1 false
  %422 = load i8, ptr %6, align 16
  %423 = icmp ne i8 %422, 59
  %or.cond5.i = select i1 %or.cond.i, i1 %423, i1 false
  br i1 %or.cond5.i, label %424, label %430

424:                                              ; preds = %421
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %424
  %425 = load i8, ptr %7, align 16, !tbaa !29
  %.not73.i = icmp eq i8 %425, 0
  br i1 %.not73.i, label %430, label %426

426:                                              ; preds = %.noexc66
  %427 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.114) #26
  %.not74.i = icmp eq ptr %427, null
  br i1 %.not74.i, label %428, label %430

428:                                              ; preds = %426
  %429 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7) #22
  br label %430

430:                                              ; preds = %428, %426, %.noexc66, %421, %.noexc65, %.noexc62
  %.163.i = phi i1 [ %420, %.noexc65 ], [ %.062149.i, %.noexc62 ], [ true, %426 ], [ false, %428 ], [ true, %.noexc66 ], [ %.062149.i, %421 ]
  %fputs.i = call i32 @fputs(ptr nonnull %6, ptr %397)
  %431 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %387)
  %.not.i = icmp eq ptr %431, null
  br i1 %.not.i, label %._crit_edge151.i, label %400, !llvm.loop !131

._crit_edge151.i:                                 ; preds = %430, %.noexc60
  %432 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %387)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %._crit_edge151.i
  %433 = icmp sgt i32 %270, 0
  br i1 %433, label %434, label %503

434:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %435 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !116
  %437 = sext i32 %.030 to i64
  %438 = getelementptr inbounds [32 x i8], ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !122
  %440 = load ptr, ptr %439, align 8, !tbaa !33
  %441 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %441, ptr %14, align 8, !tbaa !124
  %442 = icmp eq ptr %440, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %434
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc97.i unwind label %470

.noexc97.i:                                       ; preds = %443
  unreachable

444:                                              ; preds = %434
  %445 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %440) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %445, ptr %3, align 8, !tbaa !125
  %446 = icmp ugt i64 %445, 15
  br i1 %446, label %.noexc.i96.i, label %._crit_edge.i.i95.i

.noexc.i96.i:                                     ; preds = %444
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98.i unwind label %470

.noexc98.i:                                       ; preds = %.noexc.i96.i
  store ptr %447, ptr %14, align 8, !tbaa !42
  %448 = load i64, ptr %3, align 8, !tbaa !125
  store i64 %448, ptr %441, align 8, !tbaa !29
  br label %._crit_edge.i.i95.i

._crit_edge.i.i95.i:                              ; preds = %.noexc98.i, %444
  %449 = phi ptr [ %447, %.noexc98.i ], [ %441, %444 ]
  switch i64 %445, label %452 [
    i64 1, label %450
    i64 0, label %453
  ]

450:                                              ; preds = %._crit_edge.i.i95.i
  %451 = load i8, ptr %440, align 1, !tbaa !29
  store i8 %451, ptr %449, align 1, !tbaa !29
  br label %453

452:                                              ; preds = %._crit_edge.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr nonnull align 1 %440, i64 %445, i1 false)
  br label %453

453:                                              ; preds = %452, %450, %._crit_edge.i.i95.i
  %454 = load i64, ptr %3, align 8, !tbaa !125
  %455 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %454, ptr %455, align 8, !tbaa !126
  %456 = load ptr, ptr %14, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 %454
  store i8 0, ptr %457, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %458 = load i32, ptr %266, align 8, !tbaa !110
  %459 = icmp slt i32 %.030, %458
  br i1 %459, label %.lr.ph155.i, label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %453
  %.053.lcssa.i = phi i32 [ 0, %453 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  %460 = load ptr, ptr @stdout, align 8, !tbaa !34
  %461 = load ptr, ptr %14, align 8, !tbaa !42
  %462 = load ptr, ptr %8, align 8, !tbaa !33
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %461, ptr noundef %462) #22
  %464 = load ptr, ptr %14, align 8, !tbaa !42
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.118, ptr noundef %464, i32 noundef %.053.lcssa.i) #22
  %466 = load ptr, ptr %14, align 8, !tbaa !42
  %467 = icmp eq ptr %466, %441
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %._crit_edge156.i
  %468 = load i64, ptr %441, align 8, !tbaa !29
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %._crit_edge156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %503

470:                                              ; preds = %.noexc.i96.i, %443
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

.lr.ph155.i:                                      ; preds = %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ %437, %453 ]
  %.053152.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ 0, %453 ]
  %472 = load ptr, ptr %435, align 8, !tbaa !116
  %473 = getelementptr inbounds [32 x i8], ptr %472, i64 %indvars.iv159.i
  %474 = load ptr, ptr %473, align 8, !tbaa !122
  %475 = load ptr, ptr %474, align 8, !tbaa !33
  %476 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %475) #22
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %.lr.ph155.i
  %479 = add nsw i32 %.053152.i, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

480:                                              ; preds = %.lr.ph155.i
  %481 = load ptr, ptr @stdout, align 8, !tbaa !34
  %482 = load ptr, ptr %14, align 8, !tbaa !42
  %483 = load ptr, ptr %8, align 8, !tbaa !33
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str.117, i32 noundef %.053152.i, ptr noundef %482, ptr noundef %483) #22
  %485 = load ptr, ptr %14, align 8, !tbaa !42
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.118, ptr noundef %485, i32 noundef %.053152.i) #22
  %487 = load ptr, ptr %435, align 8, !tbaa !116
  %488 = getelementptr inbounds [32 x i8], ptr %487, i64 %indvars.iv159.i
  %489 = load ptr, ptr %488, align 8, !tbaa !122
  %490 = load ptr, ptr %489, align 8, !tbaa !33
  %491 = load i64, ptr %455, align 8, !tbaa !126
  %492 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %490) #22
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %491, ptr noundef nonnull %490, i64 noundef %492)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %494

494:                                              ; preds = %480
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %14, align 8, !tbaa !42
  %497 = icmp eq ptr %496, %441
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %494
  %498 = load i64, ptr %441, align 8, !tbaa !29
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %480, %478
  %.1.i = phi i32 [ %479, %478 ], [ 1, %480 ]
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %500 = load i32, ptr %266, align 8, !tbaa !110
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next160.i, %501
  br i1 %502, label %.lr.ph155.i, label %._crit_edge156.i, !llvm.loop !132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %470
  %.pn69.i = phi { ptr, i32 } [ %471, %470 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %539

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %.noexc67
  %504 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %397)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %505 unwind label %532

505:                                              ; preds = %.noexc69
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !40
  %.not.i.i.i107.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i, label %508

508:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull %507) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i: ; preds = %508, %505
  store ptr null, ptr %506, align 8, !tbaa !40
  %509 = load ptr, ptr %15, align 8, !tbaa !42
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %512 = load i64, ptr %510, align 8, !tbaa !29
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %514 unwind label %534

514:                                              ; preds = %.noexc70
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %515 unwind label %536

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !40
  %.not.i.i.i112.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i: ; preds = %518, %515
  store ptr null, ptr %516, align 8, !tbaa !40
  %519 = load ptr, ptr %17, align 8, !tbaa !42
  %520 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i
  %522 = load i64, ptr %520, align 8, !tbaa !29
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %523) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !40
  %.not.i.i.i117.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %526

526:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull %525) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %526, %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  store ptr null, ptr %524, align 8, !tbaa !40
  %527 = load ptr, ptr %16, align 8, !tbaa !42
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %530 = load i64, ptr %528, align 8, !tbaa !29
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %541

532:                                              ; preds = %.noexc69
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %539

534:                                              ; preds = %.noexc70
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %538

536:                                              ; preds = %514
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %538

538:                                              ; preds = %536, %534
  %.pn.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %539

539:                                              ; preds = %538, %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %404
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %.pn.i, %538 ], [ %533, %532 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %540

540:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %.pn69.pn.i, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

541:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %116)
          to label %542 unwind label %.loopexit.split-lp

542:                                              ; preds = %541
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 1065, ptr noundef nonnull %116)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %542
  %543 = load ptr, ptr %30, align 8, !tbaa !133
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %543)
          to label %544 unwind label %.loopexit.split-lp

544:                                              ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %545 = load ptr, ptr %36, align 8, !tbaa !112
  %.not.i.i.i72 = icmp eq ptr %545, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !135
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %544, %546
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %552 = load ptr, ptr %35, align 8, !tbaa !112
  %.not.i.i.i73 = icmp eq ptr %552, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74, label %553

553:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !135
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %580

559:                                              ; preds = %247
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %249
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  br label %563

563:                                              ; preds = %561, %559
  %.pn37 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

.loopexit:                                        ; preds = %406, %412, %418, %.noexc63, %.noexc64, %424
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %541, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %._crit_edge.i, %.noexc, %383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %._crit_edge151.i, %503, %.noexc68, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, %542
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %540, %192, %232, %563, %181, %154
  %.pn41.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn35, %181 ], [ %.pn41, %232 ], [ %193, %192 ], [ %.pn37, %563 ], [ %.pn76.pn.pn.i, %540 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %564 = load ptr, ptr %36, align 8, !tbaa !112
  %.not.i.i.i75 = icmp eq ptr %564, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76, label %565

565:                                              ; preds = %.body
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !135
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %564 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %570) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76: ; preds = %.body, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %571 = load ptr, ptr %35, align 8, !tbaa !112
  %.not.i.i.i77 = icmp eq ptr %571, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, label %572

572:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76
  %573 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !135
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #22
  br label %578

578:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, %152
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %579

579:                                              ; preds = %578, %150
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %578 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %582

580:                                              ; preds = %93, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %581 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %584

582:                                              ; preds = %106, %112, %579, %94
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn41.pn.pn.pn.pn, %579 ], [ %.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %583 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %606

584:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %580
  %585 = phi ptr [ %581, %580 ], [ %586, %_ZN8t_filenmD2Ev.exit ]
  %586 = getelementptr inbounds i8, ptr %585, i64 -56
  %587 = getelementptr inbounds i8, ptr %585, i64 -24
  %588 = load ptr, ptr %587, align 8, !tbaa !136
  %589 = getelementptr inbounds i8, ptr %585, i64 -16
  %590 = load ptr, ptr %589, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq ptr %588, %590
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %584, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %596, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %588, %584 ]
  %591 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %594 = load i64, ptr %592, align 8, !tbaa !29
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %595) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %596, %590
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %587, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %584
  %597 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %588, %584 ]
  %.not.i.i.i.i79 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i79, label %_ZN8t_filenmD2Ev.exit, label %598

598:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %599 = getelementptr inbounds i8, ptr %585, i64 -8
  %600 = load ptr, ptr %599, align 8, !tbaa !139
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %598
  %604 = icmp eq ptr %586, %23
  br i1 %604, label %605, label %584

605:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

606:                                              ; preds = %606, %582
  %607 = phi ptr [ %583, %582 ], [ %608, %606 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %608) #22
  %609 = icmp eq ptr %608, %23
  br i1 %609, label %610, label %606

610:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn41.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !125
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %43, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %66 = load ptr, ptr @stderr, align 8, !tbaa !34
  %67 = call i64 @fwrite(ptr nonnull @.str.78, i64 30, i64 1, ptr %66) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %68 unwind label %116

68:                                               ; preds = %12
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %69 unwind label %118

69:                                               ; preds = %68
  %70 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %70, ptr %53, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %71 unwind label %120

71:                                               ; preds = %69
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %49, ptr noundef nonnull %44, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %47)
          to label %72 unwind label %122

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %75

75:                                               ; preds = %72
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %75, %72
  store ptr null, ptr %73, align 8, !tbaa !40
  %76 = load ptr, ptr %52, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %79 = load i64, ptr %77, align 8, !tbaa !29
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %.not.i.i.i78 = icmp eq ptr %82, null
  br i1 %.not.i.i.i78, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79, label %83

83:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79: ; preds = %83, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %81, align 8, !tbaa !40
  %84 = load ptr, ptr %54, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %87 = load i64, ptr %85, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNSt10filesystem7__cxx114pathD2Ev.exit82:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %.not.i.i.i83 = icmp eq ptr %90, null
  br i1 %.not.i.i.i83, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84, label %91

91:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %90) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84: ; preds = %91, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  store ptr null, ptr %89, align 8, !tbaa !40
  %92 = load ptr, ptr %55, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84
  %95 = load i64, ptr %93, align 8, !tbaa !29
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87

_ZNSt10filesystem7__cxx114pathD2Ev.exit87:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %97 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 653, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %127

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %56, ptr noundef nonnull align 8 dereferenceable(768) %44)
          to label %98 unwind label %129

98:                                               ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %99 = load ptr, ptr %50, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %99, i64 %102
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %99, ptr noundef %103)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %127

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %98
  %104 = load ptr, ptr %50, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 656, ptr noundef %104)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %127

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %105 = load ptr, ptr %51, align 8, !tbaa !38
  %106 = load i32, ptr %100, align 8, !tbaa !56
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %105, i64 %107
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %105, ptr noundef %108)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88 unwind label %127

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %109 = load ptr, ptr %51, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 658, ptr noundef %109)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89 unwind label %127

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88
  %110 = invoke noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef nonnull %47)
          to label %111 unwind label %127

111:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  br i1 %110, label %112, label %136

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %113 unwind label %131

113:                                              ; preds = %112
  %114 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 661, ptr noundef nonnull @.str.80, ptr noundef %114) #21
          to label %115 unwind label %133

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %12
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %126

118:                                              ; preds = %68
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %71
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %125

125:                                              ; preds = %124, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %124 ], [ %119, %118 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %126

126:                                              ; preds = %125, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %125 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1240

127:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %98, %_ZNSt10filesystem7__cxx114pathD2Ev.exit87, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %1240

129:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1240

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %135

135:                                              ; preds = %133, %131
  %.pn74 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1240

136:                                              ; preds = %111
  %137 = load i32, ptr %97, align 8, !tbaa !108
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %140 unwind label %143

140:                                              ; preds = %139
  %141 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 667, ptr noundef nonnull @.str.81, ptr noundef %141) #21
          to label %142 unwind label %145

142:                                              ; preds = %140
  unreachable

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %147

147:                                              ; preds = %145, %143
  %.pn72 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1240

148:                                              ; preds = %136
  %149 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = call i32 @fputc(i32 10, ptr %149)
  %150 = load ptr, ptr @stderr, align 8, !tbaa !34
  %151 = call i64 @fwrite(ptr nonnull @.str.83, i64 39, i64 1, ptr %150) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %59, ptr noundef %1, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %152 unwind label %172

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %60, ptr noundef nonnull %97, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %153 unwind label %174

153:                                              ; preds = %152
  %154 = load ptr, ptr @stderr, align 8, !tbaa !34
  %155 = call i64 @fwrite(ptr nonnull @.str.84, i64 33, i64 1, ptr %154) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %61, i32 noundef %5, ptr noundef nonnull %6)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %153
  %157 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %47, ptr noundef nonnull %6)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  br i1 %157, label %830, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !21
  %162 = fcmp une float %161, 0.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %164 = load float, ptr %163, align 8
  %165 = fcmp une float %164, 0.000000e+00
  %or.cond = select i1 %162, i1 true, i1 %165
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %167 = load float, ptr %166, align 4
  %168 = fcmp une float %167, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %168
  br i1 %or.cond7, label %169, label %181

169:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %170 unwind label %176

170:                                              ; preds = %169
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 686, ptr noundef nonnull @.str.85) #21
          to label %171 unwind label %178

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.loopexit:                                        ; preds = %188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %153, %156, %288, %.noexc96, %651, %835, %945
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #22
  br label %180

180:                                              ; preds = %178, %176
  %.pn61 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

181:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %182 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %184 = load i32, ptr %97, align 8, !tbaa !108
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i, label %.loopexit232

.lr.ph.i:                                         ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %188

188:                                              ; preds = %282, %.lr.ph.i
  %189 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %283, %282 ]
  %190 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %284, %282 ]
  %191 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %285, %282 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %282 ]
  %indvars.iv100.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next101.i, %282 ]
  %.05688.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %282 ]
  %.05787.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %282 ]
  %192 = load ptr, ptr %186, align 8, !tbaa !127
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv118.i
  %194 = load ptr, ptr %193, align 8, !tbaa !128
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %195)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %188
  br i1 %196, label %209, label %197

197:                                              ; preds = %.noexc
  %198 = add nsw i32 %.05688.i, 1
  %199 = load ptr, ptr %45, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %indvars.iv118.i
  %201 = load float, ptr %200, align 4, !tbaa !21
  %202 = fadd float %191, %201
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fadd float %190, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = load float, ptr %206, align 4, !tbaa !21
  %208 = fadd float %189, %207
  br label %209

209:                                              ; preds = %197, %.noexc
  %210 = phi float [ %189, %.noexc ], [ %208, %197 ]
  %211 = phi float [ %190, %.noexc ], [ %205, %197 ]
  %212 = phi float [ %191, %.noexc ], [ %202, %197 ]
  %.1.i = phi i32 [ %.05688.i, %.noexc ], [ %198, %197 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %213 = load i32, ptr %97, align 8, !tbaa !108
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %indvars.iv.next119.i, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %187, align 8, !tbaa !117
  %218 = getelementptr inbounds nuw [36 x i8], ptr %217, i64 %indvars.iv.next119.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 4, !tbaa !118
  %221 = getelementptr inbounds nuw [36 x i8], ptr %217, i64 %indvars.iv118.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 4, !tbaa !118
  %.not.i = icmp eq i32 %220, %223
  br i1 %.not.i, label %282, label %224

224:                                              ; preds = %216, %209
  %225 = icmp eq i32 %.1.i, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = load ptr, ptr %45, align 8, !tbaa !112
  %228 = getelementptr inbounds nuw [12 x i8], ptr %227, i64 %indvars.iv118.i
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !21
  br label %234

234:                                              ; preds = %226, %224
  %235 = phi float [ %233, %226 ], [ %210, %224 ]
  %236 = phi float [ %231, %226 ], [ %211, %224 ]
  %237 = phi float [ %229, %226 ], [ %212, %224 ]
  %.2.i = phi i32 [ 1, %226 ], [ %.1.i, %224 ]
  %238 = sitofp i32 %.2.i to double
  %239 = fdiv double 1.000000e+00, %238
  %240 = fptrunc double %239 to float
  %241 = fmul float %237, %240
  store float %241, ptr %42, align 4, !tbaa !21
  %242 = fmul float %236, %240
  store float %242, ptr %182, align 4, !tbaa !21
  %243 = fmul float %235, %240
  store float %243, ptr %183, align 4, !tbaa !21
  %244 = sext i32 %.05787.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv118.i, %244
  %.not6073.fr.i = freeze i1 %.not6166.i
  br i1 %.not6073.fr.i, label %.preheader64.us.i, label %.preheader64.i.preheader

.preheader64.i.preheader:                         ; preds = %234
  %245 = load ptr, ptr %45, align 8
  br label %.preheader64.i

.preheader64.us.i:                                ; preds = %234, %251
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %251 ], [ 0, %234 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv114.i
  %.promoted.us.i = load float, ptr %246, align 4, !tbaa !21
  %247 = fcmp olt float %.promoted.us.i, 0.000000e+00
  %248 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv114.i
  %249 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv114.i
  %250 = load float, ptr %249, align 4, !tbaa !21
  br i1 %247, label %.preheader62.us.us.i, label %.preheader63.us.i

251:                                              ; preds = %._crit_edge78.split.us.us.i, %.preheader63.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.split85.us.i, label %.preheader64.us.i, !llvm.loop !140

.preheader63.us.i:                                ; preds = %.preheader62.us.us.i, %.preheader64.us.i
  %.lcssa68.us.i = phi float [ %.promoted.us.i, %.preheader64.us.i ], [ %254, %.preheader62.us.us.i ]
  store float %.lcssa68.us.i, ptr %246, align 4
  %252 = fcmp ult float %.lcssa68.us.i, %250
  br i1 %252, label %251, label %.preheader.us.us.i

.preheader62.us.us.i:                             ; preds = %.preheader64.us.i, %.preheader62.us.us.i
  %253 = phi float [ %254, %.preheader62.us.us.i ], [ %.promoted.us.i, %.preheader64.us.i ]
  %254 = fadd float %250, %253
  %255 = fcmp olt float %254, 0.000000e+00
  br i1 %255, label %.preheader62.us.us.i, label %.preheader63.us.i, !llvm.loop !141

.preheader.us.us.i:                               ; preds = %.preheader63.us.i, %.preheader.us.us.i
  %256 = phi float [ %257, %.preheader.us.us.i ], [ %.lcssa68.us.i, %.preheader63.us.i ]
  %257 = fsub float %256, %250
  %258 = fcmp ult float %257, %250
  br i1 %258, label %._crit_edge78.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !142

._crit_edge78.split.us.us.i:                      ; preds = %.preheader.us.us.i
  store float %257, ptr %246, align 4, !tbaa !21
  br label %251

.preheader64.i:                                   ; preds = %.preheader64.i.preheader, %._crit_edge78.split.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge78.split.i ], [ 0, %.preheader64.i.preheader ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %259, align 4, !tbaa !21
  %260 = fcmp olt float %.promoted.i, 0.000000e+00
  %261 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv105.i
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv105.i
  br i1 %260, label %.preheader62.lr.ph.split.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %262, align 4, !tbaa !21
  br label %.preheader63.i

.preheader62.lr.ph.split.i:                       ; preds = %.preheader64.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %245, i64 %indvars.iv105.i
  br label %.preheader62.i

.split85.us.i:                                    ; preds = %._crit_edge78.split.i, %251
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  store float 0.000000e+00, ptr %182, align 4, !tbaa !21
  store float 0.000000e+00, ptr %183, align 4, !tbaa !21
  %263 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %282

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %264 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %267, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %268, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %259, align 4
  %265 = fcmp ult float %.lcssa68.i, %264
  br i1 %265, label %._crit_edge78.split.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader63.i
  %invariant.gep76.i = getelementptr [4 x i8], ptr %245, i64 %indvars.iv105.i
  br label %.preheader.i

.preheader62.i:                                   ; preds = %._crit_edge.i, %.preheader62.lr.ph.split.i
  %266 = phi float [ %.promoted.i, %.preheader62.lr.ph.split.i ], [ %268, %._crit_edge.i ]
  br label %270

._crit_edge.i:                                    ; preds = %270
  %267 = load float, ptr %262, align 4, !tbaa !21
  %268 = fadd float %266, %267
  %269 = fcmp olt float %268, 0.000000e+00
  br i1 %269, label %.preheader62.i, label %.preheader63.i, !llvm.loop !141

270:                                              ; preds = %270, %.preheader62.i
  %indvars.iv.i = phi i64 [ %244, %.preheader62.i ], [ %indvars.iv.next.i, %270 ]
  %271 = load float, ptr %262, align 4, !tbaa !21
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %272 = load float, ptr %gep.i, align 4, !tbaa !21
  %273 = fadd float %271, %272
  store float %273, ptr %gep.i, align 4, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv100.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %270, !llvm.loop !143

.preheader.i:                                     ; preds = %._crit_edge75.i, %.preheader.lr.ph.i
  %274 = phi float [ %.lcssa68.i, %.preheader.lr.ph.i ], [ %276, %._crit_edge75.i ]
  br label %278

._crit_edge75.i:                                  ; preds = %278
  %275 = load float, ptr %262, align 4, !tbaa !21
  %276 = fsub float %274, %275
  %277 = fcmp ult float %276, %275
  br i1 %277, label %._crit_edge78.split.loopexit.i, label %.preheader.i, !llvm.loop !142

278:                                              ; preds = %278, %.preheader.i
  %indvars.iv102.i = phi i64 [ %244, %.preheader.i ], [ %indvars.iv.next103.i, %278 ]
  %279 = load float, ptr %262, align 4, !tbaa !21
  %gep77.i = getelementptr [12 x i8], ptr %invariant.gep76.i, i64 %indvars.iv102.i
  %280 = load float, ptr %gep77.i, align 4, !tbaa !21
  %281 = fsub float %280, %279
  store float %281, ptr %gep77.i, align 4, !tbaa !21
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %.not60.not.i = icmp slt i64 %indvars.iv102.i, %indvars.iv118.i
  br i1 %.not60.not.i, label %278, label %._crit_edge75.i, !llvm.loop !144

._crit_edge78.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %276, ptr %259, align 4, !tbaa !21
  br label %._crit_edge78.split.i

._crit_edge78.split.i:                            ; preds = %._crit_edge78.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split85.us.i, label %.preheader64.i, !llvm.loop !140

282:                                              ; preds = %.split85.us.i, %216
  %283 = phi float [ 0.000000e+00, %.split85.us.i ], [ %210, %216 ]
  %284 = phi float [ 0.000000e+00, %.split85.us.i ], [ %211, %216 ]
  %285 = phi float [ 0.000000e+00, %.split85.us.i ], [ %212, %216 ]
  %.158.i = phi i32 [ %263, %.split85.us.i ], [ %.05787.i, %216 ]
  %.3.i = phi i32 [ 0, %.split85.us.i ], [ %.1.i, %216 ]
  %286 = sext i32 %213 to i64
  %287 = icmp slt i64 %indvars.iv.next119.i, %286
  %indvars.iv.next101.i = add nuw i32 %indvars.iv100.i, 1
  br i1 %287, label %188, label %.loopexit232, !llvm.loop !145

.loopexit232:                                     ; preds = %282, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %301

288:                                              ; preds = %313
  %289 = load ptr, ptr @stderr, align 8, !tbaa !34
  %290 = load i32, ptr %37, align 4, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %294 = load i32, ptr %293, align 4, !tbaa !4
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.88, i32 noundef %290, i32 noundef %292, i32 noundef %294) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %296 = load i32, ptr %97, align 8, !tbaa !108
  %297 = mul nsw i32 %296, %315
  %298 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %299 = load i32, ptr %298, align 8, !tbaa !110
  %300 = mul nsw i32 %299, %315
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %297, i32 noundef %300)
          to label %316 unwind label %463

301:                                              ; preds = %313, %.loopexit232
  %indvars.iv.i90 = phi i64 [ 0, %.loopexit232 ], [ %indvars.iv.next.i91, %313 ]
  %.0181.i = phi i32 [ 1, %.loopexit232 ], [ %315, %313 ]
  %302 = getelementptr inbounds nuw [12 x i8], ptr %47, i64 %indvars.iv.i90
  %303 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i90
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv.i90
  %306 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv.i90
  %307 = load float, ptr %306, align 4, !tbaa !21
  br label %308

308:                                              ; preds = %308, %301
  %storemerge.i = phi i32 [ 1, %301 ], [ %312, %308 ]
  %309 = uitofp nneg i32 %storemerge.i to float
  %310 = fmul float %304, %309
  %311 = fcmp olt float %310, %307
  %312 = add nuw nsw i32 %storemerge.i, 1
  br i1 %311, label %308, label %313, !llvm.loop !146

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i90
  store i32 %storemerge.i, ptr %314, align 4, !tbaa !4
  %315 = mul nuw nsw i32 %storemerge.i, %.0181.i
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %288, label %301, !llvm.loop !147

316:                                              ; preds = %.noexc97
  %317 = load i32, ptr %97, align 8, !tbaa !108
  %318 = mul nsw i32 %317, %315
  %319 = sext i32 %318 to i64
  %320 = icmp slt i32 %318, 0
  br i1 %320, label %321, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

321:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc.i unwind label %465

.noexc.i:                                         ; preds = %321
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %316
  %.not.i.i.i.i.i = icmp eq i32 %318, 0
  %.pre251.i = mul nuw nsw i64 %319, 12
  br i1 %.not.i.i.i.i.i, label %323, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %.thread.i unwind label %465

323:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr null, i64 %.pre251.i
  %325 = load ptr, ptr %46, align 8, !tbaa !115
  %326 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !115
  %328 = icmp eq ptr %325, %327
  %spec.select.idx = select i1 %328, i64 0, i64 %319
  %spec.select = getelementptr inbounds nuw [12 x i8], ptr null, i64 %spec.select.idx
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %329 = getelementptr i8, ptr %322, i64 %.pre251.i
  %330 = load ptr, ptr %46, align 8, !tbaa !115
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !115
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i: ; preds = %.thread.i
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %335 = getelementptr inbounds nuw [12 x i8], ptr %334, i64 %319
  %scevgep.i.i.i.i.i134176.i = getelementptr i8, ptr %334, i64 %.pre251.i
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i
  %.sroa.14.0 = phi ptr [ %scevgep.i.i.i.i.i134176.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.24.0 = phi ptr [ %335, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.0223.0 = phi ptr [ %334, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %336 = shl nuw nsw i64 %319, 2
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #27
          to label %.noexc140.i unwind label %468

.noexc140.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %319
  store float 0.000000e+00, ptr %337, align 4, !tbaa !21
  %339 = getelementptr i8, ptr %337, i64 4
  %340 = add nsw i64 %319, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc140.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %340, 2
  call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %323, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc140.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %.sroa.14.0, %.noexc140.i ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %spec.select, %323 ], [ %.sroa.24.0, %.noexc140.i ]
  %.sroa.19.0 = phi ptr [ %338, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %338, %.noexc140.i ]
  %.sroa.0219.0 = phi ptr [ %337, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %337, %.noexc140.i ]
  %343 = phi ptr [ %331, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %326, %323 ], [ %331, %.noexc140.i ]
  %scevgep.i.i.i.i.i297.i = phi ptr [ %329, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %329, %.noexc140.i ]
  %344 = phi ptr [ %329, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %324, %323 ], [ %329, %.noexc140.i ]
  %345 = phi ptr [ %322, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %322, %.noexc140.i ]
  %.pre-phi.i292.i = phi i64 [ %.pre251.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %323 ], [ 12, %.noexc140.i ]
  %346 = phi ptr [ %.sroa.0223.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %.sroa.0223.0, %.noexc140.i ]
  %347 = phi ptr [ %342, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %323 ], [ %339, %.noexc140.i ]
  %348 = load ptr, ptr %60, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !38
  %351 = icmp eq ptr %348, %350
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %.not9.i.i.i = icmp eq ptr %352, %350
  %or.cond.i.i.i = select i1 %351, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %348, align 4, !tbaa !21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %353 = phi float [ %357, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %354 = phi ptr [ %358, %.lr.ph.i.i.i ], [ %352, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %348, %.lr.ph.preheader.i.i.i ]
  %355 = load float, ptr %354, align 4, !tbaa !21
  %356 = fcmp olt float %353, %355
  %357 = select i1 %356, float %355, float %353
  %spec.select.i.i.i = select i1 %356, ptr %354, ptr %.sroa.02.110.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %.not.i.i.i93 = icmp eq ptr %358, %350
  br i1 %.not.i.i.i93, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %348, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %359 = load float, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %470

.preheader178.i:                                  ; preds = %470
  %360 = icmp sgt i32 %290, 0
  br i1 %360, label %.lr.ph.i95, label %._crit_edge.i94

.lr.ph.i95:                                       ; preds = %.preheader178.i
  %361 = icmp sgt i32 %292, 0
  %362 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %368 = icmp sgt i32 %294, 0
  %or.cond365 = and i1 %361, %368
  br i1 %or.cond365, label %.lr.ph194.us.us.i, label %._crit_edge.i94

.lr.ph194.us.us.i:                                ; preds = %.lr.ph.i95, %._crit_edge195.split.us.us.us.i
  %369 = phi i32 [ %457, %._crit_edge195.split.us.us.us.i ], [ %317, %.lr.ph.i95 ]
  %370 = phi i32 [ %458, %._crit_edge195.split.us.us.us.i ], [ %317, %.lr.ph.i95 ]
  %371 = phi i32 [ %459, %._crit_edge195.split.us.us.us.i ], [ %317, %.lr.ph.i95 ]
  %.0111207.us.us.i = phi i32 [ %460, %._crit_edge195.split.us.us.us.i ], [ 0, %.lr.ph.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %372 = uitofp nneg i32 %.0111207.us.us.i to float
  %373 = load float, ptr %47, align 16, !tbaa !21
  %374 = fmul float %373, %372
  store float %374, ptr %41, align 4, !tbaa !21
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %.lr.ph189.us.us211.us.i, label %._crit_edge195.split.us.us.us.i

.lr.ph189.us.us211.us.i:                          ; preds = %.lr.ph194.us.us.i, %._crit_edge190.us.us.us.i
  %376 = phi i32 [ %454, %._crit_edge190.us.us.us.i ], [ %369, %.lr.ph194.us.us.i ]
  %377 = phi i32 [ %455, %._crit_edge190.us.us.us.i ], [ %370, %.lr.ph194.us.us.i ]
  %.0110192.us.us212.us.i = phi i32 [ %456, %._crit_edge190.us.us.us.i ], [ 0, %.lr.ph194.us.us.i ]
  %378 = uitofp nneg i32 %.0110192.us.us212.us.i to float
  %379 = load float, ptr %362, align 16, !tbaa !21
  %380 = fmul float %379, %378
  store float %380, ptr %363, align 4, !tbaa !21
  %381 = icmp sgt i32 %377, 0
  br i1 %381, label %.lr.ph189.split.us198.us.us.i, label %._crit_edge190.us.us.us.i

.lr.ph189.split.us198.us.us.i:                    ; preds = %.lr.ph189.us.us211.us.i, %._crit_edge.us.us.us.i
  %382 = phi i32 [ %387, %._crit_edge.us.us.us.i ], [ %376, %.lr.ph189.us.us211.us.i ]
  %.0109187.us196.us.us.i = phi i32 [ %388, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph189.us.us211.us.i ]
  %383 = uitofp nneg i32 %.0109187.us196.us.us.i to float
  %384 = load float, ptr %364, align 16, !tbaa !21
  %385 = fmul float %384, %383
  store float %385, ptr %365, align 4, !tbaa !21
  %386 = icmp sgt i32 %382, 0
  br i1 %386, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %433, %.lr.ph189.split.us198.us.us.i
  %387 = phi i32 [ %382, %.lr.ph189.split.us198.us.us.i ], [ %434, %433 ]
  %388 = add nuw nsw i32 %.0109187.us196.us.us.i, 1
  %exitcond236.not.i = icmp eq i32 %388, %294
  br i1 %exitcond236.not.i, label %._crit_edge190.us.us.us.i, label %.lr.ph189.split.us198.us.us.i, !llvm.loop !149

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph189.split.us198.us.us.i, %433
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %433 ], [ 0, %.lr.ph189.split.us198.us.us.i ]
  %.0108185.us.us.us.i = phi i1 [ %.1.us.us.us.i, %433 ], [ false, %.lr.ph189.split.us198.us.us.i ]
  %389 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader.us.us.us.i unwind label %.split.us.split.us.split.us.i

390:                                              ; preds = %447
  %391 = select i1 %.0108185.us.us.us.i, i1 true, i1 %448
  %392 = load ptr, ptr %46, align 8, !tbaa !115
  %393 = load ptr, ptr %343, align 8, !tbaa !115
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %405, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw [12 x i8], ptr %392, i64 %indvars.iv234.i
  %397 = getelementptr inbounds nuw [12 x i8], ptr %346, i64 %452
  %398 = load float, ptr %396, align 4, !tbaa !21
  store float %398, ptr %397, align 4, !tbaa !21
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %400 = load float, ptr %399, align 4, !tbaa !21
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 4
  store float %400, ptr %401, align 4, !tbaa !21
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %403 = load float, ptr %402, align 4, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store float %403, ptr %404, align 4, !tbaa !21
  br label %405

405:                                              ; preds = %395, %390
  %406 = load ptr, ptr %60, align 8, !tbaa !151
  %407 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv234.i
  %408 = load float, ptr %407, align 4, !tbaa !21
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0219.0, i64 %452
  store float %408, ptr %409, align 4, !tbaa !21
  %410 = trunc nuw nsw i64 %indvars.iv234.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %410)
          to label %411 unwind label %.split200.us.split.us.split.us.i

411:                                              ; preds = %405
  %412 = load i32, ptr %97, align 8, !tbaa !108
  %413 = add nsw i32 %412, -1
  %414 = zext i32 %413 to i64
  %415 = icmp eq i64 %indvars.iv234.i, %414
  br i1 %415, label %423, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %366, align 8, !tbaa !117
  %418 = getelementptr inbounds nuw [36 x i8], ptr %417, i64 %indvars.iv234.i
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 60
  %420 = load i32, ptr %419, align 4, !tbaa !118
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %422 = load i32, ptr %421, align 4, !tbaa !118
  %.not.us.us.us.i = icmp eq i32 %420, %422
  br i1 %.not.us.us.us.i, label %433, label %423

423:                                              ; preds = %416, %411
  br i1 %391, label %425, label %424

424:                                              ; preds = %423
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %433 unwind label %.split200.us.split.us.split.us.i

425:                                              ; preds = %423
  %426 = load ptr, ptr %367, align 8, !tbaa !116
  %427 = load ptr, ptr %366, align 8, !tbaa !117
  %428 = getelementptr inbounds nuw [36 x i8], ptr %427, i64 %indvars.iv234.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load i32, ptr %429, align 4, !tbaa !118
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x i8], ptr %426, i64 %431
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %433 unwind label %.split200.us.split.us.split.us.i

433:                                              ; preds = %425, %424, %416
  %.1.us.us.us.i = phi i1 [ %391, %416 ], [ false, %424 ], [ false, %425 ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %434 = load i32, ptr %97, align 8, !tbaa !108
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next235.i, %435
  br i1 %436, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !153

437:                                              ; preds = %.preheader.us.us.us.i, %447
  %indvars.iv231.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next232.i, %447 ]
  %.0105183.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %448, %447 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv231.i
  %439 = load float, ptr %438, align 4, !tbaa !21
  %440 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv231.i
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = fadd float %439, %441
  br i1 %.0105183.us.us.us.i, label %443, label %447

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv231.i
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = fcmp olt float %442, %445
  br label %447

447:                                              ; preds = %443, %437
  %448 = phi i1 [ false, %437 ], [ %446, %443 ]
  %449 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv231.i
  store float %442, ptr %449, align 4, !tbaa !21
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next232.i, 3
  br i1 %exitcond233.not.i, label %390, label %437, !llvm.loop !154

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %450 = load ptr, ptr %45, align 8, !tbaa !112
  %451 = getelementptr inbounds nuw [12 x i8], ptr %450, i64 %indvars.iv234.i
  %452 = sext i32 %389 to i64
  %453 = getelementptr inbounds nuw [12 x i8], ptr %345, i64 %452
  br label %437

._crit_edge190.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph189.us.us211.us.i
  %454 = phi i32 [ %376, %.lr.ph189.us.us211.us.i ], [ %387, %._crit_edge.us.us.us.i ]
  %455 = phi i32 [ %377, %.lr.ph189.us.us211.us.i ], [ %387, %._crit_edge.us.us.us.i ]
  %456 = add nuw nsw i32 %.0110192.us.us212.us.i, 1
  %exitcond237.not.i = icmp eq i32 %456, %292
  br i1 %exitcond237.not.i, label %._crit_edge195.split.us.us.us.i, label %.lr.ph189.us.us211.us.i, !llvm.loop !155

._crit_edge195.split.us.us.us.i:                  ; preds = %._crit_edge190.us.us.us.i, %.lr.ph194.us.us.i
  %457 = phi i32 [ %369, %.lr.ph194.us.us.i ], [ %454, %._crit_edge190.us.us.us.i ]
  %458 = phi i32 [ %370, %.lr.ph194.us.us.i ], [ %455, %._crit_edge190.us.us.us.i ]
  %459 = phi i32 [ %371, %.lr.ph194.us.us.i ], [ %455, %._crit_edge190.us.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %460 = add nuw nsw i32 %.0111207.us.us.i, 1
  %exitcond238.not.i = icmp eq i32 %460, %290
  br i1 %exitcond238.not.i, label %._crit_edge.i94, label %.lr.ph194.us.us.i, !llvm.loop !156

.split.us.split.us.split.us.i:                    ; preds = %.lr.ph.us.us.us.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %478

.split200.us.split.us.split.us.i:                 ; preds = %425, %424, %405
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %478

463:                                              ; preds = %.noexc97
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

465:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %321
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %646

468:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

470:                                              ; preds = %470, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv224.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next225.i, %470 ]
  %471 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv224.i
  %472 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv224.i
  %473 = load float, ptr %472, align 4, !tbaa !21
  %474 = call float @llvm.fmuladd.f32(float %359, float 3.000000e+00, float %473)
  %475 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv224.i
  store float %474, ptr %475, align 4, !tbaa !21
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, 3
  br i1 %exitcond227.not.i, label %.preheader178.i, label %470, !llvm.loop !157

._crit_edge.i94:                                  ; preds = %._crit_edge195.split.us.us.us.i, %.lr.ph.i95, %.preheader178.i
  %476 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 359, ptr noundef %477)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %502

478:                                              ; preds = %.split200.us.split.us.split.us.i, %.split.us.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %462, %.split200.us.split.us.split.us.i ], [ %461, %.split.us.split.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %637

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i94
  %479 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 360, ptr noundef %480)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %502

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !116
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 361, ptr noundef %482)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %502

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %483 = load i32, ptr %38, align 8, !tbaa !108
  store i32 %483, ptr %97, align 8, !tbaa !108
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %485 = load i32, ptr %484, align 8, !tbaa !110
  store i32 %485, ptr %298, align 8, !tbaa !110
  %486 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !117
  store ptr %487, ptr %476, align 8, !tbaa !117
  %488 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !127
  store ptr %489, ptr %479, align 8, !tbaa !127
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !116
  store ptr %491, ptr %481, align 8, !tbaa !116
  %492 = getelementptr inbounds nuw i8, ptr %97, i64 68
  %493 = load i8, ptr %492, align 4, !tbaa !158, !range !36, !noundef !37
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %504

495:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !159
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 369, ptr noundef %497)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %502

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %499 = load ptr, ptr %498, align 8, !tbaa !159
  store ptr %499, ptr %496, align 8, !tbaa !159
  %500 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %501 = load i8, ptr %500, align 4, !tbaa !158, !range !36, !noundef !37
  store i8 %501, ptr %492, align 4, !tbaa !158
  %.pre241.i = load i32, ptr %97, align 8, !tbaa !108
  br label %504

502:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %554, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %596, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %512, %495, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i94
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %512 ], [ %.sroa.24.6, %596 ], [ %.sroa.24.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.24.2, %554 ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.2, %495 ], [ %.sroa.24.2, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %.sroa.24.2, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %.sroa.24.2, %._crit_edge.i94 ]
  %.sroa.0223.3 = phi ptr [ %346, %512 ], [ %.sroa.0223.5, %596 ], [ %.sroa.0223.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %346, %554 ], [ %346, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %346, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %346, %495 ], [ %346, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %346, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %346, %._crit_edge.i94 ]
  %.sroa.19.3.i = phi ptr [ %344, %512 ], [ %531, %596 ], [ %531, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %531, %554 ], [ %531, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %344, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %344, %495 ], [ %344, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %344, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %344, %._crit_edge.i94 ]
  %.sroa.0162.3.i = phi ptr [ %345, %512 ], [ %528, %596 ], [ %528, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %528, %554 ], [ %528, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %345, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %345, %495 ], [ %345, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %345, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %345, %._crit_edge.i94 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %637

504:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %505 = phi i32 [ %.pre241.i, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %483, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %506 = sext i32 %505 to i64
  %507 = udiv exact i64 %.pre-phi.i292.i, 12
  %508 = icmp ult i64 %507, %506
  br i1 %508, label %509, label %524

509:                                              ; preds = %504
  %510 = sub nuw nsw i64 %506, %507
  %511 = icmp slt i32 %505, 0
  br i1 %511, label %512, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

512:                                              ; preds = %509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc146.i unwind label %502

.noexc146.i:                                      ; preds = %512
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %509
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %507, i64 %510)
  %513 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %507
  %514 = call i64 @llvm.umin.i64(i64 %513, i64 768614336404564650)
  %515 = mul nuw nsw i64 %514, 12
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #27
          to label %.noexc147.i unwind label %502

.noexc147.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %.pre-phi.i292.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i292.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc147.i
  %518 = add nsw i64 %.pre-phi.i292.i, -12
  %519 = urem i64 %518, 12
  %520 = sub nsw i64 %.pre-phi.i292.i, %519
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %516, ptr align 4 %345, i64 %520, i1 false), !alias.scope !160
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc147.i
  %.not.i31.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %.pre-phi.i292.i) #24
  %.pre243.pre.pre.i = load i32, ptr %97, align 8, !tbaa !108
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %521, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre243.pre.i = phi i32 [ %.pre243.pre.pre.i, %521 ], [ %505, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  %522 = getelementptr inbounds nuw [12 x i8], ptr %517, i64 %510
  %523 = getelementptr inbounds nuw [12 x i8], ptr %516, i64 %514
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

524:                                              ; preds = %504
  %525 = icmp samesign ugt i64 %507, %506
  br i1 %525, label %526, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

526:                                              ; preds = %524
  %.idx.i = mul nuw nsw i64 %506, 12
  %527 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.pre-phi.i292.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i297.i, ptr %527
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %526, %524, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.pre243.i = phi i32 [ %.pre243.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %505, %524 ], [ %505, %526 ]
  %.sroa.19.4.i = phi ptr [ %523, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %344, %524 ], [ %344, %526 ]
  %.sroa.12.0.i = phi ptr [ %522, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i297.i, %524 ], [ %spec.select.i, %526 ]
  %.sroa.0162.4.i = phi ptr [ %516, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %345, %524 ], [ %345, %526 ]
  %528 = load ptr, ptr %45, align 8, !tbaa !112
  %529 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !135
  store ptr %.sroa.0162.4.i, ptr %45, align 8, !tbaa !112
  store ptr %.sroa.12.0.i, ptr %529, align 8, !tbaa !164
  store ptr %.sroa.19.4.i, ptr %530, align 8, !tbaa !135
  %532 = load ptr, ptr %46, align 8, !tbaa !115
  %533 = load ptr, ptr %343, align 8, !tbaa !115
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %573, label %535

535:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %536 = sext i32 %.pre243.i to i64
  %537 = ptrtoint ptr %.sroa.14.1 to i64
  %538 = ptrtoint ptr %346 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 12
  %541 = icmp ult i64 %540, %536
  br i1 %541, label %542, label %566

542:                                              ; preds = %535
  %543 = sub nuw nsw i64 %536, %540
  %544 = ptrtoint ptr %.sroa.24.2 to i64
  %545 = sub i64 %544, %537
  %546 = sdiv exact i64 %545, 12
  %547 = icmp ult i64 %540, 768614336404564651
  call void @llvm.assume(i1 %547)
  %548 = sub nuw nsw i64 768614336404564650, %540
  %549 = icmp ule i64 %546, %548
  call void @llvm.assume(i1 %549)
  %.not28.i.i = icmp ult i64 %546, %543
  br i1 %.not28.i.i, label %552, label %550

550:                                              ; preds = %542
  %551 = mul nuw nsw i64 %543, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.1, i64 %551
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

552:                                              ; preds = %542
  %553 = icmp slt i32 %.pre243.i, 0
  br i1 %553, label %554, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

554:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc202 unwind label %502

.noexc202:                                        ; preds = %554
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %540, i64 %543)
  %555 = add nuw nsw i64 %.sroa.speculated.i.i.i, %540
  %556 = call i64 @llvm.umin.i64(i64 %555, i64 768614336404564650)
  %557 = mul nuw nsw i64 %556, 12
  %558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #27
          to label %.noexc203 unwind label %502

.noexc203:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %539
  %.not10.i.i.i.i.i = icmp eq ptr %346, %.sroa.14.1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc203, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i ], [ %558, %.noexc203 ]
  %.0911.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i ], [ %346, %.noexc203 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !165, !alias.scope !166
  %560 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i201 = icmp eq ptr %560, %.sroa.14.1
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc203
  %.not.i31.i.i = icmp eq ptr %346, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %562

562:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %563 = sub i64 %544, %538
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %563) #24
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !112
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %562, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %562 ], [ %532, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %564 = getelementptr inbounds nuw [12 x i8], ptr %559, i64 %543
  %565 = getelementptr inbounds nuw [12 x i8], ptr %558, i64 %556
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

566:                                              ; preds = %535
  %567 = icmp ugt i64 %540, %536
  br i1 %567, label %568, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw [12 x i8], ptr %346, i64 %536
  %.not.i4.i = icmp eq ptr %.sroa.14.1, %569
  %spec.select366 = select i1 %.not.i4.i, ptr %.sroa.14.1, ptr %569
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %568, %566, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %550
  %570 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %532, %550 ], [ %532, %568 ], [ %532, %566 ]
  %.sroa.14.2 = phi ptr [ %564, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %550 ], [ %spec.select366, %568 ], [ %.sroa.14.1, %566 ]
  %.sroa.24.5 = phi ptr [ %565, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.24.2, %550 ], [ %.sroa.24.2, %568 ], [ %.sroa.24.2, %566 ]
  %.sroa.0223.7 = phi ptr [ %558, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %346, %550 ], [ %346, %568 ], [ %346, %566 ]
  %571 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !135
  store ptr %.sroa.0223.7, ptr %46, align 8, !tbaa !112
  store ptr %.sroa.14.2, ptr %343, align 8, !tbaa !164
  store ptr %.sroa.24.5, ptr %571, align 8, !tbaa !135
  %.pre242.i = load i32, ptr %97, align 8, !tbaa !108
  br label %573

573:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.24.6 = phi ptr [ %.sroa.24.2, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %572, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.sroa.0223.5 = phi ptr [ %346, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %570, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %574 = phi i32 [ %.pre243.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %.pre242.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %575 = sext i32 %574 to i64
  %576 = ptrtoint ptr %347 to i64
  %577 = ptrtoint ptr %.sroa.0219.0 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 2
  %580 = icmp ult i64 %579, %575
  br i1 %580, label %581, label %611

581:                                              ; preds = %573
  %582 = sub nuw nsw i64 %575, %579
  %583 = ptrtoint ptr %.sroa.19.0 to i64
  %584 = sub i64 %583, %576
  %585 = ashr exact i64 %584, 2
  %586 = icmp ult i64 %579, 2305843009213693952
  call void @llvm.assume(i1 %586)
  %587 = xor i64 %579, 2305843009213693951
  %588 = icmp ule i64 %585, %587
  call void @llvm.assume(i1 %588)
  %.not28.i = icmp ult i64 %585, %582
  br i1 %.not28.i, label %594, label %589

589:                                              ; preds = %581
  store float 0.000000e+00, ptr %347, align 4, !tbaa !21
  %590 = getelementptr i8, ptr %347, i64 4
  %591 = add nsw i64 %582, -1
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %589
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %591, 2
  call void @llvm.memset.p0.i64(ptr align 4 %590, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !21
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 %.idx.i.i.i.i.i.i
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

594:                                              ; preds = %581
  %595 = icmp ult i64 %587, %582
  br i1 %595, label %596, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

596:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc199 unwind label %502

.noexc199:                                        ; preds = %596
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %594
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %579, i64 %582)
  %597 = add nuw nsw i64 %.sroa.speculated.i.i, %579
  %598 = call i64 @llvm.umin.i64(i64 %597, i64 2305843009213693951)
  %599 = shl nuw nsw i64 %598, 2
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #27
          to label %.noexc200 unwind label %502

.noexc200:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %578
  store float 0.000000e+00, ptr %601, align 4, !tbaa !21
  %602 = add nsw i64 %582, -1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc200
  %604 = getelementptr i8, ptr %601, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %602, 2
  call void @llvm.memset.p0.i64(ptr align 4 %604, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc200
  %605 = icmp sgt i64 %578, 0
  br i1 %605, label %606, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

606:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %600, ptr align 4 %.sroa.0219.0, i64 %578, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %606, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %607

607:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %608 = sub i64 %583, %577
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %608) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %607, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %609 = getelementptr inbounds nuw [4 x i8], ptr %601, i64 %582
  %610 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %598
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i:  ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %589
  %.sroa.19.1 = phi ptr [ %.sroa.19.0, %589 ], [ %610, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.19.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %.sroa.13.0 = phi ptr [ %590, %589 ], [ %609, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %593, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %.sroa.0219.1 = phi ptr [ %.sroa.0219.0, %589 ], [ %600, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.0219.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  %.pre247.i = load i32, ptr %97, align 8, !tbaa !108
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

611:                                              ; preds = %573
  %612 = icmp ugt i64 %579, %575
  br i1 %612, label %613, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0219.0, i64 %575
  %.not.i.i148.i = icmp eq ptr %347, %614
  %spec.select322.i = select i1 %.not.i.i148.i, ptr %347, ptr %614
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %613, %611, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i
  %615 = phi i32 [ %.pre247.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %574, %611 ], [ %574, %613 ]
  %616 = phi ptr [ %.sroa.19.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.19.0, %611 ], [ %.sroa.19.0, %613 ]
  %617 = phi ptr [ %.sroa.13.0, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %347, %611 ], [ %spec.select322.i, %613 ]
  %618 = phi ptr [ %.sroa.0219.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.0219.0, %611 ], [ %.sroa.0219.0, %613 ]
  %619 = load ptr, ptr %60, align 8, !tbaa !151
  %620 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !171
  store ptr %618, ptr %60, align 8, !tbaa !151
  store ptr %617, ptr %349, align 8, !tbaa !172
  store ptr %616, ptr %620, align 8, !tbaa !171
  %622 = load ptr, ptr @stderr, align 8, !tbaa !34
  %623 = load i32, ptr %298, align 8, !tbaa !110
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.93, i32 noundef %615, i32 noundef %623) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %625

625:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %626 = ptrtoint ptr %621 to i64
  %627 = ptrtoint ptr %619 to i64
  %628 = sub i64 %626, %627
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %628) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %625, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0223.5, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %629

629:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %630 = ptrtoint ptr %.sroa.24.6 to i64
  %631 = ptrtoint ptr %.sroa.0223.5 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.5, i64 noundef %632) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %629, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i151.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i151.i, label %650, label %633

633:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %634 = ptrtoint ptr %531 to i64
  %635 = ptrtoint ptr %528 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %636) #24
  br label %650

637:                                              ; preds = %502, %478
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %502 ], [ %.sroa.24.2, %478 ]
  %.sroa.0223.4 = phi ptr [ %.sroa.0223.3, %502 ], [ %346, %478 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.3.i, %502 ], [ %344, %478 ]
  %.sroa.0162.2.i = phi ptr [ %.sroa.0162.3.i, %502 ], [ %345, %478 ]
  %.pn.pn.i = phi { ptr, i32 } [ %503, %502 ], [ %.pn.i, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i, label %638

638:                                              ; preds = %637
  %639 = ptrtoint ptr %.sroa.19.0 to i64
  %640 = ptrtoint ptr %.sroa.0219.0 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %641) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

_ZNSt6vectorIfSaIfEED2Ev.exit154.i:               ; preds = %638, %637, %468
  %.sroa.24.1 = phi ptr [ %.sroa.24.4, %637 ], [ %.sroa.24.4, %638 ], [ %.sroa.24.0, %468 ]
  %.sroa.0223.1 = phi ptr [ %.sroa.0223.4, %637 ], [ %.sroa.0223.4, %638 ], [ %.sroa.0223.0, %468 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.2.i, %637 ], [ %.sroa.19.2.i, %638 ], [ %329, %468 ]
  %.sroa.0162.1.i = phi ptr [ %.sroa.0162.2.i, %637 ], [ %.sroa.0162.2.i, %638 ], [ %322, %468 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %637 ], [ %.pn.pn.i, %638 ], [ %469, %468 ]
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, label %642

642:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %643 = ptrtoint ptr %.sroa.24.1 to i64
  %644 = ptrtoint ptr %.sroa.0223.1 to i64
  %645 = sub i64 %643, %644
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.1, i64 noundef %645) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i: ; preds = %642, %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %.not.i.i.i157.i = icmp eq ptr %.sroa.0162.1.i, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, label %646

646:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i
  %.pn.pn.pn.pn.pn314.i = phi { ptr, i32 } [ %467, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.0162.0313.i = phi ptr [ %322, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.0162.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.19.0312.i = phi ptr [ %329, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.19.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %647 = ptrtoint ptr %.sroa.19.0312.i to i64
  %648 = ptrtoint ptr %.sroa.0162.0313.i to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0313.i, i64 noundef %649) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i: ; preds = %646, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %465, %463
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ], [ %.pn.pn.pn.pn.pn314.i, %646 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

650:                                              ; preds = %633, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %830, label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %651
  %652 = load ptr, ptr %60, align 8, !tbaa !38
  %653 = load ptr, ptr %349, align 8, !tbaa !38
  %654 = icmp eq ptr %652, %653
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %.not9.i.i.i98 = icmp eq ptr %655, %653
  %or.cond.i.i.i99 = select i1 %654, i1 true, i1 %.not9.i.i.i98
  br i1 %or.cond.i.i.i99, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106, label %.lr.ph.preheader.i.i.i100

.lr.ph.preheader.i.i.i100:                        ; preds = %.noexc119
  %.pre.i.i.i101 = load float, ptr %652, align 4, !tbaa !21
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i102, %.lr.ph.preheader.i.i.i100
  %656 = phi float [ %660, %.lr.ph.i.i.i102 ], [ %.pre.i.i.i101, %.lr.ph.preheader.i.i.i100 ]
  %657 = phi ptr [ %661, %.lr.ph.i.i.i102 ], [ %655, %.lr.ph.preheader.i.i.i100 ]
  %.sroa.02.110.i.i.i103 = phi ptr [ %spec.select.i.i.i104, %.lr.ph.i.i.i102 ], [ %652, %.lr.ph.preheader.i.i.i100 ]
  %658 = load float, ptr %657, align 4, !tbaa !21
  %659 = fcmp olt float %656, %658
  %660 = select i1 %659, float %658, float %656
  %spec.select.i.i.i104 = select i1 %659, ptr %657, ptr %.sroa.02.110.i.i.i103
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %.not.i.i.i105 = icmp eq ptr %661, %653
  br i1 %.not.i.i.i105, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106, label %.lr.ph.i.i.i102, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106: ; preds = %.lr.ph.i.i.i102, %.noexc119
  %.sroa.02.0.i.i.i107 = phi ptr [ %652, %.noexc119 ], [ %spec.select.i.i.i104, %.lr.ph.i.i.i102 ]
  %662 = load float, ptr %.sroa.02.0.i.i.i107, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %663 unwind label %695

663:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106
  %664 = fmul float %662, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %664)
          to label %665 unwind label %697

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %666 = load ptr, ptr %529, align 8, !tbaa !164
  %667 = load ptr, ptr %45, align 8, !tbaa !112
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = sdiv exact i64 %670, 12
  %672 = trunc i64 %671 to i32
  store i32 %672, ptr %32, align 8, !tbaa !173
  %673 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %673, align 4, !tbaa !175
  %674 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %667, ptr %674, align 8, !tbaa !176
  %675 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %675, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %676 unwind label %699

676:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %677 unwind label %701

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 -1, ptr %35, align 4, !tbaa !177
  %678 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %678, i8 0, i64 20, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %683 = fneg float %662
  br label %684

684:                                              ; preds = %.backedge, %677
  %685 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35)
          to label %686 unwind label %.loopexit.i

686:                                              ; preds = %684
  br i1 %685, label %687, label %762

687:                                              ; preds = %686
  %688 = load i32, ptr %35, align 4, !tbaa !177
  %689 = load i32, ptr %678, align 4, !tbaa !179
  %690 = sext i32 %689 to i64
  %691 = load ptr, ptr %30, align 8, !tbaa !180
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 %690
  %693 = load i8, ptr %692, align 1, !tbaa !29
  %.not73.i = icmp eq i8 %693, 0
  br i1 %.not73.i, label %705, label %694

694:                                              ; preds = %687
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.backedge unwind label %703

695:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %829

697:                                              ; preds = %663
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %828

699:                                              ; preds = %665
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %827

701:                                              ; preds = %676
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %826

.loopexit.i:                                      ; preds = %684
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %825

.loopexit.split-lp.i:                             ; preds = %769, %768, %762
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %825

703:                                              ; preds = %694
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %825

705:                                              ; preds = %687
  %706 = sext i32 %688 to i64
  %707 = getelementptr inbounds nuw i8, ptr %691, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !29
  %.not74.i = icmp eq i8 %708, 0
  br i1 %.not74.i, label %709, label %.backedge

709:                                              ; preds = %705
  %710 = load ptr, ptr %476, align 8, !tbaa !117
  %711 = getelementptr inbounds [36 x i8], ptr %710, i64 %706
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load i32, ptr %712, align 4, !tbaa !118
  %714 = getelementptr inbounds [36 x i8], ptr %710, i64 %690
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load i32, ptr %715, align 4, !tbaa !118
  %717 = icmp eq i32 %713, %716
  br i1 %717, label %.backedge, label %718

718:                                              ; preds = %709
  %719 = load float, ptr %679, align 4, !tbaa !182
  %720 = load ptr, ptr %60, align 8, !tbaa !151
  %721 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %706
  %722 = load float, ptr %721, align 4, !tbaa !21
  %723 = getelementptr inbounds nuw [4 x i8], ptr %720, i64 %690
  %724 = load float, ptr %723, align 4, !tbaa !21
  %725 = fadd float %722, %724
  %726 = fmul float %725, %725
  %727 = fcmp olt float %719, %726
  br i1 %727, label %728, label %.backedge

728:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %729 = load ptr, ptr %45, align 8, !tbaa !112
  %730 = getelementptr inbounds nuw [12 x i8], ptr %729, i64 %690
  %731 = getelementptr inbounds nuw [12 x i8], ptr %729, i64 %706
  %732 = load float, ptr %730, align 4, !tbaa !21
  %733 = load float, ptr %731, align 4, !tbaa !21
  %734 = fsub float %732, %733
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !21
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %738 = load float, ptr %737, align 4, !tbaa !21
  %739 = fsub float %736, %738
  %740 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %741 = load float, ptr %740, align 4, !tbaa !21
  %742 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %743 = load float, ptr %742, align 4, !tbaa !21
  %744 = fsub float %741, %743
  store float %734, ptr %36, align 4, !tbaa !21
  store float %739, ptr %680, align 4, !tbaa !21
  store float %744, ptr %681, align 4, !tbaa !21
  %745 = load i32, ptr %682, align 4, !tbaa !183
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph.preheader.i, label %.thread99.i

.lr.ph.preheader.i:                               ; preds = %728
  %wide.trip.count.i = zext nneg i32 %745 to i64
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.thread89.i, %.lr.ph.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next92.i, %.thread89.i ], [ 0, %.lr.ph.preheader.i ]
  %.04777.ph.i = phi i1 [ true, %.thread89.i ], [ false, %.lr.ph.preheader.i ]
  %.04976.ph.i = phi i8 [ %.04976.i, %.thread89.i ], [ 0, %.lr.ph.preheader.i ]
  br label %.lr.ph.i113

._crit_edge.i117:                                 ; preds = %751
  %747 = trunc nuw i8 %.150.i to i1
  br i1 %.04777.ph.i, label %754, label %761

.lr.ph.i113:                                      ; preds = %751, %.lr.ph.outer.i
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %751 ], [ %indvars.iv.ph.i, %.lr.ph.outer.i ]
  %.04976.i = phi i8 [ %.150.i, %751 ], [ %.04976.ph.i, %.lr.ph.outer.i ]
  %748 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i114
  %749 = load float, ptr %748, align 4, !tbaa !21
  %750 = fcmp ogt float %749, %662
  br i1 %750, label %.thread89.i, label %751

751:                                              ; preds = %.lr.ph.i113
  %752 = fcmp olt float %749, %683
  %.150.i = select i1 %752, i8 1, i8 %.04976.i
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i
  br i1 %exitcond.not.i116, label %._crit_edge.i117, label %.lr.ph.i113, !llvm.loop !185

.thread89.i:                                      ; preds = %.lr.ph.i113
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not93.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond.not93.i, label %._crit_edge.thread96.i, label %.lr.ph.outer.i, !llvm.loop !185

._crit_edge.thread96.i:                           ; preds = %.thread89.i
  %753 = trunc nuw i8 %.04976.i to i1
  br label %754

754:                                              ; preds = %._crit_edge.thread96.i, %._crit_edge.i117
  %755 = phi i1 [ %753, %._crit_edge.thread96.i ], [ %747, %._crit_edge.i117 ]
  %756 = icmp sle i32 %689, %688
  %or.cond.not.i = and i1 %756, %755
  br i1 %or.cond.not.i, label %.thread.i118, label %757

757:                                              ; preds = %754
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %689, i1 noundef zeroext true)
          to label %758 unwind label %759

758:                                              ; preds = %757
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.thread99.i unwind label %759

759:                                              ; preds = %.thread.i118, %758, %757
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %825

761:                                              ; preds = %._crit_edge.i117
  br i1 %747, label %.thread.i118, label %.thread99.i

.thread.i118:                                     ; preds = %761, %754
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %688, i1 noundef zeroext true)
          to label %.thread99.i unwind label %759

.thread99.i:                                      ; preds = %.thread.i118, %761, %758, %728
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.backedge

.backedge:                                        ; preds = %.thread99.i, %718, %709, %705, %694
  br label %684, !llvm.loop !186

762:                                              ; preds = %686
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %45)
          to label %763 unwind label %.loopexit.split-lp.i

763:                                              ; preds = %762
  %764 = load ptr, ptr %46, align 8, !tbaa !115
  %765 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !115
  %767 = icmp eq ptr %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %763
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %46)
          to label %769 unwind label %.loopexit.split-lp.i

769:                                              ; preds = %768, %763
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %60)
          to label %770 unwind label %.loopexit.split-lp.i

770:                                              ; preds = %769
  %771 = load i32, ptr %97, align 8, !tbaa !108
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %97)
          to label %772 unwind label %823

772:                                              ; preds = %770
  %773 = load ptr, ptr @stderr, align 8, !tbaa !34
  %774 = load i32, ptr %97, align 8, !tbaa !108
  %775 = sub nsw i32 %771, %774
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.95, i32 noundef %775) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %777 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !187
  %.not.i.i.i.i111 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i111, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %779

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %792

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8, !tbaa !190
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4, !tbaa !192
  %786 = load ptr, ptr %778, align 8, !tbaa !193
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #22
  %789 = load ptr, ptr %778, align 8, !tbaa !193
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %778) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

792:                                              ; preds = %779
  %793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i112 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i112, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %783, -1
  store i32 %795, ptr %780, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %796, %794
  %.0.i.i.i.i.i.i = phi i32 [ %783, %794 ], [ %797, %796 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %798, label %799, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !195

799:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %784, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %800 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !187
  %.not.i.i.i69.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i69.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %802

802:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %804 = load atomic i64, ptr %803 acquire, align 8
  %805 = icmp eq i64 %804, 4294967297
  %806 = trunc i64 %804 to i32
  br i1 %805, label %807, label %815

807:                                              ; preds = %802
  store i32 0, ptr %803, align 8, !tbaa !190
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 12
  store i32 0, ptr %808, align 4, !tbaa !192
  %809 = load ptr, ptr %801, align 8, !tbaa !193
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(16) %801) #22
  %812 = load ptr, ptr %801, align 8, !tbaa !193
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %801) #22
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

815:                                              ; preds = %802
  %816 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i70.i = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i70.i, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %806, -1
  store i32 %818, ptr %803, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i: ; preds = %819, %817
  %.0.i.i.i.i.i72.i = phi i32 [ %806, %817 ], [ %820, %819 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i72.i, 1
  br i1 %821, label %822, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, !prof !195

822:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %801) #22
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

823:                                              ; preds = %770
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %825

825:                                              ; preds = %823, %759, %703, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i110 = phi { ptr, i32 } [ %760, %759 ], [ %824, %823 ], [ %704, %703 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %826

826:                                              ; preds = %825, %701
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i110, %825 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %827

827:                                              ; preds = %826, %699
  %.pn.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.pn.pn.i, %826 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %828

828:                                              ; preds = %827, %697
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i109, %827 ], [ %698, %697 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %829

829:                                              ; preds = %828, %695
  %.pn.pn.pn.pn.pn.pn.pn.i108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %828 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %807, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %830

830:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %650, %158
  %831 = load i32, ptr %1, align 8, !tbaa !108
  %832 = icmp sgt i32 %831, 0
  br i1 %832, label %833, label %1098

833:                                              ; preds = %830
  %834 = fcmp ogt float %10, 0.000000e+00
  br i1 %834, label %835, label %945

835:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %835
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %836 unwind label %868

836:                                              ; preds = %.noexc137
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %10)
          to label %837 unwind label %870

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %838 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %839 = load ptr, ptr %838, align 8, !tbaa !164
  %840 = load ptr, ptr %3, align 8, !tbaa !112
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 12
  %845 = trunc i64 %844 to i32
  store i32 %845, ptr %25, align 8, !tbaa !173
  %846 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %846, align 4, !tbaa !175
  %847 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %840, ptr %847, align 8, !tbaa !176
  %848 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %849 unwind label %872

849:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %850 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !164
  %852 = load ptr, ptr %45, align 8, !tbaa !112
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = sdiv exact i64 %855, 12
  %857 = trunc i64 %856 to i32
  store i32 %857, ptr %27, align 8, !tbaa !173
  %858 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %858, align 4, !tbaa !175
  %859 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %852, ptr %859, align 8, !tbaa !176
  %860 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %861 unwind label %874

861:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 4, !tbaa !177
  %862 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %862, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader.i129 unwind label %.loopexit.split-lp.i126

.preheader.i129:                                  ; preds = %861, %867
  %863 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29)
          to label %864 unwind label %.loopexit.i130

864:                                              ; preds = %.preheader.i129
  br i1 %863, label %865, label %876

865:                                              ; preds = %864
  %866 = load i32, ptr %862, align 4, !tbaa !179
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %866, i1 noundef zeroext false)
          to label %867 unwind label %.loopexit.i130

867:                                              ; preds = %865
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader.i129 unwind label %.loopexit.i130, !llvm.loop !196

868:                                              ; preds = %.noexc137
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %944

870:                                              ; preds = %836
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %943

872:                                              ; preds = %837
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %942

874:                                              ; preds = %849
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %941

.loopexit.i130:                                   ; preds = %867, %865, %.preheader.i129
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  br label %940

.loopexit.split-lp.i126:                          ; preds = %883, %882, %876, %861
  %lpad.loopexit.split-lp.i127 = landingpad { ptr, i32 }
          cleanup
  br label %940

876:                                              ; preds = %864
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %45)
          to label %877 unwind label %.loopexit.split-lp.i126

877:                                              ; preds = %876
  %878 = load ptr, ptr %46, align 8, !tbaa !115
  %879 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !115
  %881 = icmp eq ptr %878, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %877
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %46)
          to label %883 unwind label %.loopexit.split-lp.i126

883:                                              ; preds = %882, %877
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %60)
          to label %884 unwind label %.loopexit.split-lp.i126

884:                                              ; preds = %883
  %885 = load i32, ptr %97, align 8, !tbaa !108
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %97)
          to label %886 unwind label %938

886:                                              ; preds = %884
  %887 = load ptr, ptr @stderr, align 8, !tbaa !34
  %888 = load i32, ptr %97, align 8, !tbaa !108
  %889 = sub nsw i32 %885, %888
  %890 = fpext float %10 to double
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.96, i32 noundef %889, double noundef %890) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %892 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %893 = load ptr, ptr %892, align 8, !tbaa !187
  %.not.i.i.i.i132 = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i132, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, label %894

894:                                              ; preds = %886
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %896 = load atomic i64, ptr %895 acquire, align 8
  %897 = icmp eq i64 %896, 4294967297
  %898 = trunc i64 %896 to i32
  br i1 %897, label %899, label %907

899:                                              ; preds = %894
  store i32 0, ptr %895, align 8, !tbaa !190
  %900 = getelementptr inbounds nuw i8, ptr %893, i64 12
  store i32 0, ptr %900, align 4, !tbaa !192
  %901 = load ptr, ptr %893, align 8, !tbaa !193
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(16) %893) #22
  %904 = load ptr, ptr %893, align 8, !tbaa !193
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %893) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

907:                                              ; preds = %894
  %908 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i133 = icmp eq i8 %908, 0
  br i1 %.not.i.i.i.i.i133, label %911, label %909

909:                                              ; preds = %907
  %910 = add nsw i32 %898, -1
  store i32 %910, ptr %895, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

911:                                              ; preds = %907
  %912 = atomicrmw volatile add ptr %895, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134: ; preds = %911, %909
  %.0.i.i.i.i.i.i135 = phi i32 [ %898, %909 ], [ %912, %911 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i135, 1
  br i1 %913, label %914, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, !prof !195

914:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %893) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136: ; preds = %914, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134, %899, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %915 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !187
  %.not.i.i.i30.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i30.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %917

917:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %930

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8, !tbaa !190
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4, !tbaa !192
  %924 = load ptr, ptr %916, align 8, !tbaa !193
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #22
  %927 = load ptr, ptr %916, align 8, !tbaa !193
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %916) #22
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

930:                                              ; preds = %917
  %931 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i31.i = icmp eq i8 %931, 0
  br i1 %.not.i.i.i.i31.i, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %921, -1
  store i32 %933, ptr %918, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %934, %932
  %.0.i.i.i.i.i33.i = phi i32 [ %921, %932 ], [ %935, %934 ]
  %936 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %936, label %937, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, !prof !195

937:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %916) #22
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

938:                                              ; preds = %884
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %940

940:                                              ; preds = %938, %.loopexit.split-lp.i126, %.loopexit.i130
  %.pn.i128 = phi { ptr, i32 } [ %939, %938 ], [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i127, %.loopexit.split-lp.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %941

941:                                              ; preds = %940, %874
  %.pn.pn.i125 = phi { ptr, i32 } [ %.pn.i128, %940 ], [ %875, %874 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %942

942:                                              ; preds = %941, %872
  %.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.i125, %941 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %943

943:                                              ; preds = %942, %870
  %.pn.pn.pn.pn.pn.pn.i123 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i124, %942 ], [ %871, %870 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %944

944:                                              ; preds = %943, %868
  %.pn.pn.pn.pn.pn.pn.pn.i122 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i123, %943 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, %922, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %945

945:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %833
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %945
  %946 = load ptr, ptr %60, align 8, !tbaa !38
  %947 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %948 = load ptr, ptr %947, align 8, !tbaa !38
  %949 = icmp eq ptr %946, %948
  %950 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %.not9.i.i.i140 = icmp eq ptr %950, %948
  %or.cond.i.i.i141 = select i1 %949, i1 true, i1 %.not9.i.i.i140
  br i1 %or.cond.i.i.i141, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.preheader.i.i.i142

.lr.ph.preheader.i.i.i142:                        ; preds = %.noexc166
  %.pre.i.i.i143 = load float, ptr %946, align 4, !tbaa !21
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %.lr.ph.preheader.i.i.i142
  %951 = phi float [ %955, %.lr.ph.i.i.i144 ], [ %.pre.i.i.i143, %.lr.ph.preheader.i.i.i142 ]
  %952 = phi ptr [ %956, %.lr.ph.i.i.i144 ], [ %950, %.lr.ph.preheader.i.i.i142 ]
  %.sroa.02.110.i.i.i145 = phi ptr [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ], [ %946, %.lr.ph.preheader.i.i.i142 ]
  %953 = load float, ptr %952, align 4, !tbaa !21
  %954 = fcmp olt float %951, %953
  %955 = select i1 %954, float %953, float %951
  %spec.select.i.i.i146 = select i1 %954, ptr %952, ptr %.sroa.02.110.i.i.i145
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %.not.i.i.i147 = icmp eq ptr %956, %948
  br i1 %.not.i.i.i147, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.i.i.i144, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148: ; preds = %.lr.ph.i.i.i144, %.noexc166
  %.sroa.02.0.i.i.i149 = phi ptr [ %946, %.noexc166 ], [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ]
  %957 = load float, ptr %.sroa.02.0.i.i.i149, align 4, !tbaa !21
  %958 = load ptr, ptr %59, align 8, !tbaa !38
  %959 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !38
  %961 = icmp eq ptr %958, %960
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %.not9.i.i46.i = icmp eq ptr %962, %960
  %or.cond.i.i47.i = select i1 %961, i1 true, i1 %.not9.i.i46.i
  br i1 %or.cond.i.i47.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i48.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.pre.i.i49.i = load float, ptr %958, align 4, !tbaa !21
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i48.i
  %963 = phi float [ %967, %.lr.ph.i.i50.i ], [ %.pre.i.i49.i, %.lr.ph.preheader.i.i48.i ]
  %964 = phi ptr [ %968, %.lr.ph.i.i50.i ], [ %962, %.lr.ph.preheader.i.i48.i ]
  %.sroa.02.110.i.i51.i = phi ptr [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ], [ %958, %.lr.ph.preheader.i.i48.i ]
  %965 = load float, ptr %964, align 4, !tbaa !21
  %966 = fcmp olt float %963, %965
  %967 = select i1 %966, float %965, float %963
  %spec.select.i.i52.i = select i1 %966, ptr %964, ptr %.sroa.02.110.i.i51.i
  %968 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %.not.i.i53.i = icmp eq ptr %968, %960
  br i1 %.not.i.i53.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !197

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i50.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.sroa.02.0.i.i54.i = phi ptr [ %958, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148 ], [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ]
  %969 = load float, ptr %.sroa.02.0.i.i54.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %970 unwind label %1007

970:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !177
  %971 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %971, i8 0, i64 20, i1 false)
  %972 = fadd float %957, %969
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %972)
          to label %973 unwind label %1009

973:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %974 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !164
  %976 = load ptr, ptr %3, align 8, !tbaa !112
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = sdiv exact i64 %979, 12
  %981 = trunc i64 %980 to i32
  store i32 %981, ptr %19, align 8, !tbaa !173
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %982, align 4, !tbaa !175
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %976, ptr %983, align 8, !tbaa !176
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %985 unwind label %1011

985:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %986 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !164
  %988 = load ptr, ptr %45, align 8, !tbaa !112
  %989 = ptrtoint ptr %987 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = sdiv exact i64 %991, 12
  %993 = trunc i64 %992 to i32
  store i32 %993, ptr %21, align 8, !tbaa !173
  %994 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %994, align 4, !tbaa !175
  %995 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %988, ptr %995, align 8, !tbaa !176
  %996 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %996, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader.i154 unwind label %1013

.preheader.i154:                                  ; preds = %985
  %997 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i154
  %998 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %18)
          to label %999 unwind label %.loopexit.i155

999:                                              ; preds = %.backedge.i
  br i1 %998, label %1000, label %1030

1000:                                             ; preds = %999
  %1001 = load i32, ptr %971, align 4, !tbaa !179
  %1002 = sext i32 %1001 to i64
  %1003 = load ptr, ptr %16, align 8, !tbaa !180
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 %1002
  %1005 = load i8, ptr %1004, align 1, !tbaa !29
  %.not.i165 = icmp eq i8 %1005, 0
  br i1 %.not.i165, label %1015, label %1006

1006:                                             ; preds = %1000
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.backedge.i.backedge unwind label %.loopexit.i155

1007:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1009:                                             ; preds = %970
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1011:                                             ; preds = %973
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1013:                                             ; preds = %985
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1094

.loopexit.i155:                                   ; preds = %1006, %.backedge.i
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %1093

.loopexit.split-lp.i158:                          ; preds = %1037, %1036, %1030
  %lpad.loopexit.split-lp.i159 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1015:                                             ; preds = %1000
  %1016 = load i32, ptr %18, align 4, !tbaa !177
  %1017 = sext i32 %1016 to i64
  %1018 = load ptr, ptr %59, align 8, !tbaa !151
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %1018, i64 %1017
  %1020 = load float, ptr %1019, align 4, !tbaa !21
  %1021 = load ptr, ptr %60, align 8, !tbaa !151
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %1021, i64 %1002
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = load float, ptr %997, align 4, !tbaa !182
  %1025 = fadd float %1020, %1023
  %1026 = fmul float %1025, %1025
  %1027 = fcmp olt float %1024, %1026
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %1001, i1 noundef zeroext %1027)
          to label %.backedge.i.backedge unwind label %1028

.backedge.i.backedge:                             ; preds = %1015, %1006
  br label %.backedge.i, !llvm.loop !198

1028:                                             ; preds = %1015
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1030:                                             ; preds = %999
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %45)
          to label %1031 unwind label %.loopexit.split-lp.i158

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %46, align 8, !tbaa !115
  %1033 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !115
  %1035 = icmp eq ptr %1032, %1034
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1031
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %46)
          to label %1037 unwind label %.loopexit.split-lp.i158

1037:                                             ; preds = %1036, %1031
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %60)
          to label %1038 unwind label %.loopexit.split-lp.i158

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %97, align 8, !tbaa !108
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %97)
          to label %1040 unwind label %1091

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1042 = load i32, ptr %97, align 8, !tbaa !108
  %1043 = sub nsw i32 %1039, %1042
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef nonnull @.str.97, i32 noundef %1043) #23
  %1045 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !187
  %.not.i.i.i.i160 = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i160, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, label %1047

1047:                                             ; preds = %1040
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load atomic i64, ptr %1048 acquire, align 8
  %1050 = icmp eq i64 %1049, 4294967297
  %1051 = trunc i64 %1049 to i32
  br i1 %1050, label %1052, label %1060

1052:                                             ; preds = %1047
  store i32 0, ptr %1048, align 8, !tbaa !190
  %1053 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  store i32 0, ptr %1053, align 4, !tbaa !192
  %1054 = load ptr, ptr %1046, align 8, !tbaa !193
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(16) %1046) #22
  %1057 = load ptr, ptr %1046, align 8, !tbaa !193
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(16) %1046) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

1060:                                             ; preds = %1047
  %1061 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i161 = icmp eq i8 %1061, 0
  br i1 %.not.i.i.i.i.i161, label %1064, label %1062

1062:                                             ; preds = %1060
  %1063 = add nsw i32 %1051, -1
  store i32 %1063, ptr %1048, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

1064:                                             ; preds = %1060
  %1065 = atomicrmw volatile add ptr %1048, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162: ; preds = %1064, %1062
  %.0.i.i.i.i.i.i163 = phi i32 [ %1051, %1062 ], [ %1065, %1064 ]
  %1066 = icmp eq i32 %.0.i.i.i.i.i.i163, 1
  br i1 %1066, label %1067, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, !prof !195

1067:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1046) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164: ; preds = %1067, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162, %1052, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1068 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !187
  %.not.i.i.i55.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i55.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1070

1070:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1072 = load atomic i64, ptr %1071 acquire, align 8
  %1073 = icmp eq i64 %1072, 4294967297
  %1074 = trunc i64 %1072 to i32
  br i1 %1073, label %1075, label %1083

1075:                                             ; preds = %1070
  store i32 0, ptr %1071, align 8, !tbaa !190
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 12
  store i32 0, ptr %1076, align 4, !tbaa !192
  %1077 = load ptr, ptr %1069, align 8, !tbaa !193
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(16) %1069) #22
  %1080 = load ptr, ptr %1069, align 8, !tbaa !193
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 24
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1069) #22
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1083:                                             ; preds = %1070
  %1084 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i56.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i56.i, label %1087, label %1085

1085:                                             ; preds = %1083
  %1086 = add nsw i32 %1074, -1
  store i32 %1086, ptr %1071, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

1087:                                             ; preds = %1083
  %1088 = atomicrmw volatile add ptr %1071, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i: ; preds = %1087, %1085
  %.0.i.i.i.i.i58.i = phi i32 [ %1074, %1085 ], [ %1088, %1087 ]
  %1089 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %1089, label %1090, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, !prof !195

1090:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1069) #22
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1091:                                             ; preds = %1038
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1093:                                             ; preds = %1091, %1028, %.loopexit.split-lp.i158, %.loopexit.i155
  %.pn.i157 = phi { ptr, i32 } [ %1092, %1091 ], [ %1029, %1028 ], [ %lpad.loopexit.i156, %.loopexit.i155 ], [ %lpad.loopexit.split-lp.i159, %.loopexit.split-lp.i158 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %1094

1094:                                             ; preds = %1093, %1013
  %.pn.pn.i153 = phi { ptr, i32 } [ %.pn.i157, %1093 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %1095

1095:                                             ; preds = %1094, %1011
  %.pn.pn.pn.pn.i152 = phi { ptr, i32 } [ %.pn.pn.i153, %1094 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1096

1096:                                             ; preds = %1095, %1009
  %.pn.pn.pn.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i152, %1095 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %1097

1097:                                             ; preds = %1096, %1007
  %.pn.pn.pn.pn.pn.pn.pn.i150 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i151, %1096 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, %1075, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i, %1090
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1098

1098:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %830
  %1099 = icmp sgt i32 %11, 0
  br i1 %1099, label %1100, label %1148

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1102 = load i32, ptr %1101, align 8, !tbaa !110
  %1103 = icmp sgt i32 %1102, %11
  br i1 %1103, label %1104, label %1148

1104:                                             ; preds = %1100
  %1105 = sub nsw i32 %1102, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %97)
          to label %.noexc175 unwind label %1146

.noexc175:                                        ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1106 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1107 unwind label %1129

1107:                                             ; preds = %.noexc175
  %1108 = and i64 %1106, 4294967295
  store i64 %1108, ptr %14, align 8, !tbaa !125
  br label %1109

1109:                                             ; preds = %1109, %1107
  %store_forwarded = phi i64 [ %1108, %1107 ], [ %1115, %1109 ]
  %.011.i.i.i = phi i64 [ 1, %1107 ], [ %1116, %1109 ]
  %1110 = getelementptr [8 x i8], ptr %14, i64 %.011.i.i.i
  %1111 = lshr i64 %store_forwarded, 30
  %1112 = xor i64 %1111, %store_forwarded
  %1113 = mul nuw nsw i64 %1112, 1812433253
  %1114 = add nuw i64 %1113, %.011.i.i.i
  %1115 = and i64 %1114, 4294967295
  store i64 %1115, ptr %1110, align 8, !tbaa !125
  %1116 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1116, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i172.preheader, label %1109, !llvm.loop !199

.lr.ph.i172.preheader:                            ; preds = %1109
  %1117 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  store i64 624, ptr %1117, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1118 = load i32, ptr %97, align 8, !tbaa !108
  %1119 = add nsw i32 %1118, -1
  store i32 0, ptr %15, align 4, !tbaa !202
  %1120 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1119, ptr %1120, align 4, !tbaa !204
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172.preheader, %1135
  %.018.i = phi i32 [ %.1.i174, %1135 ], [ %1105, %.lr.ph.i172.preheader ]
  %1121 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %1133

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i172
  %1122 = sext i32 %1121 to i64
  %1123 = load ptr, ptr %13, align 8, !tbaa !180
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 %1122
  %1125 = load i8, ptr %1124, align 1, !tbaa !29
  %.not.i173 = icmp eq i8 %1125, 0
  br i1 %.not.i173, label %1126, label %1135

1126:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %97, i32 noundef %1121, i1 noundef zeroext true)
          to label %1127 unwind label %1133

1127:                                             ; preds = %1126
  %1128 = add nsw i32 %.018.i, -1
  br label %1135

1129:                                             ; preds = %.noexc175
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1131:                                             ; preds = %1143, %1142, %._crit_edge.i170
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1133:                                             ; preds = %1126, %.lr.ph.i172
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1135:                                             ; preds = %1127, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i174 = phi i32 [ %.018.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1128, %1127 ]
  %1136 = icmp sgt i32 %.1.i174, 0
  br i1 %1136, label %.lr.ph.i172, label %._crit_edge.i170, !llvm.loop !205

._crit_edge.i170:                                 ; preds = %1135
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %45)
          to label %1137 unwind label %1131

1137:                                             ; preds = %._crit_edge.i170
  %1138 = load ptr, ptr %46, align 8, !tbaa !115
  %1139 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !115
  %1141 = icmp eq ptr %1138, %1140
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1137
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %46)
          to label %1143 unwind label %1131

1143:                                             ; preds = %1142, %1137
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %97)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %1131

1144:                                             ; preds = %1133, %1131
  %.pn.i171 = phi { ptr, i32 } [ %1134, %1133 ], [ %1132, %1131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1145

1145:                                             ; preds = %1144, %1129
  %.pn.pn.i169 = phi { ptr, i32 } [ %.pn.i171, %1144 ], [ %1130, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1143
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1148

1146:                                             ; preds = %1104
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1148:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1100, %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %97, ptr %64, align 8, !tbaa !206
  invoke fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef %64, ptr noundef %63, ptr noundef %45, ptr noundef %46)
          to label %1149 unwind label %1173

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !115
  %1152 = load ptr, ptr %45, align 8, !tbaa !115
  %1153 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !115
  %1155 = load ptr, ptr %3, align 8, !tbaa !115
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1155, i64 %1158
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1159, ptr %1152, ptr %1154)
          to label %1160 unwind label %1175

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %4, align 8, !tbaa !115
  %1162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !115
  %1164 = icmp eq ptr %1161, %1163
  br i1 %1164, label %1179, label %1165

1165:                                             ; preds = %1160
  %1166 = load ptr, ptr %46, align 8, !tbaa !115
  %1167 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !115
  %1169 = ptrtoint ptr %1163 to i64
  %1170 = ptrtoint ptr %1161 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = getelementptr inbounds i8, ptr %1161, i64 %1171
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %1172, ptr %1166, ptr %1168)
          to label %1179 unwind label %1177

1173:                                             ; preds = %1196, %1190, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %1189, %1148
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1175:                                             ; preds = %1149
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1177:                                             ; preds = %1165
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1179:                                             ; preds = %1165, %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %1180 unwind label %1191

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %64, align 8, !tbaa !206
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %1181)
          to label %1182 unwind label %1193

1182:                                             ; preds = %1180
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1183 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1184 = load i32, ptr %97, align 8, !tbaa !108
  %1185 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1186 = load i32, ptr %1185, align 8, !tbaa !110
  %1187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef nonnull @.str.86, i32 noundef %1184, i32 noundef %1186) #23
  %1188 = load ptr, ptr %63, align 8, !tbaa !206
  %.not65 = icmp eq ptr %1188, null
  br i1 %.not65, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1189

1189:                                             ; preds = %1182
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1188)
          to label %1190 unwind label %1173

1190:                                             ; preds = %1189
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.63, i32 noundef 742, ptr noundef nonnull %1188)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %1173

1191:                                             ; preds = %1179
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1193:                                             ; preds = %1180
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %1195

1195:                                             ; preds = %1193, %1191
  %.pn63 = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1225

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1182, %1190
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %97)
          to label %1196 unwind label %1173

1196:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 747, ptr noundef nonnull %97)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183 unwind label %1173

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183: ; preds = %1196
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1197 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i184 = icmp eq ptr %1197, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1198

1198:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183
  %1199 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !171
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1197 to i64
  %1203 = sub i64 %1201, %1202
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1203) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183, %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1204 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i185 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %1205

1205:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1206 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !171
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1210) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1211 = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i.i187 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1212

1212:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %1213 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !135
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1211 to i64
  %1217 = sub i64 %1215, %1216
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1217) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1218 = load ptr, ptr %45, align 8, !tbaa !112
  %.not.i.i.i188 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189, label %1219

1219:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1220 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !135
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

1225:                                             ; preds = %1195, %1177, %1175, %1173
  %.pn67 = phi { ptr, i32 } [ %1174, %1173 ], [ %.pn63, %1195 ], [ %1178, %1177 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1146, %1145, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, %944, %1097, %829, %1225, %180
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1225 ], [ %.pn.pn.pn.pn.pn.pn.pn.i150, %1097 ], [ %.pn61, %180 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i108, %829 ], [ %.pn.pn.pn.pn.pn.pn.pn.i122, %944 ], [ %.pn.pn.i169, %1145 ], [ %1147, %1146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1226 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i190 = icmp eq ptr %1226, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %1227

1227:                                             ; preds = %.body
  %1228 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !171
  %1230 = ptrtoint ptr %1229 to i64
  %1231 = ptrtoint ptr %1226 to i64
  %1232 = sub i64 %1230, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1232) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %1227, %.body, %174
  %.pn67.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn67.pn, %.body ], [ %.pn67.pn, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1233 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i192 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1234

1234:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %1235 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !171
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1233 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef %1239) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %1234, %_ZNSt6vectorIfSaIfEED2Ev.exit191, %172
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn67.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit191 ], [ %.pn67.pn.pn, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1240

1240:                                             ; preds = %127, %129, %135, %147, %_ZNSt6vectorIfSaIfEED2Ev.exit193, %126
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %.pn74, %135 ], [ %.pn72, %147 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit193 ], [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1241 = load ptr, ptr %46, align 8, !tbaa !112
  %.not.i.i.i194 = icmp eq ptr %1241, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, label %1242

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1244 = load ptr, ptr %1243, align 8, !tbaa !135
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = ptrtoint ptr %1241 to i64
  %1247 = sub i64 %1245, %1246
  call void @_ZdlPvm(ptr noundef nonnull %1241, i64 noundef %1247) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195: ; preds = %1240, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1248 = load ptr, ptr %45, align 8, !tbaa !112
  %.not.i.i.i196 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197, label %1249

1249:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195
  %1250 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !135
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  resume { ptr, i32 } %.pn74.pn.pn
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %0, align 8, !tbaa !112
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  %.not13.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i ]
  %19 = load float, ptr %.01214.i.i.i.i.i, align 4, !tbaa !21
  store float %19, ptr %.015.i.i.i.i.i, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !21
  store float %22, ptr %20, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !21
  store float %25, ptr %23, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %26, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, %29
  store ptr %18, ptr %0, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %30, ptr %28, align 8, !tbaa !164
  store ptr %30, ptr %7, align 8, !tbaa !135
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !164
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
  %39 = load float, ptr %.0910.i.i.i.i.i, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !21
  store float %39, ptr %.0811.i.i.i.i.i, align 4
  %.sroa.4.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store float %41, ptr %.sroa.4.0..08.sroa_idx.i.i.i.i.i, align 4
  %.sroa.5.0..08.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store float %43, ptr %.sroa.5.0..08.sroa_idx.i.i.i.i.i, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 12
  %46 = add nsw i64 %.012.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !209

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %32, align 8, !tbaa !164
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, %36
  %48 = phi ptr [ %33, %36 ], [ %.pre, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %36 ], [ %45, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %48, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %49

49:                                               ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !164
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
  %52 = load float, ptr %.0910.i.i.i.i.i23, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !21
  store float %52, ptr %.0811.i.i.i.i.i22, align 4
  %.sroa.4.0..08.sroa_idx.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 4
  store float %54, ptr %.sroa.4.0..08.sroa_idx.i.i.i.i.i24, align 4
  %.sroa.5.0..08.sroa_idx.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 8
  store float %56, ptr %.sroa.5.0..08.sroa_idx.i.i.i.i.i25, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22, i64 12
  %59 = add nsw i64 %.012.i.i.i.i.i21, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i21, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !209

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %32, align 8, !tbaa !164
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, %_ZSt7advanceIPA3_fmEvRT_T0_.exit
  %61 = phi ptr [ %.pre32, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit ], [ %33, %_ZSt7advanceIPA3_fmEvRT_T0_.exit ]
  %.not13.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i ], [ %61, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %.01214.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ]
  %62 = load float, ptr %.01214.i.i.i.i, align 4, !tbaa !21
  store float %62, ptr %.015.i.i.i.i, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !21
  store float %65, ptr %63, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !21
  store float %68, ptr %66, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %69, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %70, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8, !tbaa !164
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %49, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef) local_unnamed_addr #3

declare void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.89", align 8
  %7 = alloca %struct.MoleculeType, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !34
  %9 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 22, i64 1, ptr %8) #25
  %10 = load ptr, ptr %0, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr i8, ptr %10, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %31

._crit_edge.loopexit:                             ; preds = %241
  %.pre253 = load ptr, ptr %6, align 8, !tbaa !210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pr.i = phi ptr [ %.pre253, %._crit_edge.loopexit ], [ null, %4 ]
  %21 = phi ptr [ %242, %._crit_edge.loopexit ], [ null, %4 ]
  %22 = load ptr, ptr @stderr, align 8, !tbaa !34
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %.pr.i to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = icmp eq i64 %25, 40
  %28 = select i1 %27, ptr @.str.20, ptr @.str.100
  %29 = select i1 %27, ptr @.str.20, ptr @.str.101
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.99, i64 noundef %26, ptr noundef nonnull %28, ptr noundef nonnull %29) #23
  %.not185210 = icmp eq ptr %.pr.i, %21
  br i1 %.not185210, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph213

31:                                               ; preds = %.lr.ph209, %241
  %32 = phi ptr [ null, %.lr.ph209 ], [ %242, %241 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next237, %241 ]
  %indvars.iv233 = phi i32 [ 0, %.lr.ph209 ], [ %indvars.iv.next234, %241 ]
  %33 = icmp eq i64 %indvars.iv236, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw [36 x i8], ptr %35, i64 %indvars.iv236
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = getelementptr i8, ptr %36, i64 -12
  %40 = load i32, ptr %39, align 4, !tbaa !118
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %241, label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !213
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = ashr i64 %46, 2
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %91
  %.063.i.i.i = phi i64 [ %93, %91 ], [ %47, %41 ]
  %.sroa.052.062.i.i.i = phi ptr [ %92, %91 ], [ %42, %41 ]
  %.val.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val.val35.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw [36 x i8], ptr %.val.val.i.i.i, i64 %indvars.iv236
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], ptr %.val.val35.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.062.i.i.i, ptr noundef %55) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 40
  %.val17.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val17.val34.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw [36 x i8], ptr %.val17.val.i.i.i, i64 %indvars.iv236
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !118
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %.val17.val34.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %66) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 80
  %.val19.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val19.val33.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %71 = getelementptr inbounds nuw [36 x i8], ptr %.val19.val.i.i.i, i64 %indvars.iv236
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i8], ptr %.val19.val33.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %77) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 120
  %.val21.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val21.val32.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw [36 x i8], ptr %.val21.val.i.i.i, i64 %indvars.iv236
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i8], ptr %.val21.val32.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !122
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef %88) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 160
  %93 = add nsw i64 %.063.i.i.i, -1
  %94 = icmp sgt i64 %.063.i.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !214

._crit_edge.loopexit.i.i.i:                       ; preds = %91
  %.pre.i.i.i = ptrtoint ptr %92 to i64
  %.pre64.i.i.i = sub i64 %43, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %41
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %45, %41 ]
  %.sroa.052.0.lcssa.i.i.i = phi ptr [ %92, %._crit_edge.loopexit.i.i.i ], [ %42, %41 ]
  %95 = sdiv exact i64 %.pre-phi65.i.i.i, 40
  switch i64 %95, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %96
    i64 2, label %._crit_edge._crit_edge66.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i
  %.val23.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val23.val31.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw [36 x i8], ptr %.val23.val.i.i.i, i64 %indvars.iv236
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !118
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], ptr %.val23.val31.i.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.0.lcssa.i.i.i, ptr noundef %103) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i

._crit_edge._crit_edge66.i.i.i:                   ; preds = %._crit_edge.i.i.i, %106
  %.sroa.052.1.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val25.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val25.val30.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw [36 x i8], ptr %.val25.val.i.i.i, i64 %indvars.iv236
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], ptr %.val25.val30.i.i.i, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.1.i.i.i, ptr noundef %114) #22
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %117

117:                                              ; preds = %._crit_edge._crit_edge66.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %117
  %.sroa.052.2.i.i.i = phi ptr [ %118, %117 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val27.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !117
  %.val27.val29.i.i.i = load ptr, ptr %15, align 8, !tbaa !116
  %119 = getelementptr inbounds nuw [36 x i8], ptr %.val27.val.i.i.i, i64 %indvars.iv236
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !118
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x i8], ptr %.val27.val29.i.i.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.2.i.i.i, ptr noundef %125) #22
  %127 = icmp eq i32 %126, 0
  %spec.select.i.i.i = select i1 %127, ptr %.sroa.052.2.i.i.i, ptr %32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit": ; preds = %80, %69, %58, %.lr.ph.i.i.i, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge66.i.i.i, %96, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.052.1.i.i.i, %._crit_edge._crit_edge66.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %._crit_edge.i.i.i ], [ %.sroa.052.0.lcssa.i.i.i, %96 ], [ %.sroa.052.062.i.i.i, %.lr.ph.i.i.i ], [ %59, %58 ], [ %70, %69 ], [ %81, %80 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !213
  %129 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %128
  br i1 %129, label %.preheader189, label %237

.preheader189:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %130 = load i32, ptr %10, align 8, !tbaa !108
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv236, %131
  %.pre = load ptr, ptr %13, align 8, !tbaa !117
  %133 = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %indvars.iv236
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 4, !tbaa !118
  br i1 %132, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader189
  %136 = add i32 %130, %indvars.iv233
  %wide.trip.count = zext i32 %136 to i64
  %invariant.gep = getelementptr inbounds nuw [36 x i8], ptr %.pre, i64 %indvars.iv236
  br label %137

137:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr inbounds nuw [36 x i8], ptr %invariant.gep, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %gep, i64 24
  %139 = load i32, ptr %138, align 4, !tbaa !118
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %.critedge.loopexit.split.loop.exit309

141:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %137, !llvm.loop !215

.critedge.loopexit.split.loop.exit309:            ; preds = %137
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %141, %.critedge.loopexit.split.loop.exit309, %.preheader189
  %.0115.lcssa = phi i32 [ 0, %.preheader189 ], [ %142, %.critedge.loopexit.split.loop.exit309 ], [ %136, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %143 = load ptr, ptr %15, align 8, !tbaa !116
  %144 = sext i32 %135 to i64
  %145 = getelementptr inbounds [32 x i8], ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !124
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %.critedge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %149
  unreachable

150:                                              ; preds = %.critedge
  %151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %151, ptr %5, align 8, !tbaa !125
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.noexc.i
  store ptr %153, ptr %7, align 8, !tbaa !42
  %154 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %154, ptr %16, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc126, %150
  %155 = phi ptr [ %153, %.noexc126 ], [ %16, %150 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i
  %157 = load i8, ptr %147, align 1, !tbaa !29
  store i8 %157, ptr %155, align 1, !tbaa !29
  br label %159

158:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr nonnull align 1 %147, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i
  %160 = load i64, ptr %5, align 8, !tbaa !125
  store i64 %160, ptr %17, align 8, !tbaa !126
  %161 = load ptr, ptr %7, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0115.lcssa, ptr %18, align 8, !tbaa !216
  store i32 1, ptr %19, align 4, !tbaa !218
  %163 = load ptr, ptr %20, align 8, !tbaa !219
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %163
  br i1 %.not.i, label %178, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %165, ptr %128, align 8, !tbaa !124
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = icmp eq ptr %166, %16
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

168:                                              ; preds = %164
  %169 = load i64, ptr %17, align 8, !tbaa !126
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %171, i1 false)
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %164
  store ptr %166, ptr %128, align 8, !tbaa !42
  %172 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %172, ptr %165, align 8, !tbaa !29
  %.pre251 = load i64, ptr %17, align 8, !tbaa !126
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %173 = phi i64 [ %.pre251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %169, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !126
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !126
  store i8 0, ptr %16, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %176 = load i64, ptr %18, align 8
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %177, ptr %14, align 8, !tbaa !220
  br label %_ZN12MoleculeTypeD2Ev.exit

178:                                              ; preds = %159
  %179 = load ptr, ptr %6, align 8, !tbaa !210
  %180 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #21
          to label %.noexc156 unwind label %.loopexit.split-lp191

.noexc156:                                        ; preds = %184
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %178
  %185 = sdiv exact i64 %182, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 230584300921369395)
  %189 = select i1 %187, i64 230584300921369395, i64 %188
  %.not.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i, label %190

190:                                              ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %191 = mul nuw nsw i64 %189, 40
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #27
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit190

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %190, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %193 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %192, %190 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %182
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %194, align 8, !tbaa !124
  %196 = load ptr, ptr %7, align 8, !tbaa !42
  %197 = icmp eq ptr %196, %16
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

198:                                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  %199 = load i64, ptr %17, align 8, !tbaa !126
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %201, i1 false)
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  store ptr %196, ptr %194, align 8, !tbaa !42
  %202 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %202, ptr %195, align 8, !tbaa !29
  %.pre.i152 = load i64, ptr %17, align 8, !tbaa !126
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151, %198
  %203 = phi i64 [ %199, %198 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151 ]
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !126
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !126
  store i8 0, ptr %16, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %206 = load i64, ptr %18, align 8
  store i64 %206, ptr %205, align 8
  %.not10.i.i.i.i = icmp eq ptr %179, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %224, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %193, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ]
  %.0911.i.i.i.i = phi ptr [ %223, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %179, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %207, ptr %.012.i.i.i.i, align 8, !tbaa !124, !alias.scope !221, !noalias !224
  %208 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

211:                                              ; preds = %.lr.ph.i.i.i.i154
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !126, !alias.scope !224, !noalias !221
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  %215 = add nuw nsw i64 %213, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %207, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %215, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i154
  store ptr %208, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !221, !noalias !224
  %216 = load i64, ptr %209, align 8, !tbaa !29, !alias.scope !224, !noalias !221
  store i64 %216, ptr %207, align 8, !tbaa !29, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !126, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %217, ptr %219, align 8, !tbaa !126, !alias.scope !221, !noalias !224
  store ptr %209, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  store i64 0, ptr %218, align 8, !tbaa !126, !alias.scope !224, !noalias !221
  store i8 0, ptr %209, align 8, !tbaa !29, !alias.scope !224, !noalias !221
  %220 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %222 = load i64, ptr %221, align 8, !alias.scope !224, !noalias !221
  store i64 %222, ptr %220, align 8, !alias.scope !221, !noalias !224
  %223 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i155 = icmp eq ptr %223, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i154, !llvm.loop !227

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153
  %.0.lcssa.i.i.i.i = phi ptr [ %193, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ], [ %224, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i27.i = icmp eq ptr %179, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, label %226

226:                                              ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %226
  store ptr %193, ptr %6, align 8, !tbaa !210
  store ptr %225, ptr %14, align 8, !tbaa !220
  %227 = getelementptr inbounds nuw [40 x i8], ptr %193, i64 %189
  store ptr %227, ptr %20, align 8, !tbaa !219
  %.pre252 = load ptr, ptr %7, align 8, !tbaa !42
  %228 = icmp eq ptr %.pre252, %16
  br i1 %228, label %_ZN12MoleculeTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %229 = load i64, ptr %16, align 8, !tbaa !29
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %.pre252, i64 noundef %230) #24
  br label %_ZN12MoleculeTypeD2Ev.exit

_ZN12MoleculeTypeD2Ev.exit:                       ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %231 = phi ptr [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %177, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread ], [ %225, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12MoleculeTypeD2Ev.exit130

.loopexit.split-lp:                               ; preds = %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12MoleculeTypeD2Ev.exit130

.loopexit190:                                     ; preds = %190
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.split-lp191:                            ; preds = %184
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.loopexit.split-lp191, %.loopexit190
  %lpad.phi194 = phi { ptr, i32 } [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  %233 = load ptr, ptr %7, align 8, !tbaa !42
  %234 = icmp eq ptr %233, %16
  br i1 %234, label %_ZN12MoleculeTypeD2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %232
  %235 = load i64, ptr %16, align 8, !tbaa !29
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #24
  br label %_ZN12MoleculeTypeD2Ev.exit130

_ZN12MoleculeTypeD2Ev.exit130:                    ; preds = %232, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  %.pn122 = phi { ptr, i32 } [ %lpad.phi194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi194, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

237:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !218
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !218
  br label %241

241:                                              ; preds = %_ZN12MoleculeTypeD2Ev.exit, %237, %34
  %242 = phi ptr [ %231, %_ZN12MoleculeTypeD2Ev.exit ], [ %128, %237 ], [ %32, %34 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %243 = load i32, ptr %10, align 8, !tbaa !108
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next237, %244
  %indvars.iv.next234 = add nsw i32 %indvars.iv233, -1
  br i1 %245, label %31, label %._crit_edge.loopexit, !llvm.loop !228

._crit_edge214:                                   ; preds = %.lr.ph213
  %246 = icmp ugt i64 %26, 1
  br i1 %246, label %255, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %411, %._crit_edge214
  br label %.lr.ph.i.i.i.i

.lr.ph213:                                        ; preds = %._crit_edge, %.lr.ph213
  %.sroa.0178.0211 = phi ptr [ %254, %.lr.ph213 ], [ %.pr.i, %._crit_edge ]
  %247 = load ptr, ptr @stderr, align 8, !tbaa !34
  %248 = load ptr, ptr %.sroa.0178.0211, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !216
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 36
  %252 = load i32, ptr %251, align 4, !tbaa !218
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.102, ptr noundef %248, i32 noundef %250, i32 noundef %252) #23
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 40
  %.not185 = icmp eq ptr %254, %21
  br i1 %.not185, label %._crit_edge214, label %.lr.ph213

255:                                              ; preds = %._crit_edge214
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 147, i64 noundef 1, i64 noundef 72)
          to label %257 unwind label %301

257:                                              ; preds = %255
  store ptr %256, ptr %1, align 8, !tbaa !206
  %258 = load i32, ptr %10, align 8, !tbaa !108
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %256, i32 noundef %258, i1 noundef zeroext false)
          to label %259 unwind label %301

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %261 = load i32, ptr %260, align 8, !tbaa !110
  %262 = load ptr, ptr %1, align 8, !tbaa !206
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  store i32 %261, ptr %263, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %265 = sext i32 %261 to i64
  %266 = load ptr, ptr %264, align 8, !tbaa !52
  %267 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.63, i32 noundef 150, ptr noundef %266, i64 noundef range(i64 -2147483648, 2147483648) %265, i64 noundef 32)
          to label %268 unwind label %301

268:                                              ; preds = %259
  store ptr %267, ptr %264, align 8, !tbaa !52
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !164
  %271 = load ptr, ptr %2, align 8, !tbaa !112
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 12
  %276 = icmp ugt i64 %275, 768614336404564650
  br i1 %276, label %277, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

277:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc133 unwind label %303

.noexc133:                                        ; preds = %277
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %268
  %.not.i.i.i.i = icmp eq ptr %270, %271
  br i1 %.not.i.i.i.i, label %279, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %274) #27
          to label %279 unwind label %303

279:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %280 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %278, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %274
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %280, i64 %274
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !164
  %284 = load ptr, ptr %3, align 8, !tbaa !112
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = icmp ugt i64 %288, 768614336404564650
  br i1 %289, label %290, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135

290:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc140 unwind label %305

.noexc140:                                        ; preds = %290
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135: ; preds = %279
  %.not.i.i.i.i136 = icmp eq ptr %283, %284
  br i1 %.not.i.i.i.i136, label %.preheader188.lr.ph, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #27
          to label %.preheader188.lr.ph unwind label %305

.preheader188.lr.ph:                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %292 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135 ], [ %291, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %287
  %scevgep.i.i.i.i.i139 = getelementptr i8, ptr %292, i64 %287
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %297 = load i32, ptr %10, align 8, !tbaa !108
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.preheader188, label %._crit_edge226

.preheader188:                                    ; preds = %.preheader188.lr.ph, %._crit_edge219
  %299 = phi i32 [ %397, %._crit_edge219 ], [ %297, %.preheader188.lr.ph ]
  %.0108225 = phi i32 [ %.1109.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.0112224 = phi i32 [ %.1113.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.sroa.0158.0223 = phi ptr [ %398, %._crit_edge219 ], [ %.pr.i, %.preheader188.lr.ph ]
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph218, label %._crit_edge219

._crit_edge226:                                   ; preds = %._crit_edge219, %.preheader188.lr.ph
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %399 unwind label %415

301:                                              ; preds = %259, %255, %257
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

303:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %277
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

305:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %290
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

.lr.ph218:                                        ; preds = %.preheader188, %.critedge4
  %.098217 = phi i64 [ %indvars.iv.next240.lcssa.sink, %.critedge4 ], [ 0, %.preheader188 ]
  %.1109216 = phi i32 [ %.3111, %.critedge4 ], [ %.0108225, %.preheader188 ]
  %.1113215 = phi i32 [ %.2114, %.critedge4 ], [ %.0112224, %.preheader188 ]
  %307 = load ptr, ptr %294, align 8, !tbaa !117
  %sext = shl i64 %.098217, 32
  %308 = ashr exact i64 %sext, 32
  %309 = getelementptr inbounds [36 x i8], ptr %307, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %310, align 4, !tbaa !118
  %312 = load ptr, ptr %295, align 8, !tbaa !116
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [32 x i8], ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !122
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0158.0223, ptr noundef %316) #22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %.preheader

.preheader:                                       ; preds = %.lr.ph218
  %319 = load i32, ptr %10, align 8, !tbaa !108
  %320 = sext i32 %319 to i64
  br label %385

321:                                              ; preds = %.lr.ph218
  %322 = load ptr, ptr %295, align 8, !tbaa !116
  %323 = getelementptr inbounds [32 x i8], ptr %322, i64 %313
  %324 = load ptr, ptr %1, align 8, !tbaa !206
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !116
  %327 = sext i32 %.1113215 to i64
  %328 = getelementptr inbounds [32 x i8], ptr %326, i64 %327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %323, i64 32, i1 false), !tbaa.struct !229
  %329 = add nsw i32 %.1113215, 1
  %330 = load ptr, ptr %1, align 8, !tbaa !206
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !116
  %333 = getelementptr inbounds [32 x i8], ptr %332, i64 %327
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 %329, ptr %334, align 8, !tbaa !230
  %335 = sext i32 %.1109216 to i64
  %.pre254 = load ptr, ptr %294, align 8, !tbaa !117
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre256 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !117
  br label %336

336:                                              ; preds = %379, %321
  %337 = phi ptr [ %349, %379 ], [ %.pre256, %321 ]
  %338 = phi ptr [ %380, %379 ], [ %.pre254, %321 ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %379 ], [ %308, %321 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %379 ], [ %335, %321 ]
  %339 = getelementptr inbounds [36 x i8], ptr %338, i64 %indvars.iv244
  %340 = getelementptr inbounds [36 x i8], ptr %337, i64 %indvars.iv242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %340, ptr noundef nonnull align 4 dereferenceable(36) %339, i64 36, i1 false), !tbaa.struct !231
  %341 = load ptr, ptr %296, align 8, !tbaa !127
  %342 = getelementptr inbounds [8 x i8], ptr %341, i64 %indvars.iv244
  %343 = load ptr, ptr %342, align 8, !tbaa !128
  %344 = load ptr, ptr %1, align 8, !tbaa !206
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !127
  %347 = getelementptr inbounds [8 x i8], ptr %346, i64 %indvars.iv242
  store ptr %343, ptr %347, align 8, !tbaa !128
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !117
  %350 = getelementptr inbounds [36 x i8], ptr %349, i64 %indvars.iv242
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store i32 %.1113215, ptr %351, align 4, !tbaa !118
  %352 = load ptr, ptr %2, align 8, !tbaa !112
  %353 = getelementptr inbounds nuw [12 x i8], ptr %352, i64 %indvars.iv244
  %354 = getelementptr inbounds nuw [12 x i8], ptr %280, i64 %indvars.iv242
  %355 = load float, ptr %353, align 4, !tbaa !21
  store float %355, ptr %354, align 4, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store float %357, ptr %358, align 4, !tbaa !21
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store float %360, ptr %361, align 4, !tbaa !21
  %362 = load ptr, ptr %3, align 8, !tbaa !115
  %363 = load ptr, ptr %282, align 8, !tbaa !115
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %375, label %365

365:                                              ; preds = %336
  %366 = getelementptr inbounds nuw [12 x i8], ptr %362, i64 %indvars.iv244
  %367 = getelementptr inbounds nuw [12 x i8], ptr %292, i64 %indvars.iv242
  %368 = load float, ptr %366, align 4, !tbaa !21
  store float %368, ptr %367, align 4, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %370 = load float, ptr %369, align 4, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store float %370, ptr %371, align 4, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !21
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store float %373, ptr %374, align 4, !tbaa !21
  br label %375

375:                                              ; preds = %365, %336
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %376 = load i32, ptr %10, align 8, !tbaa !108
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next245, %377
  br i1 %378, label %379, label %.critedge4.loopexit

379:                                              ; preds = %375
  %380 = load ptr, ptr %294, align 8, !tbaa !117
  %381 = getelementptr inbounds [36 x i8], ptr %380, i64 %indvars.iv.next245
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load i32, ptr %382, align 4, !tbaa !118
  %384 = icmp eq i32 %383, %311
  br i1 %384, label %336, label %.critedge4.loopexit, !llvm.loop !234

385:                                              ; preds = %.preheader, %387
  %indvars.iv239 = phi i64 [ %308, %.preheader ], [ %indvars.iv.next240, %387 ]
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %386 = icmp slt i64 %indvars.iv.next240, %320
  br i1 %386, label %387, label %._crit_edge219

387:                                              ; preds = %385
  %388 = load ptr, ptr %294, align 8, !tbaa !117
  %389 = getelementptr inbounds [36 x i8], ptr %388, i64 %indvars.iv.next240
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 4, !tbaa !118
  %392 = icmp eq i32 %391, %311
  br i1 %392, label %385, label %.critedge4, !llvm.loop !235

.critedge4.loopexit:                              ; preds = %375, %379
  %393 = trunc nsw i64 %indvars.iv.next243 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %387, %.critedge4.loopexit
  %indvars.iv.next240.lcssa.sink = phi i64 [ %indvars.iv.next245, %.critedge4.loopexit ], [ %indvars.iv.next240, %387 ]
  %394 = phi i32 [ %376, %.critedge4.loopexit ], [ %319, %387 ]
  %.2114 = phi i32 [ %329, %.critedge4.loopexit ], [ %.1113215, %387 ]
  %.3111 = phi i32 [ %393, %.critedge4.loopexit ], [ %.1109216, %387 ]
  %395 = trunc nsw i64 %indvars.iv.next240.lcssa.sink to i32
  %396 = icmp sgt i32 %394, %395
  br i1 %396, label %.lr.ph218, label %._crit_edge219, !llvm.loop !236

._crit_edge219:                                   ; preds = %.critedge4, %385, %.preheader188
  %397 = phi i32 [ %299, %.preheader188 ], [ %319, %385 ], [ %394, %.critedge4 ]
  %.1113.lcssa = phi i32 [ %.0112224, %.preheader188 ], [ %.1113215, %385 ], [ %.2114, %.critedge4 ]
  %.1109.lcssa = phi i32 [ %.0108225, %.preheader188 ], [ %.1109216, %385 ], [ %.3111, %.critedge4 ]
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0223, i64 40
  %.not186 = icmp eq ptr %398, %21
  br i1 %.not186, label %._crit_edge226, label %.preheader188, !llvm.loop !237

399:                                              ; preds = %._crit_edge226
  %400 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %400, ptr %0, align 8, !tbaa !206
  %401 = load ptr, ptr %2, align 8, !tbaa !112
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !135
  store ptr %280, ptr %2, align 8, !tbaa !112
  store ptr %scevgep.i.i.i.i.i, ptr %269, align 8, !tbaa !164
  store ptr %281, ptr %402, align 8, !tbaa !135
  %404 = load ptr, ptr %3, align 8, !tbaa !112
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !135
  store ptr %292, ptr %3, align 8, !tbaa !112
  store ptr %scevgep.i.i.i.i.i139, ptr %282, align 8, !tbaa !164
  store ptr %293, ptr %405, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %407

407:                                              ; preds = %399
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %410) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %399, %407
  %.not.i.i.i143 = icmp eq ptr %401, null
  br i1 %.not.i.i.i143, label %.lr.ph.i.i.i.i.preheader, label %411

411:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %412 = ptrtoint ptr %403 to i64
  %413 = ptrtoint ptr %401 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef %414) #24
  br label %.lr.ph.i.i.i.i.preheader

415:                                              ; preds = %._crit_edge226
  %416 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i145 = icmp eq ptr %292, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, label %417

417:                                              ; preds = %415
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %287) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146: ; preds = %417, %415, %305
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %416, %415 ], [ %416, %417 ]
  %.not.i.i.i147 = icmp eq ptr %280, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148, label %418

418:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %274) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %424, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i ], [ %.pr.i, %.lr.ph.i.i.i.i.preheader ]
  %419 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %422 = load i64, ptr %420, align 8, !tbaa !29
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #24
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i149 = icmp eq ptr %424, %21
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i150 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit, label %425

425:                                              ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !219
  %428 = ptrtoint ptr %427 to i64
  %429 = sub i64 %428, %24
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %429) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148: ; preds = %303, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, %418, %_ZN12MoleculeTypeD2Ev.exit130, %301
  %.pn122.pn.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn, %418 ], [ %.pn122, %_ZN12MoleculeTypeD2Ev.exit130 ], [ %304, %303 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn122.pn.pn
}

declare void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !192
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !195

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !192
  %11 = load ptr, ptr %3, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !195

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !204
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !202
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !239

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !202
  store i32 -1, ptr %29, align 4, !tbaa !204
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !240

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !202
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !200
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !125
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !125
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !125
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !125
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !125
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !125
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !125
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !125
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !125
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i:     ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, %12
  ret void
}

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !165
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -12
  %31 = getelementptr inbounds [12 x i8], ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false), !tbaa.struct !165
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !164
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [12 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !164
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false), !tbaa.struct !165
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !243

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !164
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !112
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 12
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false), !tbaa.struct !165
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !243

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false), !tbaa.struct !165
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !244

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false), !tbaa.struct !165
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !243

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  %66 = load ptr, ptr %10, align 8, !tbaa !135
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8, !tbaa !112
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !164
  %69 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %54
  store ptr %69, ptr %10, align 8, !tbaa !135
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !125
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !125
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTS7t_pargs", !10, i64 0, !24, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!27 = !{!26, !24, i64 8}
!28 = !{!26, !5, i64 12}
!29 = !{!6, !6, i64 0}
!30 = !{!26, !10, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTS7PbcType", !6, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !12, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!45 = !{i64 0, i64 4, !4, i64 8, i64 8, !46, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 4, !4, i64 48, i64 8, !52, i64 56, i64 8, !54, i64 64, i64 1, !23, i64 65, i64 1, !23, i64 66, i64 1, !23, i64 67, i64 1, !23, i64 68, i64 1, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !51, i64 0}
!51 = !{!"any p2 pointer", !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!56 = !{!57, !5, i64 176}
!57 = !{!"_ZTS10gmx_mtop_t", !58, i64 0, !59, i64 8, !77, i64 112, !82, i64 136, !24, i64 160, !87, i64 168, !5, i64 176, !94, i64 184, !101, i64 688, !24, i64 704, !60, i64 712, !103, i64 736, !5, i64 760, !5, i64 764}
!58 = !{!"p2 omnipotent char", !51, i64 0}
!59 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !60, i64 8, !65, i64 32, !70, i64 56, !22, i64 64, !71, i64 72}
!60 = !{!"_ZTSSt6vectorIiSaIiEE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !11, i64 0}
!65 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !72, i64 8}
!72 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!77 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!82 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!87 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!94 = !{!"_ZTS16SimulationGroups", !95, i64 0, !96, i64 240, !100, i64 264}
!95 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!96 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!100 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!101 = !{!"_ZTS8t_symtab", !5, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!103 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTS7t_atoms", !5, i64 0, !47, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !53, i64 48, !55, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68}
!110 = !{!109, !5, i64 40}
!111 = !{!57, !58, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!109, !53, i64 48}
!117 = !{!109, !47, i64 8}
!118 = !{!119, !5, i64 24}
!119 = !{!"_ZTS6t_atom", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !120, i64 16, !120, i64 18, !121, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!120 = !{!"short", !6, i64 0}
!121 = !{!"_ZTS12ParticleType", !6, i64 0}
!122 = !{!123, !58, i64 0}
!123 = !{!"_ZTS9t_resinfo", !58, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !58, i64 24}
!124 = !{!44, !10, i64 0}
!125 = !{!12, !12, i64 0}
!126 = !{!43, !12, i64 8}
!127 = !{!109, !49, i64 16}
!128 = !{!58, !58, i64 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = distinct !{!131, !130}
!132 = distinct !{!132, !130}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!135 = !{!113, !114, i64 16}
!136 = !{!16, !17, i64 0}
!137 = !{!16, !17, i64 8}
!138 = distinct !{!138, !130}
!139 = !{!16, !17, i64 16}
!140 = distinct !{!140, !130}
!141 = distinct !{!141, !130}
!142 = distinct !{!142, !130}
!143 = distinct !{!143, !130}
!144 = distinct !{!144, !130}
!145 = distinct !{!145, !130}
!146 = distinct !{!146, !130}
!147 = distinct !{!147, !130}
!148 = distinct !{!148, !130}
!149 = distinct !{!149, !130, !150}
!150 = !{!"llvm.loop.unswitch.partial.disable"}
!151 = !{!152, !39, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!153 = distinct !{!153, !130}
!154 = distinct !{!154, !130}
!155 = distinct !{!155, !130, !150}
!156 = distinct !{!156, !130}
!157 = distinct !{!157, !130}
!158 = !{!109, !24, i64 68}
!159 = !{!109, !55, i64 56}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!113, !114, i64 8}
!165 = !{i64 0, i64 12, !29}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !130}
!171 = !{!152, !39, i64 16}
!172 = !{!152, !39, i64 8}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !5, i64 0, !5, i64 4, !39, i64 8, !64, i64 16, !64, i64 24}
!175 = !{!174, !5, i64 4}
!176 = !{!174, !39, i64 8}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !5, i64 0, !5, i64 4, !22, i64 8, !6, i64 12}
!179 = !{!178, !5, i64 4}
!180 = !{!181, !10, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!182 = !{!178, !22, i64 8}
!183 = !{!184, !5, i64 4}
!184 = !{!"_ZTS5t_pbc", !32, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 52, !6, i64 64, !6, i64 76, !22, i64 88, !5, i64 92, !6, i64 96, !6, i64 240}
!185 = distinct !{!185, !130}
!186 = distinct !{!186, !130}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !189, i64 0}
!189 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!190 = !{!191, !5, i64 8}
!191 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!192 = !{!191, !5, i64 12}
!193 = !{!194, !194, i64 0}
!194 = !{!"vtable pointer", !7, i64 0}
!195 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!196 = distinct !{!196, !130}
!197 = distinct !{!197, !130}
!198 = distinct !{!198, !130}
!199 = distinct !{!199, !130}
!200 = !{!201, !12, i64 4992}
!201 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !12, i64 4992}
!202 = !{!203, !5, i64 0}
!203 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !5, i64 0, !5, i64 4}
!204 = !{!203, !5, i64 4}
!205 = distinct !{!205, !130}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!208 = distinct !{!208, !130}
!209 = distinct !{!209, !130}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseI12MoleculeTypeSaIS0_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTS12MoleculeType", !11, i64 0}
!213 = !{!212, !212, i64 0}
!214 = distinct !{!214, !130}
!215 = distinct !{!215, !130}
!216 = !{!217, !5, i64 32}
!217 = !{!"_ZTS12MoleculeType", !43, i64 0, !5, i64 32, !5, i64 36}
!218 = !{!217, !5, i64 36}
!219 = !{!211, !212, i64 16}
!220 = !{!211, !212, i64 8}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!222, !225}
!227 = distinct !{!227, !130}
!228 = distinct !{!228, !130}
!229 = !{i64 0, i64 8, !128, i64 8, i64 4, !4, i64 12, i64 1, !29, i64 16, i64 4, !4, i64 20, i64 1, !29, i64 24, i64 8, !128}
!230 = !{!123, !5, i64 8}
!231 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 2, !232, i64 18, i64 2, !232, i64 20, i64 4, !233, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !29}
!232 = !{!120, !120, i64 0}
!233 = !{!121, !121, i64 0}
!234 = distinct !{!234, !130}
!235 = distinct !{!235, !130}
!236 = distinct !{!236, !130}
!237 = distinct !{!237, !150}
!238 = distinct !{!238, !130}
!239 = distinct !{!239, !130}
!240 = distinct !{!240, !130}
!241 = distinct !{!241, !130}
!242 = distinct !{!242, !130}
!243 = distinct !{!243, !130}
!244 = distinct !{!244, !130}
