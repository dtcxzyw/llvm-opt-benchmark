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
  br i1 %92, label %96, label %610

94:                                               ; preds = %2
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %612

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
  br label %612

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
  br label %612

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %114 unwind label %153

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %115 unwind label %155

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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %130) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %43, ptr noundef nonnull align 8 dereferenceable(768) %34)
          to label %140 unwind label %164

140:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %116, ptr noundef nonnull align 8 dereferenceable(72) %43, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49 unwind label %166

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49: ; preds = %148
  %152 = load ptr, ptr %41, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 1014, ptr noundef %152)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50 unwind label %166

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %609

155:                                              ; preds = %114
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %608

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn33 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %184

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %184

166:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49, %148, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %184

168:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %169 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !34
  %173 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %172) #25
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit49, %168, %171
  %174 = load i32, ptr %116, align 8, !tbaa !109
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50
  %177 = load ptr, ptr @stderr, align 8, !tbaa !34
  %178 = load ptr, ptr %21, align 8, !tbaa !33
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.71, ptr noundef %178) #23
  br label %183

180:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit50
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !111
  br label %183

183:                                              ; preds = %180, %176
  %.131 = phi i32 [ 0, %176 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %185

184:                                              ; preds = %166, %164, %163
  %.pn35 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %.pn33, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

185:                                              ; preds = %183, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %.030 = phi i32 [ %.131, %183 ], [ 0, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  %.015 = phi i1 [ %175, %183 ], [ false, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  br i1 %101, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %185
  %186 = load i32, ptr %38, align 4, !tbaa !31
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
  %198 = phi float [ 0.000000e+00, %187 ], [ %.pre101, %._crit_edge ]
  %199 = phi float [ 0.000000e+00, %187 ], [ %.pre99, %._crit_edge ]
  %200 = phi float [ 0.000000e+00, %187 ], [ %.pre97, %._crit_edge ]
  %201 = phi float [ 0.000000e+00, %187 ], [ %.pre95, %._crit_edge ]
  %202 = phi float [ 0.000000e+00, %187 ], [ %.pre93, %._crit_edge ]
  %203 = phi float [ 0.000000e+00, %187 ], [ %.pre91, %._crit_edge ]
  %204 = phi float [ %193, %187 ], [ %.pre89, %._crit_edge ]
  %205 = phi float [ %190, %187 ], [ %.pre87, %._crit_edge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 1041, ptr noundef nonnull @.str.72) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  br label %235

235:                                              ; preds = %233, %231
  %.pn41 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
          to label %252 unwind label %589

252:                                              ; preds = %250
  %253 = load ptr, ptr %35, align 8, !tbaa !113
  %254 = load ptr, ptr %36, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  %257 = icmp eq ptr %254, %256
  %spec.select = select i1 %257, ptr null, ptr %254
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %251, ptr noundef %116, ptr noundef %253, ptr noundef %spec.select, i32 noundef %.014, ptr noundef nonnull %37)
          to label %258 unwind label %591

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %.not.i.i.i51 = icmp eq ptr %260, null
  br i1 %.not.i.i.i51, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52, label %261

261:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %260) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52: ; preds = %261, %258
  store ptr null, ptr %259, align 8, !tbaa !40
  %262 = load ptr, ptr %45, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i52
  %268 = load i64, ptr %263, align 8, !tbaa !29
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit55

_ZNSt10filesystem7__cxx114pathD2Ev.exit55:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %270 = load ptr, ptr @stderr, align 8, !tbaa !34
  %271 = load i32, ptr %116, align 8, !tbaa !109
  %272 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %273 = load i32, ptr %272, align 8, !tbaa !111
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.75, i32 noundef %271, i32 noundef %273) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %275 = load i32, ptr %272, align 8, !tbaa !111
  %276 = sub nsw i32 %275, %.030
  %277 = load i32, ptr %116, align 8, !tbaa !109
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
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
  %.064147.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %287 = load ptr, ptr %279, align 8, !tbaa !117
  %288 = load ptr, ptr %280, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw %struct.t_atom, ptr %288, i64 %indvars.iv.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load i32, ptr %290, align 4, !tbaa !119
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.t_resinfo, ptr %287, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !123
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  store ptr %281, ptr %10, align 8, !tbaa !125
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %297
  unreachable

298:                                              ; preds = %286
  %299 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %299, ptr %5, align 8, !tbaa !126
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %298
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc80.i unwind label %.loopexit.i

.noexc80.i:                                       ; preds = %.noexc.i.i
  store ptr %301, ptr %10, align 8, !tbaa !42
  %302 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %302, ptr %281, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc80.i, %298
  %303 = phi ptr [ %301, %.noexc80.i ], [ %281, %298 ]
  switch i64 %299, label %306 [
    i64 1, label %304
    i64 0, label %307
  ]

304:                                              ; preds = %._crit_edge.i.i.i
  %305 = load i8, ptr %295, align 1, !tbaa !29
  store i8 %305, ptr %303, align 1, !tbaa !29
  br label %307

306:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr nonnull align 1 %295, i64 %299, i1 false)
  br label %307

307:                                              ; preds = %306, %304, %._crit_edge.i.i.i
  %308 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %308, ptr %282, align 8, !tbaa !45
  %309 = load ptr, ptr %10, align 8, !tbaa !42
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %308
  store i8 0, ptr %310, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %311 = load ptr, ptr %283, align 8, !tbaa !127
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8, !tbaa !128
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  store ptr %284, ptr %11, align 8, !tbaa !125
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc83.i unwind label %.loopexit.split-lp125.i

.noexc83.i:                                       ; preds = %316
  unreachable

317:                                              ; preds = %307
  %318 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %314) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %318, ptr %4, align 8, !tbaa !126
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %.noexc.i82.i, label %._crit_edge.i.i81.i

.noexc.i82.i:                                     ; preds = %317
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc84.i unwind label %.loopexit124.i

.noexc84.i:                                       ; preds = %.noexc.i82.i
  store ptr %320, ptr %11, align 8, !tbaa !42
  %321 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %321, ptr %284, align 8, !tbaa !29
  br label %._crit_edge.i.i81.i

._crit_edge.i.i81.i:                              ; preds = %.noexc84.i, %317
  %322 = phi ptr [ %320, %.noexc84.i ], [ %284, %317 ]
  switch i64 %318, label %325 [
    i64 1, label %323
    i64 0, label %326
  ]

323:                                              ; preds = %._crit_edge.i.i81.i
  %324 = load i8, ptr %314, align 1, !tbaa !29
  store i8 %324, ptr %322, align 1, !tbaa !29
  br label %326

325:                                              ; preds = %._crit_edge.i.i81.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr nonnull align 1 %314, i64 %318, i1 false)
  br label %326

326:                                              ; preds = %325, %323, %._crit_edge.i.i81.i
  %327 = load i64, ptr %4, align 8, !tbaa !126
  store i64 %327, ptr %285, align 8, !tbaa !45
  %328 = load ptr, ptr %11, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %330 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9)
          to label %331 unwind label %350

331:                                              ; preds = %326
  %332 = load ptr, ptr %11, align 8, !tbaa !42
  %333 = icmp eq ptr %332, %284
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %331
  %334 = load i64, ptr %285, align 8, !tbaa !45
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %331
  %336 = load i64, ptr %284, align 8, !tbaa !29
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %338 = load ptr, ptr %10, align 8, !tbaa !42
  %339 = icmp eq ptr %338, %281
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %340 = load i64, ptr %282, align 8, !tbaa !45
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %342 = load i64, ptr %281, align 8, !tbaa !29
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %344 = load float, ptr %9, align 4, !tbaa !21
  %345 = fpext float %344 to double
  %346 = fadd double %.064147.i, %345
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %347 = load i32, ptr %116, align 8, !tbaa !109
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i, %348
  br i1 %349, label %286, label %._crit_edge.loopexit.i, !llvm.loop !129

.loopexit.i:                                      ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit.split-lp.i:                             ; preds = %297
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

.loopexit124.i:                                   ; preds = %.noexc.i82.i
  %lpad.loopexit126.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

.loopexit.split-lp125.i:                          ; preds = %316
  %lpad.loopexit.split-lp127.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

350:                                              ; preds = %326
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %11, align 8, !tbaa !42
  %353 = icmp eq ptr %352, %284
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %350
  %354 = load i64, ptr %285, align 8, !tbaa !45
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %350
  %356 = load i64, ptr %284, align 8, !tbaa !29
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, %.loopexit.split-lp125.i, %.loopexit124.i
  %.pn76.i = phi { ptr, i32 } [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i ], [ %lpad.loopexit126.i, %.loopexit124.i ], [ %lpad.loopexit.split-lp127.i, %.loopexit.split-lp125.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %358 = load ptr, ptr %10, align 8, !tbaa !42
  %359 = icmp eq ptr %358, %281
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %360 = load i64, ptr %282, align 8, !tbaa !45
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %362 = load i64, ptr %281, align 8, !tbaa !29
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn76.pn.i = phi { ptr, i32 } [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i ], [ %.pn76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %570

._crit_edge.loopexit.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %364 = fmul double %346, 0x44EA784379D99DB4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit55
  %.064.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit55 ], [ %364, %._crit_edge.loopexit.i ]
  %365 = load float, ptr %37, align 16, !tbaa !21
  %366 = load float, ptr %208, align 16, !tbaa !21
  %367 = load float, ptr %210, align 16, !tbaa !21
  %368 = load float, ptr %211, align 4, !tbaa !21
  %369 = load float, ptr %212, align 4, !tbaa !21
  %370 = fneg float %369
  %371 = fmul float %368, %370
  %372 = call float @llvm.fmuladd.f32(float %366, float %367, float %371)
  %373 = load float, ptr %207, align 4, !tbaa !21
  %374 = load float, ptr %216, align 4, !tbaa !21
  %375 = load float, ptr %217, align 8, !tbaa !21
  %376 = fneg float %375
  %377 = fmul float %368, %376
  %378 = call float @llvm.fmuladd.f32(float %374, float %367, float %377)
  %379 = fneg float %378
  %380 = fmul float %373, %379
  %381 = call float @llvm.fmuladd.f32(float %365, float %372, float %380)
  %382 = load float, ptr %209, align 8, !tbaa !21
  %383 = fmul float %366, %376
  %384 = call float @llvm.fmuladd.f32(float %374, float %369, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %382, float %384, float %381)
  %386 = load ptr, ptr @stderr, align 8, !tbaa !34
  %387 = fpext float %385 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.107, double noundef %387) #23
  %389 = load ptr, ptr @stderr, align 8, !tbaa !34
  %390 = fmul double %387, 0x44DFE185CA57C517
  %391 = fdiv double %.064.lcssa.i, %390
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.108, double noundef %391) #23
  %393 = load ptr, ptr @stderr, align 8, !tbaa !34
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.109, i32 noundef %276) #23
  %395 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  store ptr %395, ptr %8, align 8, !tbaa !33
  %396 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 23, i32 noundef 4, ptr noundef nonnull %23)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %.noexc
  br i1 %396, label %397, label %571

397:                                              ; preds = %.noexc58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %398 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #22
  %399 = load ptr, ptr @stderr, align 8, !tbaa !34
  %400 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %399) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %397
  %401 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.112)
          to label %402 unwind label %421

402:                                              ; preds = %.noexc59
  %403 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %405

405:                                              ; preds = %402
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %404) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %405, %402
  store ptr null, ptr %403, align 8, !tbaa !40
  %406 = load ptr, ptr %13, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %409 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !45
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %412 = load i64, ptr %407, align 8, !tbaa !29
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %414 = invoke noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %12)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %415 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %401)
  %.not148.i = icmp eq ptr %415, null
  br i1 %.not148.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.noexc60
  %416 = icmp ne i32 %275, %.030
  br label %417

417:                                              ; preds = %447, %.lr.ph150.i
  %.062149.i = phi i1 [ false, %.lr.ph150.i ], [ %.163.i, %447 ]
  %418 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #22
  %419 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not72.i = icmp eq ptr %419, null
  br i1 %.not72.i, label %423, label %420

420:                                              ; preds = %417
  store i8 0, ptr %419, align 1, !tbaa !29
  br label %423

421:                                              ; preds = %.noexc59
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %569

423:                                              ; preds = %420, %417
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %423
  %424 = load i8, ptr %7, align 16, !tbaa !29
  %425 = icmp eq i8 %424, 91
  br i1 %425, label %426, label %438

426:                                              ; preds = %.noexc61
  store i8 32, ptr %7, align 16, !tbaa !29
  %427 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not75.i = icmp eq ptr %427, null
  br i1 %.not75.i, label %429, label %428

428:                                              ; preds = %426
  store i8 0, ptr %427, align 1, !tbaa !29
  br label %429

429:                                              ; preds = %428, %426
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %429
  %430 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %431 = getelementptr i8, ptr %7, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -1
  %433 = load i8, ptr %432, align 1, !tbaa !29
  %434 = icmp eq i8 %433, 93
  br i1 %434, label %435, label %447

435:                                              ; preds = %.noexc62
  store i8 0, ptr %432, align 1, !tbaa !29
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %435
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %.noexc63
  %436 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %7, ptr noundef nonnull @.str.113)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc64
  %437 = icmp eq i32 %436, 0
  br label %447

438:                                              ; preds = %.noexc61
  %or.cond.i = select i1 %.062149.i, i1 %416, i1 false
  %439 = load i8, ptr %6, align 16
  %440 = icmp ne i8 %439, 59
  %or.cond5.i = select i1 %or.cond.i, i1 %440, i1 false
  br i1 %or.cond5.i, label %441, label %447

441:                                              ; preds = %438
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %441
  %442 = load i8, ptr %7, align 16, !tbaa !29
  %.not73.i = icmp eq i8 %442, 0
  br i1 %.not73.i, label %447, label %443

443:                                              ; preds = %.noexc66
  %444 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.114) #26
  %.not74.i = icmp eq ptr %444, null
  br i1 %.not74.i, label %445, label %447

445:                                              ; preds = %443
  %446 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7) #22
  br label %447

447:                                              ; preds = %445, %443, %.noexc66, %438, %.noexc65, %.noexc62
  %.163.i = phi i1 [ %437, %.noexc65 ], [ %.062149.i, %.noexc62 ], [ true, %443 ], [ false, %445 ], [ true, %.noexc66 ], [ %.062149.i, %438 ]
  %fputs.i = call i32 @fputs(ptr nonnull %6, ptr %414)
  %448 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %401)
  %.not.i = icmp eq ptr %448, null
  br i1 %.not.i, label %._crit_edge151.i, label %417, !llvm.loop !131

._crit_edge151.i:                                 ; preds = %447, %.noexc60
  %449 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %401)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %._crit_edge151.i
  %450 = icmp sgt i32 %276, 0
  br i1 %450, label %451, label %524

451:                                              ; preds = %.noexc67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %452 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !117
  %454 = sext i32 %.030 to i64
  %455 = getelementptr inbounds %struct.t_resinfo, ptr %453, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !123
  %457 = load ptr, ptr %456, align 8, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %458, ptr %14, align 8, !tbaa !125
  %459 = icmp eq ptr %457, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %451
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #21
          to label %.noexc97.i unwind label %489

.noexc97.i:                                       ; preds = %460
  unreachable

461:                                              ; preds = %451
  %462 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %462, ptr %3, align 8, !tbaa !126
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %.noexc.i96.i, label %._crit_edge.i.i95.i

.noexc.i96.i:                                     ; preds = %461
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc98.i unwind label %489

.noexc98.i:                                       ; preds = %.noexc.i96.i
  store ptr %464, ptr %14, align 8, !tbaa !42
  %465 = load i64, ptr %3, align 8, !tbaa !126
  store i64 %465, ptr %458, align 8, !tbaa !29
  br label %._crit_edge.i.i95.i

._crit_edge.i.i95.i:                              ; preds = %.noexc98.i, %461
  %466 = phi ptr [ %464, %.noexc98.i ], [ %458, %461 ]
  switch i64 %462, label %469 [
    i64 1, label %467
    i64 0, label %470
  ]

467:                                              ; preds = %._crit_edge.i.i95.i
  %468 = load i8, ptr %457, align 1, !tbaa !29
  store i8 %468, ptr %466, align 1, !tbaa !29
  br label %470

469:                                              ; preds = %._crit_edge.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr nonnull align 1 %457, i64 %462, i1 false)
  br label %470

470:                                              ; preds = %469, %467, %._crit_edge.i.i95.i
  %471 = load i64, ptr %3, align 8, !tbaa !126
  %472 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !45
  %473 = load ptr, ptr %14, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %475 = load i32, ptr %272, align 8, !tbaa !111
  %476 = icmp slt i32 %.030, %475
  br i1 %476, label %.lr.ph155.i, label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i, %470
  %.053.lcssa.i = phi i32 [ 0, %470 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ]
  %477 = load ptr, ptr @stdout, align 8, !tbaa !34
  %478 = load ptr, ptr %14, align 8, !tbaa !42
  %479 = load ptr, ptr %8, align 8, !tbaa !33
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.117, i32 noundef %.053.lcssa.i, ptr noundef %478, ptr noundef %479) #22
  %481 = load ptr, ptr %14, align 8, !tbaa !42
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.118, ptr noundef %481, i32 noundef %.053.lcssa.i) #22
  %483 = load ptr, ptr %14, align 8, !tbaa !42
  %484 = icmp eq ptr %483, %458
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %._crit_edge156.i
  %485 = load i64, ptr %472, align 8, !tbaa !45
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %._crit_edge156.i
  %487 = load i64, ptr %458, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %524

489:                                              ; preds = %.noexc.i96.i, %460
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

.lr.ph155.i:                                      ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ %454, %470 ]
  %.053152.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i ], [ 0, %470 ]
  %491 = load ptr, ptr %452, align 8, !tbaa !117
  %492 = getelementptr inbounds %struct.t_resinfo, ptr %491, i64 %indvars.iv159.i
  %493 = load ptr, ptr %492, align 8, !tbaa !123
  %494 = load ptr, ptr %493, align 8, !tbaa !33
  %495 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %494) #22
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %.lr.ph155.i
  %498 = add nsw i32 %.053152.i, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

499:                                              ; preds = %.lr.ph155.i
  %500 = load ptr, ptr @stdout, align 8, !tbaa !34
  %501 = load ptr, ptr %14, align 8, !tbaa !42
  %502 = load ptr, ptr %8, align 8, !tbaa !33
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef nonnull @.str.117, i32 noundef %.053152.i, ptr noundef %501, ptr noundef %502) #22
  %504 = load ptr, ptr %14, align 8, !tbaa !42
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.118, ptr noundef %504, i32 noundef %.053152.i) #22
  %506 = load ptr, ptr %452, align 8, !tbaa !117
  %507 = getelementptr inbounds %struct.t_resinfo, ptr %506, i64 %indvars.iv159.i
  %508 = load ptr, ptr %507, align 8, !tbaa !123
  %509 = load ptr, ptr %508, align 8, !tbaa !33
  %510 = load i64, ptr %472, align 8, !tbaa !45
  %511 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #22
  %512 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %510, ptr noundef nonnull %509, i64 noundef %511)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %513

513:                                              ; preds = %499
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %14, align 8, !tbaa !42
  %516 = icmp eq ptr %515, %458
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %513
  %517 = load i64, ptr %472, align 8, !tbaa !45
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %513
  %519 = load i64, ptr %458, align 8, !tbaa !29
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %499, %497
  %.1.i = phi i32 [ %498, %497 ], [ 1, %499 ]
  %indvars.iv.next160.i = add nsw i64 %indvars.iv159.i, 1
  %521 = load i32, ptr %272, align 8, !tbaa !111
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %indvars.iv.next160.i, %522
  br i1 %523, label %.lr.ph155.i, label %._crit_edge156.i, !llvm.loop !132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %489
  %.pn69.i = phi { ptr, i32 } [ %490, %489 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %569

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %.noexc67
  %525 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %414)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %524
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %526 unwind label %562

526:                                              ; preds = %.noexc69
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %528 = load ptr, ptr %527, align 8, !tbaa !40
  %.not.i.i.i107.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i107.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i, label %529

529:                                              ; preds = %526
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull %528) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i: ; preds = %529, %526
  store ptr null, ptr %527, align 8, !tbaa !40
  %530 = load ptr, ptr %15, align 8, !tbaa !42
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !45
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i108.i
  %536 = load i64, ptr %531, align 8, !tbaa !29
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %12, i8 noundef zeroext 2)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %538 unwind label %564

538:                                              ; preds = %.noexc70
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %539 unwind label %566

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !40
  %.not.i.i.i112.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i112.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i, label %542

542:                                              ; preds = %539
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %541) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i: ; preds = %542, %539
  store ptr null, ptr %540, align 8, !tbaa !40
  %543 = load ptr, ptr %17, align 8, !tbaa !42
  %544 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !45
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i113.i
  %549 = load i64, ptr %544, align 8, !tbaa !29
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %551 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !40
  %.not.i.i.i117.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %553

553:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %553, %_ZNSt10filesystem7__cxx114pathD2Ev.exit116.i
  store ptr null, ptr %551, align 8, !tbaa !40
  %554 = load ptr, ptr %16, align 8, !tbaa !42
  %555 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %557 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !45
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %560 = load i64, ptr %555, align 8, !tbaa !29
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %571

562:                                              ; preds = %.noexc69
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %569

564:                                              ; preds = %.noexc70
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %538
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %568

568:                                              ; preds = %566, %564
  %.pn.i = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %569

569:                                              ; preds = %568, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %421
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %.pn.i, %568 ], [ %563, %562 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %570

570:                                              ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %.pn76.pn.pn.i = phi { ptr, i32 } [ %.pn76.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i ], [ %.pn69.pn.i, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %.noexc58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %116)
          to label %572 unwind label %.loopexit.split-lp

572:                                              ; preds = %571
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, i32 noundef 1065, ptr noundef nonnull %116)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %572
  %573 = load ptr, ptr %30, align 8, !tbaa !133
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %573)
          to label %574 unwind label %.loopexit.split-lp

574:                                              ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %575 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i72 = icmp eq ptr %575, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !135
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %575 to i64
  %581 = sub i64 %579, %580
  call void @_ZdlPvm(ptr noundef nonnull %575, i64 noundef %581) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %574, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %582 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i.i73 = icmp eq ptr %582, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74, label %583

583:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %584 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !135
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %582 to i64
  %588 = sub i64 %586, %587
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %588) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %610

589:                                              ; preds = %250
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %252
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #22
  br label %593

593:                                              ; preds = %591, %589
  %.pn37 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

.loopexit:                                        ; preds = %423, %429, %435, %.noexc63, %.noexc64, %441
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %571, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %._crit_edge.i, %.noexc, %397, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %._crit_edge151.i, %524, %.noexc68, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, %572
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %570, %195, %235, %593, %184, %157
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn35, %184 ], [ %158, %157 ], [ %.pn41, %235 ], [ %196, %195 ], [ %.pn37, %593 ], [ %.pn76.pn.pn.i, %570 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %594 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i75 = icmp eq ptr %594, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76, label %595

595:                                              ; preds = %.body
  %596 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !135
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76: ; preds = %.body, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %601 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i.i77 = icmp eq ptr %601, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, label %602

602:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76
  %603 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !135
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit76, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #22
  br label %608

608:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78, %155
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit78 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %609

609:                                              ; preds = %608, %153
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %608 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %612

610:                                              ; preds = %93, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %611 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %614

612:                                              ; preds = %106, %112, %609, %94
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn41.pn.pn.pn.pn, %609 ], [ %.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %613 = getelementptr inbounds nuw i8, ptr %23, i64 224
  br label %639

614:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %610
  %615 = phi ptr [ %611, %610 ], [ %616, %_ZN8t_filenmD2Ev.exit ]
  %616 = getelementptr inbounds i8, ptr %615, i64 -56
  %617 = getelementptr inbounds i8, ptr %615, i64 -24
  %618 = load ptr, ptr %617, align 8, !tbaa !136
  %619 = getelementptr inbounds i8, ptr %615, i64 -16
  %620 = load ptr, ptr %619, align 8, !tbaa !137
  %.not4.i.i.i.i.i = icmp eq ptr %618, %620
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %614, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %629, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %618, %614 ]
  %621 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !45
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %627 = load i64, ptr %622, align 8, !tbaa !29
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %628) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %629, %620
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %617, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %614
  %630 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %618, %614 ]
  %.not.i.i.i.i79 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i79, label %_ZN8t_filenmD2Ev.exit, label %631

631:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %632 = getelementptr inbounds i8, ptr %615, i64 -8
  %633 = load ptr, ptr %632, align 8, !tbaa !139
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %630 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %636) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %631
  %637 = icmp eq ptr %616, %23
  br i1 %637, label %638, label %614

638:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

639:                                              ; preds = %639, %612
  %640 = phi ptr [ %613, %612 ], [ %641, %639 ]
  %641 = getelementptr inbounds i8, ptr %640, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %641) #22
  %642 = icmp eq ptr %641, %23
  br i1 %642, label %643, label %639

643:                                              ; preds = %639
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
  store ptr %6, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %7, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %96) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 653, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %136

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit87
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %56, ptr noundef nonnull align 8 dereferenceable(768) %44)
          to label %107 unwind label %138

107:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %56, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %122 unwind label %140

122:                                              ; preds = %121
  %123 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 661, ptr noundef nonnull @.str.80, ptr noundef %123) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %134

134:                                              ; preds = %133, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %128, %127 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %135

135:                                              ; preds = %134, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %134 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1247

136:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit87, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1247

138:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1247

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn74 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1247

145:                                              ; preds = %120
  %146 = load i32, ptr %106, align 8, !tbaa !109
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = load ptr, ptr %43, align 8, !tbaa !33
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 667, ptr noundef nonnull @.str.81, ptr noundef %150) #21
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %156

156:                                              ; preds = %154, %152
  %.pn72 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1247

157:                                              ; preds = %145
  %158 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = call i32 @fputc(i32 10, ptr %158)
  %159 = load ptr, ptr @stderr, align 8, !tbaa !34
  %160 = call i64 @fwrite(ptr nonnull @.str.83, i64 39, i64 1, ptr %159) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %59, ptr noundef %1, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %161 unwind label %181

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z22makeExclusionDistancesPK7t_atomsP14AtomPropertiesff(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.68") align 8 %60, ptr noundef nonnull %106, ptr noundef nonnull %7, float noundef %8, float noundef %9)
          to label %162 unwind label %183

162:                                              ; preds = %161
  %163 = load ptr, ptr @stderr, align 8, !tbaa !34
  %164 = call i64 @fwrite(ptr nonnull @.str.84, i64 33, i64 1, ptr %163) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %61, i32 noundef %5, ptr noundef nonnull %6)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %162
  %166 = invoke noundef zeroext i1 @_ZN3gmx13boxesAreEqualEPA3_KfS2_(ptr noundef nonnull %47, ptr noundef nonnull %6)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  br i1 %166, label %837, label %168

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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(131) @.str.63, i8 noundef zeroext 2)
          to label %179 unwind label %185

179:                                              ; preds = %178
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 686, ptr noundef nonnull @.str.85) #21
          to label %180 unwind label %187

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %157
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %162, %165, %297, %.noexc96, %658, %842, %952
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #22
  br label %189

189:                                              ; preds = %187, %185
  %.pn61 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

190:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %191 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %193 = load i32, ptr %106, align 8, !tbaa !109
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i, label %.loopexit232

.lr.ph.i:                                         ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br label %197

197:                                              ; preds = %291, %.lr.ph.i
  %198 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %292, %291 ]
  %199 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %293, %291 ]
  %200 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %294, %291 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next121.i, %291 ]
  %indvars.iv100.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next101.i, %291 ]
  %.05688.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %291 ]
  %.05787.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %291 ]
  %201 = load ptr, ptr %195, align 8, !tbaa !127
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv120.i
  %203 = load ptr, ptr %202, align 8, !tbaa !128
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %205 = invoke noundef zeroext i1 @_Z11is_hydrogenPKc(ptr noundef %204)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %197
  br i1 %205, label %218, label %206

206:                                              ; preds = %.noexc
  %207 = add nsw i32 %.05688.i, 1
  %208 = load ptr, ptr %45, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %208, i64 %indvars.iv120.i
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
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %222 = load i32, ptr %106, align 8, !tbaa !109
  %223 = zext i32 %222 to i64
  %224 = icmp eq i64 %indvars.iv.next121.i, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %218
  %226 = load ptr, ptr %196, align 8, !tbaa !118
  %227 = getelementptr inbounds nuw %struct.t_atom, ptr %226, i64 %indvars.iv.next121.i
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 4, !tbaa !119
  %230 = getelementptr inbounds nuw %struct.t_atom, ptr %226, i64 %indvars.iv120.i
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %.not.i = icmp eq i32 %229, %232
  br i1 %.not.i, label %291, label %233

233:                                              ; preds = %225, %218
  %234 = icmp eq i32 %.1.i, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = load ptr, ptr %45, align 8, !tbaa !113
  %237 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %236, i64 %indvars.iv120.i
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !21
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load float, ptr %241, align 4, !tbaa !21
  br label %243

243:                                              ; preds = %235, %233
  %244 = phi float [ %242, %235 ], [ %219, %233 ]
  %245 = phi float [ %240, %235 ], [ %220, %233 ]
  %246 = phi float [ %238, %235 ], [ %221, %233 ]
  %.2.i = phi i32 [ 1, %235 ], [ %.1.i, %233 ]
  %247 = sitofp i32 %.2.i to double
  %248 = fdiv double 1.000000e+00, %247
  %249 = fptrunc double %248 to float
  %250 = fmul float %246, %249
  store float %250, ptr %42, align 4, !tbaa !21
  %251 = fmul float %245, %249
  store float %251, ptr %191, align 4, !tbaa !21
  %252 = fmul float %244, %249
  store float %252, ptr %192, align 4, !tbaa !21
  %253 = sext i32 %.05787.i to i64
  %.not6166.i = icmp slt i64 %indvars.iv120.i, %253
  br i1 %.not6166.i, label %.preheader64.us.i, label %.preheader64.i.preheader

.preheader64.i.preheader:                         ; preds = %243
  %254 = load ptr, ptr %45, align 8
  br label %.preheader64.i

.preheader64.us.i:                                ; preds = %243, %260
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %260 ], [ 0, %243 ]
  %255 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv116.i
  %.promoted.us.i = load float, ptr %255, align 4, !tbaa !21
  %256 = fcmp olt float %.promoted.us.i, 0.000000e+00
  %257 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv116.i
  %258 = getelementptr inbounds nuw float, ptr %257, i64 %indvars.iv116.i
  %259 = load float, ptr %258, align 4, !tbaa !21
  br i1 %256, label %.preheader62.us.us.i, label %.preheader63.us.i

260:                                              ; preds = %._crit_edge78.split.us.us.i, %.preheader63.us.i
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next117.i, 3
  br i1 %exitcond119.not.i, label %.split85.us.i, label %.preheader64.us.i, !llvm.loop !140

.preheader63.us.i:                                ; preds = %.preheader62.us.us.i, %.preheader64.us.i
  %.lcssa68.us.i = phi float [ %.promoted.us.i, %.preheader64.us.i ], [ %263, %.preheader62.us.us.i ]
  store float %.lcssa68.us.i, ptr %255, align 4
  %261 = fcmp ult float %.lcssa68.us.i, %259
  br i1 %261, label %260, label %.preheader.us.us.i

.preheader62.us.us.i:                             ; preds = %.preheader64.us.i, %.preheader62.us.us.i
  %262 = phi float [ %263, %.preheader62.us.us.i ], [ %.promoted.us.i, %.preheader64.us.i ]
  %263 = fadd float %259, %262
  %264 = fcmp olt float %263, 0.000000e+00
  br i1 %264, label %.preheader62.us.us.i, label %.preheader63.us.i, !llvm.loop !141

.preheader.us.us.i:                               ; preds = %.preheader63.us.i, %.preheader.us.us.i
  %265 = phi float [ %266, %.preheader.us.us.i ], [ %.lcssa68.us.i, %.preheader63.us.i ]
  %266 = fsub float %265, %259
  %267 = fcmp ult float %266, %259
  br i1 %267, label %._crit_edge78.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !142

._crit_edge78.split.us.us.i:                      ; preds = %.preheader.us.us.i
  store float %266, ptr %255, align 4, !tbaa !21
  br label %260

.preheader64.i:                                   ; preds = %.preheader64.i.preheader, %._crit_edge78.split.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %._crit_edge78.split.i ], [ 0, %.preheader64.i.preheader ]
  %268 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv107.i
  %.promoted.i = load float, ptr %268, align 4, !tbaa !21
  %269 = fcmp olt float %.promoted.i, 0.000000e+00
  %270 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv107.i
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %indvars.iv107.i
  br i1 %269, label %.preheader62.lr.ph.split.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %271, align 4, !tbaa !21
  br label %.preheader63.i

.preheader62.lr.ph.split.i:                       ; preds = %.preheader64.i
  %invariant.gep.i = getelementptr float, ptr %254, i64 %indvars.iv107.i
  br label %.preheader62.i

.split85.us.i:                                    ; preds = %._crit_edge78.split.i, %260
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  store float 0.000000e+00, ptr %191, align 4, !tbaa !21
  store float 0.000000e+00, ptr %192, align 4, !tbaa !21
  %272 = trunc nuw nsw i64 %indvars.iv.next121.i to i32
  br label %291

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %273 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %276, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %277, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %268, align 4
  %274 = fcmp ult float %.lcssa68.i, %273
  br i1 %274, label %._crit_edge78.split.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader63.i
  %invariant.gep76.i = getelementptr float, ptr %254, i64 %indvars.iv107.i
  br label %.preheader.i

.preheader62.i:                                   ; preds = %._crit_edge.i, %.preheader62.lr.ph.split.i
  %275 = phi float [ %.promoted.i, %.preheader62.lr.ph.split.i ], [ %277, %._crit_edge.i ]
  br label %279

._crit_edge.i:                                    ; preds = %279
  %276 = load float, ptr %271, align 4, !tbaa !21
  %277 = fadd float %275, %276
  %278 = fcmp olt float %277, 0.000000e+00
  br i1 %278, label %.preheader62.i, label %.preheader63.i, !llvm.loop !141

279:                                              ; preds = %279, %.preheader62.i
  %indvars.iv.i = phi i64 [ %253, %.preheader62.i ], [ %indvars.iv.next.i, %279 ]
  %280 = load float, ptr %271, align 4, !tbaa !21
  %gep.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep.i, i64 %indvars.iv.i
  %281 = load float, ptr %gep.i, align 4, !tbaa !21
  %282 = fadd float %280, %281
  store float %282, ptr %gep.i, align 4, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv100.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %279, !llvm.loop !143

.preheader.i:                                     ; preds = %._crit_edge75.i, %.preheader.lr.ph.i
  %283 = phi float [ %.lcssa68.i, %.preheader.lr.ph.i ], [ %285, %._crit_edge75.i ]
  br label %287

._crit_edge75.i:                                  ; preds = %287
  %284 = load float, ptr %271, align 4, !tbaa !21
  %285 = fsub float %283, %284
  %286 = fcmp ult float %285, %284
  br i1 %286, label %._crit_edge78.split.loopexit.i, label %.preheader.i, !llvm.loop !142

287:                                              ; preds = %287, %.preheader.i
  %indvars.iv102.i = phi i64 [ %253, %.preheader.i ], [ %indvars.iv.next103.i, %287 ]
  %288 = load float, ptr %271, align 4, !tbaa !21
  %gep77.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep76.i, i64 %indvars.iv102.i
  %289 = load float, ptr %gep77.i, align 4, !tbaa !21
  %290 = fsub float %289, %288
  store float %290, ptr %gep77.i, align 4, !tbaa !21
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %lftr.wideiv105.i = trunc i64 %indvars.iv.next103.i to i32
  %exitcond106.not.i = icmp eq i32 %indvars.iv100.i, %lftr.wideiv105.i
  br i1 %exitcond106.not.i, label %._crit_edge75.i, label %287, !llvm.loop !144

._crit_edge78.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %285, ptr %268, align 4, !tbaa !21
  br label %._crit_edge78.split.i

._crit_edge78.split.i:                            ; preds = %._crit_edge78.split.loopexit.i, %.preheader63.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 3
  br i1 %exitcond110.not.i, label %.split85.us.i, label %.preheader64.i, !llvm.loop !140

291:                                              ; preds = %.split85.us.i, %225
  %292 = phi float [ 0.000000e+00, %.split85.us.i ], [ %219, %225 ]
  %293 = phi float [ 0.000000e+00, %.split85.us.i ], [ %220, %225 ]
  %294 = phi float [ 0.000000e+00, %.split85.us.i ], [ %221, %225 ]
  %.158.i = phi i32 [ %272, %.split85.us.i ], [ %.05787.i, %225 ]
  %.3.i = phi i32 [ 0, %.split85.us.i ], [ %.1.i, %225 ]
  %295 = sext i32 %222 to i64
  %296 = icmp slt i64 %indvars.iv.next121.i, %295
  %indvars.iv.next101.i = add nuw i32 %indvars.iv100.i, 1
  br i1 %296, label %197, label %.loopexit232, !llvm.loop !145

.loopexit232:                                     ; preds = %291, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %310

297:                                              ; preds = %322
  %298 = load ptr, ptr @stderr, align 8, !tbaa !34
  %299 = load i32, ptr %37, align 4, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.88, i32 noundef %299, i32 noundef %301, i32 noundef %303) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %305 = load i32, ptr %106, align 8, !tbaa !109
  %306 = mul nsw i32 %305, %324
  %307 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %308 = load i32, ptr %307, align 8, !tbaa !111
  %309 = mul nsw i32 %308, %324
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %306, i32 noundef %309)
          to label %325 unwind label %472

310:                                              ; preds = %322, %.loopexit232
  %indvars.iv.i90 = phi i64 [ 0, %.loopexit232 ], [ %indvars.iv.next.i91, %322 ]
  %.0181.i = phi i32 [ 1, %.loopexit232 ], [ %324, %322 ]
  %311 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv.i90
  %312 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv.i90
  %313 = load float, ptr %312, align 4, !tbaa !21
  %314 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i90
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv.i90
  %316 = load float, ptr %315, align 4, !tbaa !21
  br label %317

317:                                              ; preds = %317, %310
  %storemerge.i = phi i32 [ 1, %310 ], [ %321, %317 ]
  %318 = uitofp nneg i32 %storemerge.i to float
  %319 = fmul float %313, %318
  %320 = fcmp olt float %319, %316
  %321 = add nuw nsw i32 %storemerge.i, 1
  br i1 %320, label %317, label %322, !llvm.loop !146

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i90
  store i32 %storemerge.i, ptr %323, align 4, !tbaa !4
  %324 = mul nuw nsw i32 %storemerge.i, %.0181.i
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %297, label %310, !llvm.loop !147

325:                                              ; preds = %.noexc97
  %326 = load i32, ptr %106, align 8, !tbaa !109
  %327 = mul nsw i32 %326, %324
  %328 = sext i32 %327 to i64
  %329 = icmp slt i32 %327, 0
  br i1 %329, label %330, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

330:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc.i unwind label %474

.noexc.i:                                         ; preds = %330
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %325
  %.not.i.i.i.i.i = icmp eq i32 %327, 0
  %.pre251.i = mul nuw nsw i64 %328, 12
  br i1 %.not.i.i.i.i.i, label %332, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %.thread.i unwind label %474

332:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr null, i64 %.pre251.i
  %334 = load ptr, ptr %46, align 8, !tbaa !116
  %335 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !116
  %337 = icmp eq ptr %334, %336
  %spec.select366.idx = select i1 %337, i64 0, i64 %328
  %spec.select366 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %spec.select366.idx
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %338 = getelementptr i8, ptr %331, i64 %.pre251.i
  %339 = load ptr, ptr %46, align 8, !tbaa !116
  %340 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !116
  %342 = icmp eq ptr %339, %341
  br i1 %342, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i: ; preds = %.thread.i
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %344 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %343, i64 %328
  %scevgep.i.i.i.i.i134176.i = getelementptr i8, ptr %343, i64 %.pre251.i
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i
  %.sroa.14.0 = phi ptr [ %scevgep.i.i.i.i.i134176.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.24.0 = phi ptr [ %344, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.0223.0 = phi ptr [ %343, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %345 = shl nuw nsw i64 %328, 2
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #27
          to label %.noexc140.i unwind label %477

.noexc140.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %328
  store float 0.000000e+00, ptr %346, align 4, !tbaa !21
  %348 = getelementptr i8, ptr %346, i64 4
  %349 = add nsw i64 %328, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc140.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %349, 2
  call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %332, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc140.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %.noexc140.i ], [ %.sroa.14.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0, %.noexc140.i ], [ %.sroa.24.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %spec.select366, %332 ]
  %.sroa.19.0 = phi ptr [ %347, %.noexc140.i ], [ %347, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %.sroa.0219.0 = phi ptr [ %346, %.noexc140.i ], [ %346, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %352 = phi ptr [ %340, %.noexc140.i ], [ %340, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %335, %332 ]
  %scevgep.i.i.i.i.i297.i = phi ptr [ %338, %.noexc140.i ], [ %338, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %353 = phi ptr [ %338, %.noexc140.i ], [ %338, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %333, %332 ]
  %354 = phi ptr [ %331, %.noexc140.i ], [ %331, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %.pre-phi.i292.i = phi i64 [ 12, %.noexc140.i ], [ %.pre251.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %332 ]
  %355 = phi ptr [ %.sroa.0223.0, %.noexc140.i ], [ %.sroa.0223.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %356 = phi ptr [ %348, %.noexc140.i ], [ %351, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %332 ]
  %357 = load ptr, ptr %60, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = icmp eq ptr %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %.not9.i.i.i = icmp eq ptr %361, %359
  %or.cond.i.i.i = select i1 %360, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %357, align 4, !tbaa !21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %362 = phi float [ %366, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %363 = phi ptr [ %367, %.lr.ph.i.i.i ], [ %361, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %357, %.lr.ph.preheader.i.i.i ]
  %364 = load float, ptr %363, align 4, !tbaa !21
  %365 = fcmp olt float %362, %364
  %366 = select i1 %365, float %364, float %362
  %spec.select.i.i.i = select i1 %365, ptr %363, ptr %.sroa.02.110.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %.not.i.i.i93 = icmp eq ptr %367, %359
  br i1 %.not.i.i.i93, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %357, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %368 = load float, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %479

.preheader178.i:                                  ; preds = %479
  %369 = icmp sgt i32 %299, 0
  br i1 %369, label %.lr.ph.i95, label %._crit_edge.i94

.lr.ph.i95:                                       ; preds = %.preheader178.i
  %370 = icmp sgt i32 %301, 0
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %377 = icmp sgt i32 %303, 0
  %or.cond367 = and i1 %370, %377
  br i1 %or.cond367, label %.lr.ph194.us.us.i, label %._crit_edge.i94

.lr.ph194.us.us.i:                                ; preds = %.lr.ph.i95, %._crit_edge195.split.us.us.us.i
  %378 = phi i32 [ %466, %._crit_edge195.split.us.us.us.i ], [ %326, %.lr.ph.i95 ]
  %379 = phi i32 [ %467, %._crit_edge195.split.us.us.us.i ], [ %326, %.lr.ph.i95 ]
  %380 = phi i32 [ %468, %._crit_edge195.split.us.us.us.i ], [ %326, %.lr.ph.i95 ]
  %.0111207.us.us.i = phi i32 [ %469, %._crit_edge195.split.us.us.us.i ], [ 0, %.lr.ph.i95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %381 = uitofp nneg i32 %.0111207.us.us.i to float
  %382 = load float, ptr %47, align 16, !tbaa !21
  %383 = fmul float %382, %381
  store float %383, ptr %41, align 4, !tbaa !21
  %384 = icmp sgt i32 %380, 0
  br i1 %384, label %.lr.ph189.us.us211.us.i, label %._crit_edge195.split.us.us.us.i

.lr.ph189.us.us211.us.i:                          ; preds = %.lr.ph194.us.us.i, %._crit_edge190.us.us.us.i
  %385 = phi i32 [ %463, %._crit_edge190.us.us.us.i ], [ %378, %.lr.ph194.us.us.i ]
  %386 = phi i32 [ %464, %._crit_edge190.us.us.us.i ], [ %379, %.lr.ph194.us.us.i ]
  %.0110192.us.us212.us.i = phi i32 [ %465, %._crit_edge190.us.us.us.i ], [ 0, %.lr.ph194.us.us.i ]
  %387 = uitofp nneg i32 %.0110192.us.us212.us.i to float
  %388 = load float, ptr %371, align 16, !tbaa !21
  %389 = fmul float %388, %387
  store float %389, ptr %372, align 4, !tbaa !21
  %390 = icmp sgt i32 %386, 0
  br i1 %390, label %.lr.ph189.split.us198.us.us.i, label %._crit_edge190.us.us.us.i

.lr.ph189.split.us198.us.us.i:                    ; preds = %.lr.ph189.us.us211.us.i, %._crit_edge.us.us.us.i
  %391 = phi i32 [ %396, %._crit_edge.us.us.us.i ], [ %385, %.lr.ph189.us.us211.us.i ]
  %.0109187.us196.us.us.i = phi i32 [ %397, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph189.us.us211.us.i ]
  %392 = uitofp nneg i32 %.0109187.us196.us.us.i to float
  %393 = load float, ptr %373, align 16, !tbaa !21
  %394 = fmul float %393, %392
  store float %394, ptr %374, align 4, !tbaa !21
  %395 = icmp sgt i32 %391, 0
  br i1 %395, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %442, %.lr.ph189.split.us198.us.us.i
  %396 = phi i32 [ %391, %.lr.ph189.split.us198.us.us.i ], [ %443, %442 ]
  %397 = add nuw nsw i32 %.0109187.us196.us.us.i, 1
  %exitcond236.not.i = icmp eq i32 %397, %303
  br i1 %exitcond236.not.i, label %._crit_edge190.us.us.us.i, label %.lr.ph189.split.us198.us.us.i, !llvm.loop !149

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph189.split.us198.us.us.i, %442
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %442 ], [ 0, %.lr.ph189.split.us198.us.us.i ]
  %.0108185.us.us.us.i = phi i1 [ %.1.us.us.us.i, %442 ], [ false, %.lr.ph189.split.us198.us.us.i ]
  %398 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader.us.us.us.i unwind label %.split.us.split.us.split.us.i

399:                                              ; preds = %456
  %400 = select i1 %.0108185.us.us.us.i, i1 true, i1 %457
  %401 = load ptr, ptr %46, align 8, !tbaa !116
  %402 = load ptr, ptr %352, align 8, !tbaa !116
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %414, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %401, i64 %indvars.iv234.i
  %406 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %355, i64 %461
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
  %415 = load ptr, ptr %60, align 8, !tbaa !151
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv234.i
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = getelementptr inbounds nuw float, ptr %.sroa.0219.0, i64 %461
  store float %417, ptr %418, align 4, !tbaa !21
  %419 = trunc nuw nsw i64 %indvars.iv234.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %419)
          to label %420 unwind label %.split200.us.split.us.split.us.i

420:                                              ; preds = %414
  %421 = load i32, ptr %106, align 8, !tbaa !109
  %422 = add nsw i32 %421, -1
  %423 = zext i32 %422 to i64
  %424 = icmp eq i64 %indvars.iv234.i, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %420
  %426 = load ptr, ptr %375, align 8, !tbaa !118
  %427 = getelementptr inbounds nuw %struct.t_atom, ptr %426, i64 %indvars.iv234.i
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 60
  %429 = load i32, ptr %428, align 4, !tbaa !119
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %431 = load i32, ptr %430, align 4, !tbaa !119
  %.not.us.us.us.i = icmp eq i32 %429, %431
  br i1 %.not.us.us.us.i, label %442, label %432

432:                                              ; preds = %425, %420
  br i1 %400, label %434, label %433

433:                                              ; preds = %432
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %442 unwind label %.split200.us.split.us.split.us.i

434:                                              ; preds = %432
  %435 = load ptr, ptr %376, align 8, !tbaa !117
  %436 = load ptr, ptr %375, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw %struct.t_atom, ptr %436, i64 %indvars.iv234.i
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 4, !tbaa !119
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.t_resinfo, ptr %435, i64 %440
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %441)
          to label %442 unwind label %.split200.us.split.us.split.us.i

442:                                              ; preds = %434, %433, %425
  %.1.us.us.us.i = phi i1 [ %400, %425 ], [ false, %433 ], [ false, %434 ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %443 = load i32, ptr %106, align 8, !tbaa !109
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next235.i, %444
  br i1 %445, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !153

446:                                              ; preds = %.preheader.us.us.us.i, %456
  %indvars.iv231.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next232.i, %456 ]
  %.0105183.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %457, %456 ]
  %447 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv231.i
  %448 = load float, ptr %447, align 4, !tbaa !21
  %449 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv231.i
  %450 = load float, ptr %449, align 4, !tbaa !21
  %451 = fadd float %448, %450
  br i1 %.0105183.us.us.us.i, label %452, label %456

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv231.i
  %454 = load float, ptr %453, align 4, !tbaa !21
  %455 = fcmp olt float %451, %454
  br label %456

456:                                              ; preds = %452, %446
  %457 = phi i1 [ false, %446 ], [ %455, %452 ]
  %458 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv231.i
  store float %451, ptr %458, align 4, !tbaa !21
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next232.i, 3
  br i1 %exitcond233.not.i, label %399, label %446, !llvm.loop !154

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %459 = load ptr, ptr %45, align 8, !tbaa !113
  %460 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %459, i64 %indvars.iv234.i
  %461 = sext i32 %398 to i64
  %462 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %354, i64 %461
  br label %446

._crit_edge190.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph189.us.us211.us.i
  %463 = phi i32 [ %385, %.lr.ph189.us.us211.us.i ], [ %396, %._crit_edge.us.us.us.i ]
  %464 = phi i32 [ %386, %.lr.ph189.us.us211.us.i ], [ %396, %._crit_edge.us.us.us.i ]
  %465 = add nuw nsw i32 %.0110192.us.us212.us.i, 1
  %exitcond237.not.i = icmp eq i32 %465, %301
  br i1 %exitcond237.not.i, label %._crit_edge195.split.us.us.us.i, label %.lr.ph189.us.us211.us.i, !llvm.loop !155

._crit_edge195.split.us.us.us.i:                  ; preds = %._crit_edge190.us.us.us.i, %.lr.ph194.us.us.i
  %466 = phi i32 [ %378, %.lr.ph194.us.us.i ], [ %463, %._crit_edge190.us.us.us.i ]
  %467 = phi i32 [ %379, %.lr.ph194.us.us.i ], [ %464, %._crit_edge190.us.us.us.i ]
  %468 = phi i32 [ %380, %.lr.ph194.us.us.i ], [ %464, %._crit_edge190.us.us.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %469 = add nuw nsw i32 %.0111207.us.us.i, 1
  %exitcond238.not.i = icmp eq i32 %469, %299
  br i1 %exitcond238.not.i, label %._crit_edge.i94, label %.lr.ph194.us.us.i, !llvm.loop !156

.split.us.split.us.split.us.i:                    ; preds = %.lr.ph.us.us.us.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %487

.split200.us.split.us.split.us.i:                 ; preds = %434, %433, %414
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %487

472:                                              ; preds = %.noexc97
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

474:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %330
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %653

477:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

479:                                              ; preds = %479, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv224.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next225.i, %479 ]
  %480 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv224.i
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv224.i
  %482 = load float, ptr %481, align 4, !tbaa !21
  %483 = call float @llvm.fmuladd.f32(float %368, float 3.000000e+00, float %482)
  %484 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv224.i
  store float %483, ptr %484, align 4, !tbaa !21
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, 3
  br i1 %exitcond227.not.i, label %.preheader178.i, label %479, !llvm.loop !157

._crit_edge.i94:                                  ; preds = %._crit_edge195.split.us.us.us.i, %.lr.ph.i95, %.preheader178.i
  %485 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 359, ptr noundef %486)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %511

487:                                              ; preds = %.split200.us.split.us.split.us.i, %.split.us.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %471, %.split200.us.split.us.split.us.i ], [ %470, %.split.us.split.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %644

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i94
  %488 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 360, ptr noundef %489)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %511

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 361, ptr noundef %491)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %511

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %492 = load i32, ptr %38, align 8, !tbaa !109
  store i32 %492, ptr %106, align 8, !tbaa !109
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %494 = load i32, ptr %493, align 8, !tbaa !111
  store i32 %494, ptr %307, align 8, !tbaa !111
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !118
  store ptr %496, ptr %485, align 8, !tbaa !118
  %497 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !127
  store ptr %498, ptr %488, align 8, !tbaa !127
  %499 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %500 = load ptr, ptr %499, align 8, !tbaa !117
  store ptr %500, ptr %490, align 8, !tbaa !117
  %501 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %502 = load i8, ptr %501, align 4, !tbaa !158, !range !36, !noundef !37
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %513

504:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %506 = load ptr, ptr %505, align 8, !tbaa !159
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.63, i32 noundef 369, ptr noundef %506)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i unwind label %511

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i: ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %508 = load ptr, ptr %507, align 8, !tbaa !159
  store ptr %508, ptr %505, align 8, !tbaa !159
  %509 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %510 = load i8, ptr %509, align 4, !tbaa !158, !range !36, !noundef !37
  store i8 %510, ptr %501, align 4, !tbaa !158
  %.pre241.i = load i32, ptr %106, align 8, !tbaa !109
  br label %513

511:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %563, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %604, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %521, %504, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i94
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %521 ], [ %.sroa.24.6, %604 ], [ %.sroa.24.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.24.2, %563 ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.2, %504 ], [ %.sroa.24.2, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %.sroa.24.2, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %.sroa.24.2, %._crit_edge.i94 ]
  %.sroa.0223.3 = phi ptr [ %355, %521 ], [ %.sroa.0223.5, %604 ], [ %.sroa.0223.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %355, %563 ], [ %355, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %355, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %355, %504 ], [ %355, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %355, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %355, %._crit_edge.i94 ]
  %.sroa.19.3.i = phi ptr [ %353, %521 ], [ %540, %604 ], [ %540, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %540, %563 ], [ %540, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %353, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %353, %504 ], [ %353, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %353, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %353, %._crit_edge.i94 ]
  %.sroa.0162.3.i = phi ptr [ %354, %521 ], [ %537, %604 ], [ %537, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %537, %563 ], [ %537, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %354, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %354, %504 ], [ %354, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %354, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %354, %._crit_edge.i94 ]
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %644

513:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %514 = phi i32 [ %.pre241.i, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %492, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %515 = sext i32 %514 to i64
  %516 = udiv exact i64 %.pre-phi.i292.i, 12
  %517 = icmp ult i64 %516, %515
  br i1 %517, label %518, label %533

518:                                              ; preds = %513
  %519 = sub nuw nsw i64 %515, %516
  %520 = icmp slt i32 %514, 0
  br i1 %520, label %521, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

521:                                              ; preds = %518
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc146.i unwind label %511

.noexc146.i:                                      ; preds = %521
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %518
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %516, i64 %519)
  %522 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %516
  %523 = call i64 @llvm.umin.i64(i64 %522, i64 768614336404564650)
  %524 = mul nuw nsw i64 %523, 12
  %525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %524) #27
          to label %.noexc147.i unwind label %511

.noexc147.i:                                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %.pre-phi.i292.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i292.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc147.i
  %527 = add nsw i64 %.pre-phi.i292.i, -12
  %528 = urem i64 %527, 12
  %529 = sub nsw i64 %.pre-phi.i292.i, %528
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %525, ptr align 4 %354, i64 %529, i1 false), !alias.scope !160
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc147.i
  %.not.i31.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %530

530:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %.pre-phi.i292.i) #24
  %.pre243.pre.pre.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %530, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre243.pre.i = phi i32 [ %.pre243.pre.pre.i, %530 ], [ %514, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  %531 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %526, i64 %519
  %532 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %525, i64 %523
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

533:                                              ; preds = %513
  %534 = icmp samesign ugt i64 %516, %515
  br i1 %534, label %535, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

535:                                              ; preds = %533
  %.idx.i = mul nuw nsw i64 %515, 12
  %536 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.pre-phi.i292.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i297.i, ptr %536
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %535, %533, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.pre243.i = phi i32 [ %.pre243.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %514, %533 ], [ %514, %535 ]
  %.sroa.19.4.i = phi ptr [ %532, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %353, %533 ], [ %353, %535 ]
  %.sroa.12.0.i = phi ptr [ %531, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i297.i, %533 ], [ %spec.select.i, %535 ]
  %.sroa.0162.4.i = phi ptr [ %525, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %354, %533 ], [ %354, %535 ]
  %537 = load ptr, ptr %45, align 8, !tbaa !113
  %538 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !135
  store ptr %.sroa.0162.4.i, ptr %45, align 8, !tbaa !113
  store ptr %.sroa.12.0.i, ptr %538, align 8, !tbaa !164
  store ptr %.sroa.19.4.i, ptr %539, align 8, !tbaa !135
  %541 = load ptr, ptr %46, align 8, !tbaa !116
  %542 = load ptr, ptr %352, align 8, !tbaa !116
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %581, label %544

544:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %545 = sext i32 %.pre243.i to i64
  %546 = ptrtoint ptr %.sroa.14.1 to i64
  %547 = ptrtoint ptr %355 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 12
  %550 = icmp ult i64 %549, %545
  br i1 %550, label %551, label %575

551:                                              ; preds = %544
  %552 = sub nuw nsw i64 %545, %549
  %553 = ptrtoint ptr %.sroa.24.2 to i64
  %554 = sub i64 %553, %546
  %555 = sdiv exact i64 %554, 12
  %556 = icmp ult i64 %549, 768614336404564651
  call void @llvm.assume(i1 %556)
  %557 = sub nuw nsw i64 768614336404564650, %549
  %558 = icmp ule i64 %555, %557
  call void @llvm.assume(i1 %558)
  %.not28.i.i = icmp ult i64 %555, %552
  br i1 %.not28.i.i, label %561, label %559

559:                                              ; preds = %551
  %560 = mul nuw nsw i64 %552, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.1, i64 %560
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

561:                                              ; preds = %551
  %562 = icmp slt i32 %.pre243.i, 0
  br i1 %562, label %563, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

563:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc202 unwind label %511

.noexc202:                                        ; preds = %563
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %561
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %549, i64 %552)
  %564 = add nuw nsw i64 %.sroa.speculated.i.i.i, %549
  %565 = call i64 @llvm.umin.i64(i64 %564, i64 768614336404564650)
  %566 = mul nuw nsw i64 %565, 12
  %567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %566) #27
          to label %.noexc203 unwind label %511

.noexc203:                                        ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %548
  %.not10.i.i.i.i.i = icmp eq ptr %355, %.sroa.14.1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc203, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i.i.i ], [ %567, %.noexc203 ]
  %.0911.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i ], [ %355, %.noexc203 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !165, !alias.scope !166
  %569 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %570 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i201 = icmp eq ptr %569, %.sroa.14.1
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc203
  %.not.i31.i.i = icmp eq ptr %355, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %571

571:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %572 = sub i64 %553, %547
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %572) #24
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !113
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %571, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %571 ], [ %541, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %573 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %568, i64 %552
  %574 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %567, i64 %565
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

575:                                              ; preds = %544
  %576 = icmp ugt i64 %549, %545
  %577 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %355, i64 %545
  %spec.select383 = select i1 %576, ptr %577, ptr %.sroa.14.1
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %575, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %559
  %578 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %541, %559 ], [ %541, %575 ]
  %.sroa.14.2 = phi ptr [ %573, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %559 ], [ %spec.select383, %575 ]
  %.sroa.24.5 = phi ptr [ %574, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.24.2, %559 ], [ %.sroa.24.2, %575 ]
  %.sroa.0223.7 = phi ptr [ %567, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %355, %559 ], [ %355, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !135
  store ptr %.sroa.0223.7, ptr %46, align 8, !tbaa !113
  store ptr %.sroa.14.2, ptr %352, align 8, !tbaa !164
  store ptr %.sroa.24.5, ptr %579, align 8, !tbaa !135
  %.pre242.i = load i32, ptr %106, align 8, !tbaa !109
  br label %581

581:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.24.6 = phi ptr [ %.sroa.24.2, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %580, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.sroa.0223.5 = phi ptr [ %355, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %578, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %582 = phi i32 [ %.pre243.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %.pre242.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %583 = sext i32 %582 to i64
  %584 = ptrtoint ptr %356 to i64
  %585 = ptrtoint ptr %.sroa.0219.0 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 2
  %588 = icmp ult i64 %587, %583
  br i1 %588, label %589, label %619

589:                                              ; preds = %581
  %590 = sub nuw nsw i64 %583, %587
  %591 = ptrtoint ptr %.sroa.19.0 to i64
  %592 = sub i64 %591, %584
  %593 = ashr exact i64 %592, 2
  %594 = icmp ult i64 %587, 2305843009213693952
  call void @llvm.assume(i1 %594)
  %595 = xor i64 %587, 2305843009213693951
  %596 = icmp ule i64 %593, %595
  call void @llvm.assume(i1 %596)
  %.not28.i = icmp ult i64 %593, %590
  br i1 %.not28.i, label %602, label %597

597:                                              ; preds = %589
  store float 0.000000e+00, ptr %356, align 4, !tbaa !21
  %598 = getelementptr i8, ptr %356, i64 4
  %599 = add nsw i64 %590, -1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %597
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %599, 2
  call void @llvm.memset.p0.i64(ptr align 4 %598, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !21
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %.idx.i.i.i.i.i.i
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

602:                                              ; preds = %589
  %603 = icmp ult i64 %595, %590
  br i1 %603, label %604, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

604:                                              ; preds = %602
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %.noexc199 unwind label %511

.noexc199:                                        ; preds = %604
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %602
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %587, i64 %590)
  %605 = add nuw nsw i64 %.sroa.speculated.i.i, %587
  %606 = call i64 @llvm.umin.i64(i64 %605, i64 2305843009213693951)
  %607 = shl nuw nsw i64 %606, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #27
          to label %.noexc200 unwind label %511

.noexc200:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %586
  store float 0.000000e+00, ptr %609, align 4, !tbaa !21
  %610 = add nsw i64 %590, -1
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc200
  %612 = getelementptr i8, ptr %609, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %610, 2
  call void @llvm.memset.p0.i64(ptr align 4 %612, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc200
  %613 = icmp sgt i64 %586, 0
  br i1 %613, label %614, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

614:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %.sroa.0219.0, i64 %586, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %614, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %615

615:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %616 = sub i64 %591, %585
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %616) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %615, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %617 = getelementptr inbounds nuw float, ptr %609, i64 %590
  %618 = getelementptr inbounds nuw float, ptr %608, i64 %606
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i:  ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %597
  %.sroa.19.1 = phi ptr [ %618, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.19.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.19.0, %597 ]
  %.sroa.13.0 = phi ptr [ %617, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %601, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %598, %597 ]
  %.sroa.0219.1 = phi ptr [ %608, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.0219.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0219.0, %597 ]
  %.pre247.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

619:                                              ; preds = %581
  %620 = icmp ugt i64 %587, %583
  %621 = getelementptr inbounds nuw float, ptr %.sroa.0219.0, i64 %583
  %spec.select = select i1 %620, ptr %621, ptr %356
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %619, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i
  %622 = phi i32 [ %.pre247.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %582, %619 ]
  %623 = phi ptr [ %.sroa.19.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.19.0, %619 ]
  %624 = phi ptr [ %.sroa.13.0, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %spec.select, %619 ]
  %625 = phi ptr [ %.sroa.0219.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.0219.0, %619 ]
  %626 = load ptr, ptr %60, align 8, !tbaa !151
  %627 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !171
  store ptr %625, ptr %60, align 8, !tbaa !151
  store ptr %624, ptr %358, align 8, !tbaa !172
  store ptr %623, ptr %627, align 8, !tbaa !171
  %629 = load ptr, ptr @stderr, align 8, !tbaa !34
  %630 = load i32, ptr %307, align 8, !tbaa !111
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.93, i32 noundef %622, i32 noundef %630) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %632

632:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %633 = ptrtoint ptr %628 to i64
  %634 = ptrtoint ptr %626 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %635) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %632, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %.not.i.i.i150.i = icmp eq ptr %.sroa.0223.5, null
  br i1 %.not.i.i.i150.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i, label %636

636:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %637 = ptrtoint ptr %.sroa.24.6 to i64
  %638 = ptrtoint ptr %.sroa.0223.5 to i64
  %639 = sub i64 %637, %638
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.5, i64 noundef %639) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i: ; preds = %636, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.not.i.i.i151.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i151.i, label %657, label %640

640:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  %641 = ptrtoint ptr %540 to i64
  %642 = ptrtoint ptr %537 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %643) #24
  br label %657

644:                                              ; preds = %511, %487
  %.sroa.24.4 = phi ptr [ %.sroa.24.3, %511 ], [ %.sroa.24.2, %487 ]
  %.sroa.0223.4 = phi ptr [ %.sroa.0223.3, %511 ], [ %355, %487 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.3.i, %511 ], [ %353, %487 ]
  %.sroa.0162.2.i = phi ptr [ %.sroa.0162.3.i, %511 ], [ %354, %487 ]
  %.pn.pn.i = phi { ptr, i32 } [ %512, %511 ], [ %.pn.i, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i, label %645

645:                                              ; preds = %644
  %646 = ptrtoint ptr %.sroa.19.0 to i64
  %647 = ptrtoint ptr %.sroa.0219.0 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %648) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

_ZNSt6vectorIfSaIfEED2Ev.exit154.i:               ; preds = %645, %644, %477
  %.sroa.24.1 = phi ptr [ %.sroa.24.4, %644 ], [ %.sroa.24.4, %645 ], [ %.sroa.24.0, %477 ]
  %.sroa.0223.1 = phi ptr [ %.sroa.0223.4, %644 ], [ %.sroa.0223.4, %645 ], [ %.sroa.0223.0, %477 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.2.i, %644 ], [ %.sroa.19.2.i, %645 ], [ %338, %477 ]
  %.sroa.0162.1.i = phi ptr [ %.sroa.0162.2.i, %644 ], [ %.sroa.0162.2.i, %645 ], [ %331, %477 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %644 ], [ %.pn.pn.i, %645 ], [ %478, %477 ]
  %.not.i.i.i155.i = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i.i.i155.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, label %649

649:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %650 = ptrtoint ptr %.sroa.24.1 to i64
  %651 = ptrtoint ptr %.sroa.0223.1 to i64
  %652 = sub i64 %650, %651
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.1, i64 noundef %652) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i: ; preds = %649, %_ZNSt6vectorIfSaIfEED2Ev.exit154.i
  %.not.i.i.i157.i = icmp eq ptr %.sroa.0162.1.i, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, label %653

653:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i
  %.pn.pn.pn.pn.pn314.i = phi { ptr, i32 } [ %476, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.0162.0313.i = phi ptr [ %331, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.0162.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.19.0312.i = phi ptr [ %338, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.19.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %654 = ptrtoint ptr %.sroa.19.0312.i to i64
  %655 = ptrtoint ptr %.sroa.0162.0313.i to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0313.i, i64 noundef %656) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i: ; preds = %653, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %474, %472
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %475, %474 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ], [ %.pn.pn.pn.pn.pn314.i, %653 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

657:                                              ; preds = %640, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %837, label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %658
  %659 = load ptr, ptr %60, align 8, !tbaa !38
  %660 = load ptr, ptr %358, align 8, !tbaa !38
  %661 = icmp eq ptr %659, %660
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %.not9.i.i.i98 = icmp eq ptr %662, %660
  %or.cond.i.i.i99 = select i1 %661, i1 true, i1 %.not9.i.i.i98
  br i1 %or.cond.i.i.i99, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106, label %.lr.ph.preheader.i.i.i100

.lr.ph.preheader.i.i.i100:                        ; preds = %.noexc119
  %.pre.i.i.i101 = load float, ptr %659, align 4, !tbaa !21
  br label %.lr.ph.i.i.i102

.lr.ph.i.i.i102:                                  ; preds = %.lr.ph.i.i.i102, %.lr.ph.preheader.i.i.i100
  %663 = phi float [ %667, %.lr.ph.i.i.i102 ], [ %.pre.i.i.i101, %.lr.ph.preheader.i.i.i100 ]
  %664 = phi ptr [ %668, %.lr.ph.i.i.i102 ], [ %662, %.lr.ph.preheader.i.i.i100 ]
  %.sroa.02.110.i.i.i103 = phi ptr [ %spec.select.i.i.i104, %.lr.ph.i.i.i102 ], [ %659, %.lr.ph.preheader.i.i.i100 ]
  %665 = load float, ptr %664, align 4, !tbaa !21
  %666 = fcmp olt float %663, %665
  %667 = select i1 %666, float %665, float %663
  %spec.select.i.i.i104 = select i1 %666, ptr %664, ptr %.sroa.02.110.i.i.i103
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %.not.i.i.i105 = icmp eq ptr %668, %660
  br i1 %.not.i.i.i105, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106, label %.lr.ph.i.i.i102, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106: ; preds = %.lr.ph.i.i.i102, %.noexc119
  %.sroa.02.0.i.i.i107 = phi ptr [ %659, %.noexc119 ], [ %spec.select.i.i.i104, %.lr.ph.i.i.i102 ]
  %669 = load float, ptr %.sroa.02.0.i.i.i107, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %670 unwind label %702

670:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106
  %671 = fmul float %669, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %671)
          to label %672 unwind label %704

672:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %673 = load ptr, ptr %538, align 8, !tbaa !164
  %674 = load ptr, ptr %45, align 8, !tbaa !113
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = sdiv exact i64 %677, 12
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %32, align 8, !tbaa !173
  %680 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %680, align 4, !tbaa !175
  %681 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %674, ptr %681, align 8, !tbaa !176
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %682, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %683 unwind label %706

683:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %684 unwind label %708

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 -1, ptr %35, align 4, !tbaa !177
  %685 = getelementptr inbounds nuw i8, ptr %35, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %685, i8 0, i64 20, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %690 = fneg float %669
  br label %691

691:                                              ; preds = %.backedge, %684
  %692 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35)
          to label %693 unwind label %.loopexit.i

693:                                              ; preds = %691
  br i1 %692, label %694, label %769

694:                                              ; preds = %693
  %695 = load i32, ptr %35, align 4, !tbaa !177
  %696 = load i32, ptr %685, align 4, !tbaa !179
  %697 = sext i32 %696 to i64
  %698 = load ptr, ptr %30, align 8, !tbaa !180
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  %700 = load i8, ptr %699, align 1, !tbaa !29
  %.not73.i = icmp eq i8 %700, 0
  br i1 %.not73.i, label %712, label %701

701:                                              ; preds = %694
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.backedge unwind label %710

702:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %836

704:                                              ; preds = %670
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %835

706:                                              ; preds = %672
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %834

708:                                              ; preds = %683
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %833

.loopexit.i:                                      ; preds = %691
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp.i:                             ; preds = %776, %775, %769
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %832

710:                                              ; preds = %701
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %832

712:                                              ; preds = %694
  %713 = sext i32 %695 to i64
  %714 = getelementptr inbounds nuw i8, ptr %698, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !29
  %.not74.i = icmp eq i8 %715, 0
  br i1 %.not74.i, label %716, label %.backedge

716:                                              ; preds = %712
  %717 = load ptr, ptr %485, align 8, !tbaa !118
  %718 = getelementptr inbounds %struct.t_atom, ptr %717, i64 %713
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load i32, ptr %719, align 4, !tbaa !119
  %721 = getelementptr inbounds %struct.t_atom, ptr %717, i64 %697
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load i32, ptr %722, align 4, !tbaa !119
  %724 = icmp eq i32 %720, %723
  br i1 %724, label %.backedge, label %725

725:                                              ; preds = %716
  %726 = load float, ptr %686, align 4, !tbaa !182
  %727 = load ptr, ptr %60, align 8, !tbaa !151
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %713
  %729 = load float, ptr %728, align 4, !tbaa !21
  %730 = getelementptr inbounds nuw float, ptr %727, i64 %697
  %731 = load float, ptr %730, align 4, !tbaa !21
  %732 = fadd float %729, %731
  %733 = fmul float %732, %732
  %734 = fcmp olt float %726, %733
  br i1 %734, label %735, label %.backedge

735:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %736 = load ptr, ptr %45, align 8, !tbaa !113
  %737 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %736, i64 %697
  %738 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %736, i64 %713
  %739 = load float, ptr %737, align 4, !tbaa !21
  %740 = load float, ptr %738, align 4, !tbaa !21
  %741 = fsub float %739, %740
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %743 = load float, ptr %742, align 4, !tbaa !21
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %745 = load float, ptr %744, align 4, !tbaa !21
  %746 = fsub float %743, %745
  %747 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %748 = load float, ptr %747, align 4, !tbaa !21
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !21
  %751 = fsub float %748, %750
  store float %741, ptr %36, align 4, !tbaa !21
  store float %746, ptr %687, align 4, !tbaa !21
  store float %751, ptr %688, align 4, !tbaa !21
  %752 = load i32, ptr %689, align 4, !tbaa !183
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph.preheader.i, label %.thread99.i

.lr.ph.preheader.i:                               ; preds = %735
  %wide.trip.count.i = zext nneg i32 %752 to i64
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.thread89.i, %.lr.ph.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next92.i, %.thread89.i ], [ 0, %.lr.ph.preheader.i ]
  %.04777.ph.i = phi i1 [ true, %.thread89.i ], [ false, %.lr.ph.preheader.i ]
  %.04976.ph.i = phi i8 [ %.04976.i, %.thread89.i ], [ 0, %.lr.ph.preheader.i ]
  br label %.lr.ph.i113

._crit_edge.i117:                                 ; preds = %758
  %754 = trunc nuw i8 %.150.i to i1
  br i1 %.04777.ph.i, label %761, label %768

.lr.ph.i113:                                      ; preds = %758, %.lr.ph.outer.i
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %758 ], [ %indvars.iv.ph.i, %.lr.ph.outer.i ]
  %.04976.i = phi i8 [ %.150.i, %758 ], [ %.04976.ph.i, %.lr.ph.outer.i ]
  %755 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv.i114
  %756 = load float, ptr %755, align 4, !tbaa !21
  %757 = fcmp ogt float %756, %669
  br i1 %757, label %.thread89.i, label %758

758:                                              ; preds = %.lr.ph.i113
  %759 = fcmp olt float %756, %690
  %.150.i = select i1 %759, i8 1, i8 %.04976.i
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i
  br i1 %exitcond.not.i116, label %._crit_edge.i117, label %.lr.ph.i113, !llvm.loop !185

.thread89.i:                                      ; preds = %.lr.ph.i113
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not93.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count.i
  br i1 %exitcond.not93.i, label %._crit_edge.thread96.i, label %.lr.ph.outer.i, !llvm.loop !185

._crit_edge.thread96.i:                           ; preds = %.thread89.i
  %760 = trunc nuw i8 %.04976.i to i1
  br label %761

761:                                              ; preds = %._crit_edge.thread96.i, %._crit_edge.i117
  %762 = phi i1 [ %760, %._crit_edge.thread96.i ], [ %754, %._crit_edge.i117 ]
  %763 = icmp sle i32 %696, %695
  %or.cond.not.i = and i1 %763, %762
  br i1 %or.cond.not.i, label %.thread.i118, label %764

764:                                              ; preds = %761
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %696, i1 noundef zeroext true)
          to label %765 unwind label %766

765:                                              ; preds = %764
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.thread99.i unwind label %766

766:                                              ; preds = %.thread.i118, %765, %764
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %832

768:                                              ; preds = %._crit_edge.i117
  br i1 %754, label %.thread.i118, label %.thread99.i

.thread.i118:                                     ; preds = %768, %761
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %695, i1 noundef zeroext true)
          to label %.thread99.i unwind label %766

.thread99.i:                                      ; preds = %.thread.i118, %768, %765, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.backedge

.backedge:                                        ; preds = %.thread99.i, %725, %716, %712, %701
  br label %691, !llvm.loop !186

769:                                              ; preds = %693
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %45)
          to label %770 unwind label %.loopexit.split-lp.i

770:                                              ; preds = %769
  %771 = load ptr, ptr %46, align 8, !tbaa !116
  %772 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !116
  %774 = icmp eq ptr %771, %773
  br i1 %774, label %776, label %775

775:                                              ; preds = %770
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %46)
          to label %776 unwind label %.loopexit.split-lp.i

776:                                              ; preds = %775, %770
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %60)
          to label %777 unwind label %.loopexit.split-lp.i

777:                                              ; preds = %776
  %778 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %106)
          to label %779 unwind label %830

779:                                              ; preds = %777
  %780 = load ptr, ptr @stderr, align 8, !tbaa !34
  %781 = load i32, ptr %106, align 8, !tbaa !109
  %782 = sub nsw i32 %778, %781
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.95, i32 noundef %782) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %784 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !187
  %.not.i.i.i.i111 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i111, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %786

786:                                              ; preds = %779
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %788 = load atomic i64, ptr %787 acquire, align 8
  %789 = icmp eq i64 %788, 4294967297
  %790 = trunc i64 %788 to i32
  br i1 %789, label %791, label %799

791:                                              ; preds = %786
  store i32 0, ptr %787, align 8, !tbaa !190
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 12
  store i32 0, ptr %792, align 4, !tbaa !192
  %793 = load ptr, ptr %785, align 8, !tbaa !193
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  call void %795(ptr noundef nonnull align 8 dereferenceable(16) %785) #22
  %796 = load ptr, ptr %785, align 8, !tbaa !193
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %785) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

799:                                              ; preds = %786
  %800 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i112 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i112, label %803, label %801

801:                                              ; preds = %799
  %802 = add nsw i32 %790, -1
  store i32 %802, ptr %787, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

803:                                              ; preds = %799
  %804 = atomicrmw volatile add ptr %787, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %803, %801
  %.0.i.i.i.i.i.i = phi i32 [ %790, %801 ], [ %804, %803 ]
  %805 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %805, label %806, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !195

806:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %785) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %806, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %791, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %807 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %808 = load ptr, ptr %807, align 8, !tbaa !187
  %.not.i.i.i69.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i69.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %809

809:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %811 = load atomic i64, ptr %810 acquire, align 8
  %812 = icmp eq i64 %811, 4294967297
  %813 = trunc i64 %811 to i32
  br i1 %812, label %814, label %822

814:                                              ; preds = %809
  store i32 0, ptr %810, align 8, !tbaa !190
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 12
  store i32 0, ptr %815, align 4, !tbaa !192
  %816 = load ptr, ptr %808, align 8, !tbaa !193
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load ptr, ptr %817, align 8
  call void %818(ptr noundef nonnull align 8 dereferenceable(16) %808) #22
  %819 = load ptr, ptr %808, align 8, !tbaa !193
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %808) #22
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

822:                                              ; preds = %809
  %823 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i70.i = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i70.i, label %826, label %824

824:                                              ; preds = %822
  %825 = add nsw i32 %813, -1
  store i32 %825, ptr %810, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

826:                                              ; preds = %822
  %827 = atomicrmw volatile add ptr %810, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i: ; preds = %826, %824
  %.0.i.i.i.i.i72.i = phi i32 [ %813, %824 ], [ %827, %826 ]
  %828 = icmp eq i32 %.0.i.i.i.i.i72.i, 1
  br i1 %828, label %829, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, !prof !195

829:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %808) #22
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

830:                                              ; preds = %777
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %832

832:                                              ; preds = %830, %766, %710, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i110 = phi { ptr, i32 } [ %831, %830 ], [ %711, %710 ], [ %767, %766 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %833

833:                                              ; preds = %832, %708
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i110, %832 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  br label %834

834:                                              ; preds = %833, %706
  %.pn.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.pn.pn.i, %833 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %835

835:                                              ; preds = %834, %704
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i109, %834 ], [ %705, %704 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  br label %836

836:                                              ; preds = %835, %702
  %.pn.pn.pn.pn.pn.pn.pn.i108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %835 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %814, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %837

837:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %657, %167
  %838 = load i32, ptr %1, align 8, !tbaa !109
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %1105

840:                                              ; preds = %837
  %841 = fcmp ogt float %10, 0.000000e+00
  br i1 %841, label %842, label %952

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %843 unwind label %875

843:                                              ; preds = %.noexc137
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %10)
          to label %844 unwind label %877

844:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %845 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !164
  %847 = load ptr, ptr %3, align 8, !tbaa !113
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = sdiv exact i64 %850, 12
  %852 = trunc i64 %851 to i32
  store i32 %852, ptr %25, align 8, !tbaa !173
  %853 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %853, align 4, !tbaa !175
  %854 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %847, ptr %854, align 8, !tbaa !176
  %855 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %855, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %856 unwind label %879

856:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %857 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !164
  %859 = load ptr, ptr %45, align 8, !tbaa !113
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = sdiv exact i64 %862, 12
  %864 = trunc i64 %863 to i32
  store i32 %864, ptr %27, align 8, !tbaa !173
  %865 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %865, align 4, !tbaa !175
  %866 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %859, ptr %866, align 8, !tbaa !176
  %867 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %867, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %868 unwind label %881

868:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 4, !tbaa !177
  %869 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %869, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader.i129 unwind label %.loopexit.split-lp.i126

.preheader.i129:                                  ; preds = %868, %874
  %870 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29)
          to label %871 unwind label %.loopexit.i130

871:                                              ; preds = %.preheader.i129
  br i1 %870, label %872, label %883

872:                                              ; preds = %871
  %873 = load i32, ptr %869, align 4, !tbaa !179
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %873, i1 noundef zeroext false)
          to label %874 unwind label %.loopexit.i130

874:                                              ; preds = %872
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader.i129 unwind label %.loopexit.i130, !llvm.loop !196

875:                                              ; preds = %.noexc137
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %951

877:                                              ; preds = %843
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %950

879:                                              ; preds = %844
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %949

881:                                              ; preds = %856
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %948

.loopexit.i130:                                   ; preds = %874, %872, %.preheader.i129
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  br label %947

.loopexit.split-lp.i126:                          ; preds = %890, %889, %883, %868
  %lpad.loopexit.split-lp.i127 = landingpad { ptr, i32 }
          cleanup
  br label %947

883:                                              ; preds = %871
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %45)
          to label %884 unwind label %.loopexit.split-lp.i126

884:                                              ; preds = %883
  %885 = load ptr, ptr %46, align 8, !tbaa !116
  %886 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !116
  %888 = icmp eq ptr %885, %887
  br i1 %888, label %890, label %889

889:                                              ; preds = %884
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %46)
          to label %890 unwind label %.loopexit.split-lp.i126

890:                                              ; preds = %889, %884
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %60)
          to label %891 unwind label %.loopexit.split-lp.i126

891:                                              ; preds = %890
  %892 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %106)
          to label %893 unwind label %945

893:                                              ; preds = %891
  %894 = load ptr, ptr @stderr, align 8, !tbaa !34
  %895 = load i32, ptr %106, align 8, !tbaa !109
  %896 = sub nsw i32 %892, %895
  %897 = fpext float %10 to double
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.96, i32 noundef %896, double noundef %897) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %899 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !187
  %.not.i.i.i.i132 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i132, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, label %901

901:                                              ; preds = %893
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %903 = load atomic i64, ptr %902 acquire, align 8
  %904 = icmp eq i64 %903, 4294967297
  %905 = trunc i64 %903 to i32
  br i1 %904, label %906, label %914

906:                                              ; preds = %901
  store i32 0, ptr %902, align 8, !tbaa !190
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 12
  store i32 0, ptr %907, align 4, !tbaa !192
  %908 = load ptr, ptr %900, align 8, !tbaa !193
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %900) #22
  %911 = load ptr, ptr %900, align 8, !tbaa !193
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 24
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(16) %900) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

914:                                              ; preds = %901
  %915 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i133 = icmp eq i8 %915, 0
  br i1 %.not.i.i.i.i.i133, label %918, label %916

916:                                              ; preds = %914
  %917 = add nsw i32 %905, -1
  store i32 %917, ptr %902, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

918:                                              ; preds = %914
  %919 = atomicrmw volatile add ptr %902, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134: ; preds = %918, %916
  %.0.i.i.i.i.i.i135 = phi i32 [ %905, %916 ], [ %919, %918 ]
  %920 = icmp eq i32 %.0.i.i.i.i.i.i135, 1
  br i1 %920, label %921, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, !prof !195

921:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %900) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136: ; preds = %921, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134, %906, %893
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %922 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !187
  %.not.i.i.i30.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i30.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %924

924:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %926 = load atomic i64, ptr %925 acquire, align 8
  %927 = icmp eq i64 %926, 4294967297
  %928 = trunc i64 %926 to i32
  br i1 %927, label %929, label %937

929:                                              ; preds = %924
  store i32 0, ptr %925, align 8, !tbaa !190
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 12
  store i32 0, ptr %930, align 4, !tbaa !192
  %931 = load ptr, ptr %923, align 8, !tbaa !193
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %933 = load ptr, ptr %932, align 8
  call void %933(ptr noundef nonnull align 8 dereferenceable(16) %923) #22
  %934 = load ptr, ptr %923, align 8, !tbaa !193
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(16) %923) #22
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

937:                                              ; preds = %924
  %938 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i31.i = icmp eq i8 %938, 0
  br i1 %.not.i.i.i.i31.i, label %941, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %928, -1
  store i32 %940, ptr %925, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

941:                                              ; preds = %937
  %942 = atomicrmw volatile add ptr %925, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %941, %939
  %.0.i.i.i.i.i33.i = phi i32 [ %928, %939 ], [ %942, %941 ]
  %943 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %943, label %944, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, !prof !195

944:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %923) #22
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

945:                                              ; preds = %891
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %947

947:                                              ; preds = %945, %.loopexit.split-lp.i126, %.loopexit.i130
  %.pn.i128 = phi { ptr, i32 } [ %946, %945 ], [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i127, %.loopexit.split-lp.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #22
  br label %948

948:                                              ; preds = %947, %881
  %.pn.pn.i125 = phi { ptr, i32 } [ %.pn.i128, %947 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  br label %949

949:                                              ; preds = %948, %879
  %.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.i125, %948 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %950

950:                                              ; preds = %949, %877
  %.pn.pn.pn.pn.pn.pn.i123 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i124, %949 ], [ %878, %877 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %951

951:                                              ; preds = %950, %875
  %.pn.pn.pn.pn.pn.pn.pn.i122 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i123, %950 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, %929, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %952

952:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %840
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %952
  %953 = load ptr, ptr %60, align 8, !tbaa !38
  %954 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !38
  %956 = icmp eq ptr %953, %955
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %.not9.i.i.i140 = icmp eq ptr %957, %955
  %or.cond.i.i.i141 = select i1 %956, i1 true, i1 %.not9.i.i.i140
  br i1 %or.cond.i.i.i141, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.preheader.i.i.i142

.lr.ph.preheader.i.i.i142:                        ; preds = %.noexc166
  %.pre.i.i.i143 = load float, ptr %953, align 4, !tbaa !21
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %.lr.ph.preheader.i.i.i142
  %958 = phi float [ %962, %.lr.ph.i.i.i144 ], [ %.pre.i.i.i143, %.lr.ph.preheader.i.i.i142 ]
  %959 = phi ptr [ %963, %.lr.ph.i.i.i144 ], [ %957, %.lr.ph.preheader.i.i.i142 ]
  %.sroa.02.110.i.i.i145 = phi ptr [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ], [ %953, %.lr.ph.preheader.i.i.i142 ]
  %960 = load float, ptr %959, align 4, !tbaa !21
  %961 = fcmp olt float %958, %960
  %962 = select i1 %961, float %960, float %958
  %spec.select.i.i.i146 = select i1 %961, ptr %959, ptr %.sroa.02.110.i.i.i145
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %.not.i.i.i147 = icmp eq ptr %963, %955
  br i1 %.not.i.i.i147, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.i.i.i144, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148: ; preds = %.lr.ph.i.i.i144, %.noexc166
  %.sroa.02.0.i.i.i149 = phi ptr [ %953, %.noexc166 ], [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ]
  %964 = load float, ptr %.sroa.02.0.i.i.i149, align 4, !tbaa !21
  %965 = load ptr, ptr %59, align 8, !tbaa !38
  %966 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !38
  %968 = icmp eq ptr %965, %967
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %.not9.i.i46.i = icmp eq ptr %969, %967
  %or.cond.i.i47.i = select i1 %968, i1 true, i1 %.not9.i.i46.i
  br i1 %or.cond.i.i47.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i48.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.pre.i.i49.i = load float, ptr %965, align 4, !tbaa !21
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i48.i
  %970 = phi float [ %974, %.lr.ph.i.i50.i ], [ %.pre.i.i49.i, %.lr.ph.preheader.i.i48.i ]
  %971 = phi ptr [ %975, %.lr.ph.i.i50.i ], [ %969, %.lr.ph.preheader.i.i48.i ]
  %.sroa.02.110.i.i51.i = phi ptr [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ], [ %965, %.lr.ph.preheader.i.i48.i ]
  %972 = load float, ptr %971, align 4, !tbaa !21
  %973 = fcmp olt float %970, %972
  %974 = select i1 %973, float %972, float %970
  %spec.select.i.i52.i = select i1 %973, ptr %971, ptr %.sroa.02.110.i.i51.i
  %975 = getelementptr inbounds nuw i8, ptr %971, i64 4
  %.not.i.i53.i = icmp eq ptr %975, %967
  br i1 %.not.i.i53.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !197

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i50.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.sroa.02.0.i.i54.i = phi ptr [ %965, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148 ], [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ]
  %976 = load float, ptr %.sroa.02.0.i.i54.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %977 unwind label %1014

977:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !177
  %978 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %978, i8 0, i64 20, i1 false)
  %979 = fadd float %964, %976
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %979)
          to label %980 unwind label %1016

980:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %981 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !164
  %983 = load ptr, ptr %3, align 8, !tbaa !113
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = sdiv exact i64 %986, 12
  %988 = trunc i64 %987 to i32
  store i32 %988, ptr %19, align 8, !tbaa !173
  %989 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %989, align 4, !tbaa !175
  %990 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %983, ptr %990, align 8, !tbaa !176
  %991 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %992 unwind label %1018

992:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %993 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !164
  %995 = load ptr, ptr %45, align 8, !tbaa !113
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = sdiv exact i64 %998, 12
  %1000 = trunc i64 %999 to i32
  store i32 %1000, ptr %21, align 8, !tbaa !173
  %1001 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %1001, align 4, !tbaa !175
  %1002 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %995, ptr %1002, align 8, !tbaa !176
  %1003 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader.i154 unwind label %1020

.preheader.i154:                                  ; preds = %992
  %1004 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i154
  %1005 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %18)
          to label %1006 unwind label %.loopexit.i155

1006:                                             ; preds = %.backedge.i
  br i1 %1005, label %1007, label %1037

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %978, align 4, !tbaa !179
  %1009 = sext i32 %1008 to i64
  %1010 = load ptr, ptr %16, align 8, !tbaa !180
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 %1009
  %1012 = load i8, ptr %1011, align 1, !tbaa !29
  %.not.i165 = icmp eq i8 %1012, 0
  br i1 %.not.i165, label %1022, label %1013

1013:                                             ; preds = %1007
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.backedge.i.backedge unwind label %.loopexit.i155

1014:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1016:                                             ; preds = %977
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1018:                                             ; preds = %980
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1020:                                             ; preds = %992
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit.i155:                                   ; preds = %1013, %.backedge.i
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %1100

.loopexit.split-lp.i158:                          ; preds = %1044, %1043, %1037
  %lpad.loopexit.split-lp.i159 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1022:                                             ; preds = %1007
  %1023 = load i32, ptr %18, align 4, !tbaa !177
  %1024 = sext i32 %1023 to i64
  %1025 = load ptr, ptr %59, align 8, !tbaa !151
  %1026 = getelementptr inbounds nuw float, ptr %1025, i64 %1024
  %1027 = load float, ptr %1026, align 4, !tbaa !21
  %1028 = load ptr, ptr %60, align 8, !tbaa !151
  %1029 = getelementptr inbounds nuw float, ptr %1028, i64 %1009
  %1030 = load float, ptr %1029, align 4, !tbaa !21
  %1031 = load float, ptr %1004, align 4, !tbaa !182
  %1032 = fadd float %1027, %1030
  %1033 = fmul float %1032, %1032
  %1034 = fcmp olt float %1031, %1033
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %1008, i1 noundef zeroext %1034)
          to label %.backedge.i.backedge unwind label %1035

.backedge.i.backedge:                             ; preds = %1022, %1013
  br label %.backedge.i, !llvm.loop !198

1035:                                             ; preds = %1022
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1037:                                             ; preds = %1006
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %45)
          to label %1038 unwind label %.loopexit.split-lp.i158

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %46, align 8, !tbaa !116
  %1040 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !116
  %1042 = icmp eq ptr %1039, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1038
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %46)
          to label %1044 unwind label %.loopexit.split-lp.i158

1044:                                             ; preds = %1043, %1038
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %60)
          to label %1045 unwind label %.loopexit.split-lp.i158

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %106)
          to label %1047 unwind label %1098

1047:                                             ; preds = %1045
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1049 = load i32, ptr %106, align 8, !tbaa !109
  %1050 = sub nsw i32 %1046, %1049
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.97, i32 noundef %1050) #23
  %1052 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !187
  %.not.i.i.i.i160 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i160, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, label %1054

1054:                                             ; preds = %1047
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1067

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8, !tbaa !190
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4, !tbaa !192
  %1061 = load ptr, ptr %1053, align 8, !tbaa !193
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  %1064 = load ptr, ptr %1053, align 8, !tbaa !193
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

1067:                                             ; preds = %1054
  %1068 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i161 = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i.i161, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1058, -1
  store i32 %1070, ptr %1055, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162: ; preds = %1071, %1069
  %.0.i.i.i.i.i.i163 = phi i32 [ %1058, %1069 ], [ %1072, %1071 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i.i163, 1
  br i1 %1073, label %1074, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, !prof !195

1074:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1053) #22
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164: ; preds = %1074, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162, %1059, %1047
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1075 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !187
  %.not.i.i.i55.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i55.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1077

1077:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1079 = load atomic i64, ptr %1078 acquire, align 8
  %1080 = icmp eq i64 %1079, 4294967297
  %1081 = trunc i64 %1079 to i32
  br i1 %1080, label %1082, label %1090

1082:                                             ; preds = %1077
  store i32 0, ptr %1078, align 8, !tbaa !190
  %1083 = getelementptr inbounds nuw i8, ptr %1076, i64 12
  store i32 0, ptr %1083, align 4, !tbaa !192
  %1084 = load ptr, ptr %1076, align 8, !tbaa !193
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1086 = load ptr, ptr %1085, align 8
  call void %1086(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  %1087 = load ptr, ptr %1076, align 8, !tbaa !193
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1090:                                             ; preds = %1077
  %1091 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i56.i = icmp eq i8 %1091, 0
  br i1 %.not.i.i.i.i56.i, label %1094, label %1092

1092:                                             ; preds = %1090
  %1093 = add nsw i32 %1081, -1
  store i32 %1093, ptr %1078, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

1094:                                             ; preds = %1090
  %1095 = atomicrmw volatile add ptr %1078, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i: ; preds = %1094, %1092
  %.0.i.i.i.i.i58.i = phi i32 [ %1081, %1092 ], [ %1095, %1094 ]
  %1096 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %1096, label %1097, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, !prof !195

1097:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1076) #22
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1098:                                             ; preds = %1045
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1100:                                             ; preds = %1098, %1035, %.loopexit.split-lp.i158, %.loopexit.i155
  %.pn.i157 = phi { ptr, i32 } [ %1036, %1035 ], [ %1099, %1098 ], [ %lpad.loopexit.i156, %.loopexit.i155 ], [ %lpad.loopexit.split-lp.i159, %.loopexit.split-lp.i158 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %1101

1101:                                             ; preds = %1100, %1020
  %.pn.pn.i153 = phi { ptr, i32 } [ %.pn.i157, %1100 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %1102

1102:                                             ; preds = %1101, %1018
  %.pn.pn.pn.pn.i152 = phi { ptr, i32 } [ %.pn.pn.i153, %1101 ], [ %1019, %1018 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1103

1103:                                             ; preds = %1102, %1016
  %.pn.pn.pn.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i152, %1102 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  br label %1104

1104:                                             ; preds = %1103, %1014
  %.pn.pn.pn.pn.pn.pn.pn.i150 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i151, %1103 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, %1082, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i, %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1105

1105:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %837
  %1106 = icmp sgt i32 %11, 0
  br i1 %1106, label %1107, label %1155

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1109 = load i32, ptr %1108, align 8, !tbaa !111
  %1110 = icmp sgt i32 %1109, %11
  br i1 %1110, label %1111, label %1155

1111:                                             ; preds = %1107
  %1112 = sub nsw i32 %1109, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc175 unwind label %1153

.noexc175:                                        ; preds = %1111
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1113 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1114 unwind label %1136

1114:                                             ; preds = %.noexc175
  %1115 = and i64 %1113, 4294967295
  store i64 %1115, ptr %14, align 8, !tbaa !126
  br label %1116

1116:                                             ; preds = %1116, %1114
  %store_forwarded = phi i64 [ %1115, %1114 ], [ %1122, %1116 ]
  %.011.i.i.i = phi i64 [ 1, %1114 ], [ %1123, %1116 ]
  %1117 = getelementptr i64, ptr %14, i64 %.011.i.i.i
  %1118 = lshr i64 %store_forwarded, 30
  %1119 = xor i64 %1118, %store_forwarded
  %1120 = mul nuw nsw i64 %1119, 1812433253
  %1121 = add nuw i64 %1120, %.011.i.i.i
  %1122 = and i64 %1121, 4294967295
  store i64 %1122, ptr %1117, align 8, !tbaa !126
  %1123 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1123, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i172.preheader, label %1116, !llvm.loop !199

.lr.ph.i172.preheader:                            ; preds = %1116
  %1124 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  store i64 624, ptr %1124, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1125 = load i32, ptr %106, align 8, !tbaa !109
  %1126 = add nsw i32 %1125, -1
  store i32 0, ptr %15, align 4, !tbaa !202
  %1127 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1126, ptr %1127, align 4, !tbaa !204
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172.preheader, %1142
  %.018.i = phi i32 [ %.1.i174, %1142 ], [ %1112, %.lr.ph.i172.preheader ]
  %1128 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %1140

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i172
  %1129 = sext i32 %1128 to i64
  %1130 = load ptr, ptr %13, align 8, !tbaa !180
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1129
  %1132 = load i8, ptr %1131, align 1, !tbaa !29
  %.not.i173 = icmp eq i8 %1132, 0
  br i1 %.not.i173, label %1133, label %1142

1133:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %1128, i1 noundef zeroext true)
          to label %1134 unwind label %1140

1134:                                             ; preds = %1133
  %1135 = add nsw i32 %.018.i, -1
  br label %1142

1136:                                             ; preds = %.noexc175
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1138:                                             ; preds = %1150, %1149, %._crit_edge.i170
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1140:                                             ; preds = %1133, %.lr.ph.i172
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1142:                                             ; preds = %1134, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i174 = phi i32 [ %.018.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1135, %1134 ]
  %1143 = icmp sgt i32 %.1.i174, 0
  br i1 %1143, label %.lr.ph.i172, label %._crit_edge.i170, !llvm.loop !205

._crit_edge.i170:                                 ; preds = %1142
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %45)
          to label %1144 unwind label %1138

1144:                                             ; preds = %._crit_edge.i170
  %1145 = load ptr, ptr %46, align 8, !tbaa !116
  %1146 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !116
  %1148 = icmp eq ptr %1145, %1147
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1144
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %46)
          to label %1150 unwind label %1138

1150:                                             ; preds = %1149, %1144
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %106)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %1138

1151:                                             ; preds = %1140, %1138
  %.pn.i171 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1152

1152:                                             ; preds = %1151, %1136
  %.pn.pn.i169 = phi { ptr, i32 } [ %.pn.i171, %1151 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1155

1153:                                             ; preds = %1111
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1155:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1107, %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %106, ptr %64, align 8, !tbaa !206
  invoke fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef %64, ptr noundef %63, ptr noundef %45, ptr noundef %46)
          to label %1156 unwind label %1180

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !116
  %1159 = load ptr, ptr %45, align 8, !tbaa !116
  %1160 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !116
  %1162 = load ptr, ptr %3, align 8, !tbaa !116
  %1163 = ptrtoint ptr %1158 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = getelementptr inbounds i8, ptr %1162, i64 %1165
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1166, ptr %1159, ptr %1161)
          to label %1167 unwind label %1182

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %4, align 8, !tbaa !116
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !116
  %1171 = icmp eq ptr %1168, %1170
  br i1 %1171, label %1186, label %1172

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %46, align 8, !tbaa !116
  %1174 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !116
  %1176 = ptrtoint ptr %1170 to i64
  %1177 = ptrtoint ptr %1168 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = getelementptr inbounds i8, ptr %1168, i64 %1178
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %1179, ptr %1173, ptr %1175)
          to label %1186 unwind label %1184

1180:                                             ; preds = %1203, %1197, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %1196, %1155
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1182:                                             ; preds = %1156
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1184:                                             ; preds = %1172
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1186:                                             ; preds = %1172, %1167
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %1187 unwind label %1198

1187:                                             ; preds = %1186
  %1188 = load ptr, ptr %64, align 8, !tbaa !206
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %1188)
          to label %1189 unwind label %1200

1189:                                             ; preds = %1187
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1190 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1191 = load i32, ptr %106, align 8, !tbaa !109
  %1192 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1193 = load i32, ptr %1192, align 8, !tbaa !111
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef nonnull @.str.86, i32 noundef %1191, i32 noundef %1193) #23
  %1195 = load ptr, ptr %63, align 8, !tbaa !206
  %.not65 = icmp eq ptr %1195, null
  br i1 %.not65, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1196

1196:                                             ; preds = %1189
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1195)
          to label %1197 unwind label %1180

1197:                                             ; preds = %1196
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.63, i32 noundef 742, ptr noundef nonnull %1195)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %1180

1198:                                             ; preds = %1186
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %1187
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %1202

1202:                                             ; preds = %1200, %1198
  %.pn63 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1232

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1189, %1197
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %106)
          to label %1203 unwind label %1180

1203:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 747, ptr noundef nonnull %106)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183 unwind label %1180

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183: ; preds = %1203
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1204 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i184 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1205

1205:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183
  %1206 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !171
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1210) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1211 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i185 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %1212

1212:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1213 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1214 = load ptr, ptr %1213, align 8, !tbaa !171
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1211 to i64
  %1217 = sub i64 %1215, %1216
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1217) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1218 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i187 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1219

1219:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %1220 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1221 = load ptr, ptr %1220, align 8, !tbaa !135
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1225 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i188 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189, label %1226

1226:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1227 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !135
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = ptrtoint ptr %1225 to i64
  %1231 = sub i64 %1229, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef %1231) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1226
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret void

1232:                                             ; preds = %1202, %1184, %1182, %1180
  %.pn67 = phi { ptr, i32 } [ %1181, %1180 ], [ %.pn63, %1202 ], [ %1185, %1184 ], [ %1183, %1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1153, %1152, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, %951, %1104, %836, %1232, %189
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1232 ], [ %.pn61, %189 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i108, %836 ], [ %.pn.pn.pn.pn.pn.pn.pn.i122, %951 ], [ %.pn.pn.pn.pn.pn.pn.pn.i150, %1104 ], [ %1154, %1153 ], [ %.pn.pn.i169, %1152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1233 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i190 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %1234

1234:                                             ; preds = %.body
  %1235 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1236 = load ptr, ptr %1235, align 8, !tbaa !171
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1233 to i64
  %1239 = sub i64 %1237, %1238
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef %1239) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %1234, %.body, %183
  %.pn67.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn67.pn, %.body ], [ %.pn67.pn, %1234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1240 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i192 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1241

1241:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %1242 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !171
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1240 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1246) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %1241, %_ZNSt6vectorIfSaIfEED2Ev.exit191, %181
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn67.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit191 ], [ %.pn67.pn.pn, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1247

1247:                                             ; preds = %136, %138, %144, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit193, %135
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %135 ], [ %.pn74, %144 ], [ %.pn72, %156 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit193 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1248 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i194 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !135
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195: ; preds = %1247, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1255 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i196 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197, label %1256

1256:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195
  %1257 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1258 = load ptr, ptr %1257, align 8, !tbaa !135
  %1259 = ptrtoint ptr %1258 to i64
  %1260 = ptrtoint ptr %1255 to i64
  %1261 = sub i64 %1259, %1260
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1261) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, %1256
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
  store ptr %18, ptr %0, align 8, !tbaa !113
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

._crit_edge.loopexit:                             ; preds = %246
  %.pre253 = load ptr, ptr %6, align 8, !tbaa !210
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pr.i = phi ptr [ %.pre253, %._crit_edge.loopexit ], [ null, %4 ]
  %21 = phi ptr [ %247, %._crit_edge.loopexit ], [ null, %4 ]
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

31:                                               ; preds = %.lr.ph209, %246
  %32 = phi ptr [ null, %.lr.ph209 ], [ %247, %246 ]
  %indvars.iv236 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next237, %246 ]
  %indvars.iv233 = phi i32 [ 0, %.lr.ph209 ], [ %indvars.iv.next234, %246 ]
  %33 = icmp eq i64 %indvars.iv236, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.t_atom, ptr %35, i64 %indvars.iv236
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !119
  %39 = getelementptr i8, ptr %36, i64 -12
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %.not = icmp eq i32 %38, %40
  br i1 %.not, label %246, label %41

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
  %.val.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val.val35.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.t_atom, ptr %.val.val.i.i.i, i64 %indvars.iv236
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !119
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.t_resinfo, ptr %.val.val35.i.i.i, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.062.i.i.i, ptr noundef %55) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 40
  %.val17.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val17.val34.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.t_atom, ptr %.val17.val.i.i.i, i64 %indvars.iv236
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 4, !tbaa !119
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.t_resinfo, ptr %.val17.val34.i.i.i, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !123
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %66) #22
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 80
  %.val19.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val19.val33.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.t_atom, ptr %.val19.val.i.i.i, i64 %indvars.iv236
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 4, !tbaa !119
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_resinfo, ptr %.val19.val33.i.i.i, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %77) #22
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.052.062.i.i.i, i64 120
  %.val21.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val21.val32.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.t_atom, ptr %.val21.val.i.i.i, i64 %indvars.iv236
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_resinfo, ptr %.val21.val32.i.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !123
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
  %.val23.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val23.val31.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %97 = getelementptr inbounds nuw %struct.t_atom, ptr %.val23.val.i.i.i, i64 %indvars.iv236
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.t_resinfo, ptr %.val23.val31.i.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.0.lcssa.i.i.i, ptr noundef %103) #22
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.0.lcssa.i.i.i, i64 40
  br label %._crit_edge._crit_edge66.i.i.i

._crit_edge._crit_edge66.i.i.i:                   ; preds = %._crit_edge.i.i.i, %106
  %.sroa.052.1.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val25.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val25.val30.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.t_atom, ptr %.val25.val.i.i.i, i64 %indvars.iv236
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !119
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.t_resinfo, ptr %.val25.val30.i.i.i, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !123
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.1.i.i.i, ptr noundef %114) #22
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit", label %117

117:                                              ; preds = %._crit_edge._crit_edge66.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.052.1.i.i.i, i64 40
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %117
  %.sroa.052.2.i.i.i = phi ptr [ %118, %117 ], [ %.sroa.052.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.val27.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !118
  %.val27.val29.i.i.i = load ptr, ptr %15, align 8, !tbaa !117
  %119 = getelementptr inbounds nuw %struct.t_atom, ptr %.val27.val.i.i.i, i64 %indvars.iv236
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !119
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.t_resinfo, ptr %.val27.val29.i.i.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.052.2.i.i.i, ptr noundef %125) #22
  %127 = icmp eq i32 %126, 0
  %spec.select.i.i.i = select i1 %127, ptr %.sroa.052.2.i.i.i, ptr %32
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit": ; preds = %80, %69, %58, %.lr.ph.i.i.i, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge66.i.i.i, %96, %._crit_edge.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.052.0.lcssa.i.i.i, %96 ], [ %.sroa.052.1.i.i.i, %._crit_edge._crit_edge66.i.i.i ], [ %32, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.sroa.052.062.i.i.i, %.lr.ph.i.i.i ], [ %59, %58 ], [ %70, %69 ], [ %81, %80 ]
  %128 = load ptr, ptr %14, align 8, !tbaa !213
  %129 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %128
  br i1 %129, label %.preheader189, label %242

.preheader189:                                    ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %130 = load i32, ptr %10, align 8, !tbaa !109
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv236, %131
  %.pre = load ptr, ptr %13, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre, i64 %indvars.iv236
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 4, !tbaa !119
  br i1 %132, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader189
  %136 = add i32 %130, %indvars.iv233
  %wide.trip.count = zext i32 %136 to i64
  %invariant.gep = getelementptr inbounds nuw %struct.t_atom, ptr %.pre, i64 %indvars.iv236
  br label %137

137:                                              ; preds = %.lr.ph, %141
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %141 ]
  %gep = getelementptr inbounds nuw %struct.t_atom, ptr %invariant.gep, i64 %indvars.iv
  %138 = getelementptr inbounds nuw i8, ptr %gep, i64 24
  %139 = load i32, ptr %138, align 4, !tbaa !119
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
  %143 = load ptr, ptr %15, align 8, !tbaa !117
  %144 = sext i32 %135 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !123
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  store ptr %16, ptr %7, align 8, !tbaa !125
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
  store i64 %151, ptr %5, align 8, !tbaa !126
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %150
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %.noexc.i
  store ptr %153, ptr %7, align 8, !tbaa !42
  %154 = load i64, ptr %5, align 8, !tbaa !126
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
  %160 = load i64, ptr %5, align 8, !tbaa !126
  store i64 %160, ptr %17, align 8, !tbaa !45
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
  store ptr %165, ptr %128, align 8, !tbaa !125
  %166 = load ptr, ptr %7, align 8, !tbaa !42
  %167 = icmp eq ptr %166, %16
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

168:                                              ; preds = %164
  %169 = load i64, ptr %17, align 8, !tbaa !45
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %171, i1 false)
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %164
  store ptr %166, ptr %128, align 8, !tbaa !42
  %172 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %172, ptr %165, align 8, !tbaa !29
  %.pre251 = load i64, ptr %17, align 8, !tbaa !45
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %173 = phi i64 [ %.pre251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %169, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %176 = load i64, ptr %18, align 8
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %177, ptr %14, align 8, !tbaa !220
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

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
  store ptr %195, ptr %194, align 8, !tbaa !125
  %196 = load ptr, ptr %7, align 8, !tbaa !42
  %197 = icmp eq ptr %196, %16
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

198:                                              ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  %199 = load i64, ptr %17, align 8, !tbaa !45
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %201, i1 false)
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EE11_M_allocateEm.exit.i
  store ptr %196, ptr %194, align 8, !tbaa !42
  %202 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %202, ptr %195, align 8, !tbaa !29
  %.pre.i152 = load i64, ptr %17, align 8, !tbaa !45
  br label %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153

_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151, %198
  %203 = phi i64 [ %199, %198 ], [ %.pre.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151 ]
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !45
  store ptr %16, ptr %7, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !45
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
  store ptr %207, ptr %.012.i.i.i.i, align 8, !tbaa !125, !alias.scope !221, !noalias !224
  %208 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

211:                                              ; preds = %.lr.ph.i.i.i.i154
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !45, !alias.scope !224, !noalias !221
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %211
  %217 = phi i64 [ %213, %211 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %217, ptr %219, align 8, !tbaa !45, !alias.scope !221, !noalias !224
  store ptr %209, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  store i64 0, ptr %218, align 8, !tbaa !45, !alias.scope !224, !noalias !221
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
  %227 = getelementptr inbounds nuw %struct.MoleculeType, ptr %193, i64 %189
  store ptr %227, ptr %20, align 8, !tbaa !219
  %.pre252 = load ptr, ptr %7, align 8, !tbaa !42
  %228 = icmp eq ptr %.pre252, %16
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %229 = phi ptr [ %177, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.thread ], [ %225, %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit ]
  %230 = load i64, ptr %17, align 8, !tbaa !45
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN12MoleculeTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit
  %232 = load i64, ptr %16, align 8, !tbaa !29
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %.pre252, i64 noundef %233) #24
  br label %_ZN12MoleculeTypeD2Ev.exit

_ZN12MoleculeTypeD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %234 = phi ptr [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %246

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
  br label %235

.loopexit.split-lp191:                            ; preds = %184
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit.split-lp191, %.loopexit190
  %lpad.phi194 = phi { ptr, i32 } [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ]
  %236 = load ptr, ptr %7, align 8, !tbaa !42
  %237 = icmp eq ptr %236, %16
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %235
  %238 = load i64, ptr %17, align 8, !tbaa !45
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN12MoleculeTypeD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %235
  %240 = load i64, ptr %16, align 8, !tbaa !29
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #24
  br label %_ZN12MoleculeTypeD2Ev.exit130

_ZN12MoleculeTypeD2Ev.exit130:                    ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129
  %.pn122 = phi { ptr, i32 } [ %lpad.phi194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129 ], [ %lpad.phi194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

242:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIP12MoleculeTypeSt6vectorIS2_SaIS2_EEEEZL13sort_moleculePP7t_atomsSA_PS4_IN3gmx11BasicVectorIfEESaISD_EESG_E3$_0ET_SI_SI_T0_.exit"
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 36
  %244 = load i32, ptr %243, align 4, !tbaa !218
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !218
  br label %246

246:                                              ; preds = %_ZN12MoleculeTypeD2Ev.exit, %242, %34
  %247 = phi ptr [ %234, %_ZN12MoleculeTypeD2Ev.exit ], [ %128, %242 ], [ %32, %34 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %248 = load i32, ptr %10, align 8, !tbaa !109
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next237, %249
  %indvars.iv.next234 = add nsw i32 %indvars.iv233, -1
  br i1 %250, label %31, label %._crit_edge.loopexit, !llvm.loop !228

._crit_edge214:                                   ; preds = %.lr.ph213
  %251 = icmp ugt i64 %26, 1
  br i1 %251, label %260, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %416, %._crit_edge214
  br label %.lr.ph.i.i.i.i

.lr.ph213:                                        ; preds = %._crit_edge, %.lr.ph213
  %.sroa.0178.0211 = phi ptr [ %259, %.lr.ph213 ], [ %.pr.i, %._crit_edge ]
  %252 = load ptr, ptr @stderr, align 8, !tbaa !34
  %253 = load ptr, ptr %.sroa.0178.0211, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !216
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !218
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.102, ptr noundef %253, i32 noundef %255, i32 noundef %257) #23
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 40
  %.not185 = icmp eq ptr %259, %21
  br i1 %.not185, label %._crit_edge214, label %.lr.ph213

260:                                              ; preds = %._crit_edge214
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 147, i64 noundef 1, i64 noundef 72)
          to label %262 unwind label %306

262:                                              ; preds = %260
  store ptr %261, ptr %1, align 8, !tbaa !206
  %263 = load i32, ptr %10, align 8, !tbaa !109
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %261, i32 noundef %263, i1 noundef zeroext false)
          to label %264 unwind label %306

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %266 = load i32, ptr %265, align 8, !tbaa !111
  %267 = load ptr, ptr %1, align 8, !tbaa !206
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i32 %266, ptr %268, align 8, !tbaa !111
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %270 = sext i32 %266 to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !53
  %272 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.63, i32 noundef 150, ptr noundef %271, i64 noundef range(i64 -2147483648, 2147483648) %270, i64 noundef 32)
          to label %273 unwind label %306

273:                                              ; preds = %264
  store ptr %272, ptr %269, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !164
  %276 = load ptr, ptr %2, align 8, !tbaa !113
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 12
  %281 = icmp ugt i64 %280, 768614336404564650
  br i1 %281, label %282, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

282:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc133 unwind label %308

.noexc133:                                        ; preds = %282
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %273
  %.not.i.i.i.i = icmp eq ptr %275, %276
  br i1 %.not.i.i.i.i, label %284, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #27
          to label %284 unwind label %308

284:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %285 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %283, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %279
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %285, i64 %279
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !164
  %289 = load ptr, ptr %3, align 8, !tbaa !113
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 12
  %294 = icmp ugt i64 %293, 768614336404564650
  br i1 %294, label %295, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135

295:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
          to label %.noexc140 unwind label %310

.noexc140:                                        ; preds = %295
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135: ; preds = %284
  %.not.i.i.i.i136 = icmp eq ptr %288, %289
  br i1 %.not.i.i.i.i136, label %.preheader188.lr.ph, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #27
          to label %.preheader188.lr.ph unwind label %310

.preheader188.lr.ph:                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135
  %297 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i135 ], [ %296, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %292
  %scevgep.i.i.i.i.i139 = getelementptr i8, ptr %297, i64 %292
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %302 = load i32, ptr %10, align 8, !tbaa !109
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.preheader188, label %._crit_edge226

.preheader188:                                    ; preds = %.preheader188.lr.ph, %._crit_edge219
  %304 = phi i32 [ %402, %._crit_edge219 ], [ %302, %.preheader188.lr.ph ]
  %.0108225 = phi i32 [ %.1109.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.0112224 = phi i32 [ %.1113.lcssa, %._crit_edge219 ], [ 0, %.preheader188.lr.ph ]
  %.sroa.0158.0223 = phi ptr [ %403, %._crit_edge219 ], [ %.pr.i, %.preheader188.lr.ph ]
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph218, label %._crit_edge219

._crit_edge226:                                   ; preds = %._crit_edge219, %.preheader188.lr.ph
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %10)
          to label %404 unwind label %420

306:                                              ; preds = %264, %260, %262
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

308:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i, %282
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

310:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i137, %295
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

.lr.ph218:                                        ; preds = %.preheader188, %.critedge4
  %.098217 = phi i64 [ %indvars.iv.next240.lcssa.sink, %.critedge4 ], [ 0, %.preheader188 ]
  %.1109216 = phi i32 [ %.3111, %.critedge4 ], [ %.0108225, %.preheader188 ]
  %.1113215 = phi i32 [ %.2114, %.critedge4 ], [ %.0112224, %.preheader188 ]
  %312 = load ptr, ptr %299, align 8, !tbaa !118
  %sext = shl i64 %.098217, 32
  %313 = ashr exact i64 %sext, 32
  %314 = getelementptr inbounds %struct.t_atom, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load i32, ptr %315, align 4, !tbaa !119
  %317 = load ptr, ptr %300, align 8, !tbaa !117
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %struct.t_resinfo, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !123
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0158.0223, ptr noundef %321) #22
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %.preheader

.preheader:                                       ; preds = %.lr.ph218
  %324 = load i32, ptr %10, align 8, !tbaa !109
  %325 = sext i32 %324 to i64
  br label %390

326:                                              ; preds = %.lr.ph218
  %327 = load ptr, ptr %300, align 8, !tbaa !117
  %328 = getelementptr inbounds %struct.t_resinfo, ptr %327, i64 %318
  %329 = load ptr, ptr %1, align 8, !tbaa !206
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !117
  %332 = sext i32 %.1113215 to i64
  %333 = getelementptr inbounds %struct.t_resinfo, ptr %331, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %328, i64 32, i1 false), !tbaa.struct !229
  %334 = add nsw i32 %.1113215, 1
  %335 = load ptr, ptr %1, align 8, !tbaa !206
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = getelementptr inbounds %struct.t_resinfo, ptr %337, i64 %332
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i32 %334, ptr %339, align 8, !tbaa !230
  %340 = sext i32 %.1109216 to i64
  %.pre254 = load ptr, ptr %299, align 8, !tbaa !118
  %.phi.trans.insert255 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.pre256 = load ptr, ptr %.phi.trans.insert255, align 8, !tbaa !118
  br label %341

341:                                              ; preds = %384, %326
  %342 = phi ptr [ %354, %384 ], [ %.pre256, %326 ]
  %343 = phi ptr [ %385, %384 ], [ %.pre254, %326 ]
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %384 ], [ %313, %326 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %384 ], [ %340, %326 ]
  %344 = getelementptr inbounds %struct.t_atom, ptr %343, i64 %indvars.iv244
  %345 = getelementptr inbounds %struct.t_atom, ptr %342, i64 %indvars.iv242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %345, ptr noundef nonnull align 4 dereferenceable(36) %344, i64 36, i1 false), !tbaa.struct !231
  %346 = load ptr, ptr %301, align 8, !tbaa !127
  %347 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv244
  %348 = load ptr, ptr %347, align 8, !tbaa !128
  %349 = load ptr, ptr %1, align 8, !tbaa !206
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !127
  %352 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv242
  store ptr %348, ptr %352, align 8, !tbaa !128
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !118
  %355 = getelementptr inbounds %struct.t_atom, ptr %354, i64 %indvars.iv242
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i32 %.1113215, ptr %356, align 4, !tbaa !119
  %357 = load ptr, ptr %2, align 8, !tbaa !113
  %358 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %357, i64 %indvars.iv244
  %359 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %285, i64 %indvars.iv242
  %360 = load float, ptr %358, align 4, !tbaa !21
  store float %360, ptr %359, align 4, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !21
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 4
  store float %362, ptr %363, align 4, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store float %365, ptr %366, align 4, !tbaa !21
  %367 = load ptr, ptr %3, align 8, !tbaa !116
  %368 = load ptr, ptr %287, align 8, !tbaa !116
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %380, label %370

370:                                              ; preds = %341
  %371 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %367, i64 %indvars.iv244
  %372 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %297, i64 %indvars.iv242
  %373 = load float, ptr %371, align 4, !tbaa !21
  store float %373, ptr %372, align 4, !tbaa !21
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %375 = load float, ptr %374, align 4, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store float %375, ptr %376, align 4, !tbaa !21
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store float %378, ptr %379, align 4, !tbaa !21
  br label %380

380:                                              ; preds = %370, %341
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, 1
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %381 = load i32, ptr %10, align 8, !tbaa !109
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next245, %382
  br i1 %383, label %384, label %.critedge4.loopexit

384:                                              ; preds = %380
  %385 = load ptr, ptr %299, align 8, !tbaa !118
  %386 = getelementptr inbounds %struct.t_atom, ptr %385, i64 %indvars.iv.next245
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load i32, ptr %387, align 4, !tbaa !119
  %389 = icmp eq i32 %388, %316
  br i1 %389, label %341, label %.critedge4.loopexit, !llvm.loop !234

390:                                              ; preds = %.preheader, %392
  %indvars.iv239 = phi i64 [ %313, %.preheader ], [ %indvars.iv.next240, %392 ]
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, 1
  %391 = icmp slt i64 %indvars.iv.next240, %325
  br i1 %391, label %392, label %._crit_edge219

392:                                              ; preds = %390
  %393 = load ptr, ptr %299, align 8, !tbaa !118
  %394 = getelementptr inbounds %struct.t_atom, ptr %393, i64 %indvars.iv.next240
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 4, !tbaa !119
  %397 = icmp eq i32 %396, %316
  br i1 %397, label %390, label %.critedge4, !llvm.loop !235

.critedge4.loopexit:                              ; preds = %380, %384
  %398 = trunc nsw i64 %indvars.iv.next243 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %392, %.critedge4.loopexit
  %indvars.iv.next240.lcssa.sink = phi i64 [ %indvars.iv.next245, %.critedge4.loopexit ], [ %indvars.iv.next240, %392 ]
  %399 = phi i32 [ %381, %.critedge4.loopexit ], [ %324, %392 ]
  %.2114 = phi i32 [ %334, %.critedge4.loopexit ], [ %.1113215, %392 ]
  %.3111 = phi i32 [ %398, %.critedge4.loopexit ], [ %.1109216, %392 ]
  %400 = trunc nsw i64 %indvars.iv.next240.lcssa.sink to i32
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %.lr.ph218, label %._crit_edge219, !llvm.loop !236

._crit_edge219:                                   ; preds = %.critedge4, %390, %.preheader188
  %402 = phi i32 [ %304, %.preheader188 ], [ %324, %390 ], [ %399, %.critedge4 ]
  %.1113.lcssa = phi i32 [ %.0112224, %.preheader188 ], [ %.1113215, %390 ], [ %.2114, %.critedge4 ]
  %.1109.lcssa = phi i32 [ %.0108225, %.preheader188 ], [ %.1109216, %390 ], [ %.3111, %.critedge4 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0223, i64 40
  %.not186 = icmp eq ptr %403, %21
  br i1 %.not186, label %._crit_edge226, label %.preheader188, !llvm.loop !237

404:                                              ; preds = %._crit_edge226
  %405 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %405, ptr %0, align 8, !tbaa !206
  %406 = load ptr, ptr %2, align 8, !tbaa !113
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !135
  store ptr %285, ptr %2, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i, ptr %274, align 8, !tbaa !164
  store ptr %286, ptr %407, align 8, !tbaa !135
  %409 = load ptr, ptr %3, align 8, !tbaa !113
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !135
  store ptr %297, ptr %3, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i139, ptr %287, align 8, !tbaa !164
  store ptr %298, ptr %410, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %412

412:                                              ; preds = %404
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %404, %412
  %.not.i.i.i143 = icmp eq ptr %406, null
  br i1 %.not.i.i.i143, label %.lr.ph.i.i.i.i.preheader, label %416

416:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %417 = ptrtoint ptr %408 to i64
  %418 = ptrtoint ptr %406 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %419) #24
  br label %.lr.ph.i.i.i.i.preheader

420:                                              ; preds = %._crit_edge226
  %421 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i145 = icmp eq ptr %297, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, label %422

422:                                              ; preds = %420
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %292) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146: ; preds = %422, %420, %310
  %.pn = phi { ptr, i32 } [ %311, %310 ], [ %421, %420 ], [ %421, %422 ]
  %.not.i.i.i147 = icmp eq ptr %285, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148, label %423

423:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %279) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %432, %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i ], [ %.pr.i, %.lr.ph.i.i.i.i.preheader ]
  %424 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !45
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %430 = load i64, ptr %425, align 8, !tbaa !29
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #24
  br label %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i149 = icmp eq ptr %432, %21
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i150 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !219
  %436 = ptrtoint ptr %435 to i64
  %437 = sub i64 %436, %24
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %437) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit148: ; preds = %308, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146, %423, %_ZN12MoleculeTypeD2Ev.exit130, %306
  %.pn122.pn.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn122, %_ZN12MoleculeTypeD2Ev.exit130 ], [ %309, %308 ], [ %.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit146 ], [ %.pn, %423 ]
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
  %.pre.i = load i64, ptr %0, align 8, !tbaa !126
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !126
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !126
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !126
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !126
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !126
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !126
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !126
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !126
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !126
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !238

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12MoleculeTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit, %15
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
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %35, i64 %36
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
  %44 = load ptr, ptr %0, align 8, !tbaa !113
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
  store ptr %58, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !164
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %58, i64 %54
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
  store ptr %6, ptr %0, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!158 = !{!110, !24, i64 68}
!159 = !{!110, !56, i64 56}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!114, !115, i64 8}
!165 = !{i64 0, i64 12, !29}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !130}
!171 = !{!152, !39, i64 16}
!172 = !{!152, !39, i64 8}
!173 = !{!174, !5, i64 0}
!174 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !5, i64 0, !5, i64 4, !39, i64 8, !65, i64 16, !65, i64 24}
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
!230 = !{!124, !5, i64 8}
!231 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 2, !232, i64 18, i64 2, !232, i64 20, i64 4, !233, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !29}
!232 = !{!121, !121, i64 0}
!233 = !{!122, !122, i64 0}
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
