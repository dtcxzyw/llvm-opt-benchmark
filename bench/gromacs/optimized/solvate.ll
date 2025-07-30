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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
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
  call void @llvm.lifetime.start.p0(i64 368, ptr nonnull %19) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(368) %19, ptr noundef nonnull align 16 dereferenceable(368) @__const._Z11gmx_solvateiPPc.desc, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #21
  store float 0x3FBAE147A0000000, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #21
  store float 0.000000e+00, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #21
  store float 0x3FE23D70A0000000, ptr %26, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #21
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 0, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #21
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
  br i1 %92, label %96, label %609

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %611

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %104 unwind label %108

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 985, ptr noundef nonnull @.str.64) #22
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100, %98, %96
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %611

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #21
  br label %611

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #21
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %114 unwind label %153

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %34) #21
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %115 unwind label %155

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %37) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #21
  store i32 4, ptr %38, align 4, !tbaa !31
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 998, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %157

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %115
  br i1 %99, label %117, label %185

117:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %118 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 4, ptr noundef nonnull %23)
          to label %119 unwind label %157

119:                                              ; preds = %117
  store ptr %118, ptr %21, align 8, !tbaa !33
  %120 = load ptr, ptr @stderr, align 8, !tbaa !34
  %121 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %122 = trunc nuw i8 %121 to i1
  %123 = select i1 %122, ptr @.str.67, ptr @.str.20
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.66, ptr noundef nonnull %123) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  store ptr null, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  store ptr null, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %125 unwind label %159

125:                                              ; preds = %119
  %126 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %127 = trunc nuw i8 %126 to i1
  %. = select i1 %127, ptr %41, ptr null
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %40, ptr noundef %., ptr noundef nonnull %37)
          to label %128 unwind label %161

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %131

131:                                              ; preds = %128
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %130) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %131, %128
  store ptr null, ptr %129, align 8, !tbaa !40
  %132 = load ptr, ptr %42, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %138 = load i64, ptr %133, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43) #21
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %43, ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %140 unwind label %164

140:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %43, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #21
  %141 = load ptr, ptr %40, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %143 = load i32, ptr %142, align 8, !tbaa !57
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x float], ptr %141, i64 %144
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %141, ptr noundef %145)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %166

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %140
  %146 = load ptr, ptr %40, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 1010, ptr noundef %146)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %166

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %147 = load ptr, ptr %41, align 8, !tbaa !38
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %168, label %148

148:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %149 = load i32, ptr %142, align 8, !tbaa !57
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x float], ptr %147, i64 %150
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %147, ptr noundef nonnull %151)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit51 unwind label %166

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit51: ; preds = %148
  %152 = load ptr, ptr %41, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 1014, ptr noundef %152)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52 unwind label %166

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %608

155:                                              ; preds = %114
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %607

157:                                              ; preds = %115, %117
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

159:                                              ; preds = %119
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn35 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  br label %184

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #21
  br label %184

166:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit51, %148, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %184

168:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %169 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !34
  %173 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %172) #25
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit51, %168, %171
  %174 = load i32, ptr %116, align 8, !tbaa !109
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52
  %177 = load ptr, ptr @stderr, align 8, !tbaa !34
  %178 = load ptr, ptr %21, align 8, !tbaa !33
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.71, ptr noundef %178) #23
  br label %183

180:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit52
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !111
  br label %183

183:                                              ; preds = %180, %176
  %.131 = phi i32 [ 0, %176 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #21
  br label %185

184:                                              ; preds = %166, %164, %163
  %.pn37 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %.pn35, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #21
  br label %.body

185:                                              ; preds = %183, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %.030 = phi i32 [ %.131, %183 ], [ 0, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  %.015 = phi i1 [ %175, %183 ], [ false, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  br i1 %101, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %185
  %186 = load i32, ptr %38, align 4, !tbaa !31
  %.pre = load float, ptr %37, align 16, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre89 = load float, ptr %.phi.trans.insert, align 16, !tbaa !21
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre91 = load float, ptr %.phi.trans.insert90, align 16, !tbaa !21
  %.phi.trans.insert92 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.pre93 = load float, ptr %.phi.trans.insert92, align 4, !tbaa !21
  %.phi.trans.insert94 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.pre95 = load float, ptr %.phi.trans.insert94, align 4, !tbaa !21
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.pre97 = load float, ptr %.phi.trans.insert96, align 4, !tbaa !21
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre99 = load float, ptr %.phi.trans.insert98, align 4, !tbaa !21
  %.phi.trans.insert100 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre101 = load float, ptr %.phi.trans.insert100, align 8, !tbaa !21
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre103 = load float, ptr %.phi.trans.insert102, align 8, !tbaa !21
  br label %197

187:                                              ; preds = %185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %37, i8 0, i64 32, i1 false)
  %188 = load float, ptr %27, align 4, !tbaa !21
  store float %188, ptr %37, align 16, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store float %190, ptr %191, align 16, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store float %193, ptr %194, align 16, !tbaa !21
  br label %197

195:                                              ; preds = %242, %236
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body

197:                                              ; preds = %._crit_edge, %187
  %198 = phi float [ 0.000000e+00, %187 ], [ %.pre103, %._crit_edge ]
  %199 = phi float [ 0.000000e+00, %187 ], [ %.pre101, %._crit_edge ]
  %200 = phi float [ 0.000000e+00, %187 ], [ %.pre99, %._crit_edge ]
  %201 = phi float [ 0.000000e+00, %187 ], [ %.pre97, %._crit_edge ]
  %202 = phi float [ 0.000000e+00, %187 ], [ %.pre95, %._crit_edge ]
  %203 = phi float [ 0.000000e+00, %187 ], [ %.pre93, %._crit_edge ]
  %204 = phi float [ %193, %187 ], [ %.pre91, %._crit_edge ]
  %205 = phi float [ %190, %187 ], [ %.pre89, %._crit_edge ]
  %206 = phi float [ %188, %187 ], [ %.pre, %._crit_edge ]
  %.014 = phi i32 [ 0, %187 ], [ %186, %._crit_edge ]
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %213 = fneg float %202
  %214 = fmul float %203, %213
  %215 = call float @llvm.fmuladd.f32(float %205, float %204, float %214)
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %218 = fneg float %199
  %219 = fmul float %203, %218
  %220 = call float @llvm.fmuladd.f32(float %200, float %204, float %219)
  %221 = fneg float %220
  %222 = fmul float %201, %221
  %223 = call float @llvm.fmuladd.f32(float %206, float %215, float %222)
  %224 = fmul float %205, %218
  %225 = call float @llvm.fmuladd.f32(float %200, float %202, float %224)
  %226 = call noundef float @llvm.fmuladd.f32(float %198, float %225, float %223)
  %227 = fcmp oeq float %226, 0.000000e+00
  br i1 %227, label %228, label %236

228:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1041, ptr noundef nonnull @.str.72) #22
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #21
  br label %235

235:                                              ; preds = %233, %231
  %.pn43 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %.body

236:                                              ; preds = %197
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %238 = load float, ptr %24, align 4, !tbaa !21
  %239 = load float, ptr %26, align 4, !tbaa !21
  %240 = load float, ptr %25, align 4, !tbaa !21
  %241 = load i32, ptr %29, align 4, !tbaa !4
  invoke fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %97, ptr noundef %116, ptr noundef %237, ptr noundef %35, ptr noundef %36, i32 noundef %.014, ptr noundef %37, ptr noundef %33, float noundef %238, float noundef %239, float noundef %240, i32 noundef %241)
          to label %242 unwind label %195

242:                                              ; preds = %236
  %243 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %23)
          to label %244 unwind label %195

244:                                              ; preds = %242
  store ptr %243, ptr %22, align 8, !tbaa !33
  %245 = load ptr, ptr @stderr, align 8, !tbaa !34
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.73, ptr noundef %243) #23
  br i1 %.015, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %34, align 8, !tbaa !112
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  br label %250

250:                                              ; preds = %244, %247
  %251 = phi ptr [ %249, %247 ], [ @.str.74, %244 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %252 unwind label %588

252:                                              ; preds = %250
  %253 = load ptr, ptr %35, align 8, !tbaa !113
  %254 = load ptr, ptr %36, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = icmp eq ptr %254, %256
  %spec.select = select i1 %257, ptr null, ptr %254
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %251, ptr noundef %116, ptr noundef %253, ptr noundef %spec.select, i32 noundef %.014, ptr noundef nonnull %37)
          to label %258 unwind label %590

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %.not.i.i.i53 = icmp eq ptr %260, null
  br i1 %.not.i.i.i53, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54, label %261

261:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %260) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54: ; preds = %261, %258
  store ptr null, ptr %259, align 8, !tbaa !40
  %262 = load ptr, ptr %45, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i54
  %268 = load i64, ptr %263, align 8, !tbaa !29
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit57

_ZNSt10filesystem7__cxx114pathD2Ev.exit57:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  %270 = load ptr, ptr @stderr, align 8, !tbaa !34
  %271 = load i32, ptr %116, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !111
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.75, i32 noundef %271, i32 noundef %273) #23
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %275 = load i32, ptr %272, align 8, !tbaa !111
  %276 = sub nsw i32 %275, %.030
  %277 = load i32, ptr %116, align 8, !tbaa !109
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit57
  %279 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  %.064147.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %287 = load ptr, ptr %279, align 8, !tbaa !117
  %288 = load ptr, ptr %280, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw %struct.t_atom, ptr %288, i64 %indvars.iv.i, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !119
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.t_resinfo, ptr %287, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !123
  %294 = load ptr, ptr %293, align 8, !tbaa !33
  store ptr %281, ptr %10, align 8, !tbaa !125
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #22
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %296
  unreachable

297:                                              ; preds = %286
  %298 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %298, ptr %5, align 8, !tbaa !126
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %297
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %.noexc.i.i
  store ptr %300, ptr %10, align 8, !tbaa !42
  %301 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %301, ptr %281, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc80.i, %297
  %302 = phi ptr [ %300, %.noexc80.i ], [ %281, %297 ]
  switch i64 %298, label %305 [
    i64 1, label %303
    i64 0, label %306
  ]

303:                                              ; preds = %._crit_edge.i.i.i
  %304 = load i8, ptr %294, align 1, !tbaa !29
  store i8 %304, ptr %302, align 1, !tbaa !29
  br label %306

305:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr nonnull align 1 %294, i64 %298, i1 false)
  br label %306

306:                                              ; preds = %305, %303, %._crit_edge.i.i.i
  %307 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %307, ptr %282, align 8, !tbaa !45
  %308 = load ptr, ptr %10, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %310 = load ptr, ptr %283, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv.i
  %312 = load ptr, ptr %311, align 8, !tbaa !128
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  store ptr %284, ptr %11, align 8, !tbaa !125
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #22
          to label %.noexc83.i unwind label %.loopexit.split-lp125.i

.noexc83.i:                                       ; preds = %315
  unreachable

316:                                              ; preds = %306
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %317, ptr %4, align 8, !tbaa !126
  %318 = icmp ugt i64 %317, 15
  br i1 %318, label %.noexc.i82.i, label %._crit_edge.i.i81.i

.noexc.i82.i:                                     ; preds = %316
  %319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc84.i unwind label %.loopexit124.i

.noexc84.i:                                       ; preds = %.noexc.i82.i
  store ptr %319, ptr %11, align 8, !tbaa !42
  %320 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %320, ptr %284, align 8, !tbaa !29
  br label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %.noexc84.i, %316
  %321 = phi ptr [ %319, %.noexc84.i ], [ %284, %316 ]
  switch i64 %317, label %324 [
    i64 1, label %322
    i64 0, label %325
  ]

322:                                              ; preds = %._crit_edge.i.i81.i
  %323 = load i8, ptr %313, align 1, !tbaa !29
  store i8 %323, ptr %321, align 1, !tbaa !29
  br label %325

324:                                              ; preds = %._crit_edge.i.i81.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr nonnull align 1 %313, i64 %317, i1 false)
  br label %325

325:                                              ; preds = %324, %322, %._crit_edge.i.i81.i
  %326 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %326, ptr %285, align 8, !tbaa !45
  %327 = load ptr, ptr %11, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %326
  store i8 0, ptr %328, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %329 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9)
          to label %330 unwind label %349

330:                                              ; preds = %325
  %331 = load ptr, ptr %11, align 8, !tbaa !42
  %332 = icmp eq ptr %331, %284
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %330
  %333 = load i64, ptr %285, align 8, !tbaa !45
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %330
  %335 = load i64, ptr %284, align 8, !tbaa !29
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %337 = load ptr, ptr %10, align 8, !tbaa !42
  %338 = icmp eq ptr %337, %281
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %339 = load i64, ptr %282, align 8, !tbaa !45
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %341 = load i64, ptr %281, align 8, !tbaa !29
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  %343 = load float, ptr %9, align 4, !tbaa !21
  %344 = fpext float %343 to double
  %345 = fadd double %.064147.i, %344
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %346 = load i32, ptr %116, align 8, !tbaa !109
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next.i, %347
  br i1 %348, label %286, label %._crit_edge.loopexit.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit.split-lp.i:                             ; preds = %296
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit124.i:                                   ; preds = %.noexc.i82.i
  %lpad.loopexit126.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

.loopexit.split-lp125.i:                          ; preds = %315
  %lpad.loopexit.split-lp127.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

349:                                              ; preds = %325
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %11, align 8, !tbaa !42
  %352 = icmp eq ptr %351, %284
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %349
  %353 = load i64, ptr %285, align 8, !tbaa !45
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %349
  %355 = load i64, ptr %284, align 8, !tbaa !29
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, %.loopexit.split-lp125.i, %.loopexit124.i
  %.pn76.i = phi { ptr, i32 } [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ], [ %lpad.loopexit126.i, %.loopexit124.i ], [ %lpad.loopexit.split-lp127.i, %.loopexit.split-lp125.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  %357 = load ptr, ptr %10, align 8, !tbaa !42
  %358 = icmp eq ptr %357, %281
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %359 = load i64, ptr %282, align 8, !tbaa !45
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %361 = load i64, ptr %281, align 8, !tbaa !29
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %569

._crit_edge.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %363 = fmul double %345, 0x44EA784379D99DB4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit57
  %.064.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit57 ], [ %363, %._crit_edge.loopexit.i ]
  %364 = load float, ptr %37, align 16, !tbaa !21
  %365 = load float, ptr %208, align 16, !tbaa !21
  %366 = load float, ptr %210, align 16, !tbaa !21
  %367 = load float, ptr %211, align 4, !tbaa !21
  %368 = load float, ptr %212, align 4, !tbaa !21
  %369 = fneg float %368
  %370 = fmul float %367, %369
  %371 = call float @llvm.fmuladd.f32(float %365, float %366, float %370)
  %372 = load float, ptr %207, align 4, !tbaa !21
  %373 = load float, ptr %216, align 4, !tbaa !21
  %374 = load float, ptr %217, align 8, !tbaa !21
  %375 = fneg float %374
  %376 = fmul float %367, %375
  %377 = call float @llvm.fmuladd.f32(float %373, float %366, float %376)
  %378 = fneg float %377
  %379 = fmul float %372, %378
  %380 = call float @llvm.fmuladd.f32(float %364, float %371, float %379)
  %381 = load float, ptr %209, align 8, !tbaa !21
  %382 = fmul float %365, %375
  %383 = call float @llvm.fmuladd.f32(float %373, float %368, float %382)
  %384 = call noundef float @llvm.fmuladd.f32(float %381, float %383, float %380)
  %385 = load ptr, ptr @stderr, align 8, !tbaa !34
  %386 = fpext float %384 to double
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.107, double noundef %386) #23
  %388 = load ptr, ptr @stderr, align 8, !tbaa !34
  %389 = fmul double %386, 0x44DFE185CA57C517
  %390 = fdiv double %.064.lcssa.i, %389
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.108, double noundef %390) #23
  %392 = load ptr, ptr @stderr, align 8, !tbaa !34
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.109, i32 noundef %276) #23
  %394 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %394, ptr %8, align 8, !tbaa !33
  %395 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %.noexc
  br i1 %395, label %396, label %570

396:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #21
  %397 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #21
  %398 = load ptr, ptr @stderr, align 8, !tbaa !34
  %399 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %398) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %396
  %400 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.112)
          to label %401 unwind label %420

401:                                              ; preds = %.noexc61
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %404

404:                                              ; preds = %401
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull %403) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %404, %401
  store ptr null, ptr %402, align 8, !tbaa !40
  %405 = load ptr, ptr %13, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %408 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !45
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %411 = load i64, ptr %406, align 8, !tbaa !29
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  %413 = invoke noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %12)
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %414 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %400)
  %.not148.i = icmp eq ptr %414, null
  br i1 %.not148.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.noexc62
  %415 = icmp ne i32 %275, %.030
  br label %416

416:                                              ; preds = %446, %.lr.ph150.i
  %.062149.i = phi i1 [ false, %.lr.ph150.i ], [ %.163.i, %446 ]
  %417 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #21
  %418 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not72.i = icmp eq ptr %418, null
  br i1 %.not72.i, label %422, label %419

419:                                              ; preds = %416
  store i8 0, ptr %418, align 1, !tbaa !29
  br label %422

420:                                              ; preds = %.noexc61
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %568

422:                                              ; preds = %419, %416
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %422
  %423 = load i8, ptr %7, align 16, !tbaa !29
  %424 = icmp eq i8 %423, 91
  br i1 %424, label %425, label %437

425:                                              ; preds = %.noexc63
  store i8 32, ptr %7, align 16, !tbaa !29
  %426 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not75.i = icmp eq ptr %426, null
  br i1 %.not75.i, label %428, label %427

427:                                              ; preds = %425
  store i8 0, ptr %426, align 1, !tbaa !29
  br label %428

428:                                              ; preds = %427, %425
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %428
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %430 = add i64 %429, -1
  %431 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = icmp eq i8 %432, 93
  br i1 %433, label %434, label %446

434:                                              ; preds = %.noexc64
  store i8 0, ptr %431, align 1, !tbaa !29
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %434
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc65
  %435 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %7, ptr noundef nonnull @.str.113)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %.noexc66
  %436 = icmp eq i32 %435, 0
  br label %446

437:                                              ; preds = %.noexc63
  %or.cond.i = select i1 %.062149.i, i1 %415, i1 false
  %438 = load i8, ptr %6, align 16
  %439 = icmp ne i8 %438, 59
  %or.cond5.i = select i1 %or.cond.i, i1 %439, i1 false
  br i1 %or.cond5.i, label %440, label %446

440:                                              ; preds = %437
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %440
  %441 = load i8, ptr %7, align 16, !tbaa !29
  %.not73.i = icmp eq i8 %441, 0
  br i1 %.not73.i, label %446, label %442

442:                                              ; preds = %.noexc68
  %443 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.114) #26
  %.not74.i = icmp eq ptr %443, null
  br i1 %.not74.i, label %444, label %446

444:                                              ; preds = %442
  %445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7) #21
  br label %446

446:                                              ; preds = %444, %442, %.noexc68, %437, %.noexc67, %.noexc64
  %.163.i = phi i1 [ %436, %.noexc67 ], [ %.062149.i, %.noexc64 ], [ true, %442 ], [ false, %444 ], [ true, %.noexc68 ], [ %.062149.i, %437 ]
  %fputs.i = call i32 @fputs(ptr nonnull %6, ptr %413)
  %447 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %400)
  %.not.i = icmp eq ptr %447, null
  br i1 %.not.i, label %._crit_edge151.i, label %416, !llvm.loop !131

._crit_edge151.i:                                 ; preds = %446, %.noexc62
  %448 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %400)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %._crit_edge151.i
  %449 = icmp sgt i32 %276, 0
  br i1 %449, label %450, label %523

450:                                              ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %451 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !117
  %453 = sext i32 %.030 to i64
  %454 = getelementptr inbounds %struct.t_resinfo, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !123
  %456 = load ptr, ptr %455, align 8, !tbaa !33
  %457 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %457, ptr %14, align 8, !tbaa !125
  %458 = icmp eq ptr %456, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #22
          to label %.noexc97.i unwind label %488

.noexc97.i:                                       ; preds = %459
  unreachable

460:                                              ; preds = %450
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %456) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %461, ptr %3, align 8, !tbaa !126
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i96.i, label %._crit_edge.i.i95.i

.noexc.i96.i:                                     ; preds = %460
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98.i unwind label %488

.noexc98.i:                                       ; preds = %.noexc.i96.i
  store ptr %463, ptr %14, align 8, !tbaa !42
  %464 = load i64, ptr %3, align 8, !tbaa !126
  store i64 %464, ptr %457, align 8, !tbaa !29
  br label %._crit_edge.i.i95.i

._crit_edge.i.i95.i:                              ; preds = %.noexc98.i, %460
  %465 = phi ptr [ %463, %.noexc98.i ], [ %457, %460 ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i95.i
  %467 = load i8, ptr %456, align 1, !tbaa !29
  store i8 %467, ptr %465, align 1, !tbaa !29
  br label %469

468:                                              ; preds = %._crit_edge.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 1 %456, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i95.i
  %470 = load i64, ptr %3, align 8, !tbaa !126
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %470, ptr %471, align 8, !tbaa !45
  %472 = load ptr, ptr %14, align 8, !tbaa !42
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %470
  store i8 0, ptr %473, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %474 = load i32, ptr %272, align 8, !tbaa !111
  %475 = icmp slt i32 %.030, %474
  br i1 %475, label %.lr.ph155.i, label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %469
  %.053.lcssa.i = phi i32 [ 0, %469 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  %476 = load ptr, ptr @stdout, align 8, !tbaa !34
  %477 = load ptr, ptr %14, align 8, !tbaa !42
  %478 = load ptr, ptr %8, align 8, !tbaa !33
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %477, ptr noundef %478) #21
  %480 = load ptr, ptr %14, align 8, !tbaa !42
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.118, ptr noundef %480, i32 noundef %.053.lcssa.i) #21
  %482 = load ptr, ptr %14, align 8, !tbaa !42
  %483 = icmp eq ptr %482, %457
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %._crit_edge156.i
  %484 = load i64, ptr %471, align 8, !tbaa !45
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %._crit_edge156.i
  %486 = load i64, ptr %457, align 8, !tbaa !29
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %523

488:                                              ; preds = %.noexc.i96.i, %459
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

.lr.ph155.i:                                      ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ %453, %469 ]
  %.053152.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ 0, %469 ]
  %490 = load ptr, ptr %451, align 8, !tbaa !117
  %491 = getelementptr inbounds %struct.t_resinfo, ptr %490, i64 %indvars.iv159.i
  %492 = load ptr, ptr %491, align 8, !tbaa !123
  %493 = load ptr, ptr %492, align 8, !tbaa !33
  %494 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %493) #21
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %.lr.ph155.i
  %497 = add nsw i32 %.053152.i, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

498:                                              ; preds = %.lr.ph155.i
  %499 = load ptr, ptr @stdout, align 8, !tbaa !34
  %500 = load ptr, ptr %14, align 8, !tbaa !42
  %501 = load ptr, ptr %8, align 8, !tbaa !33
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.117, i32 noundef %.053152.i, ptr noundef %500, ptr noundef %501) #21
  %503 = load ptr, ptr %14, align 8, !tbaa !42
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.118, ptr noundef %503, i32 noundef %.053152.i) #21
  %505 = load ptr, ptr %451, align 8, !tbaa !117
  %506 = getelementptr inbounds %struct.t_resinfo, ptr %505, i64 %indvars.iv159.i
  %507 = load ptr, ptr %506, align 8, !tbaa !123
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = load i64, ptr %471, align 8, !tbaa !45
  %510 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %508) #21
  %511 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %509, ptr noundef nonnull %508, i64 noundef %510)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %512

512:                                              ; preds = %498
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %14, align 8, !tbaa !42
  %515 = icmp eq ptr %514, %457
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %512
  %516 = load i64, ptr %471, align 8, !tbaa !45
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %512
  %518 = load i64, ptr %457, align 8, !tbaa !29
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %498, %496
  %.1.i = phi i32 [ %497, %496 ], [ 1, %498 ]
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %520 = load i32, ptr %272, align 8, !tbaa !111
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %indvars.iv.next160.i, %521
  br i1 %522, label %.lr.ph155.i, label %._crit_edge156.i, !llvm.loop !132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %488
  %.pn69.i = phi { ptr, i32 } [ %489, %488 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %568

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %.noexc69
  %524 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %413)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %523
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %525 unwind label %561

525:                                              ; preds = %.noexc71
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !40
  %.not.i.i.i107.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i, label %528

528:                                              ; preds = %525
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull %527) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i: ; preds = %528, %525
  store ptr null, ptr %526, align 8, !tbaa !40
  %529 = load ptr, ptr %15, align 8, !tbaa !42
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !45
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %535 = load i64, ptr %530, align 8, !tbaa !29
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %537 unwind label %563

537:                                              ; preds = %.noexc72
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %538 unwind label %565

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !40
  %.not.i.i.i112.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i, label %541

541:                                              ; preds = %538
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull %540) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i: ; preds = %541, %538
  store ptr null, ptr %539, align 8, !tbaa !40
  %542 = load ptr, ptr %17, align 8, !tbaa !42
  %543 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i
  %545 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !45
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i
  %548 = load i64, ptr %543, align 8, !tbaa !29
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  %550 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !40
  %.not.i.i.i117.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %552

552:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull %551) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %552, %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  store ptr null, ptr %550, align 8, !tbaa !40
  %553 = load ptr, ptr %16, align 8, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %556 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !45
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %559 = load i64, ptr %554, align 8, !tbaa !29
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #21
  br label %570

561:                                              ; preds = %.noexc71
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %568

563:                                              ; preds = %.noexc72
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %537
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %567

567:                                              ; preds = %565, %563
  %.pn.i = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #21
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #21
  br label %568

568:                                              ; preds = %567, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %420
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %.pn.i, %567 ], [ %562, %561 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #21
  br label %569

569:                                              ; preds = %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %.pn69.pn.i, %568 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #21
  br label %.body

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %.noexc60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #21
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %116)
          to label %571 unwind label %.loopexit.split-lp

571:                                              ; preds = %570
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 1065, ptr noundef nonnull %116)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %571
  %572 = load ptr, ptr %30, align 8, !tbaa !133
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %572)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #21
  %574 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i74 = icmp eq ptr %574, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !135
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %573, %575
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %581 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i.i75 = icmp eq ptr %581, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76, label %582

582:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !135
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #21
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %34) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %609

588:                                              ; preds = %250
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %252
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %592

592:                                              ; preds = %590, %588
  %.pn39 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %.body

.loopexit:                                        ; preds = %422, %428, %434, %.noexc65, %.noexc66, %440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %570, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %._crit_edge.i, %.noexc, %396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %._crit_edge151.i, %523, %.noexc70, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, %571
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %569, %195, %235, %592, %184, %157
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn37, %184 ], [ %158, %157 ], [ %.pn43, %235 ], [ %196, %195 ], [ %.pn39, %592 ], [ %.pn76.pn.pn.i, %569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #21
  %593 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i77 = icmp eq ptr %593, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, label %594

594:                                              ; preds = %.body
  %595 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !135
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78: ; preds = %.body, %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %600 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i.i79 = icmp eq ptr %600, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit80, label %601

601:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !135
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit80: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #21
  br label %607

607:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit80, %155
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit80 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %34) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %608

608:                                              ; preds = %607, %153
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %607 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %611

609:                                              ; preds = %93, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  %610 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %613

611:                                              ; preds = %106, %112, %608, %94
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn43.pn.pn.pn.pn, %608 ], [ %.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #21
  %612 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %638

613:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %609
  %614 = phi ptr [ %610, %609 ], [ %615, %_ZN8t_filenmD2Ev.exit ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -56
  %616 = getelementptr inbounds i8, ptr %614, i64 -24
  %617 = load ptr, ptr %616, align 8, !tbaa !136
  %618 = getelementptr inbounds i8, ptr %614, i64 -16
  %619 = load ptr, ptr %618, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq ptr %617, %619
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %613, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %628, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %617, %613 ]
  %620 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !45
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %626 = load i64, ptr %621, align 8, !tbaa !29
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %628 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %628, %619
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %616, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %613
  %629 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %617, %613 ]
  %.not.i.i.i.i81 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i81, label %_ZN8t_filenmD2Ev.exit, label %630

630:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %631 = getelementptr inbounds i8, ptr %614, i64 -8
  %632 = load ptr, ptr %631, align 8, !tbaa !139
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %630
  %636 = icmp eq ptr %615, %23
  br i1 %636, label %637, label %613

637:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %19) #21
  ret i32 0

638:                                              ; preds = %638, %611
  %639 = phi ptr [ %612, %611 ], [ %640, %638 ]
  %640 = getelementptr inbounds i8, ptr %639, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %640) #21
  %641 = icmp eq ptr %640, %23
  br i1 %641, label %642, label %638

642:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 368, ptr nonnull %19) #21
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !126
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !126
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
  %15 = load i64, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !33
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %6, ptr %4, align 8, !tbaa !126
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %4, align 8, !tbaa !126
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
  %16 = load i64, ptr %4, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !45
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, float noundef %8, float noundef %9, float noundef %10, i32 noundef %11) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %44) #21
  call void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %47) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #21
  %66 = load ptr, ptr @stderr, align 8, !tbaa !34
  %67 = call i64 @fwrite(ptr nonnull @.str.78, i64 30, i64 1, ptr %66) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  store ptr null, ptr %50, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  store ptr null, ptr %51, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %68 unwind label %125

68:                                               ; preds = %12
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %55, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %69 unwind label %127

69:                                               ; preds = %68
  %70 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %70, ptr %53, align 8, !tbaa !33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %71 unwind label %129

71:                                               ; preds = %69
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %49, ptr noundef nonnull %44, ptr noundef nonnull %48, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %47)
          to label %72 unwind label %131

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %75

75:                                               ; preds = %72
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %75, %72
  store ptr null, ptr %73, align 8, !tbaa !40
  %76 = load ptr, ptr %52, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !45
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %82 = load i64, ptr %77, align 8, !tbaa !29
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %.not.i.i.i78 = icmp eq ptr %85, null
  br i1 %.not.i.i.i78, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79, label %86

86:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79: ; preds = %86, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr null, ptr %84, align 8, !tbaa !40
  %87 = load ptr, ptr %54, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %93 = load i64, ptr %88, align 8, !tbaa !29
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNSt10filesystem7__cxx114pathD2Ev.exit82:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i.i.i83 = icmp eq ptr %96, null
  br i1 %.not.i.i.i83, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84, label %97

97:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %96) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84: ; preds = %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  store ptr null, ptr %95, align 8, !tbaa !40
  %98 = load ptr, ptr %55, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !45
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84
  %104 = load i64, ptr %99, align 8, !tbaa !29
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87

_ZNSt10filesystem7__cxx114pathD2Ev.exit87:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #21
  %106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 653, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %136

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit87
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %56) #21
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %56, ptr noundef nonnull align 8 dereferenceable(768) %44)
          to label %107 unwind label %138

107:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #21
  %108 = load ptr, ptr %50, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x float], ptr %108, i64 %111
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef %108, ptr noundef %112)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit unwind label %136

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit: ; preds = %107
  %113 = load ptr, ptr %50, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.63, i32 noundef 656, ptr noundef %113)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit
  %114 = load ptr, ptr %51, align 8, !tbaa !38
  %115 = load i32, ptr %109, align 8, !tbaa !57
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 %116
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %114, ptr noundef %117)
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88 unwind label %136

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88: ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %118 = load ptr, ptr %51, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 658, ptr noundef %118)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89 unwind label %136

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88
  %119 = invoke noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef nonnull %47)
          to label %120 unwind label %136

120:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  br i1 %119, label %121, label %145

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %122 unwind label %140

122:                                              ; preds = %121
  %123 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 661, ptr noundef nonnull @.str.80, ptr noundef %123) #22
          to label %124 unwind label %142

124:                                              ; preds = %122
  unreachable

125:                                              ; preds = %12
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %135

127:                                              ; preds = %68
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %69
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %71
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #21
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %134

134:                                              ; preds = %133, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %128, %127 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %135

135:                                              ; preds = %134, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %134 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #21
  br label %1244

136:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit87, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1244

138:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #21
  br label %1244

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #21
  br label %144

144:                                              ; preds = %142, %140
  %.pn74 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #21
  br label %1244

145:                                              ; preds = %120
  %146 = load i32, ptr %106, align 8, !tbaa !109
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 667, ptr noundef nonnull @.str.81, ptr noundef %150) #22
          to label %151 unwind label %154

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
  br label %156

156:                                              ; preds = %154, %152
  %.pn72 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #21
  br label %1244

157:                                              ; preds = %145
  %158 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = call i32 @fputc(i32 10, ptr %158)
  %159 = load ptr, ptr @stderr, align 8, !tbaa !34
  %160 = call i64 @fwrite(ptr nonnull @.str.83, i64 39, i64 1, ptr %159) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #21
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %59, ptr noundef %1, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %161 unwind label %181

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #21
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %60, ptr noundef nonnull %106, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %162 unwind label %183

162:                                              ; preds = %161
  %163 = load ptr, ptr @stderr, align 8, !tbaa !34
  %164 = call i64 @fwrite(ptr nonnull @.str.84, i64 33, i64 1, ptr %163) #25
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %61) #21
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %61, i32 noundef %5, ptr noundef nonnull %6)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %47, ptr noundef nonnull %6)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  br i1 %166, label %833, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fcmp une float %170, 0.000000e+00
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %173 = load float, ptr %172, align 8
  %174 = fcmp une float %173, 0.000000e+00
  %or.cond = select i1 %171, i1 true, i1 %174
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %176 = load float, ptr %175, align 4
  %177 = fcmp une float %176, 0.000000e+00
  %or.cond7 = select i1 %or.cond, i1 true, i1 %177
  br i1 %or.cond7, label %178, label %190

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %179 unwind label %185

179:                                              ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 686, ptr noundef nonnull @.str.85) #22
          to label %180 unwind label %187

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %162, %165, %295, %.noexc97, %656, %838, %948
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn61 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #21
  br label %.body

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %42) #21
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %193 = load i32, ptr %106, align 8, !tbaa !109
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i, label %.loopexit232

.lr.ph.i:                                         ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %197

197:                                              ; preds = %289, %.lr.ph.i
  %198 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %290, %289 ]
  %199 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %291, %289 ]
  %200 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %292, %289 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %289 ]
  %indvars.iv100.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next101.i, %289 ]
  %.05688.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %289 ]
  %.05787.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %289 ]
  %201 = load ptr, ptr %195, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv118.i
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %204)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %197
  br i1 %205, label %218, label %206

206:                                              ; preds = %.noexc
  %207 = add nsw i32 %.05688.i, 1
  %208 = load ptr, ptr %45, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %208, i64 %indvars.iv118.i
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fadd float %200, %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !21
  %214 = fadd float %199, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = fadd float %198, %216
  br label %218

218:                                              ; preds = %206, %.noexc
  %219 = phi float [ %198, %.noexc ], [ %217, %206 ]
  %220 = phi float [ %199, %.noexc ], [ %214, %206 ]
  %221 = phi float [ %200, %.noexc ], [ %211, %206 ]
  %.1.i = phi i32 [ %.05688.i, %.noexc ], [ %207, %206 ]
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %222 = load i32, ptr %106, align 8, !tbaa !109
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %indvars.iv.next119.i, %223
  br i1 %224, label %231, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %196, align 8, !tbaa !118
  %227 = getelementptr inbounds nuw %struct.t_atom, ptr %226, i64 %indvars.iv.next119.i, i32 7
  %228 = load i32, ptr %227, align 4, !tbaa !119
  %229 = getelementptr inbounds nuw %struct.t_atom, ptr %226, i64 %indvars.iv118.i, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !119
  %.not.i = icmp eq i32 %228, %230
  br i1 %.not.i, label %289, label %231

231:                                              ; preds = %225, %218
  %232 = icmp eq i32 %.1.i, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %231
  %234 = load ptr, ptr %45, align 8, !tbaa !113
  %235 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %234, i64 %indvars.iv118.i
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %233, %231
  %242 = phi float [ %240, %233 ], [ %219, %231 ]
  %243 = phi float [ %238, %233 ], [ %220, %231 ]
  %244 = phi float [ %236, %233 ], [ %221, %231 ]
  %.2.i = phi i32 [ 1, %233 ], [ %.1.i, %231 ]
  %245 = sitofp i32 %.2.i to double
  %246 = fdiv double 1.000000e+00, %245
  %247 = fptrunc double %246 to float
  %248 = fmul float %244, %247
  store float %248, ptr %42, align 4, !tbaa !21
  %249 = fmul float %243, %247
  store float %249, ptr %191, align 4, !tbaa !21
  %250 = fmul float %242, %247
  store float %250, ptr %192, align 4, !tbaa !21
  %251 = sext i32 %.05787.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv118.i, %251
  %.not6073.fr.i = freeze i1 %.not6166.i
  br i1 %.not6073.fr.i, label %.preheader64.us.i, label %.preheader64.i.preheader

.preheader64.i.preheader:                         ; preds = %241
  %252 = load ptr, ptr %45, align 8
  br label %.preheader64.i

.preheader64.us.i:                                ; preds = %241, %258
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %258 ], [ 0, %241 ]
  %253 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv114.i
  %.promoted.us.i = load float, ptr %253, align 4, !tbaa !21
  %254 = fcmp olt float %.promoted.us.i, 0.000000e+00
  %255 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv114.i
  %256 = getelementptr inbounds nuw [3 x float], ptr %255, i64 0, i64 %indvars.iv114.i
  %257 = load float, ptr %256, align 4, !tbaa !21
  br i1 %254, label %.preheader62.us.us.i, label %.preheader63.us.i

258:                                              ; preds = %._crit_edge78.split.us.us.i, %.preheader63.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.split85.us.i, label %.preheader64.us.i, !llvm.loop !140

.preheader63.us.i:                                ; preds = %.preheader62.us.us.i, %.preheader64.us.i
  %.lcssa68.us.i = phi float [ %.promoted.us.i, %.preheader64.us.i ], [ %261, %.preheader62.us.us.i ]
  store float %.lcssa68.us.i, ptr %253, align 4
  %259 = fcmp ult float %.lcssa68.us.i, %257
  br i1 %259, label %258, label %.preheader.us.us.i

.preheader62.us.us.i:                             ; preds = %.preheader64.us.i, %.preheader62.us.us.i
  %260 = phi float [ %261, %.preheader62.us.us.i ], [ %.promoted.us.i, %.preheader64.us.i ]
  %261 = fadd float %257, %260
  %262 = fcmp olt float %261, 0.000000e+00
  br i1 %262, label %.preheader62.us.us.i, label %.preheader63.us.i, !llvm.loop !142

.preheader.us.us.i:                               ; preds = %.preheader63.us.i, %.preheader.us.us.i
  %263 = phi float [ %264, %.preheader.us.us.i ], [ %.lcssa68.us.i, %.preheader63.us.i ]
  %264 = fsub float %263, %257
  %265 = fcmp ult float %264, %257
  br i1 %265, label %._crit_edge78.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !143

._crit_edge78.split.us.us.i:                      ; preds = %.preheader.us.us.i
  store float %264, ptr %253, align 4, !tbaa !21
  br label %258

.preheader64.i:                                   ; preds = %.preheader64.i.preheader, %._crit_edge78.split.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge78.split.i ], [ 0, %.preheader64.i.preheader ]
  %266 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %266, align 4, !tbaa !21
  %267 = fcmp olt float %.promoted.i, 0.000000e+00
  %268 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv105.i
  %269 = getelementptr inbounds nuw [3 x float], ptr %268, i64 0, i64 %indvars.iv105.i
  br i1 %267, label %.preheader62.lr.ph.split.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %269, align 4, !tbaa !21
  br label %.preheader63.i

.preheader62.lr.ph.split.i:                       ; preds = %.preheader64.i
  %invariant.gep.i = getelementptr [3 x float], ptr %252, i64 0, i64 %indvars.iv105.i
  br label %.preheader62.i

.split85.us.i:                                    ; preds = %._crit_edge78.split.i, %258
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  store float 0.000000e+00, ptr %191, align 4, !tbaa !21
  store float 0.000000e+00, ptr %192, align 4, !tbaa !21
  %270 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %289

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %271 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %274, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %275, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %266, align 4
  %272 = fcmp ult float %.lcssa68.i, %271
  br i1 %272, label %._crit_edge78.split.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader63.i
  %invariant.gep76.i = getelementptr [3 x float], ptr %252, i64 0, i64 %indvars.iv105.i
  br label %.preheader.i

.preheader62.i:                                   ; preds = %._crit_edge.i, %.preheader62.lr.ph.split.i
  %273 = phi float [ %.promoted.i, %.preheader62.lr.ph.split.i ], [ %275, %._crit_edge.i ]
  br label %277

._crit_edge.i:                                    ; preds = %277
  %274 = load float, ptr %269, align 4, !tbaa !21
  %275 = fadd float %273, %274
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %.preheader62.i, label %.preheader63.i, !llvm.loop !144

277:                                              ; preds = %277, %.preheader62.i
  %indvars.iv.i = phi i64 [ %251, %.preheader62.i ], [ %indvars.iv.next.i, %277 ]
  %278 = load float, ptr %269, align 4, !tbaa !21
  %gep.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep.i, i64 %indvars.iv.i
  %279 = load float, ptr %gep.i, align 4, !tbaa !21
  %280 = fadd float %278, %279
  store float %280, ptr %gep.i, align 4, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv100.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %277, !llvm.loop !145

.preheader.i:                                     ; preds = %._crit_edge75.i, %.preheader.lr.ph.i
  %281 = phi float [ %.lcssa68.i, %.preheader.lr.ph.i ], [ %283, %._crit_edge75.i ]
  br label %285

._crit_edge75.i:                                  ; preds = %285
  %282 = load float, ptr %269, align 4, !tbaa !21
  %283 = fsub float %281, %282
  %284 = fcmp ult float %283, %282
  br i1 %284, label %._crit_edge78.split.loopexit.i, label %.preheader.i, !llvm.loop !146

285:                                              ; preds = %285, %.preheader.i
  %indvars.iv102.i = phi i64 [ %251, %.preheader.i ], [ %indvars.iv.next103.i, %285 ]
  %286 = load float, ptr %269, align 4, !tbaa !21
  %gep77.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep76.i, i64 %indvars.iv102.i
  %287 = load float, ptr %gep77.i, align 4, !tbaa !21
  %288 = fsub float %287, %286
  store float %288, ptr %gep77.i, align 4, !tbaa !21
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %.not60.not.i = icmp slt i64 %indvars.iv102.i, %indvars.iv118.i
  br i1 %.not60.not.i, label %285, label %._crit_edge75.i, !llvm.loop !147

._crit_edge78.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %283, ptr %266, align 4, !tbaa !21
  br label %._crit_edge78.split.i

._crit_edge78.split.i:                            ; preds = %._crit_edge78.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split85.us.i, label %.preheader64.i, !llvm.loop !148

289:                                              ; preds = %.split85.us.i, %225
  %290 = phi float [ 0.000000e+00, %.split85.us.i ], [ %219, %225 ]
  %291 = phi float [ 0.000000e+00, %.split85.us.i ], [ %220, %225 ]
  %292 = phi float [ 0.000000e+00, %.split85.us.i ], [ %221, %225 ]
  %.158.i = phi i32 [ %270, %.split85.us.i ], [ %.05787.i, %225 ]
  %.3.i = phi i32 [ 0, %.split85.us.i ], [ %.1.i, %225 ]
  %293 = sext i32 %222 to i64
  %294 = icmp slt i64 %indvars.iv.next119.i, %293
  %indvars.iv.next101.i = add nuw i32 %indvars.iv100.i, 1
  br i1 %294, label %197, label %.loopexit232, !llvm.loop !149

.loopexit232:                                     ; preds = %289, %190
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #21
  br label %308

295:                                              ; preds = %320
  %296 = load ptr, ptr @stderr, align 8, !tbaa !34
  %297 = load i32, ptr %37, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.88, i32 noundef %297, i32 noundef %299, i32 noundef %301) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38, ptr noundef null)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  %303 = load i32, ptr %106, align 8, !tbaa !109
  %304 = mul nsw i32 %303, %322
  %305 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %306 = load i32, ptr %305, align 8, !tbaa !111
  %307 = mul nsw i32 %306, %322
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %304, i32 noundef %307)
          to label %323 unwind label %467

308:                                              ; preds = %320, %.loopexit232
  %indvars.iv.i90 = phi i64 [ 0, %.loopexit232 ], [ %indvars.iv.next.i91, %320 ]
  %.0181.i = phi i32 [ 1, %.loopexit232 ], [ %322, %320 ]
  %309 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv.i90
  %310 = getelementptr inbounds nuw [3 x float], ptr %309, i64 0, i64 %indvars.iv.i90
  %311 = load float, ptr %310, align 4, !tbaa !21
  %312 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i90
  %313 = getelementptr inbounds nuw [3 x float], ptr %312, i64 0, i64 %indvars.iv.i90
  %314 = load float, ptr %313, align 4, !tbaa !21
  br label %315

315:                                              ; preds = %315, %308
  %storemerge.i = phi i32 [ 1, %308 ], [ %319, %315 ]
  %316 = uitofp nneg i32 %storemerge.i to float
  %317 = fmul float %311, %316
  %318 = fcmp olt float %317, %314
  %319 = add nuw nsw i32 %storemerge.i, 1
  br i1 %318, label %315, label %320, !llvm.loop !150

320:                                              ; preds = %315
  %321 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i90
  store i32 %storemerge.i, ptr %321, align 4, !tbaa !4
  %322 = mul nuw nsw i32 %storemerge.i, %.0181.i
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %295, label %308, !llvm.loop !151

323:                                              ; preds = %.noexc98
  %324 = load i32, ptr %106, align 8, !tbaa !109
  %325 = mul nsw i32 %324, %322
  %326 = sext i32 %325 to i64
  %327 = icmp slt i32 %325, 0
  br i1 %327, label %328, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

328:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
          to label %.noexc.i unwind label %469

.noexc.i:                                         ; preds = %328
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %323
  %.not.i.i.i.i.i = icmp eq i32 %325, 0
  %.pre235.i = mul nuw nsw i64 %326, 12
  br i1 %.not.i.i.i.i.i, label %330, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre235.i) #27
          to label %.thread.i unwind label %469

330:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %331 = getelementptr inbounds nuw i8, ptr null, i64 %.pre235.i
  %332 = load ptr, ptr %46, align 8, !tbaa !116
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !116
  %335 = icmp eq ptr %332, %334
  %spec.select278.idx = select i1 %335, i64 0, i64 %326
  %spec.select278 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %spec.select278.idx
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %336 = getelementptr i8, ptr %329, i64 %.pre235.i
  %337 = load ptr, ptr %46, align 8, !tbaa !116
  %338 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !116
  %340 = icmp eq ptr %337, %339
  br i1 %340, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i: ; preds = %.thread.i
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre235.i) #27
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %342 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %341, i64 %326
  %scevgep.i.i.i.i.i134176.i = getelementptr i8, ptr %341, i64 %.pre235.i
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i
  %.sroa.14.0 = phi ptr [ %scevgep.i.i.i.i.i134176.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.24.0 = phi ptr [ %342, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.0224.0 = phi ptr [ %341, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %343 = shl nuw nsw i64 %326, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #27
          to label %.noexc140.i unwind label %472

.noexc140.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %345 = getelementptr inbounds nuw float, ptr %344, i64 %326
  store float 0.000000e+00, ptr %344, align 4, !tbaa !21
  %346 = getelementptr i8, ptr %344, i64 4
  %347 = add nsw i64 %326, -1
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc140.i
  %349 = add nsw i64 %343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 %349, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %347, 2
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %330, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc140.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %.noexc140.i ], [ %.sroa.14.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0, %.noexc140.i ], [ %.sroa.24.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %spec.select278, %330 ]
  %.sroa.19.0 = phi ptr [ %345, %.noexc140.i ], [ %345, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %.sroa.0220.0 = phi ptr [ %344, %.noexc140.i ], [ %344, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %351 = phi ptr [ %338, %.noexc140.i ], [ %338, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %333, %330 ]
  %scevgep.i.i.i.i.i249.i = phi ptr [ %336, %.noexc140.i ], [ %336, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %352 = phi ptr [ %336, %.noexc140.i ], [ %336, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %331, %330 ]
  %353 = phi ptr [ %329, %.noexc140.i ], [ %329, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %.pre-phi.i244.i = phi i64 [ 12, %.noexc140.i ], [ %.pre235.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %330 ]
  %354 = phi ptr [ %.sroa.0224.0, %.noexc140.i ], [ %.sroa.0224.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %355 = phi ptr [ %346, %.noexc140.i ], [ %350, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %330 ]
  %356 = load ptr, ptr %60, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !38
  %359 = icmp eq ptr %356, %358
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %.not9.i.i.i = icmp eq ptr %360, %358
  %or.cond.i.i.i = select i1 %359, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %356, align 4, !tbaa !21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %361 = phi float [ %365, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %362 = phi ptr [ %366, %.lr.ph.i.i.i ], [ %360, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %356, %.lr.ph.preheader.i.i.i ]
  %363 = load float, ptr %362, align 4, !tbaa !21
  %364 = fcmp olt float %361, %363
  %365 = select i1 %364, float %363, float %361
  %spec.select.i.i.i = select i1 %364, ptr %362, ptr %.sroa.02.110.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %.not.i.i.i93 = icmp eq ptr %366, %358
  br i1 %.not.i.i.i93, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %356, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %367 = load float, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #21
  br label %474

.preheader178.i:                                  ; preds = %474
  %368 = icmp sgt i32 %297, 0
  br i1 %368, label %.lr.ph.i95, label %._crit_edge.i94

.lr.ph.i95:                                       ; preds = %.preheader178.i
  %369 = icmp sgt i32 %299, 0
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %372 = icmp sgt i32 %301, 0
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %106, i64 48
  br i1 %369, label %.lr.ph194.us.i, label %._crit_edge.i94

.lr.ph194.us.i:                                   ; preds = %.lr.ph.i95, %._crit_edge195.us.i
  %377 = phi i32 [ %382, %._crit_edge195.us.i ], [ %324, %.lr.ph.i95 ]
  %378 = phi i32 [ %383, %._crit_edge195.us.i ], [ %324, %.lr.ph.i95 ]
  %.0111204.us.i = phi i32 [ %384, %._crit_edge195.us.i ], [ 0, %.lr.ph.i95 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #21
  %379 = uitofp nneg i32 %.0111204.us.i to float
  %380 = load float, ptr %47, align 16, !tbaa !21
  %381 = fmul float %380, %379
  store float %381, ptr %41, align 4, !tbaa !21
  br i1 %372, label %.lr.ph189.us.us.i, label %._crit_edge195.us.i

._crit_edge195.us.i:                              ; preds = %._crit_edge190.us.us.i, %.lr.ph194.us.i
  %382 = phi i32 [ %377, %.lr.ph194.us.i ], [ %462, %._crit_edge190.us.us.i ]
  %383 = phi i32 [ %378, %.lr.ph194.us.i ], [ %463, %._crit_edge190.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21
  %384 = add nuw nsw i32 %.0111204.us.i, 1
  %exitcond224.not.i = icmp eq i32 %384, %297
  br i1 %exitcond224.not.i, label %._crit_edge.i94, label %.lr.ph194.us.i, !llvm.loop !153

.lr.ph189.us.us.i:                                ; preds = %.lr.ph194.us.i, %._crit_edge190.us.us.i
  %385 = phi i32 [ %462, %._crit_edge190.us.us.i ], [ %377, %.lr.ph194.us.i ]
  %386 = phi i32 [ %463, %._crit_edge190.us.us.i ], [ %378, %.lr.ph194.us.i ]
  %.0110192.us.us.i = phi i32 [ %464, %._crit_edge190.us.us.i ], [ 0, %.lr.ph194.us.i ]
  %387 = uitofp nneg i32 %.0110192.us.us.i to float
  %388 = load float, ptr %370, align 16, !tbaa !21
  %389 = fmul float %388, %387
  store float %389, ptr %371, align 4, !tbaa !21
  %390 = icmp sgt i32 %386, 0
  br i1 %390, label %.lr.ph189.split.us198.us.i, label %._crit_edge190.us.us.i

.lr.ph189.split.us198.us.i:                       ; preds = %.lr.ph189.us.us.i, %._crit_edge.us.us.i
  %391 = phi i32 [ %396, %._crit_edge.us.us.i ], [ %385, %.lr.ph189.us.us.i ]
  %.0109187.us196.us.i = phi i32 [ %397, %._crit_edge.us.us.i ], [ 0, %.lr.ph189.us.us.i ]
  %392 = uitofp nneg i32 %.0109187.us196.us.i to float
  %393 = load float, ptr %373, align 16, !tbaa !21
  %394 = fmul float %393, %392
  store float %394, ptr %374, align 4, !tbaa !21
  %395 = icmp sgt i32 %391, 0
  br i1 %395, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i

._crit_edge.us.us.i:                              ; preds = %441, %.lr.ph189.split.us198.us.i
  %396 = phi i32 [ %391, %.lr.ph189.split.us198.us.i ], [ %442, %441 ]
  %397 = add nuw nsw i32 %.0109187.us196.us.i, 1
  %exitcond222.not.i = icmp eq i32 %397, %301
  br i1 %exitcond222.not.i, label %._crit_edge190.us.us.i, label %.lr.ph189.split.us198.us.i, !llvm.loop !154

.lr.ph.us.us.i:                                   ; preds = %.lr.ph189.split.us198.us.i, %441
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %441 ], [ 0, %.lr.ph189.split.us198.us.i ]
  %.0108185.us.us.i = phi i1 [ %.1.us.us.i, %441 ], [ false, %.lr.ph189.split.us198.us.i ]
  %398 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader.us.us.i96 unwind label %.split.us.split.us.i

399:                                              ; preds = %455
  %400 = select i1 %.0108185.us.us.i, i1 true, i1 %456
  %401 = load ptr, ptr %46, align 8, !tbaa !116
  %402 = load ptr, ptr %351, align 8, !tbaa !116
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %414, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %401, i64 %indvars.iv220.i
  %406 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %354, i64 %460
  %407 = load float, ptr %405, align 4, !tbaa !21
  store float %407, ptr %406, align 4, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !21
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store float %409, ptr %410, align 4, !tbaa !21
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store float %412, ptr %413, align 4, !tbaa !21
  br label %414

414:                                              ; preds = %404, %399
  %415 = load ptr, ptr %60, align 8, !tbaa !156
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv220.i
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = getelementptr inbounds nuw float, ptr %.sroa.0220.0, i64 %460
  store float %417, ptr %418, align 4, !tbaa !21
  %419 = trunc nuw nsw i64 %indvars.iv220.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %419)
          to label %420 unwind label %.split200.us.split.us.i

420:                                              ; preds = %414
  %421 = load i32, ptr %106, align 8, !tbaa !109
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %424 = icmp eq i64 %indvars.iv220.i, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %375, align 8, !tbaa !118
  %427 = getelementptr inbounds nuw %struct.t_atom, ptr %426, i64 %indvars.iv220.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %429 = load i32, ptr %428, align 4, !tbaa !119
  %430 = getelementptr inbounds nuw %struct.t_atom, ptr %426, i64 %indvars.iv220.i, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !119
  %.not.us.us.i = icmp eq i32 %429, %431
  br i1 %.not.us.us.i, label %441, label %432

432:                                              ; preds = %425, %420
  br i1 %400, label %434, label %433

433:                                              ; preds = %432
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %441 unwind label %.split200.us.split.us.i

434:                                              ; preds = %432
  %435 = load ptr, ptr %376, align 8, !tbaa !117
  %436 = load ptr, ptr %375, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw %struct.t_atom, ptr %436, i64 %indvars.iv220.i, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !119
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.t_resinfo, ptr %435, i64 %439
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %440)
          to label %441 unwind label %.split200.us.split.us.i

441:                                              ; preds = %434, %433, %425
  %.1.us.us.i = phi i1 [ %400, %425 ], [ false, %433 ], [ false, %434 ]
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %442 = load i32, ptr %106, align 8, !tbaa !109
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next221.i, %443
  br i1 %444, label %.lr.ph.us.us.i, label %._crit_edge.us.us.i, !llvm.loop !158

445:                                              ; preds = %.preheader.us.us.i96, %455
  %indvars.iv217.i = phi i64 [ 0, %.preheader.us.us.i96 ], [ %indvars.iv.next218.i, %455 ]
  %.0105183.us.us.i = phi i1 [ true, %.preheader.us.us.i96 ], [ %456, %455 ]
  %446 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv217.i
  %447 = load float, ptr %446, align 4, !tbaa !21
  %448 = getelementptr inbounds nuw [3 x float], ptr %459, i64 0, i64 %indvars.iv217.i
  %449 = load float, ptr %448, align 4, !tbaa !21
  %450 = fadd float %447, %449
  br i1 %.0105183.us.us.i, label %451, label %455

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv217.i
  %453 = load float, ptr %452, align 4, !tbaa !21
  %454 = fcmp olt float %450, %453
  br label %455

455:                                              ; preds = %451, %445
  %456 = phi i1 [ false, %445 ], [ %454, %451 ]
  %457 = getelementptr inbounds nuw [3 x float], ptr %461, i64 0, i64 %indvars.iv217.i
  store float %450, ptr %457, align 4, !tbaa !21
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %exitcond219.not.i = icmp eq i64 %indvars.iv.next218.i, 3
  br i1 %exitcond219.not.i, label %399, label %445, !llvm.loop !159

.preheader.us.us.i96:                             ; preds = %.lr.ph.us.us.i
  %458 = load ptr, ptr %45, align 8, !tbaa !113
  %459 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %458, i64 %indvars.iv220.i
  %460 = sext i32 %398 to i64
  %461 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %353, i64 %460
  br label %445

._crit_edge190.us.us.i:                           ; preds = %._crit_edge.us.us.i, %.lr.ph189.us.us.i
  %462 = phi i32 [ %385, %.lr.ph189.us.us.i ], [ %396, %._crit_edge.us.us.i ]
  %463 = phi i32 [ %386, %.lr.ph189.us.us.i ], [ %396, %._crit_edge.us.us.i ]
  %464 = add nuw nsw i32 %.0110192.us.us.i, 1
  %exitcond223.not.i = icmp eq i32 %464, %299
  br i1 %exitcond223.not.i, label %._crit_edge195.us.i, label %.lr.ph189.us.us.i, !llvm.loop !160

.split.us.split.us.i:                             ; preds = %.lr.ph.us.us.i
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %482

.split200.us.split.us.i:                          ; preds = %434, %433, %414
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %482

467:                                              ; preds = %.noexc98
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

469:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %328
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %651

472:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

474:                                              ; preds = %474, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv212.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next213.i, %474 ]
  %475 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv212.i
  %476 = getelementptr inbounds nuw [3 x float], ptr %475, i64 0, i64 %indvars.iv212.i
  %477 = load float, ptr %476, align 4, !tbaa !21
  %478 = call float @llvm.fmuladd.f32(float %367, float 3.000000e+00, float %477)
  %479 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv212.i
  store float %478, ptr %479, align 4, !tbaa !21
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next213.i, 3
  br i1 %exitcond215.not.i, label %.preheader178.i, label %474, !llvm.loop !161

._crit_edge.i94:                                  ; preds = %._crit_edge195.us.i, %.lr.ph.i95, %.preheader178.i
  %480 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 359, ptr noundef %481)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %506

482:                                              ; preds = %.split200.us.split.us.i, %.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %466, %.split200.us.split.us.i ], [ %465, %.split.us.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21
  br label %642

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i94
  %483 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 360, ptr noundef %484)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %506

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %485 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 361, ptr noundef %486)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %506

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %487 = load i32, ptr %38, align 8, !tbaa !109
  store i32 %487, ptr %106, align 8, !tbaa !109
  %488 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %489 = load i32, ptr %488, align 8, !tbaa !111
  store i32 %489, ptr %305, align 8, !tbaa !111
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !118
  store ptr %491, ptr %480, align 8, !tbaa !118
  %492 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !127
  store ptr %493, ptr %483, align 8, !tbaa !127
  %494 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !117
  store ptr %495, ptr %485, align 8, !tbaa !117
  %496 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %497 = load i8, ptr %496, align 4, !tbaa !162, !range !36, !noundef !37
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %499, label %508

499:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %500 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %501 = load ptr, ptr %500, align 8, !tbaa !163
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 369, ptr noundef %501)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %506

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %499
  %502 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %503 = load ptr, ptr %502, align 8, !tbaa !163
  store ptr %503, ptr %500, align 8, !tbaa !163
  %504 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %505 = load i8, ptr %504, align 4, !tbaa !162, !range !36, !noundef !37
  store i8 %505, ptr %496, align 4, !tbaa !162
  %.pre225.i = load i32, ptr %106, align 8, !tbaa !109
  br label %508

506:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %558, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %601, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %516, %499, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i94
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %516 ], [ %.sroa.24.6, %601 ], [ %.sroa.24.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.24.2, %558 ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.2, %499 ], [ %.sroa.24.2, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %.sroa.24.2, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %.sroa.24.2, %._crit_edge.i94 ]
  %.sroa.0224.3 = phi ptr [ %354, %516 ], [ %.sroa.0224.5, %601 ], [ %.sroa.0224.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %354, %558 ], [ %354, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %354, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %354, %499 ], [ %354, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %354, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %354, %._crit_edge.i94 ]
  %.sroa.19.3.i = phi ptr [ %352, %516 ], [ %535, %601 ], [ %535, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %535, %558 ], [ %535, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %352, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %352, %499 ], [ %352, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %352, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %352, %._crit_edge.i94 ]
  %.sroa.0162.3.i = phi ptr [ %353, %516 ], [ %532, %601 ], [ %532, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %532, %558 ], [ %532, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %353, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %353, %499 ], [ %353, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %353, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %353, %._crit_edge.i94 ]
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %642

508:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %509 = phi i32 [ %.pre225.i, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %487, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %510 = sext i32 %509 to i64
  %511 = udiv exact i64 %.pre-phi.i244.i, 12
  %512 = icmp ult i64 %511, %510
  br i1 %512, label %513, label %528

513:                                              ; preds = %508
  %514 = sub nuw nsw i64 %510, %511
  %515 = icmp slt i32 %509, 0
  br i1 %515, label %516, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

516:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
          to label %.noexc146.i unwind label %506

.noexc146.i:                                      ; preds = %516
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %513
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %511, i64 %514)
  %517 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %511
  %518 = call i64 @llvm.umin.i64(i64 %517, i64 768614336404564650)
  %519 = mul nuw nsw i64 %518, 12
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #27
          to label %.noexc147.i unwind label %506

.noexc147.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.pre-phi.i244.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i244.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc147.i
  %522 = add nsw i64 %.pre-phi.i244.i, -12
  %523 = urem i64 %522, 12
  %524 = sub nsw i64 %.pre-phi.i244.i, %523
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %520, ptr align 4 %353, i64 %524, i1 false), !alias.scope !164
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc147.i
  %.not.i31.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %525

525:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %.pre-phi.i244.i) #24
  %.pre227.pre.pre.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %525, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre227.pre.i = phi i32 [ %.pre227.pre.pre.i, %525 ], [ %509, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  %526 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %521, i64 %514
  %527 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %520, i64 %518
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

528:                                              ; preds = %508
  %529 = icmp samesign ugt i64 %511, %510
  br i1 %529, label %530, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

530:                                              ; preds = %528
  %.idx.i = mul nuw nsw i64 %510, 12
  %531 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.pre-phi.i244.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i249.i, ptr %531
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %530, %528, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.pre227.i = phi i32 [ %.pre227.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %509, %528 ], [ %509, %530 ]
  %.sroa.19.4.i = phi ptr [ %527, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %352, %528 ], [ %352, %530 ]
  %.sroa.12.0.i = phi ptr [ %526, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i249.i, %528 ], [ %spec.select.i, %530 ]
  %.sroa.0162.4.i = phi ptr [ %520, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %353, %528 ], [ %353, %530 ]
  %532 = load ptr, ptr %45, align 8, !tbaa !113
  %533 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !135
  store ptr %.sroa.0162.4.i, ptr %45, align 8, !tbaa !113
  store ptr %.sroa.12.0.i, ptr %533, align 8, !tbaa !168
  store ptr %.sroa.19.4.i, ptr %534, align 8, !tbaa !135
  %536 = load ptr, ptr %46, align 8, !tbaa !116
  %537 = load ptr, ptr %351, align 8, !tbaa !116
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %576, label %539

539:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %540 = sext i32 %.pre227.i to i64
  %541 = ptrtoint ptr %.sroa.14.1 to i64
  %542 = ptrtoint ptr %354 to i64
  %543 = sub i64 %541, %542
  %544 = sdiv exact i64 %543, 12
  %545 = icmp ult i64 %544, %540
  br i1 %545, label %546, label %570

546:                                              ; preds = %539
  %547 = sub nuw nsw i64 %540, %544
  %548 = ptrtoint ptr %.sroa.24.2 to i64
  %549 = sub i64 %548, %541
  %550 = sdiv exact i64 %549, 12
  %551 = icmp ult i64 %544, 768614336404564651
  call void @llvm.assume(i1 %551)
  %552 = sub nuw nsw i64 768614336404564650, %544
  %553 = icmp ule i64 %550, %552
  call void @llvm.assume(i1 %553)
  %.not28.i.i = icmp ult i64 %550, %547
  br i1 %.not28.i.i, label %556, label %554

554:                                              ; preds = %546
  %555 = mul i64 %547, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.1, i64 %555
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

556:                                              ; preds = %546
  %557 = icmp slt i32 %.pre227.i, 0
  br i1 %557, label %558, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

558:                                              ; preds = %556
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
          to label %.noexc203 unwind label %506

.noexc203:                                        ; preds = %558
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %556
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %544, i64 %547)
  %559 = add nuw nsw i64 %.sroa.speculated.i.i.i, %544
  %560 = call i64 @llvm.umin.i64(i64 %559, i64 768614336404564650)
  %561 = mul nuw nsw i64 %560, 12
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #27
          to label %.noexc204 unwind label %506

.noexc204:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 %543
  %.not10.i.i.i.i.i = icmp eq ptr %354, %.sroa.14.1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc204, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i ], [ %562, %.noexc204 ]
  %.0911.i.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i ], [ %354, %.noexc204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !169, !alias.scope !170
  %564 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %565 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i202 = icmp eq ptr %564, %.sroa.14.1
  br i1 %.not.i.i.i.i.i202, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc204
  %.not.i31.i.i = icmp eq ptr %354, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %566

566:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %567 = sub i64 %548, %542
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %567) #24
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !113
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %566, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %566 ], [ %536, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %568 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %563, i64 %547
  %569 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %562, i64 %560
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

570:                                              ; preds = %539
  %571 = icmp ugt i64 %544, %540
  %572 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %354, i64 %540
  %spec.select294 = select i1 %571, ptr %572, ptr %.sroa.14.1
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %570, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %554
  %573 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %536, %554 ], [ %536, %570 ]
  %.sroa.14.2 = phi ptr [ %568, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %554 ], [ %spec.select294, %570 ]
  %.sroa.24.5 = phi ptr [ %569, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.24.2, %554 ], [ %.sroa.24.2, %570 ]
  %.sroa.0224.7 = phi ptr [ %562, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %354, %554 ], [ %354, %570 ]
  %574 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !135
  store ptr %.sroa.0224.7, ptr %46, align 8, !tbaa !113
  store ptr %.sroa.14.2, ptr %351, align 8, !tbaa !168
  store ptr %.sroa.24.5, ptr %574, align 8, !tbaa !135
  %.pre226.i = load i32, ptr %106, align 8, !tbaa !109
  br label %576

576:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.24.6 = phi ptr [ %.sroa.24.2, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %575, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.sroa.0224.5 = phi ptr [ %354, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %573, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %577 = phi i32 [ %.pre227.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %.pre226.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %578 = sext i32 %577 to i64
  %579 = ptrtoint ptr %355 to i64
  %580 = ptrtoint ptr %.sroa.0220.0 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 2
  %583 = icmp ult i64 %582, %578
  br i1 %583, label %584, label %617

584:                                              ; preds = %576
  %585 = sub nuw nsw i64 %578, %582
  %586 = ptrtoint ptr %.sroa.19.0 to i64
  %587 = sub i64 %586, %579
  %588 = ashr exact i64 %587, 2
  %589 = icmp ult i64 %582, 2305843009213693952
  call void @llvm.assume(i1 %589)
  %590 = xor i64 %582, 2305843009213693951
  %591 = icmp ule i64 %588, %590
  call void @llvm.assume(i1 %591)
  %.not28.i = icmp ult i64 %588, %585
  br i1 %.not28.i, label %599, label %592

592:                                              ; preds = %584
  store float 0.000000e+00, ptr %355, align 4, !tbaa !21
  %593 = getelementptr i8, ptr %355, i64 4
  %594 = add nsw i64 %585, -1
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %592
  %596 = shl i64 %585, 2
  %597 = add i64 %596, -4
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 %597, i1 false), !tbaa !21
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %594, 2
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %.idx.i.i.i.i.i.i
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

599:                                              ; preds = %584
  %600 = icmp ult i64 %590, %585
  br i1 %600, label %601, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

601:                                              ; preds = %599
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
          to label %.noexc200 unwind label %506

.noexc200:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %599
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %582, i64 %585)
  %602 = add nuw nsw i64 %.sroa.speculated.i.i, %582
  %603 = call i64 @llvm.umin.i64(i64 %602, i64 2305843009213693951)
  %604 = shl nuw nsw i64 %603, 2
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #27
          to label %.noexc201 unwind label %506

.noexc201:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %581
  store float 0.000000e+00, ptr %606, align 4, !tbaa !21
  %607 = icmp eq i64 %585, 1
  br i1 %607, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc201
  %608 = getelementptr i8, ptr %606, i64 4
  %609 = shl nuw nsw i64 %585, 2
  %610 = add nsw i64 %609, -4
  call void @llvm.memset.p0.i64(ptr align 4 %608, i8 0, i64 %610, i1 false), !tbaa !21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc201
  %611 = icmp sgt i64 %581, 0
  br i1 %611, label %612, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

612:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %605, ptr align 4 %.sroa.0220.0, i64 %581, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %612, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0220.0, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %613

613:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %614 = sub i64 %586, %580
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0, i64 noundef %614) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %613, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %615 = getelementptr inbounds nuw float, ptr %606, i64 %585
  %616 = getelementptr inbounds nuw float, ptr %605, i64 %603
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i:  ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %592
  %.sroa.19.1 = phi ptr [ %616, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.19.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.19.0, %592 ]
  %.sroa.13.0 = phi ptr [ %615, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %598, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %593, %592 ]
  %.sroa.0220.1 = phi ptr [ %605, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.0220.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0220.0, %592 ]
  %.pre231.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

617:                                              ; preds = %576
  %618 = icmp ugt i64 %582, %578
  %619 = getelementptr inbounds nuw float, ptr %.sroa.0220.0, i64 %578
  %spec.select = select i1 %618, ptr %619, ptr %355
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %617, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i
  %620 = phi i32 [ %.pre231.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %577, %617 ]
  %621 = phi ptr [ %.sroa.19.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.19.0, %617 ]
  %622 = phi ptr [ %.sroa.13.0, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %spec.select, %617 ]
  %623 = phi ptr [ %.sroa.0220.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.0220.0, %617 ]
  %624 = load ptr, ptr %60, align 8, !tbaa !156
  %625 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !175
  store ptr %623, ptr %60, align 8, !tbaa !156
  store ptr %622, ptr %357, align 8, !tbaa !176
  store ptr %621, ptr %625, align 8, !tbaa !175
  %627 = load ptr, ptr @stderr, align 8, !tbaa !34
  %628 = load i32, ptr %305, align 8, !tbaa !111
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.93, i32 noundef %620, i32 noundef %628) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #21
  %.not.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %630

630:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %631 = ptrtoint ptr %626 to i64
  %632 = ptrtoint ptr %624 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %633) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %630, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0224.5, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %634

634:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %635 = ptrtoint ptr %.sroa.24.6 to i64
  %636 = ptrtoint ptr %.sroa.0224.5 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0224.5, i64 noundef %637) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %634, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i151.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i151.i, label %655, label %638

638:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %639 = ptrtoint ptr %535 to i64
  %640 = ptrtoint ptr %532 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %641) #24
  br label %655

642:                                              ; preds = %506, %482
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %506 ], [ %.sroa.24.2, %482 ]
  %.sroa.0224.4 = phi ptr [ %.sroa.0224.3, %506 ], [ %354, %482 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.3.i, %506 ], [ %352, %482 ]
  %.sroa.0162.2.i = phi ptr [ %.sroa.0162.3.i, %506 ], [ %353, %482 ]
  %.pn.pn.i = phi { ptr, i32 } [ %507, %506 ], [ %.pn.i, %482 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #21
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0220.0, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i, label %643

643:                                              ; preds = %642
  %644 = ptrtoint ptr %.sroa.19.0 to i64
  %645 = ptrtoint ptr %.sroa.0220.0 to i64
  %646 = sub i64 %644, %645
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0, i64 noundef %646) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

_ZNSt6vectorIfSaIfEED2Ev.exit154.i:               ; preds = %643, %642, %472
  %.sroa.24.1 = phi ptr [ %.sroa.24.4, %642 ], [ %.sroa.24.4, %643 ], [ %.sroa.24.0, %472 ]
  %.sroa.0224.1 = phi ptr [ %.sroa.0224.4, %642 ], [ %.sroa.0224.4, %643 ], [ %.sroa.0224.0, %472 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.2.i, %642 ], [ %.sroa.19.2.i, %643 ], [ %336, %472 ]
  %.sroa.0162.1.i = phi ptr [ %.sroa.0162.2.i, %642 ], [ %.sroa.0162.2.i, %643 ], [ %329, %472 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %642 ], [ %.pn.pn.i, %643 ], [ %473, %472 ]
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0224.1, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, label %647

647:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %648 = ptrtoint ptr %.sroa.24.1 to i64
  %649 = ptrtoint ptr %.sroa.0224.1 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0224.1, i64 noundef %650) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i: ; preds = %647, %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %.not.i.i.i157.i = icmp eq ptr %.sroa.0162.1.i, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, label %651

651:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i
  %.pn.pn.pn.pn.pn266.i = phi { ptr, i32 } [ %471, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.0162.0265.i = phi ptr [ %329, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.0162.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.19.0264.i = phi ptr [ %336, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.19.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %652 = ptrtoint ptr %.sroa.19.0264.i to i64
  %653 = ptrtoint ptr %.sroa.0162.0265.i to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0265.i, i64 noundef %654) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i: ; preds = %651, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %469, %467
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ], [ %.pn.pn.pn.pn.pn266.i, %651 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  br label %.body

655:                                              ; preds = %638, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %833, label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %656
  %657 = load ptr, ptr %60, align 8, !tbaa !38
  %658 = load ptr, ptr %357, align 8, !tbaa !38
  %659 = icmp eq ptr %657, %658
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 4
  %.not9.i.i.i99 = icmp eq ptr %660, %658
  %or.cond.i.i.i100 = select i1 %659, i1 true, i1 %.not9.i.i.i99
  br i1 %or.cond.i.i.i100, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i107, label %.lr.ph.preheader.i.i.i101

.lr.ph.preheader.i.i.i101:                        ; preds = %.noexc120
  %.pre.i.i.i102 = load float, ptr %657, align 4, !tbaa !21
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.i.i.i103, %.lr.ph.preheader.i.i.i101
  %661 = phi float [ %665, %.lr.ph.i.i.i103 ], [ %.pre.i.i.i102, %.lr.ph.preheader.i.i.i101 ]
  %662 = phi ptr [ %666, %.lr.ph.i.i.i103 ], [ %660, %.lr.ph.preheader.i.i.i101 ]
  %.sroa.02.110.i.i.i104 = phi ptr [ %spec.select.i.i.i105, %.lr.ph.i.i.i103 ], [ %657, %.lr.ph.preheader.i.i.i101 ]
  %663 = load float, ptr %662, align 4, !tbaa !21
  %664 = fcmp olt float %661, %663
  %665 = select i1 %664, float %663, float %661
  %spec.select.i.i.i105 = select i1 %664, ptr %662, ptr %.sroa.02.110.i.i.i104
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %.not.i.i.i106 = icmp eq ptr %666, %658
  br i1 %.not.i.i.i106, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i107, label %.lr.ph.i.i.i103, !llvm.loop !152

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i107: ; preds = %.lr.ph.i.i.i103, %.noexc120
  %.sroa.02.0.i.i.i108 = phi ptr [ %657, %.noexc120 ], [ %spec.select.i.i.i105, %.lr.ph.i.i.i103 ]
  %667 = load float, ptr %.sroa.02.0.i.i.i108, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %668 unwind label %700

668:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i107
  %669 = fmul float %667, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %669)
          to label %670 unwind label %702

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  %671 = load ptr, ptr %533, align 8, !tbaa !168
  %672 = load ptr, ptr %45, align 8, !tbaa !113
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = sdiv exact i64 %675, 12
  %677 = trunc i64 %676 to i32
  store i32 %677, ptr %32, align 8, !tbaa !177
  %678 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %678, align 4, !tbaa !179
  %679 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %672, ptr %679, align 8, !tbaa !180
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %681 unwind label %704

681:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %682 unwind label %706

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
  store i32 -1, ptr %35, align 4, !tbaa !181
  %683 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %683, i8 0, i64 20, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %688 = fneg float %667
  br label %689

689:                                              ; preds = %.backedge, %682
  %690 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35)
          to label %691 unwind label %.loopexit.i

691:                                              ; preds = %689
  br i1 %690, label %692, label %765

692:                                              ; preds = %691
  %693 = load i32, ptr %35, align 4, !tbaa !181
  %694 = load i32, ptr %683, align 4, !tbaa !183
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %30, align 8, !tbaa !184
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %695
  %698 = load i8, ptr %697, align 1, !tbaa !29
  %.not73.i = icmp eq i8 %698, 0
  br i1 %.not73.i, label %710, label %699

699:                                              ; preds = %692
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.backedge unwind label %708

700:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i107
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %832

702:                                              ; preds = %668
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %831

704:                                              ; preds = %670
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %830

706:                                              ; preds = %681
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.i:                                      ; preds = %689
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.split-lp.i:                             ; preds = %772, %771, %765
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %828

708:                                              ; preds = %699
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %828

710:                                              ; preds = %692
  %711 = sext i32 %693 to i64
  %712 = getelementptr inbounds nuw i8, ptr %696, i64 %711
  %713 = load i8, ptr %712, align 1, !tbaa !29
  %.not74.i = icmp eq i8 %713, 0
  br i1 %.not74.i, label %714, label %.backedge

714:                                              ; preds = %710
  %715 = load ptr, ptr %480, align 8, !tbaa !118
  %716 = getelementptr inbounds %struct.t_atom, ptr %715, i64 %711, i32 7
  %717 = load i32, ptr %716, align 4, !tbaa !119
  %718 = getelementptr inbounds %struct.t_atom, ptr %715, i64 %695, i32 7
  %719 = load i32, ptr %718, align 4, !tbaa !119
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %.backedge, label %721

721:                                              ; preds = %714
  %722 = load float, ptr %684, align 4, !tbaa !186
  %723 = load ptr, ptr %60, align 8, !tbaa !156
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %711
  %725 = load float, ptr %724, align 4, !tbaa !21
  %726 = getelementptr inbounds nuw float, ptr %723, i64 %695
  %727 = load float, ptr %726, align 4, !tbaa !21
  %728 = fadd float %725, %727
  %729 = fmul float %728, %728
  %730 = fcmp olt float %722, %729
  br i1 %730, label %731, label %.backedge

731:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #21
  %732 = load ptr, ptr %45, align 8, !tbaa !113
  %733 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %732, i64 %695
  %734 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %732, i64 %711
  %735 = load float, ptr %733, align 4, !tbaa !21
  %736 = load float, ptr %734, align 4, !tbaa !21
  %737 = fsub float %735, %736
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %739 = load float, ptr %738, align 4, !tbaa !21
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %741 = load float, ptr %740, align 4, !tbaa !21
  %742 = fsub float %739, %741
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %744 = load float, ptr %743, align 4, !tbaa !21
  %745 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %746 = load float, ptr %745, align 4, !tbaa !21
  %747 = fsub float %744, %746
  store float %737, ptr %36, align 4, !tbaa !21
  store float %742, ptr %685, align 4, !tbaa !21
  store float %747, ptr %686, align 4, !tbaa !21
  %748 = load i32, ptr %687, align 4, !tbaa !187
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %.lr.ph.preheader.i, label %.thread93.i

.lr.ph.preheader.i:                               ; preds = %731
  %wide.trip.count.i = zext nneg i32 %748 to i64
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.thread83.i, %.lr.ph.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next86.i, %.thread83.i ], [ 0, %.lr.ph.preheader.i ]
  %.04777.ph.i = phi i1 [ true, %.thread83.i ], [ false, %.lr.ph.preheader.i ]
  %.04976.ph.i = phi i8 [ %.04976.i, %.thread83.i ], [ 0, %.lr.ph.preheader.i ]
  br label %.lr.ph.i114

._crit_edge.i118:                                 ; preds = %754
  %750 = trunc nuw i8 %.150.i to i1
  br i1 %.04777.ph.i, label %757, label %764

.lr.ph.i114:                                      ; preds = %754, %.lr.ph.outer.i
  %indvars.iv.i115 = phi i64 [ %indvars.iv.next.i116, %754 ], [ %indvars.iv.ph.i, %.lr.ph.outer.i ]
  %.04976.i = phi i8 [ %.150.i, %754 ], [ %.04976.ph.i, %.lr.ph.outer.i ]
  %751 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv.i115
  %752 = load float, ptr %751, align 4, !tbaa !21
  %753 = fcmp ogt float %752, %667
  br i1 %753, label %.thread83.i, label %754

754:                                              ; preds = %.lr.ph.i114
  %755 = fcmp olt float %752, %688
  %.150.i = select i1 %755, i8 1, i8 %.04976.i
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i114, !llvm.loop !189

.thread83.i:                                      ; preds = %.lr.ph.i114
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not87.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond.not87.i, label %._crit_edge.thread90.i, label %.lr.ph.outer.i, !llvm.loop !189

._crit_edge.thread90.i:                           ; preds = %.thread83.i
  %756 = trunc nuw i8 %.04976.i to i1
  br label %757

757:                                              ; preds = %._crit_edge.thread90.i, %._crit_edge.i118
  %758 = phi i1 [ %756, %._crit_edge.thread90.i ], [ %750, %._crit_edge.i118 ]
  %759 = icmp sle i32 %694, %693
  %or.cond.not.i = and i1 %759, %758
  br i1 %or.cond.not.i, label %.thread.i119, label %760

760:                                              ; preds = %757
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %694, i1 noundef zeroext true)
          to label %761 unwind label %762

761:                                              ; preds = %760
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.thread93.i unwind label %762

762:                                              ; preds = %.thread.i119, %761, %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  br label %828

764:                                              ; preds = %._crit_edge.i118
  br i1 %750, label %.thread.i119, label %.thread93.i

.thread.i119:                                     ; preds = %764, %757
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %693, i1 noundef zeroext true)
          to label %.thread93.i unwind label %762

.thread93.i:                                      ; preds = %.thread.i119, %764, %761, %731
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  br label %.backedge

.backedge:                                        ; preds = %.thread93.i, %721, %714, %710, %699
  br label %689, !llvm.loop !190

765:                                              ; preds = %691
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %45)
          to label %766 unwind label %.loopexit.split-lp.i

766:                                              ; preds = %765
  %767 = load ptr, ptr %46, align 8, !tbaa !116
  %768 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !116
  %770 = icmp eq ptr %767, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %766
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %46)
          to label %772 unwind label %.loopexit.split-lp.i

772:                                              ; preds = %771, %766
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %60)
          to label %773 unwind label %.loopexit.split-lp.i

773:                                              ; preds = %772
  %774 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %106)
          to label %775 unwind label %826

775:                                              ; preds = %773
  %776 = load ptr, ptr @stderr, align 8, !tbaa !34
  %777 = load i32, ptr %106, align 8, !tbaa !109
  %778 = sub nsw i32 %774, %777
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.95, i32 noundef %778) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %780 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %781 = load ptr, ptr %780, align 8, !tbaa !191
  %.not.i.i.i.i112 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i112, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %782

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = load atomic i64, ptr %783 acquire, align 8
  %785 = icmp eq i64 %784, 4294967297
  %786 = trunc i64 %784 to i32
  br i1 %785, label %787, label %795

787:                                              ; preds = %782
  store i32 0, ptr %783, align 8, !tbaa !194
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 12
  store i32 0, ptr %788, align 4, !tbaa !196
  %789 = load ptr, ptr %781, align 8, !tbaa !197
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  %792 = load ptr, ptr %781, align 8, !tbaa !197
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  %794 = load ptr, ptr %793, align 8
  call void %794(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

795:                                              ; preds = %782
  %796 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i113 = icmp eq i8 %796, 0
  br i1 %.not.i.i.i.i.i113, label %799, label %797

797:                                              ; preds = %795
  %798 = add nsw i32 %786, -1
  store i32 %798, ptr %783, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

799:                                              ; preds = %795
  %800 = atomicrmw volatile add ptr %783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %799, %797
  %.0.i.i.i.i.i.i = phi i32 [ %786, %797 ], [ %800, %799 ]
  %801 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %801, label %802, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !199

802:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %781) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %787, %775
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  %803 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !191
  %.not.i.i.i69.i = icmp eq ptr %804, null
  br i1 %.not.i.i.i69.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %805

805:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load atomic i64, ptr %806 acquire, align 8
  %808 = icmp eq i64 %807, 4294967297
  %809 = trunc i64 %807 to i32
  br i1 %808, label %810, label %818

810:                                              ; preds = %805
  store i32 0, ptr %806, align 8, !tbaa !194
  %811 = getelementptr inbounds nuw i8, ptr %804, i64 12
  store i32 0, ptr %811, align 4, !tbaa !196
  %812 = load ptr, ptr %804, align 8, !tbaa !197
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %804) #21
  %815 = load ptr, ptr %804, align 8, !tbaa !197
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 24
  %817 = load ptr, ptr %816, align 8
  call void %817(ptr noundef nonnull align 8 dereferenceable(16) %804) #21
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

818:                                              ; preds = %805
  %819 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i70.i = icmp eq i8 %819, 0
  br i1 %.not.i.i.i.i70.i, label %822, label %820

820:                                              ; preds = %818
  %821 = add nsw i32 %809, -1
  store i32 %821, ptr %806, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

822:                                              ; preds = %818
  %823 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i: ; preds = %822, %820
  %.0.i.i.i.i.i72.i = phi i32 [ %809, %820 ], [ %823, %822 ]
  %824 = icmp eq i32 %.0.i.i.i.i.i72.i, 1
  br i1 %824, label %825, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, !prof !199

825:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %804) #21
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

826:                                              ; preds = %773
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %828

828:                                              ; preds = %826, %762, %708, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i111 = phi { ptr, i32 } [ %827, %826 ], [ %709, %708 ], [ %763, %762 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %829

829:                                              ; preds = %828, %706
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i111, %828 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %830

830:                                              ; preds = %829, %704
  %.pn.pn.pn.pn.i110 = phi { ptr, i32 } [ %.pn.pn.pn.i, %829 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %831

831:                                              ; preds = %830, %702
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i110, %830 ], [ %703, %702 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %832

832:                                              ; preds = %831, %700
  %.pn.pn.pn.pn.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %831 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %810, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i, %825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %833

833:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %655, %167
  %834 = load i32, ptr %1, align 8, !tbaa !109
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %1101

836:                                              ; preds = %833
  %837 = fcmp ogt float %10, 0.000000e+00
  br i1 %837, label %838, label %948

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %839 unwind label %871

839:                                              ; preds = %.noexc138
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %10)
          to label %840 unwind label %873

840:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !168
  %843 = load ptr, ptr %3, align 8, !tbaa !113
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 12
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %25, align 8, !tbaa !177
  %849 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %849, align 4, !tbaa !179
  %850 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %843, ptr %850, align 8, !tbaa !180
  %851 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %851, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %852 unwind label %875

852:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %853 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !168
  %855 = load ptr, ptr %45, align 8, !tbaa !113
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = sdiv exact i64 %858, 12
  %860 = trunc i64 %859 to i32
  store i32 %860, ptr %27, align 8, !tbaa !177
  %861 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %861, align 4, !tbaa !179
  %862 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %855, ptr %862, align 8, !tbaa !180
  %863 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %863, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %864 unwind label %877

864:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  store i32 -1, ptr %29, align 4, !tbaa !181
  %865 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %865, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader.i130 unwind label %.loopexit.split-lp.i127

.preheader.i130:                                  ; preds = %864, %870
  %866 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29)
          to label %867 unwind label %.loopexit.i131

867:                                              ; preds = %.preheader.i130
  br i1 %866, label %868, label %879

868:                                              ; preds = %867
  %869 = load i32, ptr %865, align 4, !tbaa !183
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %869, i1 noundef zeroext false)
          to label %870 unwind label %.loopexit.i131

870:                                              ; preds = %868
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader.i130 unwind label %.loopexit.i131, !llvm.loop !200

871:                                              ; preds = %.noexc138
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %947

873:                                              ; preds = %839
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %946

875:                                              ; preds = %840
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %945

877:                                              ; preds = %852
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.i131:                                   ; preds = %870, %868, %.preheader.i130
  %lpad.loopexit.i132 = landingpad { ptr, i32 }
          cleanup
  br label %943

.loopexit.split-lp.i127:                          ; preds = %886, %885, %879, %864
  %lpad.loopexit.split-lp.i128 = landingpad { ptr, i32 }
          cleanup
  br label %943

879:                                              ; preds = %867
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %45)
          to label %880 unwind label %.loopexit.split-lp.i127

880:                                              ; preds = %879
  %881 = load ptr, ptr %46, align 8, !tbaa !116
  %882 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !116
  %884 = icmp eq ptr %881, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %880
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %46)
          to label %886 unwind label %.loopexit.split-lp.i127

886:                                              ; preds = %885, %880
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %60)
          to label %887 unwind label %.loopexit.split-lp.i127

887:                                              ; preds = %886
  %888 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %106)
          to label %889 unwind label %941

889:                                              ; preds = %887
  %890 = load ptr, ptr @stderr, align 8, !tbaa !34
  %891 = load i32, ptr %106, align 8, !tbaa !109
  %892 = sub nsw i32 %888, %891
  %893 = fpext float %10 to double
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef nonnull @.str.96, i32 noundef %892, double noundef %893) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  %895 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !191
  %.not.i.i.i.i133 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i133, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137, label %897

897:                                              ; preds = %889
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %910

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8, !tbaa !194
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4, !tbaa !196
  %904 = load ptr, ptr %896, align 8, !tbaa !197
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #21
  %907 = load ptr, ptr %896, align 8, !tbaa !197
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %896) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137

910:                                              ; preds = %897
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i134 = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i134, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %901, -1
  store i32 %913, ptr %898, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135: ; preds = %914, %912
  %.0.i.i.i.i.i.i136 = phi i32 [ %901, %912 ], [ %915, %914 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %916, label %917, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137, !prof !199

917:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137: ; preds = %917, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135, %902, %889
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %918 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %919 = load ptr, ptr %918, align 8, !tbaa !191
  %.not.i.i.i30.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i30.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %920

920:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = load atomic i64, ptr %921 acquire, align 8
  %923 = icmp eq i64 %922, 4294967297
  %924 = trunc i64 %922 to i32
  br i1 %923, label %925, label %933

925:                                              ; preds = %920
  store i32 0, ptr %921, align 8, !tbaa !194
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 12
  store i32 0, ptr %926, align 4, !tbaa !196
  %927 = load ptr, ptr %919, align 8, !tbaa !197
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %919) #21
  %930 = load ptr, ptr %919, align 8, !tbaa !197
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  call void %932(ptr noundef nonnull align 8 dereferenceable(16) %919) #21
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

933:                                              ; preds = %920
  %934 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i31.i = icmp eq i8 %934, 0
  br i1 %.not.i.i.i.i31.i, label %937, label %935

935:                                              ; preds = %933
  %936 = add nsw i32 %924, -1
  store i32 %936, ptr %921, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

937:                                              ; preds = %933
  %938 = atomicrmw volatile add ptr %921, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %937, %935
  %.0.i.i.i.i.i33.i = phi i32 [ %924, %935 ], [ %938, %937 ]
  %939 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %939, label %940, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, !prof !199

940:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %919) #21
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

941:                                              ; preds = %887
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %943

943:                                              ; preds = %941, %.loopexit.split-lp.i127, %.loopexit.i131
  %.pn.i129 = phi { ptr, i32 } [ %942, %941 ], [ %lpad.loopexit.i132, %.loopexit.i131 ], [ %lpad.loopexit.split-lp.i128, %.loopexit.split-lp.i127 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %944

944:                                              ; preds = %943, %877
  %.pn.pn.i126 = phi { ptr, i32 } [ %.pn.i129, %943 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %945

945:                                              ; preds = %944, %875
  %.pn.pn.pn.pn.i125 = phi { ptr, i32 } [ %.pn.pn.i126, %944 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %946

946:                                              ; preds = %945, %873
  %.pn.pn.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i125, %945 ], [ %874, %873 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %947

947:                                              ; preds = %946, %871
  %.pn.pn.pn.pn.pn.pn.pn.i123 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i124, %946 ], [ %872, %871 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i137, %925, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %948

948:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %836
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %948
  %949 = load ptr, ptr %60, align 8, !tbaa !38
  %950 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !38
  %952 = icmp eq ptr %949, %951
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %.not9.i.i.i141 = icmp eq ptr %953, %951
  %or.cond.i.i.i142 = select i1 %952, i1 true, i1 %.not9.i.i.i141
  br i1 %or.cond.i.i.i142, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149, label %.lr.ph.preheader.i.i.i143

.lr.ph.preheader.i.i.i143:                        ; preds = %.noexc167
  %.pre.i.i.i144 = load float, ptr %949, align 4, !tbaa !21
  br label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %.lr.ph.i.i.i145, %.lr.ph.preheader.i.i.i143
  %954 = phi float [ %958, %.lr.ph.i.i.i145 ], [ %.pre.i.i.i144, %.lr.ph.preheader.i.i.i143 ]
  %955 = phi ptr [ %959, %.lr.ph.i.i.i145 ], [ %953, %.lr.ph.preheader.i.i.i143 ]
  %.sroa.02.110.i.i.i146 = phi ptr [ %spec.select.i.i.i147, %.lr.ph.i.i.i145 ], [ %949, %.lr.ph.preheader.i.i.i143 ]
  %956 = load float, ptr %955, align 4, !tbaa !21
  %957 = fcmp olt float %954, %956
  %958 = select i1 %957, float %956, float %954
  %spec.select.i.i.i147 = select i1 %957, ptr %955, ptr %.sroa.02.110.i.i.i146
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 4
  %.not.i.i.i148 = icmp eq ptr %959, %951
  br i1 %.not.i.i.i148, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149, label %.lr.ph.i.i.i145, !llvm.loop !152

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149: ; preds = %.lr.ph.i.i.i145, %.noexc167
  %.sroa.02.0.i.i.i150 = phi ptr [ %949, %.noexc167 ], [ %spec.select.i.i.i147, %.lr.ph.i.i.i145 ]
  %960 = load float, ptr %.sroa.02.0.i.i.i150, align 4, !tbaa !21
  %961 = load ptr, ptr %59, align 8, !tbaa !38
  %962 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !38
  %964 = icmp eq ptr %961, %963
  %965 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %.not9.i.i46.i = icmp eq ptr %965, %963
  %or.cond.i.i47.i = select i1 %964, i1 true, i1 %.not9.i.i46.i
  br i1 %or.cond.i.i47.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i48.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149
  %.pre.i.i49.i = load float, ptr %961, align 4, !tbaa !21
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i48.i
  %966 = phi float [ %970, %.lr.ph.i.i50.i ], [ %.pre.i.i49.i, %.lr.ph.preheader.i.i48.i ]
  %967 = phi ptr [ %971, %.lr.ph.i.i50.i ], [ %965, %.lr.ph.preheader.i.i48.i ]
  %.sroa.02.110.i.i51.i = phi ptr [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ], [ %961, %.lr.ph.preheader.i.i48.i ]
  %968 = load float, ptr %967, align 4, !tbaa !21
  %969 = fcmp olt float %966, %968
  %970 = select i1 %969, float %968, float %966
  %spec.select.i.i52.i = select i1 %969, ptr %967, ptr %.sroa.02.110.i.i51.i
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 4
  %.not.i.i53.i = icmp eq ptr %971, %963
  br i1 %.not.i.i53.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !201

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i50.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149
  %.sroa.02.0.i.i54.i = phi ptr [ %961, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i149 ], [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ]
  %972 = load float, ptr %.sroa.02.0.i.i54.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %973 unwind label %1010

973:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  store i32 -1, ptr %18, align 4, !tbaa !181
  %974 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %974, i8 0, i64 20, i1 false)
  %975 = fadd float %960, %972
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %975)
          to label %976 unwind label %1012

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !168
  %979 = load ptr, ptr %3, align 8, !tbaa !113
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 12
  %984 = trunc i64 %983 to i32
  store i32 %984, ptr %19, align 8, !tbaa !177
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %985, align 4, !tbaa !179
  %986 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %979, ptr %986, align 8, !tbaa !180
  %987 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %987, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %988 unwind label %1014

988:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %989 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !168
  %991 = load ptr, ptr %45, align 8, !tbaa !113
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = sdiv exact i64 %994, 12
  %996 = trunc i64 %995 to i32
  store i32 %996, ptr %21, align 8, !tbaa !177
  %997 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %997, align 4, !tbaa !179
  %998 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %991, ptr %998, align 8, !tbaa !180
  %999 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %999, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader.i155 unwind label %1016

.preheader.i155:                                  ; preds = %988
  %1000 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i155
  %1001 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %18)
          to label %1002 unwind label %.loopexit.i156

1002:                                             ; preds = %.backedge.i
  br i1 %1001, label %1003, label %1033

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %974, align 4, !tbaa !183
  %1005 = sext i32 %1004 to i64
  %1006 = load ptr, ptr %16, align 8, !tbaa !184
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %1005
  %1008 = load i8, ptr %1007, align 1, !tbaa !29
  %.not.i166 = icmp eq i8 %1008, 0
  br i1 %.not.i166, label %1018, label %1009

1009:                                             ; preds = %1003
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.backedge.i.backedge unwind label %.loopexit.i156

1010:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1012:                                             ; preds = %973
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1014:                                             ; preds = %976
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1016:                                             ; preds = %988
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1097

.loopexit.i156:                                   ; preds = %1009, %.backedge.i
  %lpad.loopexit.i157 = landingpad { ptr, i32 }
          cleanup
  br label %1096

.loopexit.split-lp.i159:                          ; preds = %1040, %1039, %1033
  %lpad.loopexit.split-lp.i160 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1018:                                             ; preds = %1003
  %1019 = load i32, ptr %18, align 4, !tbaa !181
  %1020 = sext i32 %1019 to i64
  %1021 = load ptr, ptr %59, align 8, !tbaa !156
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %1020
  %1023 = load float, ptr %1022, align 4, !tbaa !21
  %1024 = load ptr, ptr %60, align 8, !tbaa !156
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %1005
  %1026 = load float, ptr %1025, align 4, !tbaa !21
  %1027 = load float, ptr %1000, align 4, !tbaa !186
  %1028 = fadd float %1023, %1026
  %1029 = fmul float %1028, %1028
  %1030 = fcmp olt float %1027, %1029
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %1004, i1 noundef zeroext %1030)
          to label %.backedge.i.backedge unwind label %1031

.backedge.i.backedge:                             ; preds = %1018, %1009
  br label %.backedge.i, !llvm.loop !202

1031:                                             ; preds = %1018
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1033:                                             ; preds = %1002
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %45)
          to label %1034 unwind label %.loopexit.split-lp.i159

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %46, align 8, !tbaa !116
  %1036 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !116
  %1038 = icmp eq ptr %1035, %1037
  br i1 %1038, label %1040, label %1039

1039:                                             ; preds = %1034
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %46)
          to label %1040 unwind label %.loopexit.split-lp.i159

1040:                                             ; preds = %1039, %1034
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %60)
          to label %1041 unwind label %.loopexit.split-lp.i159

1041:                                             ; preds = %1040
  %1042 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %106)
          to label %1043 unwind label %1094

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1045 = load i32, ptr %106, align 8, !tbaa !109
  %1046 = sub nsw i32 %1042, %1045
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef nonnull @.str.97, i32 noundef %1046) #23
  %1048 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !191
  %.not.i.i.i.i161 = icmp eq ptr %1049, null
  br i1 %.not.i.i.i.i161, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165, label %1050

1050:                                             ; preds = %1043
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1052 = load atomic i64, ptr %1051 acquire, align 8
  %1053 = icmp eq i64 %1052, 4294967297
  %1054 = trunc i64 %1052 to i32
  br i1 %1053, label %1055, label %1063

1055:                                             ; preds = %1050
  store i32 0, ptr %1051, align 8, !tbaa !194
  %1056 = getelementptr inbounds nuw i8, ptr %1049, i64 12
  store i32 0, ptr %1056, align 4, !tbaa !196
  %1057 = load ptr, ptr %1049, align 8, !tbaa !197
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1059 = load ptr, ptr %1058, align 8
  call void %1059(ptr noundef nonnull align 8 dereferenceable(16) %1049) #21
  %1060 = load ptr, ptr %1049, align 8, !tbaa !197
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(16) %1049) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165

1063:                                             ; preds = %1050
  %1064 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i162 = icmp eq i8 %1064, 0
  br i1 %.not.i.i.i.i.i162, label %1067, label %1065

1065:                                             ; preds = %1063
  %1066 = add nsw i32 %1054, -1
  store i32 %1066, ptr %1051, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163

1067:                                             ; preds = %1063
  %1068 = atomicrmw volatile add ptr %1051, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163: ; preds = %1067, %1065
  %.0.i.i.i.i.i.i164 = phi i32 [ %1054, %1065 ], [ %1068, %1067 ]
  %1069 = icmp eq i32 %.0.i.i.i.i.i.i164, 1
  br i1 %1069, label %1070, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165, !prof !199

1070:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1049) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165: ; preds = %1070, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i163, %1055, %1043
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %1071 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !191
  %.not.i.i.i55.i = icmp eq ptr %1072, null
  br i1 %.not.i.i.i55.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1073

1073:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load atomic i64, ptr %1074 acquire, align 8
  %1076 = icmp eq i64 %1075, 4294967297
  %1077 = trunc i64 %1075 to i32
  br i1 %1076, label %1078, label %1086

1078:                                             ; preds = %1073
  store i32 0, ptr %1074, align 8, !tbaa !194
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 12
  store i32 0, ptr %1079, align 4, !tbaa !196
  %1080 = load ptr, ptr %1072, align 8, !tbaa !197
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1072) #21
  %1083 = load ptr, ptr %1072, align 8, !tbaa !197
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr noundef nonnull align 8 dereferenceable(16) %1072) #21
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1086:                                             ; preds = %1073
  %1087 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i56.i = icmp eq i8 %1087, 0
  br i1 %.not.i.i.i.i56.i, label %1090, label %1088

1088:                                             ; preds = %1086
  %1089 = add nsw i32 %1077, -1
  store i32 %1089, ptr %1074, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

1090:                                             ; preds = %1086
  %1091 = atomicrmw volatile add ptr %1074, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i: ; preds = %1090, %1088
  %.0.i.i.i.i.i58.i = phi i32 [ %1077, %1088 ], [ %1091, %1090 ]
  %1092 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %1092, label %1093, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, !prof !199

1093:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1072) #21
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1094:                                             ; preds = %1041
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1096:                                             ; preds = %1094, %1031, %.loopexit.split-lp.i159, %.loopexit.i156
  %.pn.i158 = phi { ptr, i32 } [ %1032, %1031 ], [ %1095, %1094 ], [ %lpad.loopexit.i157, %.loopexit.i156 ], [ %lpad.loopexit.split-lp.i160, %.loopexit.split-lp.i159 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %1097

1097:                                             ; preds = %1096, %1016
  %.pn.pn.i154 = phi { ptr, i32 } [ %.pn.i158, %1096 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %1098

1098:                                             ; preds = %1097, %1014
  %.pn.pn.pn.pn.i153 = phi { ptr, i32 } [ %.pn.pn.i154, %1097 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %1099

1099:                                             ; preds = %1098, %1012
  %.pn.pn.pn.pn.pn.pn.i152 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i153, %1098 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1100

1100:                                             ; preds = %1099, %1010
  %.pn.pn.pn.pn.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i152, %1099 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i165, %1078, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i, %1093
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %1101

1101:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %833
  %1102 = icmp sgt i32 %11, 0
  br i1 %1102, label %1103, label %1152

1103:                                             ; preds = %1101
  %1104 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1105 = load i32, ptr %1104, align 8, !tbaa !111
  %1106 = icmp sgt i32 %1105, %11
  br i1 %1106, label %1107, label %1152

1107:                                             ; preds = %1103
  %1108 = sub nsw i32 %1105, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc176 unwind label %1150

.noexc176:                                        ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14) #21
  %1109 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1110 unwind label %1133

1110:                                             ; preds = %.noexc176
  %1111 = and i64 %1109, 4294967295
  store i64 %1111, ptr %14, align 8, !tbaa !126
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i64 [ %1111, %1110 ], [ %1118, %1112 ]
  %.011.i.i.i = phi i64 [ 1, %1110 ], [ %1120, %1112 ]
  %1114 = lshr i64 %1113, 30
  %1115 = xor i64 %1114, %1113
  %1116 = mul nuw nsw i64 %1115, 1812433253
  %1117 = add nuw i64 %1116, %.011.i.i.i
  %1118 = and i64 %1117, 4294967295
  %1119 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.011.i.i.i
  store i64 %1118, ptr %1119, align 8, !tbaa !126
  %1120 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1120, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i173.preheader, label %1112, !llvm.loop !203

.lr.ph.i173.preheader:                            ; preds = %1112
  %1121 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  store i64 624, ptr %1121, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %1122 = load i32, ptr %106, align 8, !tbaa !109
  %1123 = add nsw i32 %1122, -1
  store i32 0, ptr %15, align 4, !tbaa !206
  %1124 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1123, ptr %1124, align 4, !tbaa !208
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.lr.ph.i173.preheader, %1139
  %.018.i = phi i32 [ %.1.i175, %1139 ], [ %1108, %.lr.ph.i173.preheader ]
  %1125 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %1137

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i173
  %1126 = sext i32 %1125 to i64
  %1127 = load ptr, ptr %13, align 8, !tbaa !184
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1126
  %1129 = load i8, ptr %1128, align 1, !tbaa !29
  %.not.i174 = icmp eq i8 %1129, 0
  br i1 %.not.i174, label %1130, label %1139

1130:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %1125, i1 noundef zeroext true)
          to label %1131 unwind label %1137

1131:                                             ; preds = %1130
  %1132 = add nsw i32 %.018.i, -1
  br label %1139

1133:                                             ; preds = %.noexc176
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1149

1135:                                             ; preds = %1147, %1146, %._crit_edge.i171
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1137:                                             ; preds = %1130, %.lr.ph.i173
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1148

1139:                                             ; preds = %1131, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i175 = phi i32 [ %.018.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1132, %1131 ]
  %1140 = icmp sgt i32 %.1.i175, 0
  br i1 %1140, label %.lr.ph.i173, label %._crit_edge.i171, !llvm.loop !209

._crit_edge.i171:                                 ; preds = %1139
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %45)
          to label %1141 unwind label %1135

1141:                                             ; preds = %._crit_edge.i171
  %1142 = load ptr, ptr %46, align 8, !tbaa !116
  %1143 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !116
  %1145 = icmp eq ptr %1142, %1144
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1141
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %46)
          to label %1147 unwind label %1135

1147:                                             ; preds = %1146, %1141
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %106)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %1135

1148:                                             ; preds = %1137, %1135
  %.pn.i172 = phi { ptr, i32 } [ %1138, %1137 ], [ %1136, %1135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1149

1149:                                             ; preds = %1148, %1133
  %.pn.pn.i170 = phi { ptr, i32 } [ %.pn.i172, %1148 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %.body

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %1152

1150:                                             ; preds = %1107
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1152:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1103, %1101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  store ptr null, ptr %63, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  store ptr %106, ptr %64, align 8, !tbaa !210
  invoke fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef %64, ptr noundef %63, ptr noundef %45, ptr noundef %46)
          to label %1153 unwind label %1177

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !116
  %1156 = load ptr, ptr %45, align 8, !tbaa !116
  %1157 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !116
  %1159 = load ptr, ptr %3, align 8, !tbaa !116
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1159, i64 %1162
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1163, ptr %1156, ptr %1158)
          to label %1164 unwind label %1179

1164:                                             ; preds = %1153
  %1165 = load ptr, ptr %4, align 8, !tbaa !116
  %1166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !116
  %1168 = icmp eq ptr %1165, %1167
  br i1 %1168, label %1183, label %1169

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %46, align 8, !tbaa !116
  %1171 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !116
  %1173 = ptrtoint ptr %1167 to i64
  %1174 = ptrtoint ptr %1165 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = getelementptr inbounds i8, ptr %1165, i64 %1175
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %1176, ptr %1170, ptr %1172)
          to label %1183 unwind label %1181

1177:                                             ; preds = %1200, %1194, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %1193, %1152
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1179:                                             ; preds = %1153
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1181:                                             ; preds = %1169
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1183:                                             ; preds = %1169, %1164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %1184 unwind label %1195

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %64, align 8, !tbaa !210
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %1185)
          to label %1186 unwind label %1197

1186:                                             ; preds = %1184
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  %1187 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1188 = load i32, ptr %106, align 8, !tbaa !109
  %1189 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1190 = load i32, ptr %1189, align 8, !tbaa !111
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1187, ptr noundef nonnull @.str.86, i32 noundef %1188, i32 noundef %1190) #23
  %1192 = load ptr, ptr %63, align 8, !tbaa !210
  %.not65 = icmp eq ptr %1192, null
  br i1 %.not65, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1193

1193:                                             ; preds = %1186
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1192)
          to label %1194 unwind label %1177

1194:                                             ; preds = %1193
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.63, i32 noundef 742, ptr noundef nonnull %1192)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %1177

1195:                                             ; preds = %1183
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1197:                                             ; preds = %1184
  %1198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %1199

1199:                                             ; preds = %1197, %1195
  %.pn63 = phi { ptr, i32 } [ %1198, %1197 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %1229

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1186, %1194
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %106)
          to label %1200 unwind label %1177

1200:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 747, ptr noundef nonnull %106)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit184 unwind label %1177

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit184: ; preds = %1200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %61) #21
  %1201 = load ptr, ptr %60, align 8, !tbaa !156
  %.not.i.i.i185 = icmp eq ptr %1201, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1202

1202:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit184
  %1203 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !175
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1201 to i64
  %1207 = sub i64 %1205, %1206
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1207) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit184, %1202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  %1208 = load ptr, ptr %59, align 8, !tbaa !156
  %.not.i.i.i186 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIfSaIfEED2Ev.exit187, label %1209

1209:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1210 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1211 = load ptr, ptr %1210, align 8, !tbaa !175
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit187

_ZNSt6vectorIfSaIfEED2Ev.exit187:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47) #21
  %1215 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i188 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1216

1216:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187
  %1217 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !135
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1215 to i64
  %1221 = sub i64 %1219, %1220
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1221) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit187, %1216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  %1222 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i189 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit190, label %1223

1223:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1224 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1225 = load ptr, ptr %1224, align 8, !tbaa !135
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1228) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit190

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit190: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #21
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %44) #21
  ret void

1229:                                             ; preds = %1199, %1181, %1179, %1177
  %.pn67 = phi { ptr, i32 } [ %1178, %1177 ], [ %.pn63, %1199 ], [ %1182, %1181 ], [ %1180, %1179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1150, %1149, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, %947, %1100, %832, %1229, %189
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1229 ], [ %.pn61, %189 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i109, %832 ], [ %.pn.pn.pn.pn.pn.pn.pn.i123, %947 ], [ %.pn.pn.pn.pn.pn.pn.pn.i151, %1100 ], [ %1151, %1150 ], [ %.pn.pn.i170, %1149 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %61) #21
  %1230 = load ptr, ptr %60, align 8, !tbaa !156
  %.not.i.i.i191 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIfSaIfEED2Ev.exit192, label %1231

1231:                                             ; preds = %.body
  %1232 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1233 = load ptr, ptr %1232, align 8, !tbaa !175
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = ptrtoint ptr %1230 to i64
  %1236 = sub i64 %1234, %1235
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1236) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit192

_ZNSt6vectorIfSaIfEED2Ev.exit192:                 ; preds = %1231, %.body, %183
  %.pn67.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn67.pn, %.body ], [ %.pn67.pn, %1231 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  %1237 = load ptr, ptr %59, align 8, !tbaa !156
  %.not.i.i.i193 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %1238

1238:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit192
  %1239 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1240 = load ptr, ptr %1239, align 8, !tbaa !175
  %1241 = ptrtoint ptr %1240 to i64
  %1242 = ptrtoint ptr %1237 to i64
  %1243 = sub i64 %1241, %1242
  call void @_ZdlPvm(ptr noundef nonnull %1237, i64 noundef %1243) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %1238, %_ZNSt6vectorIfSaIfEED2Ev.exit192, %181
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn67.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit192 ], [ %.pn67.pn.pn, %1238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %1244

1244:                                             ; preds = %136, %138, %144, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit194, %135
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %135 ], [ %.pn74, %144 ], [ %.pn72, %156 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit194 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47) #21
  %1245 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i195 = icmp eq ptr %1245, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196, label %1246

1246:                                             ; preds = %1244
  %1247 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1248 = load ptr, ptr %1247, align 8, !tbaa !135
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1245 to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %1245, i64 noundef %1251) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196: ; preds = %1244, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  %1252 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i197 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198, label %1253

1253:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196
  %1254 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !135
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1252 to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1258) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit198: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit196, %1253
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #21
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %44) #21
  resume { ptr, i32 } %.pn74.pn.pn
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #4

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE13_M_assign_auxIPA3_fEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = load ptr, ptr %0, align 8, !tbaa !113
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE20_M_allocate_and_copyIPA3_fEEPS2_mT_S9_.exit, %29
  store ptr %18, ptr %0, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %30, ptr %28, align 8, !tbaa !168
  store ptr %30, ptr %7, align 8, !tbaa !135
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !168
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
  br i1 %47, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, !llvm.loop !213

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i16
  %.pre = load ptr, ptr %32, align 8, !tbaa !168
  br label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit: ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit, %36
  %48 = phi ptr [ %33, %36 ], [ %.pre, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %9, %36 ], [ %45, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit.loopexit ]
  %.not.i17 = icmp eq ptr %48, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i17, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %49

49:                                               ; preds = %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit
  store ptr %.08.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !168
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
  br i1 %60, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit, !llvm.loop !213

_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre32 = load ptr, ptr %32, align 8, !tbaa !168
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit26 ], [ %70, %.lr.ph.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %32, align 8, !tbaa !168
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %49, %_ZSt4copyIPA3_fPN3gmx11BasicVectorIfEEET0_T_S7_S6_.exit, %_ZSt22__uninitialized_copy_aIPA3_fPN3gmx11BasicVectorIfEES4_ET0_T_S7_S6_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx9boxIsZeroEPA3_Kf(ptr noundef) local_unnamed_addr #4

declare void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind writable sret(%"class.std::vector.68") align 8, ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.89", align 8
  %7 = alloca %struct.MoleculeType, align 8
  %8 = load ptr, ptr @stderr, align 8, !tbaa !34
  %9 = tail call i64 @fwrite(ptr nonnull @.str.98, i64 22, i64 1, ptr %8) #25
  %10 = load ptr, ptr %0, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = load i32, ptr %10, align 8, !tbaa !109
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

._crit_edge.loopexit:                             ; preds = %239
  %.pre252 = load ptr, ptr %6, align 8, !tbaa !214
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pr.i = phi ptr [ %.pre252, %._crit_edge.loopexit ], [ null, %4 ]
  %21 = phi ptr [ %240, %._crit_edge.loopexit ], [ null, %4 ]
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

31:                                               ; preds = %.lr.ph209, %239
  %32 = phi ptr [ null, %.lr.ph209 ], [ %240, %239 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next237, %239 ]
  %indvars.iv233 = phi i32 [ 0, %.lr.ph209 ], [ %indvars.iv.next234, %239 ]
  %33 = icmp eq i64 %indvars.iv236, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.t_atom, ptr %35, i64 %indvars.iv236, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !119
  %38 = getelementptr %struct.t_atom, ptr %35, i64 %indvars.iv236
  %39 = getelementptr i8, ptr %38, i64 -12
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %.not = icmp eq i32 %37, %40
  br i1 %.not, label %239, label %41

41:                                               ; preds = %34, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !217
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = ashr i64 %46, 2
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %87
  %.063.i.i.i = phi i64 [ %89, %87 ], [ %47, %41 ]
  %.sroa.052.062.i.i.i = phi ptr [ %88, %87 ], [ %42, %41 ]
  %.val.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val.val35.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.t_atom, ptr %.val.val.i.i.i, i64 %indvars.iv236, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !119
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !123
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.062.i.i.i, ptr noundef %54) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 40
  %.val17.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val17.val34.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.t_atom, ptr %.val17.val.i.i.i, i64 %indvars.iv236, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !119
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %64) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %67

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 80
  %.val19.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val19.val33.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.t_atom, ptr %.val19.val.i.i.i, i64 %indvars.iv236, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !119
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef %74) #21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 120
  %.val21.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val21.val32.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.t_atom, ptr %.val21.val.i.i.i, i64 %indvars.iv236, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !123
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %84) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 160
  %89 = add nsw i64 %.063.i.i.i, -1
  %90 = icmp sgt i64 %.063.i.i.i, 1
  br i1 %90, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !218

._crit_edge.loopexit.i.i.i:                       ; preds = %87
  %.pre.i.i.i = ptrtoint ptr %88 to i64
  %.pre64.i.i.i = sub i64 %43, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %41
  %.pre-phi65.i.i.i = phi i64 [ %.pre64.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %45, %41 ]
  %.sroa.052.0.lcssa.i.i.i = phi ptr [ %88, %._crit_edge.loopexit.i.i.i ], [ %42, %41 ]
  %91 = sdiv exact i64 %.pre-phi65.i.i.i, 40
  switch i64 %91, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit" [
    i64 3, label %92
    i64 2, label %._crit_edge._crit_edge66.i.i.i
    i64 1, label %._crit_edge._crit_edge.i.i.i
  ]

92:                                               ; preds = %._crit_edge.i.i.i
  %.val23.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val23.val31.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.t_atom, ptr %.val23.val.i.i.i, i64 %indvars.iv236, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !119
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.0.lcssa.i.i.i, ptr noundef %98) #21
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i

._crit_edge._crit_edge66.i.i.i:                   ; preds = %._crit_edge.i.i.i, %101
  %.sroa.052.1.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val25.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val25.val30.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.t_atom, ptr %.val25.val.i.i.i, i64 %indvars.iv236, i32 7
  %104 = load i32, ptr %103, align 4, !tbaa !119
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !123
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.1.i.i.i, ptr noundef %108) #21
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %111

111:                                              ; preds = %._crit_edge._crit_edge66.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %111
  %.sroa.052.2.i.i.i = phi ptr [ %112, %111 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val27.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val27.val29.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.t_atom, ptr %.val27.val.i.i.i, i64 %indvars.iv236, i32 7
  %114 = load i32, ptr %113, align 4, !tbaa !119
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !123
  %118 = load ptr, ptr %117, align 8, !tbaa !33
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.2.i.i.i, ptr noundef %118) #21
  %120 = icmp eq i32 %119, 0
  %spec.select.i.i.i = select i1 %120, ptr %.sroa.052.2.i.i.i, ptr %32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit": ; preds = %77, %67, %57, %.lr.ph.i.i.i, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge66.i.i.i, %92, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i, %92 ], [ %.sroa.052.1.i.i.i, %._crit_edge._crit_edge66.i.i.i ], [ %32, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.sroa.052.062.i.i.i, %.lr.ph.i.i.i ], [ %58, %57 ], [ %68, %67 ], [ %78, %77 ]
  %121 = load ptr, ptr %14, align 8, !tbaa !217
  %122 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %121
  br i1 %122, label %.preheader189, label %235

.preheader189:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %123 = load i32, ptr %10, align 8, !tbaa !109
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv236, %124
  %.pre = load ptr, ptr %13, align 8, !tbaa !118
  %126 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre, i64 %indvars.iv236, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !119
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader189
  %128 = add i32 %123, %indvars.iv233
  %wide.trip.count = zext i32 %128 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %130 = add nuw nsw i64 %indvars.iv, %indvars.iv236
  %131 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre, i64 %130, i32 7
  %132 = load i32, ptr %131, align 4, !tbaa !119
  %133 = icmp eq i32 %127, %132
  br i1 %133, label %134, label %.critedge.loopexit.split.loop.exit274

134:                                              ; preds = %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %129, !llvm.loop !219

.critedge.loopexit.split.loop.exit274:            ; preds = %129
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %134, %.critedge.loopexit.split.loop.exit274, %.preheader189
  %.0115.lcssa = phi i32 [ 0, %.preheader189 ], [ %135, %.critedge.loopexit.split.loop.exit274 ], [ %128, %134 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  %136 = load ptr, ptr %15, align 8, !tbaa !117
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds %struct.t_resinfo, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !123
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !125
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %.critedge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %142
  unreachable

143:                                              ; preds = %.critedge
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %144, ptr %5, align 8, !tbaa !126
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %143
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.noexc.i
  store ptr %146, ptr %7, align 8, !tbaa !42
  %147 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %147, ptr %16, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc126, %143
  %148 = phi ptr [ %146, %.noexc126 ], [ %16, %143 ]
  switch i64 %144, label %151 [
    i64 1, label %149
    i64 0, label %152
  ]

149:                                              ; preds = %._crit_edge.i.i
  %150 = load i8, ptr %140, align 1, !tbaa !29
  store i8 %150, ptr %148, align 1, !tbaa !29
  br label %152

151:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 1 %140, i64 %144, i1 false)
  br label %152

152:                                              ; preds = %151, %149, %._crit_edge.i.i
  %153 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %153, ptr %17, align 8, !tbaa !45
  %154 = load ptr, ptr %7, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store i8 0, ptr %155, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store i32 %.0115.lcssa, ptr %18, align 8, !tbaa !220
  store i32 1, ptr %19, align 4, !tbaa !222
  %156 = load ptr, ptr %20, align 8, !tbaa !223
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %156
  br i1 %.not.i, label %171, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %158, ptr %121, align 8, !tbaa !125
  %159 = load ptr, ptr %7, align 8, !tbaa !42
  %160 = icmp eq ptr %159, %16
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

161:                                              ; preds = %157
  %162 = load i64, ptr %17, align 8, !tbaa !45
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %164, i1 false)
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %157
  store ptr %159, ptr %121, align 8, !tbaa !42
  %165 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %165, ptr %158, align 8, !tbaa !29
  %.pre250 = load i64, ptr %17, align 8, !tbaa !45
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %166 = phi i64 [ %.pre250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %162, %161 ]
  %167 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %169 = load i64, ptr %18, align 8
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store ptr %170, ptr %14, align 8, !tbaa !224
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

171:                                              ; preds = %152
  %172 = load ptr, ptr %6, align 8, !tbaa !214
  %173 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #22
          to label %.noexc156 unwind label %.loopexit.split-lp191

.noexc156:                                        ; preds = %177
  unreachable

_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %171
  %178 = sdiv exact i64 %175, 40
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 230584300921369395)
  %182 = select i1 %180, i64 230584300921369395, i64 %181
  %.not.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i, label %183

183:                                              ; preds = %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %184 = mul nuw nsw i64 %182, 40
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #27
          to label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit190

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i: ; preds = %183, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i
  %186 = phi ptr [ null, %_ZNKSt6vectorI12MoleculeTypeSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %185, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %175
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %188, ptr %187, align 8, !tbaa !125
  %189 = load ptr, ptr %7, align 8, !tbaa !42
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

191:                                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  %192 = load i64, ptr %17, align 8, !tbaa !45
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %194 = add nuw nsw i64 %192, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %194, i1 false)
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  store ptr %189, ptr %187, align 8, !tbaa !42
  %195 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %195, ptr %188, align 8, !tbaa !29
  %.pre.i152 = load i64, ptr %17, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151, %191
  %196 = phi i64 [ %192, %191 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151 ]
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %199 = load i64, ptr %18, align 8
  store i64 %199, ptr %198, align 8
  %.not10.i.i.i.i = icmp eq ptr %172, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %217, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %186, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ]
  %.0911.i.i.i.i = phi ptr [ %216, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %172, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %200, ptr %.012.i.i.i.i, align 8, !tbaa !125, !alias.scope !225, !noalias !228
  %201 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

204:                                              ; preds = %.lr.ph.i.i.i.i154
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !45, !alias.scope !228, !noalias !225
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i154
  store ptr %201, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !225, !noalias !228
  %209 = load i64, ptr %202, align 8, !tbaa !29, !alias.scope !228, !noalias !225
  store i64 %209, ptr %200, align 8, !tbaa !29, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !45, !alias.scope !225, !noalias !228
  store ptr %202, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !228, !noalias !225
  store i64 0, ptr %211, align 8, !tbaa !45, !alias.scope !228, !noalias !225
  store i8 0, ptr %202, align 1, !tbaa !29, !alias.scope !228, !noalias !225
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %215 = load i64, ptr %214, align 8, !alias.scope !228, !noalias !225
  store i64 %215, ptr %213, align 8, !alias.scope !225, !noalias !228
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i155 = icmp eq ptr %216, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i154, !llvm.loop !231

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153
  %.0.lcssa.i.i.i.i = phi ptr [ %186, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ], [ %217, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i27.i = icmp eq ptr %172, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, label %219

219:                                              ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %219
  store ptr %186, ptr %6, align 8, !tbaa !214
  store ptr %218, ptr %14, align 8, !tbaa !224
  %220 = getelementptr inbounds nuw %struct.MoleculeType, ptr %186, i64 %182
  store ptr %220, ptr %20, align 8, !tbaa !223
  %.pre251 = load ptr, ptr %7, align 8, !tbaa !42
  %221 = icmp eq ptr %.pre251, %16
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %222 = phi ptr [ %170, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread ], [ %218, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %223 = load i64, ptr %17, align 8, !tbaa !45
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZN12MoleculeTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %225 = load i64, ptr %16, align 8, !tbaa !29
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %.pre251, i64 noundef %226) #24
  br label %_ZN12MoleculeTypeD2Ev.exit

_ZN12MoleculeTypeD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %227 = phi ptr [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %239

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12MoleculeTypeD2Ev.exit130

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12MoleculeTypeD2Ev.exit130

.loopexit190:                                     ; preds = %183
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp191:                            ; preds = %177
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp191, %.loopexit190
  %lpad.phi194 = phi { ptr, i32 } [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  %229 = load ptr, ptr %7, align 8, !tbaa !42
  %230 = icmp eq ptr %229, %16
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %228
  %231 = load i64, ptr %17, align 8, !tbaa !45
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN12MoleculeTypeD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %228
  %233 = load i64, ptr %16, align 8, !tbaa !29
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #24
  br label %_ZN12MoleculeTypeD2Ev.exit130

_ZN12MoleculeTypeD2Ev.exit130:                    ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129
  %.pn122 = phi { ptr, i32 } [ %lpad.phi194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129 ], [ %lpad.phi194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

235:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 36
  %237 = load i32, ptr %236, align 4, !tbaa !222
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !222
  br label %239

239:                                              ; preds = %_ZN12MoleculeTypeD2Ev.exit, %235, %34
  %240 = phi ptr [ %227, %_ZN12MoleculeTypeD2Ev.exit ], [ %121, %235 ], [ %32, %34 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %241 = load i32, ptr %10, align 8, !tbaa !109
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next237, %242
  %indvars.iv.next234 = add nsw i32 %indvars.iv233, -1
  br i1 %243, label %31, label %._crit_edge.loopexit, !llvm.loop !232

._crit_edge214:                                   ; preds = %.lr.ph213
  %244 = icmp ugt i64 %26, 1
  br i1 %244, label %253, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %404, %._crit_edge214
  br label %.lr.ph.i.i.i.i

.lr.ph213:                                        ; preds = %._crit_edge, %.lr.ph213
  %.sroa.0178.0211 = phi ptr [ %252, %.lr.ph213 ], [ %.pr.i, %._crit_edge ]
  %245 = load ptr, ptr @stderr, align 8, !tbaa !34
  %246 = load ptr, ptr %.sroa.0178.0211, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !220
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !222
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.102, ptr noundef %246, i32 noundef %248, i32 noundef %250) #23
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 40
  %.not185 = icmp eq ptr %252, %21
  br i1 %.not185, label %._crit_edge214, label %.lr.ph213

253:                                              ; preds = %._crit_edge214
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 147, i64 noundef 1, i64 noundef 72)
          to label %255 unwind label %299

255:                                              ; preds = %253
  store ptr %254, ptr %1, align 8, !tbaa !210
  %256 = load i32, ptr %10, align 8, !tbaa !109
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %254, i32 noundef %256, i1 noundef zeroext false)
          to label %257 unwind label %299

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !111
  %260 = load ptr, ptr %1, align 8, !tbaa !210
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i32 %259, ptr %261, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %263 = sext i32 %259 to i64
  %264 = load ptr, ptr %262, align 8, !tbaa !53
  %265 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.63, i32 noundef 150, ptr noundef %264, i64 noundef range(i64 -2147483648, 2147483648) %263, i64 noundef 32)
          to label %266 unwind label %299

266:                                              ; preds = %257
  store ptr %265, ptr %262, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !168
  %269 = load ptr, ptr %2, align 8, !tbaa !113
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 12
  %274 = icmp ugt i64 %273, 768614336404564650
  br i1 %274, label %275, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

275:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
          to label %.noexc133 unwind label %301

.noexc133:                                        ; preds = %275
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %266
  %.not.i.i.i.i = icmp eq ptr %268, %269
  br i1 %.not.i.i.i.i, label %277, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #27
          to label %277 unwind label %301

277:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %278 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %276, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %272
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %278, i64 %272
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !168
  %282 = load ptr, ptr %3, align 8, !tbaa !113
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 12
  %287 = icmp ugt i64 %286, 768614336404564650
  br i1 %287, label %288, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135

288:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
          to label %.noexc140 unwind label %303

.noexc140:                                        ; preds = %288
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135: ; preds = %277
  %.not.i.i.i.i136 = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i136, label %.preheader188.lr.ph, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #27
          to label %.preheader188.lr.ph unwind label %303

.preheader188.lr.ph:                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %290 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135 ], [ %289, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %285
  %scevgep.i.i.i.i.i139 = getelementptr i8, ptr %290, i64 %285
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %295 = load i32, ptr %10, align 8, !tbaa !109
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %.preheader188, label %._crit_edge226

.preheader188:                                    ; preds = %.preheader188.lr.ph, %._crit_edge219
  %297 = phi i32 [ %390, %._crit_edge219 ], [ %295, %.preheader188.lr.ph ]
  %.0108225 = phi i32 [ %.1109.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.0112224 = phi i32 [ %.1113.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.sroa.0158.0223 = phi ptr [ %391, %._crit_edge219 ], [ %.pr.i, %.preheader188.lr.ph ]
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph218, label %._crit_edge219

._crit_edge226:                                   ; preds = %._crit_edge219, %.preheader188.lr.ph
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %392 unwind label %408

299:                                              ; preds = %257, %253, %255
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

301:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %275
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

303:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %288
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

.lr.ph218:                                        ; preds = %.preheader188, %.critedge4
  %.098217 = phi i64 [ %indvars.iv.next240.lcssa.sink, %.critedge4 ], [ 0, %.preheader188 ]
  %.1109216 = phi i32 [ %.3111, %.critedge4 ], [ %.0108225, %.preheader188 ]
  %.1113215 = phi i32 [ %.2114, %.critedge4 ], [ %.0112224, %.preheader188 ]
  %305 = load ptr, ptr %292, align 8, !tbaa !118
  %sext = shl i64 %.098217, 32
  %306 = ashr exact i64 %sext, 32
  %307 = getelementptr inbounds %struct.t_atom, ptr %305, i64 %306, i32 7
  %308 = load i32, ptr %307, align 4, !tbaa !119
  %309 = load ptr, ptr %293, align 8, !tbaa !117
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds %struct.t_resinfo, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !123
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0158.0223, ptr noundef %313) #21
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %.preheader

.preheader:                                       ; preds = %.lr.ph218
  %316 = load i32, ptr %10, align 8, !tbaa !109
  %317 = sext i32 %316 to i64
  br label %379

318:                                              ; preds = %.lr.ph218
  %319 = load ptr, ptr %293, align 8, !tbaa !117
  %320 = getelementptr inbounds %struct.t_resinfo, ptr %319, i64 %310
  %321 = load ptr, ptr %1, align 8, !tbaa !210
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !117
  %324 = sext i32 %.1113215 to i64
  %325 = getelementptr inbounds %struct.t_resinfo, ptr %323, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %320, i64 32, i1 false), !tbaa.struct !233
  %326 = add nsw i32 %.1113215, 1
  %327 = load ptr, ptr %1, align 8, !tbaa !210
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !117
  %330 = getelementptr inbounds %struct.t_resinfo, ptr %329, i64 %324, i32 1
  store i32 %326, ptr %330, align 8, !tbaa !234
  %331 = sext i32 %.1109216 to i64
  %.pre253 = load ptr, ptr %292, align 8, !tbaa !118
  %.phi.trans.insert254 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre255 = load ptr, ptr %.phi.trans.insert254, align 8, !tbaa !118
  br label %332

332:                                              ; preds = %374, %318
  %333 = phi ptr [ %345, %374 ], [ %.pre255, %318 ]
  %334 = phi ptr [ %375, %374 ], [ %.pre253, %318 ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %374 ], [ %306, %318 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %374 ], [ %331, %318 ]
  %335 = getelementptr inbounds %struct.t_atom, ptr %334, i64 %indvars.iv244
  %336 = getelementptr inbounds %struct.t_atom, ptr %333, i64 %indvars.iv242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %336, ptr noundef nonnull align 4 dereferenceable(36) %335, i64 36, i1 false), !tbaa.struct !235
  %337 = load ptr, ptr %294, align 8, !tbaa !127
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv244
  %339 = load ptr, ptr %338, align 8, !tbaa !128
  %340 = load ptr, ptr %1, align 8, !tbaa !210
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv242
  store ptr %339, ptr %343, align 8, !tbaa !128
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !118
  %346 = getelementptr inbounds %struct.t_atom, ptr %345, i64 %indvars.iv242, i32 7
  store i32 %.1113215, ptr %346, align 4, !tbaa !119
  %347 = load ptr, ptr %2, align 8, !tbaa !113
  %348 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %347, i64 %indvars.iv244
  %349 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %278, i64 %indvars.iv242
  %350 = load float, ptr %348, align 4, !tbaa !21
  store float %350, ptr %349, align 4, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store float %352, ptr %353, align 4, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load float, ptr %354, align 4, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store float %355, ptr %356, align 4, !tbaa !21
  %357 = load ptr, ptr %3, align 8, !tbaa !116
  %358 = load ptr, ptr %280, align 8, !tbaa !116
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %370, label %360

360:                                              ; preds = %332
  %361 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %357, i64 %indvars.iv244
  %362 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %290, i64 %indvars.iv242
  %363 = load float, ptr %361, align 4, !tbaa !21
  store float %363, ptr %362, align 4, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store float %365, ptr %366, align 4, !tbaa !21
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store float %368, ptr %369, align 4, !tbaa !21
  br label %370

370:                                              ; preds = %360, %332
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %371 = load i32, ptr %10, align 8, !tbaa !109
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next245, %372
  br i1 %373, label %374, label %.critedge4.loopexit

374:                                              ; preds = %370
  %375 = load ptr, ptr %292, align 8, !tbaa !118
  %376 = getelementptr inbounds %struct.t_atom, ptr %375, i64 %indvars.iv.next245, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !119
  %378 = icmp eq i32 %377, %308
  br i1 %378, label %332, label %.critedge4.loopexit, !llvm.loop !238

379:                                              ; preds = %.preheader, %381
  %indvars.iv239 = phi i64 [ %306, %.preheader ], [ %indvars.iv.next240, %381 ]
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %380 = icmp slt i64 %indvars.iv.next240, %317
  br i1 %380, label %381, label %._crit_edge219

381:                                              ; preds = %379
  %382 = load ptr, ptr %292, align 8, !tbaa !118
  %383 = getelementptr inbounds %struct.t_atom, ptr %382, i64 %indvars.iv.next240, i32 7
  %384 = load i32, ptr %383, align 4, !tbaa !119
  %385 = icmp eq i32 %384, %308
  br i1 %385, label %379, label %.critedge4, !llvm.loop !239

.critedge4.loopexit:                              ; preds = %370, %374
  %386 = trunc nsw i64 %indvars.iv.next243 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %381, %.critedge4.loopexit
  %indvars.iv.next240.lcssa.sink = phi i64 [ %indvars.iv.next245, %.critedge4.loopexit ], [ %indvars.iv.next240, %381 ]
  %387 = phi i32 [ %371, %.critedge4.loopexit ], [ %316, %381 ]
  %.2114 = phi i32 [ %326, %.critedge4.loopexit ], [ %.1113215, %381 ]
  %.3111 = phi i32 [ %386, %.critedge4.loopexit ], [ %.1109216, %381 ]
  %388 = trunc nsw i64 %indvars.iv.next240.lcssa.sink to i32
  %389 = icmp sgt i32 %387, %388
  br i1 %389, label %.lr.ph218, label %._crit_edge219, !llvm.loop !240

._crit_edge219:                                   ; preds = %.critedge4, %379, %.preheader188
  %390 = phi i32 [ %297, %.preheader188 ], [ %316, %379 ], [ %387, %.critedge4 ]
  %.1113.lcssa = phi i32 [ %.0112224, %.preheader188 ], [ %.1113215, %379 ], [ %.2114, %.critedge4 ]
  %.1109.lcssa = phi i32 [ %.0108225, %.preheader188 ], [ %.1109216, %379 ], [ %.3111, %.critedge4 ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0223, i64 40
  %.not186 = icmp eq ptr %391, %21
  br i1 %.not186, label %._crit_edge226, label %.preheader188, !llvm.loop !241

392:                                              ; preds = %._crit_edge226
  %393 = load ptr, ptr %1, align 8, !tbaa !210
  store ptr %393, ptr %0, align 8, !tbaa !210
  %394 = load ptr, ptr %2, align 8, !tbaa !113
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !135
  store ptr %278, ptr %2, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i, ptr %267, align 8, !tbaa !168
  store ptr %279, ptr %395, align 8, !tbaa !135
  %397 = load ptr, ptr %3, align 8, !tbaa !113
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !135
  store ptr %290, ptr %3, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i139, ptr %280, align 8, !tbaa !168
  store ptr %291, ptr %398, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %400

400:                                              ; preds = %392
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %392, %400
  %.not.i.i.i143 = icmp eq ptr %394, null
  br i1 %.not.i.i.i143, label %.lr.ph.i.i.i.i.preheader, label %404

404:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %405 = ptrtoint ptr %396 to i64
  %406 = ptrtoint ptr %394 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %394, i64 noundef %407) #24
  br label %.lr.ph.i.i.i.i.preheader

408:                                              ; preds = %._crit_edge226
  %409 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i145 = icmp eq ptr %290, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, label %410

410:                                              ; preds = %408
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %285) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146: ; preds = %410, %408, %303
  %.pn = phi { ptr, i32 } [ %304, %303 ], [ %409, %408 ], [ %409, %410 ]
  %.not.i.i.i147 = icmp eq ptr %278, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148, label %411

411:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %272) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %420, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i ], [ %.pr.i, %.lr.ph.i.i.i.i.preheader ]
  %412 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !45
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %418 = load i64, ptr %413, align 8, !tbaa !29
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #24
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i149 = icmp eq ptr %420, %21
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i150 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !223
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %24
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %425) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148: ; preds = %301, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, %411, %_ZN12MoleculeTypeD2Ev.exit130, %299
  %.pn122.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn122, %_ZN12MoleculeTypeD2Ev.exit130 ], [ %302, %301 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146 ], [ %.pn, %411 ]
  call void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn122.pn.pn
}

declare void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef) local_unnamed_addr #4

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #4

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !196
  %11 = load ptr, ptr %3, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !196
  %11 = load ptr, ptr %3, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !199

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %14 = load ptr, ptr %0, align 8, !tbaa !197
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !208
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !206
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !243

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !206
  store i32 -1, ptr %29, align 4, !tbaa !208
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !244

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !206
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !204
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !126
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !126
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !126
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !245

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !126
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !126
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !126
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !246

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !126
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !126
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !126
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !126
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !126
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
define linkonce_odr void @_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !214
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i

_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !242

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !214
  br label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

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
  %13 = load ptr, ptr %12, align 8, !tbaa !168
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !169
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !168
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !168
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -12
  %31 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %.neg.i.i.i.i.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false), !tbaa.struct !169
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !168
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false), !tbaa.struct !169
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !247

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !168
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !168
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !113
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #22
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false), !tbaa.struct !169
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !247

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false), !tbaa.struct !169
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !248

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false), !tbaa.struct !169
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !247

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
  store ptr %58, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %54
  store ptr %69, ptr %10, align 8, !tbaa !135
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #4

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %5, ptr %4, align 8, !tbaa !126
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !42
  %9 = load i64, ptr %4, align 8, !tbaa !126
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
  %15 = load i64, ptr %4, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %0, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !42
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !45
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
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
!45 = !{!43, !12, i64 8}
!46 = !{i64 0, i64 4, !4, i64 8, i64 8, !47, i64 16, i64 8, !49, i64 24, i64 8, !49, i64 32, i64 8, !49, i64 40, i64 4, !4, i64 48, i64 8, !53, i64 56, i64 8, !55, i64 64, i64 1, !23, i64 65, i64 1, !23, i64 66, i64 1, !23, i64 67, i64 1, !23, i64 68, i64 1, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p3 omnipotent char", !51, i64 0}
!51 = !{!"any p3 pointer", !52, i64 0}
!52 = !{!"any p2 pointer", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!57 = !{!58, !5, i64 176}
!58 = !{!"_ZTS10gmx_mtop_t", !59, i64 0, !60, i64 8, !78, i64 112, !83, i64 136, !24, i64 160, !88, i64 168, !5, i64 176, !95, i64 184, !102, i64 688, !24, i64 704, !61, i64 712, !104, i64 736, !5, i64 760, !5, i64 764}
!59 = !{!"p2 omnipotent char", !52, i64 0}
!60 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !61, i64 8, !66, i64 32, !71, i64 56, !22, i64 64, !72, i64 72}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !11, i64 0}
!66 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!71 = !{!"double", !6, i64 0}
!72 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !73, i64 8}
!73 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!78 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!83 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!88 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!95 = !{!"_ZTS16SimulationGroups", !96, i64 0, !97, i64 240, !101, i64 264}
!96 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!97 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!101 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!102 = !{!"_ZTS8t_symtab", !5, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!104 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !5, i64 40, !54, i64 48, !56, i64 56, !24, i64 64, !24, i64 65, !24, i64 66, !24, i64 67, !24, i64 68}
!111 = !{!110, !5, i64 40}
!112 = !{!58, !59, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !11, i64 0}
!116 = !{!115, !115, i64 0}
!117 = !{!110, !54, i64 48}
!118 = !{!110, !48, i64 8}
!119 = !{!120, !5, i64 24}
!120 = !{!"_ZTS6t_atom", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !121, i64 16, !121, i64 18, !122, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!121 = !{!"short", !6, i64 0}
!122 = !{!"_ZTS12ParticleType", !6, i64 0}
!123 = !{!124, !59, i64 0}
!124 = !{!"_ZTS9t_resinfo", !59, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !59, i64 24}
!125 = !{!44, !10, i64 0}
!126 = !{!12, !12, i64 0}
!127 = !{!110, !50, i64 16}
!128 = !{!59, !59, i64 0}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = distinct !{!131, !130}
!132 = distinct !{!132, !130}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!135 = !{!114, !115, i64 16}
!136 = !{!16, !17, i64 0}
!137 = !{!16, !17, i64 8}
!138 = distinct !{!138, !130}
!139 = !{!16, !17, i64 16}
!140 = distinct !{!140, !130, !141}
!141 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!142 = distinct !{!142, !130, !141}
!143 = distinct !{!143, !130, !141}
!144 = distinct !{!144, !130}
!145 = distinct !{!145, !130}
!146 = distinct !{!146, !130}
!147 = distinct !{!147, !130}
!148 = distinct !{!148, !130}
!149 = distinct !{!149, !130}
!150 = distinct !{!150, !130}
!151 = distinct !{!151, !130}
!152 = distinct !{!152, !130}
!153 = distinct !{!153, !130, !141}
!154 = distinct !{!154, !130, !155}
!155 = !{!"llvm.loop.unswitch.partial.disable"}
!156 = !{!157, !39, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!158 = distinct !{!158, !130}
!159 = distinct !{!159, !130}
!160 = distinct !{!160, !130, !141}
!161 = distinct !{!161, !130}
!162 = !{!110, !24, i64 68}
!163 = !{!110, !56, i64 56}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!114, !115, i64 8}
!169 = !{i64 0, i64 12, !29}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !130}
!175 = !{!157, !39, i64 16}
!176 = !{!157, !39, i64 8}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !5, i64 0, !5, i64 4, !39, i64 8, !65, i64 16, !65, i64 24}
!179 = !{!178, !5, i64 4}
!180 = !{!178, !39, i64 8}
!181 = !{!182, !5, i64 0}
!182 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !5, i64 0, !5, i64 4, !22, i64 8, !6, i64 12}
!183 = !{!182, !5, i64 4}
!184 = !{!185, !10, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!186 = !{!182, !22, i64 8}
!187 = !{!188, !5, i64 4}
!188 = !{!"_ZTS5t_pbc", !32, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !6, i64 52, !6, i64 64, !6, i64 76, !22, i64 88, !5, i64 92, !6, i64 96, !6, i64 240}
!189 = distinct !{!189, !130}
!190 = distinct !{!190, !130}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0}
!193 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!194 = !{!195, !5, i64 8}
!195 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!196 = !{!195, !5, i64 12}
!197 = !{!198, !198, i64 0}
!198 = !{!"vtable pointer", !7, i64 0}
!199 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!200 = distinct !{!200, !130}
!201 = distinct !{!201, !130}
!202 = distinct !{!202, !130}
!203 = distinct !{!203, !130}
!204 = !{!205, !12, i64 4992}
!205 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !12, i64 4992}
!206 = !{!207, !5, i64 0}
!207 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !5, i64 0, !5, i64 4}
!208 = !{!207, !5, i64 4}
!209 = distinct !{!209, !130}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!212 = distinct !{!212, !130}
!213 = distinct !{!213, !130}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseI12MoleculeTypeSaIS0_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTS12MoleculeType", !11, i64 0}
!217 = !{!216, !216, i64 0}
!218 = distinct !{!218, !130}
!219 = distinct !{!219, !130}
!220 = !{!221, !5, i64 32}
!221 = !{!"_ZTS12MoleculeType", !43, i64 0, !5, i64 32, !5, i64 36}
!222 = !{!221, !5, i64 36}
!223 = !{!215, !216, i64 16}
!224 = !{!215, !216, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = distinct !{!231, !130}
!232 = distinct !{!232, !130}
!233 = !{i64 0, i64 8, !128, i64 8, i64 4, !4, i64 12, i64 1, !29, i64 16, i64 4, !4, i64 20, i64 1, !29, i64 24, i64 8, !128}
!234 = !{!124, !5, i64 8}
!235 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 2, !236, i64 18, i64 2, !236, i64 20, i64 4, !237, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !29}
!236 = !{!121, !121, i64 0}
!237 = !{!122, !122, i64 0}
!238 = distinct !{!238, !130}
!239 = distinct !{!239, !130}
!240 = distinct !{!240, !130}
!241 = distinct !{!241, !155}
!242 = distinct !{!242, !130}
!243 = distinct !{!243, !130}
!244 = distinct !{!244, !130}
!245 = distinct !{!245, !130}
!246 = distinct !{!246, !130}
!247 = distinct !{!247, !130}
!248 = distinct !{!248, !130}
