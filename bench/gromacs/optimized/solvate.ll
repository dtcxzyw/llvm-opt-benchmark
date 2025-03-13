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
  %brmerge = or i1 %99, %101
  br i1 %brmerge, label %113, label %103

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
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit50 unwind label %166

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit50: ; preds = %148
  %152 = load ptr, ptr %41, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.63, i32 noundef 1014, ptr noundef %152)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51 unwind label %166

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
  %.pn34 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #21
  br label %184

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43) #21
  br label %184

166:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit50, %148, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %184

168:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %169 = load i8, ptr %28, align 1, !tbaa !23, !range !36, !noundef !37
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51

171:                                              ; preds = %168
  %172 = load ptr, ptr @stderr, align 8, !tbaa !34
  %173 = call i64 @fwrite(ptr nonnull @.str.70, i64 26, i64 1, ptr %172) #25
  br label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51:      ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit50, %168, %171
  %174 = load i32, ptr %116, align 8, !tbaa !109
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51
  %177 = load ptr, ptr @stderr, align 8, !tbaa !34
  %178 = load ptr, ptr %21, align 8, !tbaa !33
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.71, ptr noundef %178) #23
  br label %183

180:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit51
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !111
  br label %183

183:                                              ; preds = %180, %176
  %.130 = phi i32 [ 0, %176 ], [ %182, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #21
  br label %185

184:                                              ; preds = %166, %164, %163
  %.pn36 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %.pn34, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #21
  br label %.body

185:                                              ; preds = %183, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %.029 = phi i32 [ %.130, %183 ], [ 0, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  %.014 = phi i1 [ %175, %183 ], [ false, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit ]
  br i1 %101, label %187, label %._crit_edge

._crit_edge:                                      ; preds = %185
  %186 = load i32, ptr %38, align 4, !tbaa !31
  %.pre = load float, ptr %37, align 16, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre88 = load float, ptr %.phi.trans.insert, align 16, !tbaa !21
  %.phi.trans.insert89 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.pre90 = load float, ptr %.phi.trans.insert89, align 16, !tbaa !21
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %.pre92 = load float, ptr %.phi.trans.insert91, align 4, !tbaa !21
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %.pre94 = load float, ptr %.phi.trans.insert93, align 4, !tbaa !21
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %.pre96 = load float, ptr %.phi.trans.insert95, align 4, !tbaa !21
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.pre98 = load float, ptr %.phi.trans.insert97, align 4, !tbaa !21
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre100 = load float, ptr %.phi.trans.insert99, align 8, !tbaa !21
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre102 = load float, ptr %.phi.trans.insert101, align 8, !tbaa !21
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
  %198 = phi float [ 0.000000e+00, %187 ], [ %.pre102, %._crit_edge ]
  %199 = phi float [ 0.000000e+00, %187 ], [ %.pre100, %._crit_edge ]
  %200 = phi float [ 0.000000e+00, %187 ], [ %.pre98, %._crit_edge ]
  %201 = phi float [ 0.000000e+00, %187 ], [ %.pre96, %._crit_edge ]
  %202 = phi float [ 0.000000e+00, %187 ], [ %.pre94, %._crit_edge ]
  %203 = phi float [ 0.000000e+00, %187 ], [ %.pre92, %._crit_edge ]
  %204 = phi float [ %193, %187 ], [ %.pre90, %._crit_edge ]
  %205 = phi float [ %190, %187 ], [ %.pre88, %._crit_edge ]
  %206 = phi float [ %188, %187 ], [ %.pre, %._crit_edge ]
  %.013 = phi i32 [ 0, %187 ], [ %186, %._crit_edge ]
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
  %.pn42 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #21
  br label %.body

236:                                              ; preds = %197
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 688
  %238 = load float, ptr %24, align 4, !tbaa !21
  %239 = load float, ptr %26, align 4, !tbaa !21
  %240 = load float, ptr %25, align 4, !tbaa !21
  %241 = load i32, ptr %29, align 4, !tbaa !4
  invoke fastcc void @_ZL8add_solvPKcP7t_atomsP8t_symtabPSt6vectorIN3gmx11BasicVectorIfEESaIS8_EESB_7PbcTypePA3_fP14AtomPropertiesfffi(ptr noundef %97, ptr noundef %116, ptr noundef %237, ptr noundef %35, ptr noundef %36, i32 noundef %.013, ptr noundef %37, ptr noundef %33, float noundef %238, float noundef %239, float noundef %240, i32 noundef %241)
          to label %242 unwind label %195

242:                                              ; preds = %236
  %243 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %23)
          to label %244 unwind label %195

244:                                              ; preds = %242
  store ptr %243, ptr %22, align 8, !tbaa !33
  %245 = load ptr, ptr @stderr, align 8, !tbaa !34
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.73, ptr noundef %243) #23
  br i1 %.014, label %247, label %250

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
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %251, ptr noundef %116, ptr noundef %253, ptr noundef %spec.select, i32 noundef %.013, ptr noundef nonnull %37)
          to label %258 unwind label %590

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !40
  %.not.i.i.i52 = icmp eq ptr %260, null
  br i1 %.not.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i53, label %261

261:                                              ; preds = %258
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull %260) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i53

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i53: ; preds = %261, %258
  store ptr null, ptr %259, align 8, !tbaa !40
  %262 = load ptr, ptr %45, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i53
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !45
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i53
  %268 = load i64, ptr %263, align 8, !tbaa !29
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit56

_ZNSt10filesystem7__cxx114pathD2Ev.exit56:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
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
  %276 = sub nsw i32 %275, %.029
  %277 = load i32, ptr %116, align 8, !tbaa !109
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit56
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
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %330
  %333 = load i64, ptr %285, align 8, !tbaa !45
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %330
  %335 = load i64, ptr %284, align 8, !tbaa !29
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
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

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit56
  %.064.lcssa.i = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit56 ], [ %363, %._crit_edge.loopexit.i ]
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
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc
  br i1 %395, label %396, label %570

396:                                              ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #21
  %397 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(15) @.str.110, i64 noundef 4096) #21
  %398 = load ptr, ptr @stderr, align 8, !tbaa !34
  %399 = call i64 @fwrite(ptr nonnull @.str.111, i64 20, i64 1, ptr %398) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp

.noexc60:                                         ; preds = %396
  %400 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.112)
          to label %401 unwind label %420

401:                                              ; preds = %.noexc60
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
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %414 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %400)
  %.not148.i = icmp eq ptr %414, null
  br i1 %.not148.i, label %._crit_edge151.i, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.noexc61
  %415 = icmp ne i32 %275, %.029
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

420:                                              ; preds = %.noexc60
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #21
  br label %568

422:                                              ; preds = %419, %416
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %422
  %423 = load i8, ptr %7, align 16, !tbaa !29
  %424 = icmp eq i8 %423, 91
  br i1 %424, label %425, label %437

425:                                              ; preds = %.noexc62
  store i8 32, ptr %7, align 16, !tbaa !29
  %426 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #26
  %.not75.i = icmp eq ptr %426, null
  br i1 %.not75.i, label %428, label %427

427:                                              ; preds = %425
  store i8 0, ptr %426, align 1, !tbaa !29
  br label %428

428:                                              ; preds = %427, %425
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %428
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #26
  %430 = add i64 %429, -1
  %431 = getelementptr inbounds nuw [4096 x i8], ptr %7, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !29
  %433 = icmp eq i8 %432, 93
  br i1 %433, label %434, label %446

434:                                              ; preds = %.noexc63
  store i8 0, ptr %431, align 1, !tbaa !29
  invoke void @_Z5ltrimPc(ptr noundef nonnull %7)
          to label %.noexc64 unwind label %.loopexit

.noexc64:                                         ; preds = %434
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc64
  %435 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %7, ptr noundef nonnull @.str.113)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %.noexc65
  %436 = icmp eq i32 %435, 0
  br label %446

437:                                              ; preds = %.noexc62
  %or.cond.i = select i1 %.062149.i, i1 %415, i1 false
  %438 = load i8, ptr %6, align 16
  %439 = icmp ne i8 %438, 59
  %or.cond5.i = select i1 %or.cond.i, i1 %439, i1 false
  br i1 %or.cond5.i, label %440, label %446

440:                                              ; preds = %437
  invoke void @_Z5rtrimPc(ptr noundef nonnull %7)
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %440
  %441 = load i8, ptr %7, align 16, !tbaa !29
  %.not73.i = icmp eq i8 %441, 0
  br i1 %.not73.i, label %446, label %442

442:                                              ; preds = %.noexc67
  %443 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.114) #26
  %.not74.i = icmp eq ptr %443, null
  br i1 %.not74.i, label %444, label %446

444:                                              ; preds = %442
  %445 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.115, ptr noundef nonnull %7) #21
  br label %446

446:                                              ; preds = %444, %442, %.noexc67, %437, %.noexc66, %.noexc63
  %.163.i = phi i1 [ %436, %.noexc66 ], [ %.062149.i, %.noexc63 ], [ true, %442 ], [ false, %444 ], [ true, %.noexc67 ], [ %.062149.i, %437 ]
  %fputs.i = call i32 @fputs(ptr nonnull %6, ptr %413)
  %447 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 4096, ptr noundef %400)
  %.not.i = icmp eq ptr %447, null
  br i1 %.not.i, label %._crit_edge151.i, label %416, !llvm.loop !131

._crit_edge151.i:                                 ; preds = %446, %.noexc61
  %448 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %400)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %._crit_edge151.i
  %449 = icmp sgt i32 %276, 0
  br i1 %449, label %450, label %523

450:                                              ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  %451 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !117
  %453 = sext i32 %.029 to i64
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
  %475 = icmp slt i32 %.029, %474
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

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %.noexc68
  %524 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %413)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %523
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %525 unwind label %561

525:                                              ; preds = %.noexc70
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
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %537 unwind label %563

537:                                              ; preds = %.noexc71
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

561:                                              ; preds = %.noexc70
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #21
  br label %568

563:                                              ; preds = %.noexc71
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

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %.noexc59
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
  %.not.i.i.i73 = icmp eq ptr %574, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %575

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
  %.not.i.i.i74 = icmp eq ptr %581, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit75, label %582

582:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !135
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %581 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %587) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit75: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %582
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
  %.pn38 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #21
  br label %.body

.loopexit:                                        ; preds = %422, %428, %434, %.noexc64, %.noexc65, %440
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %570, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %._crit_edge.i, %.noexc, %396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %._crit_edge151.i, %523, %.noexc69, %_ZNSt10filesystem7__cxx114pathD2Ev.exit111.i, %571
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %569, %195, %235, %592, %184, %157
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn36, %184 ], [ %158, %157 ], [ %.pn42, %235 ], [ %196, %195 ], [ %.pn38, %592 ], [ %.pn76.pn.pn.i, %569 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %37) #21
  %593 = load ptr, ptr %36, align 8, !tbaa !113
  %.not.i.i.i76 = icmp eq ptr %593, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77, label %594

594:                                              ; preds = %.body
  %595 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !135
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77: ; preds = %.body, %594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #21
  %600 = load ptr, ptr %35, align 8, !tbaa !113
  %.not.i.i.i78 = icmp eq ptr %600, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit79, label %601

601:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77
  %602 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !135
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %600 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %606) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit79

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit79: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit77, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %34) #21
  br label %607

607:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit79, %155
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit79 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %34) #21
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #21
  br label %608

608:                                              ; preds = %607, %153
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %607 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #21
  br label %611

609:                                              ; preds = %93, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit75
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
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %.pn42.pn.pn.pn.pn, %608 ], [ %.pn, %112 ], [ %107, %106 ]
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
  %.not.i.i.i.i80 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i80, label %_ZN8t_filenmD2Ev.exit, label %630

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
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn
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
  br label %1239

136:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit88, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6assignIPA3_fvEEvT_S8_.exit, %107, %_ZNSt10filesystem7__cxx114pathD2Ev.exit87, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit89
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %1239

138:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %56) #21
  br label %1239

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
  br label %1239

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
  br label %1239

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
  br i1 %166, label %828, label %168

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
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

183:                                              ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

.loopexit:                                        ; preds = %197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %162, %165, %293, %.noexc96, %651, %833, %943
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

197:                                              ; preds = %287, %.lr.ph.i
  %198 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %288, %287 ]
  %199 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %289, %287 ]
  %200 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %290, %287 ]
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next119.i, %287 ]
  %indvars.iv100.i = phi i32 [ 1, %.lr.ph.i ], [ %indvars.iv.next101.i, %287 ]
  %.05688.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %287 ]
  %.05787.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %287 ]
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
  br i1 %.not.i, label %287, label %231

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

.preheader64.us.i:                                ; preds = %241, %257
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %257 ], [ 0, %241 ]
  %253 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv114.i
  %.promoted.us.i = load float, ptr %253, align 4, !tbaa !21
  %254 = fcmp olt float %.promoted.us.i, 0.000000e+00
  %255 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv114.i, i64 %indvars.iv114.i
  %256 = load float, ptr %255, align 4, !tbaa !21
  br i1 %254, label %.preheader62.us.us.i, label %.preheader63.us.i

257:                                              ; preds = %._crit_edge78.split.us.us.i, %.preheader63.us.i
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.split85.us.i, label %.preheader64.us.i, !llvm.loop !140

.preheader63.us.i:                                ; preds = %.preheader62.us.us.i, %.preheader64.us.i
  %.lcssa68.us.i = phi float [ %.promoted.us.i, %.preheader64.us.i ], [ %260, %.preheader62.us.us.i ]
  store float %.lcssa68.us.i, ptr %253, align 4
  %258 = fcmp ult float %.lcssa68.us.i, %256
  br i1 %258, label %257, label %.preheader.us.us.i

.preheader62.us.us.i:                             ; preds = %.preheader64.us.i, %.preheader62.us.us.i
  %259 = phi float [ %260, %.preheader62.us.us.i ], [ %.promoted.us.i, %.preheader64.us.i ]
  %260 = fadd float %256, %259
  %261 = fcmp olt float %260, 0.000000e+00
  br i1 %261, label %.preheader62.us.us.i, label %.preheader63.us.i, !llvm.loop !141

.preheader.us.us.i:                               ; preds = %.preheader63.us.i, %.preheader.us.us.i
  %262 = phi float [ %263, %.preheader.us.us.i ], [ %.lcssa68.us.i, %.preheader63.us.i ]
  %263 = fsub float %262, %256
  %264 = fcmp ult float %263, %256
  br i1 %264, label %._crit_edge78.split.us.us.i, label %.preheader.us.us.i, !llvm.loop !142

._crit_edge78.split.us.us.i:                      ; preds = %.preheader.us.us.i
  store float %263, ptr %253, align 4, !tbaa !21
  br label %257

.preheader64.i:                                   ; preds = %.preheader64.i.preheader, %._crit_edge78.split.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %._crit_edge78.split.i ], [ 0, %.preheader64.i.preheader ]
  %265 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv105.i
  %.promoted.i = load float, ptr %265, align 4, !tbaa !21
  %266 = fcmp olt float %.promoted.i, 0.000000e+00
  %267 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv105.i, i64 %indvars.iv105.i
  br i1 %266, label %.preheader62.lr.ph.split.i, label %.preheader64..preheader63_crit_edge.i

.preheader64..preheader63_crit_edge.i:            ; preds = %.preheader64.i
  %.pre.i = load float, ptr %267, align 4, !tbaa !21
  br label %.preheader63.i

.preheader62.lr.ph.split.i:                       ; preds = %.preheader64.i
  %invariant.gep.i = getelementptr [3 x float], ptr %252, i64 0, i64 %indvars.iv105.i
  br label %.preheader62.i

.split85.us.i:                                    ; preds = %._crit_edge78.split.i, %257
  store float 0.000000e+00, ptr %42, align 4, !tbaa !21
  store float 0.000000e+00, ptr %191, align 4, !tbaa !21
  store float 0.000000e+00, ptr %192, align 4, !tbaa !21
  %268 = trunc nuw nsw i64 %indvars.iv.next119.i to i32
  br label %287

.preheader63.i:                                   ; preds = %._crit_edge.i, %.preheader64..preheader63_crit_edge.i
  %269 = phi float [ %.pre.i, %.preheader64..preheader63_crit_edge.i ], [ %272, %._crit_edge.i ]
  %.lcssa68.i = phi float [ %.promoted.i, %.preheader64..preheader63_crit_edge.i ], [ %273, %._crit_edge.i ]
  store float %.lcssa68.i, ptr %265, align 4
  %270 = fcmp ult float %.lcssa68.i, %269
  br i1 %270, label %._crit_edge78.split.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader63.i
  %invariant.gep76.i = getelementptr [3 x float], ptr %252, i64 0, i64 %indvars.iv105.i
  br label %.preheader.i

.preheader62.i:                                   ; preds = %._crit_edge.i, %.preheader62.lr.ph.split.i
  %271 = phi float [ %.promoted.i, %.preheader62.lr.ph.split.i ], [ %273, %._crit_edge.i ]
  br label %275

._crit_edge.i:                                    ; preds = %275
  %272 = load float, ptr %267, align 4, !tbaa !21
  %273 = fadd float %271, %272
  %274 = fcmp olt float %273, 0.000000e+00
  br i1 %274, label %.preheader62.i, label %.preheader63.i, !llvm.loop !141

275:                                              ; preds = %275, %.preheader62.i
  %indvars.iv.i = phi i64 [ %251, %.preheader62.i ], [ %indvars.iv.next.i, %275 ]
  %276 = load float, ptr %267, align 4, !tbaa !21
  %gep.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep.i, i64 %indvars.iv.i
  %277 = load float, ptr %gep.i, align 4, !tbaa !21
  %278 = fadd float %276, %277
  store float %278, ptr %gep.i, align 4, !tbaa !21
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv100.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %275, !llvm.loop !143

.preheader.i:                                     ; preds = %._crit_edge75.i, %.preheader.lr.ph.i
  %279 = phi float [ %.lcssa68.i, %.preheader.lr.ph.i ], [ %281, %._crit_edge75.i ]
  br label %283

._crit_edge75.i:                                  ; preds = %283
  %280 = load float, ptr %267, align 4, !tbaa !21
  %281 = fsub float %279, %280
  %282 = fcmp ult float %281, %280
  br i1 %282, label %._crit_edge78.split.loopexit.i, label %.preheader.i, !llvm.loop !142

283:                                              ; preds = %283, %.preheader.i
  %indvars.iv102.i = phi i64 [ %251, %.preheader.i ], [ %indvars.iv.next103.i, %283 ]
  %284 = load float, ptr %267, align 4, !tbaa !21
  %gep77.i = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep76.i, i64 %indvars.iv102.i
  %285 = load float, ptr %gep77.i, align 4, !tbaa !21
  %286 = fsub float %285, %284
  store float %286, ptr %gep77.i, align 4, !tbaa !21
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, 1
  %.not60.not.i = icmp slt i64 %indvars.iv102.i, %indvars.iv118.i
  br i1 %.not60.not.i, label %283, label %._crit_edge75.i, !llvm.loop !144

._crit_edge78.split.loopexit.i:                   ; preds = %._crit_edge75.i
  store float %281, ptr %265, align 4, !tbaa !21
  br label %._crit_edge78.split.i

._crit_edge78.split.i:                            ; preds = %._crit_edge78.split.loopexit.i, %.preheader63.i
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 3
  br i1 %exitcond108.not.i, label %.split85.us.i, label %.preheader64.i, !llvm.loop !140

287:                                              ; preds = %.split85.us.i, %225
  %288 = phi float [ 0.000000e+00, %.split85.us.i ], [ %219, %225 ]
  %289 = phi float [ 0.000000e+00, %.split85.us.i ], [ %220, %225 ]
  %290 = phi float [ 0.000000e+00, %.split85.us.i ], [ %221, %225 ]
  %.158.i = phi i32 [ %268, %.split85.us.i ], [ %.05787.i, %225 ]
  %.3.i = phi i32 [ 0, %.split85.us.i ], [ %.1.i, %225 ]
  %291 = sext i32 %222 to i64
  %292 = icmp slt i64 %indvars.iv.next119.i, %291
  %indvars.iv.next101.i = add nuw i32 %indvars.iv100.i, 1
  br i1 %292, label %197, label %.loopexit232, !llvm.loop !145

.loopexit232:                                     ; preds = %287, %190
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #21
  br label %306

293:                                              ; preds = %316
  %294 = load ptr, ptr @stderr, align 8, !tbaa !34
  %295 = load i32, ptr %37, align 4, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !4
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.88, i32 noundef %295, i32 noundef %297, i32 noundef %299) #23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %38) #21
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %38, i32 noundef 0, i1 noundef zeroext false)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %301 = load i32, ptr %106, align 8, !tbaa !109
  %302 = mul nsw i32 %301, %318
  %303 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %304 = load i32, ptr %303, align 8, !tbaa !111
  %305 = mul nsw i32 %304, %318
  invoke void @_ZN3gmx12AtomsBuilder7reserveEii(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %302, i32 noundef %305)
          to label %319 unwind label %464

306:                                              ; preds = %316, %.loopexit232
  %indvars.iv.i90 = phi i64 [ 0, %.loopexit232 ], [ %indvars.iv.next.i91, %316 ]
  %.0181.i = phi i32 [ 1, %.loopexit232 ], [ %318, %316 ]
  %307 = getelementptr inbounds nuw [3 x float], ptr %47, i64 %indvars.iv.i90, i64 %indvars.iv.i90
  %308 = load float, ptr %307, align 4, !tbaa !21
  %309 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv.i90, i64 %indvars.iv.i90
  %310 = load float, ptr %309, align 4, !tbaa !21
  br label %311

311:                                              ; preds = %311, %306
  %storemerge.i = phi i32 [ 1, %306 ], [ %315, %311 ]
  %312 = uitofp nneg i32 %storemerge.i to float
  %313 = fmul float %308, %312
  %314 = fcmp olt float %313, %310
  %315 = add nuw nsw i32 %storemerge.i, 1
  br i1 %314, label %311, label %316, !llvm.loop !146

316:                                              ; preds = %311
  %317 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %indvars.iv.i90
  store i32 %storemerge.i, ptr %317, align 4, !tbaa !4
  %318 = mul nuw nsw i32 %storemerge.i, %.0181.i
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, 3
  br i1 %exitcond.not.i92, label %293, label %306, !llvm.loop !147

319:                                              ; preds = %.noexc97
  %320 = load i32, ptr %106, align 8, !tbaa !109
  %321 = mul nsw i32 %320, %318
  %322 = sext i32 %321 to i64
  %323 = icmp slt i32 %321, 0
  br i1 %323, label %324, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

324:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
          to label %.noexc.i unwind label %466

.noexc.i:                                         ; preds = %324
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %319
  %.not.i.i.i.i.i = icmp eq i32 %321, 0
  %.pre251.i = mul nuw nsw i64 %322, 12
  br i1 %.not.i.i.i.i.i, label %326, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %.thread.i unwind label %466

326:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr null, i64 %.pre251.i
  %328 = load ptr, ptr %46, align 8, !tbaa !116
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !116
  %331 = icmp eq ptr %328, %330
  %spec.select279.idx = select i1 %331, i64 0, i64 %322
  %spec.select279 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr null, i64 %spec.select279.idx
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

.thread.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %332 = getelementptr i8, ptr %325, i64 %.pre251.i
  %333 = load ptr, ptr %46, align 8, !tbaa !116
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !116
  %336 = icmp eq ptr %333, %335
  br i1 %336, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i: ; preds = %.thread.i
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre251.i) #27
          to label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i unwind label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %338 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %337, i64 %322
  %scevgep.i.i.i.i.i134176.i = getelementptr i8, ptr %337, i64 %.pre251.i
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %.thread.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i
  %.sroa.14.0 = phi ptr [ %scevgep.i.i.i.i.i134176.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.24.0 = phi ptr [ %338, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %.sroa.0223.0 = phi ptr [ %337, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread174.i ], [ null, %.thread.i ]
  %339 = shl nuw nsw i64 %322, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #27
          to label %.noexc140.i unwind label %469

.noexc140.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %341 = getelementptr float, ptr %340, i64 %322
  store float 0.000000e+00, ptr %340, align 4, !tbaa !21
  %342 = getelementptr i8, ptr %340, i64 4
  %343 = icmp eq i32 %321, 1
  br i1 %343, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc140.i
  %344 = add nsw i64 %339, -4
  call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %344, i1 false), !tbaa !21
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %326, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc140.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %.noexc140.i ], [ %.sroa.14.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.0, %.noexc140.i ], [ %.sroa.24.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %spec.select279, %326 ]
  %.sroa.19.0 = phi ptr [ %341, %.noexc140.i ], [ %341, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %.sroa.0219.0 = phi ptr [ %340, %.noexc140.i ], [ %340, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %345 = phi ptr [ %334, %.noexc140.i ], [ %334, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %329, %326 ]
  %scevgep.i.i.i.i.i265.i = phi ptr [ %332, %.noexc140.i ], [ %332, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %346 = phi ptr [ %332, %.noexc140.i ], [ %332, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %327, %326 ]
  %347 = phi ptr [ %325, %.noexc140.i ], [ %325, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %.pre-phi.i260.i = phi i64 [ %.pre251.i, %.noexc140.i ], [ %.pre251.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %326 ]
  %348 = phi ptr [ %.sroa.0223.0, %.noexc140.i ], [ %.sroa.0223.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %349 = phi ptr [ %342, %.noexc140.i ], [ %341, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %326 ]
  %350 = load ptr, ptr %60, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  %353 = icmp eq ptr %350, %352
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %.not9.i.i.i = icmp eq ptr %354, %352
  %or.cond.i.i.i = select i1 %353, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.pre.i.i.i = load float, ptr %350, align 4, !tbaa !21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %355 = phi float [ %359, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %356 = phi ptr [ %360, %.lr.ph.i.i.i ], [ %354, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.110.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %350, %.lr.ph.preheader.i.i.i ]
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = fcmp olt float %355, %357
  %359 = select i1 %358, float %357, float %355
  %spec.select.i.i.i = select i1 %358, ptr %356, ptr %.sroa.02.110.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %.not.i.i.i93 = icmp eq ptr %360, %352
  br i1 %.not.i.i.i93, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %.sroa.02.0.i.i.i = phi ptr [ %350, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %361 = load float, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %40) #21
  br label %471

.preheader178.i:                                  ; preds = %471
  %362 = icmp sgt i32 %295, 0
  br i1 %362, label %.lr.ph.i95, label %._crit_edge.i94

.lr.ph.i95:                                       ; preds = %.preheader178.i
  %363 = icmp sgt i32 %297, 0
  %364 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %370 = icmp sgt i32 %299, 0
  %or.cond280 = and i1 %363, %370
  br i1 %or.cond280, label %.lr.ph194.us.us.i, label %._crit_edge.i94

.lr.ph194.us.us.i:                                ; preds = %.lr.ph.i95, %._crit_edge195.split.us.us.us.i
  %371 = phi i32 [ %458, %._crit_edge195.split.us.us.us.i ], [ %320, %.lr.ph.i95 ]
  %372 = phi i32 [ %459, %._crit_edge195.split.us.us.us.i ], [ %320, %.lr.ph.i95 ]
  %373 = phi i32 [ %460, %._crit_edge195.split.us.us.us.i ], [ %320, %.lr.ph.i95 ]
  %.0111207.us.us.i = phi i32 [ %461, %._crit_edge195.split.us.us.us.i ], [ 0, %.lr.ph.i95 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %41) #21
  %374 = uitofp nneg i32 %.0111207.us.us.i to float
  %375 = load float, ptr %47, align 16, !tbaa !21
  %376 = fmul float %375, %374
  store float %376, ptr %41, align 4, !tbaa !21
  %377 = icmp sgt i32 %373, 0
  br i1 %377, label %.lr.ph189.us.us211.us.i, label %._crit_edge195.split.us.us.us.i

.lr.ph189.us.us211.us.i:                          ; preds = %.lr.ph194.us.us.i, %._crit_edge190.us.us.us.i
  %378 = phi i32 [ %455, %._crit_edge190.us.us.us.i ], [ %371, %.lr.ph194.us.us.i ]
  %379 = phi i32 [ %456, %._crit_edge190.us.us.us.i ], [ %372, %.lr.ph194.us.us.i ]
  %.0110192.us.us212.us.i = phi i32 [ %457, %._crit_edge190.us.us.us.i ], [ 0, %.lr.ph194.us.us.i ]
  %380 = uitofp nneg i32 %.0110192.us.us212.us.i to float
  %381 = load float, ptr %364, align 16, !tbaa !21
  %382 = fmul float %381, %380
  store float %382, ptr %365, align 4, !tbaa !21
  %383 = icmp sgt i32 %379, 0
  br i1 %383, label %.lr.ph189.split.us198.us.us.i, label %._crit_edge190.us.us.us.i

.lr.ph189.split.us198.us.us.i:                    ; preds = %.lr.ph189.us.us211.us.i, %._crit_edge.us.us.us.i
  %384 = phi i32 [ %389, %._crit_edge.us.us.us.i ], [ %378, %.lr.ph189.us.us211.us.i ]
  %.0109187.us196.us.us.i = phi i32 [ %390, %._crit_edge.us.us.us.i ], [ 0, %.lr.ph189.us.us211.us.i ]
  %385 = uitofp nneg i32 %.0109187.us196.us.us.i to float
  %386 = load float, ptr %366, align 16, !tbaa !21
  %387 = fmul float %386, %385
  store float %387, ptr %367, align 4, !tbaa !21
  %388 = icmp sgt i32 %384, 0
  br i1 %388, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %434, %.lr.ph189.split.us198.us.us.i
  %389 = phi i32 [ %384, %.lr.ph189.split.us198.us.us.i ], [ %435, %434 ]
  %390 = add nuw nsw i32 %.0109187.us196.us.us.i, 1
  %exitcond236.not.i = icmp eq i32 %390, %299
  br i1 %exitcond236.not.i, label %._crit_edge190.us.us.us.i, label %.lr.ph189.split.us198.us.us.i, !llvm.loop !149

.lr.ph.us.us.us.i:                                ; preds = %.lr.ph189.split.us198.us.us.i, %434
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %434 ], [ 0, %.lr.ph189.split.us198.us.us.i ]
  %.0108185.us.us.us.i = phi i1 [ %.1.us.us.us.i, %434 ], [ false, %.lr.ph189.split.us198.us.us.i ]
  %391 = invoke noundef i32 @_ZNK3gmx12AtomsBuilder16currentAtomCountEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader.us.us.us.i unwind label %.split.us.split.us.split.us.i

392:                                              ; preds = %448
  %393 = select i1 %.0108185.us.us.us.i, i1 true, i1 %449
  %394 = load ptr, ptr %46, align 8, !tbaa !116
  %395 = load ptr, ptr %345, align 8, !tbaa !116
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %407, label %397

397:                                              ; preds = %392
  %398 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %394, i64 %indvars.iv234.i
  %399 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %348, i64 %453
  %400 = load float, ptr %398, align 4, !tbaa !21
  store float %400, ptr %399, align 4, !tbaa !21
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %402 = load float, ptr %401, align 4, !tbaa !21
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 4
  store float %402, ptr %403, align 4, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store float %405, ptr %406, align 4, !tbaa !21
  br label %407

407:                                              ; preds = %397, %392
  %408 = load ptr, ptr %60, align 8, !tbaa !151
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv234.i
  %410 = load float, ptr %409, align 4, !tbaa !21
  %411 = getelementptr inbounds nuw float, ptr %.sroa.0219.0, i64 %453
  store float %410, ptr %411, align 4, !tbaa !21
  %412 = trunc nuw nsw i64 %indvars.iv234.i to i32
  invoke void @_ZN3gmx12AtomsBuilder7addAtomERK7t_atomsi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %412)
          to label %413 unwind label %.split200.us.split.us.split.us.i

413:                                              ; preds = %407
  %414 = load i32, ptr %106, align 8, !tbaa !109
  %415 = add nsw i32 %414, -1
  %416 = zext i32 %415 to i64
  %417 = icmp eq i64 %indvars.iv234.i, %416
  br i1 %417, label %425, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %368, align 8, !tbaa !118
  %420 = getelementptr inbounds nuw %struct.t_atom, ptr %419, i64 %indvars.iv234.i
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 60
  %422 = load i32, ptr %421, align 4, !tbaa !119
  %423 = getelementptr inbounds nuw %struct.t_atom, ptr %419, i64 %indvars.iv234.i, i32 7
  %424 = load i32, ptr %423, align 4, !tbaa !119
  %.not.us.us.us.i = icmp eq i32 %422, %424
  br i1 %.not.us.us.us.i, label %434, label %425

425:                                              ; preds = %418, %413
  br i1 %393, label %427, label %426

426:                                              ; preds = %425
  invoke void @_ZN3gmx12AtomsBuilder21discardCurrentResidueEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %434 unwind label %.split200.us.split.us.split.us.i

427:                                              ; preds = %425
  %428 = load ptr, ptr %369, align 8, !tbaa !117
  %429 = load ptr, ptr %368, align 8, !tbaa !118
  %430 = getelementptr inbounds nuw %struct.t_atom, ptr %429, i64 %indvars.iv234.i, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !119
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %428, i64 %432
  invoke void @_ZN3gmx12AtomsBuilder13finishResidueERK9t_resinfo(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %434 unwind label %.split200.us.split.us.split.us.i

434:                                              ; preds = %427, %426, %418
  %.1.us.us.us.i = phi i1 [ %393, %418 ], [ false, %426 ], [ false, %427 ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %435 = load i32, ptr %106, align 8, !tbaa !109
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next235.i, %436
  br i1 %437, label %.lr.ph.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !153

438:                                              ; preds = %.preheader.us.us.us.i, %448
  %indvars.iv231.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %indvars.iv.next232.i, %448 ]
  %.0105183.us.us.us.i = phi i1 [ true, %.preheader.us.us.us.i ], [ %449, %448 ]
  %439 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv231.i
  %440 = load float, ptr %439, align 4, !tbaa !21
  %441 = getelementptr inbounds nuw [3 x float], ptr %452, i64 0, i64 %indvars.iv231.i
  %442 = load float, ptr %441, align 4, !tbaa !21
  %443 = fadd float %440, %442
  br i1 %.0105183.us.us.us.i, label %444, label %448

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv231.i
  %446 = load float, ptr %445, align 4, !tbaa !21
  %447 = fcmp olt float %443, %446
  br label %448

448:                                              ; preds = %444, %438
  %449 = phi i1 [ false, %438 ], [ %447, %444 ]
  %450 = getelementptr inbounds nuw [3 x float], ptr %454, i64 0, i64 %indvars.iv231.i
  store float %443, ptr %450, align 4, !tbaa !21
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next232.i, 3
  br i1 %exitcond233.not.i, label %392, label %438, !llvm.loop !154

.preheader.us.us.us.i:                            ; preds = %.lr.ph.us.us.us.i
  %451 = load ptr, ptr %45, align 8, !tbaa !113
  %452 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %451, i64 %indvars.iv234.i
  %453 = sext i32 %391 to i64
  %454 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %347, i64 %453
  br label %438

._crit_edge190.us.us.us.i:                        ; preds = %._crit_edge.us.us.us.i, %.lr.ph189.us.us211.us.i
  %455 = phi i32 [ %378, %.lr.ph189.us.us211.us.i ], [ %389, %._crit_edge.us.us.us.i ]
  %456 = phi i32 [ %379, %.lr.ph189.us.us211.us.i ], [ %389, %._crit_edge.us.us.us.i ]
  %457 = add nuw nsw i32 %.0110192.us.us212.us.i, 1
  %exitcond237.not.i = icmp eq i32 %457, %297
  br i1 %exitcond237.not.i, label %._crit_edge195.split.us.us.us.i, label %.lr.ph189.us.us211.us.i, !llvm.loop !155

._crit_edge195.split.us.us.us.i:                  ; preds = %._crit_edge190.us.us.us.i, %.lr.ph194.us.us.i
  %458 = phi i32 [ %371, %.lr.ph194.us.us.i ], [ %455, %._crit_edge190.us.us.us.i ]
  %459 = phi i32 [ %372, %.lr.ph194.us.us.i ], [ %456, %._crit_edge190.us.us.us.i ]
  %460 = phi i32 [ %373, %.lr.ph194.us.us.i ], [ %456, %._crit_edge190.us.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21
  %461 = add nuw nsw i32 %.0111207.us.us.i, 1
  %exitcond238.not.i = icmp eq i32 %461, %295
  br i1 %exitcond238.not.i, label %._crit_edge.i94, label %.lr.ph194.us.us.i, !llvm.loop !156

.split.us.split.us.split.us.i:                    ; preds = %.lr.ph.us.us.us.i
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %478

.split200.us.split.us.split.us.i:                 ; preds = %427, %426, %407
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %478

464:                                              ; preds = %.noexc97
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

466:                                              ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i.i, %324
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i: ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i132.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %646

469:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

471:                                              ; preds = %471, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i
  %indvars.iv224.i = phi i64 [ 0, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i ], [ %indvars.iv.next225.i, %471 ]
  %472 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv224.i, i64 %indvars.iv224.i
  %473 = load float, ptr %472, align 4, !tbaa !21
  %474 = call float @llvm.fmuladd.f32(float %361, float 3.000000e+00, float %473)
  %475 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv224.i
  store float %474, ptr %475, align 4, !tbaa !21
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond227.not.i = icmp eq i64 %indvars.iv.next225.i, 3
  br i1 %exitcond227.not.i, label %.preheader178.i, label %471, !llvm.loop !157

._crit_edge.i94:                                  ; preds = %._crit_edge195.split.us.us.us.i, %.lr.ph.i95, %.preheader178.i
  %476 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !118
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.63, i32 noundef 359, ptr noundef %477)
          to label %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i unwind label %502

478:                                              ; preds = %.split200.us.split.us.split.us.i, %.split.us.split.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %463, %.split200.us.split.us.split.us.i ], [ %462, %.split.us.split.us.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %41) #21
  br label %637

_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i:   ; preds = %._crit_edge.i94
  %479 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.63, i32 noundef 360, ptr noundef %480)
          to label %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i unwind label %502

_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i:       ; preds = %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !117
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.63, i32 noundef 361, ptr noundef %482)
          to label %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i unwind label %502

_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i: ; preds = %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i
  %483 = load i32, ptr %38, align 8, !tbaa !109
  store i32 %483, ptr %106, align 8, !tbaa !109
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %485 = load i32, ptr %484, align 8, !tbaa !111
  store i32 %485, ptr %303, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  store ptr %487, ptr %476, align 8, !tbaa !118
  %488 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !127
  store ptr %489, ptr %479, align 8, !tbaa !127
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !117
  store ptr %491, ptr %481, align 8, !tbaa !117
  %492 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %493 = load i8, ptr %492, align 4, !tbaa !158, !range !36, !noundef !37
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %504

495:                                              ; preds = %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %106, i64 56
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
  %.pre241.i = load i32, ptr %106, align 8, !tbaa !109
  br label %504

502:                                              ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %554, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %596, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %512, %495, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i, %._crit_edge.i94
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %512 ], [ %.sroa.24.6, %596 ], [ %.sroa.24.6, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %.sroa.24.2, %554 ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.2, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.24.2, %495 ], [ %.sroa.24.2, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %.sroa.24.2, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %.sroa.24.2, %._crit_edge.i94 ]
  %.sroa.0223.3 = phi ptr [ %348, %512 ], [ %.sroa.0223.5, %596 ], [ %.sroa.0223.5, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %348, %554 ], [ %348, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %348, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %348, %495 ], [ %348, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %348, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %348, %._crit_edge.i94 ]
  %.sroa.19.3.i = phi ptr [ %346, %512 ], [ %531, %596 ], [ %531, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %531, %554 ], [ %531, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %346, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %346, %495 ], [ %346, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %346, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %346, %._crit_edge.i94 ]
  %.sroa.0162.3.i = phi ptr [ %347, %512 ], [ %528, %596 ], [ %528, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %528, %554 ], [ %528, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %347, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %347, %495 ], [ %347, %_ZL14gmx_sfree_implIPPcEvPKcS3_iPT_.exit.i ], [ %347, %_ZL14gmx_sfree_implI6t_atomEvPKcS2_iPT_.exit.i ], [ %347, %._crit_edge.i94 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %637

504:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i
  %505 = phi i32 [ %.pre241.i, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit.i ], [ %483, %_ZL14gmx_sfree_implI9t_resinfoEvPKcS2_iPT_.exit.i ]
  %506 = sext i32 %505 to i64
  %507 = udiv exact i64 %.pre-phi.i260.i, 12
  %508 = icmp ult i64 %507, %506
  br i1 %508, label %509, label %524

509:                                              ; preds = %504
  %510 = sub nuw nsw i64 %506, %507
  %511 = icmp slt i32 %505, 0
  br i1 %511, label %512, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

512:                                              ; preds = %509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
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
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %.pre-phi.i260.i
  %.not10.i.i.i.i.i.i = icmp eq i64 %.pre-phi.i260.i, 0
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %.noexc147.i
  %518 = add nsw i64 %.pre-phi.i260.i, -12
  %519 = urem i64 %518, 12
  %520 = sub nsw i64 %.pre-phi.i260.i, %519
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %516, ptr align 4 %347, i64 %520, i1 false), !alias.scope !160
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.preheader.i, %.noexc147.i
  %.not.i31.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i31.i.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i, label %521

521:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %.pre-phi.i260.i) #24
  %.pre243.pre.pre.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i: ; preds = %521, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  %.pre243.pre.i = phi i32 [ %.pre243.pre.pre.i, %521 ], [ %505, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i ]
  %522 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %517, i64 %510
  %523 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %516, i64 %514
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

524:                                              ; preds = %504
  %525 = icmp samesign ugt i64 %507, %506
  br i1 %525, label %526, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

526:                                              ; preds = %524
  %.idx.i = mul nuw nsw i64 %506, 12
  %527 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx.i
  %.not.i4.i.i = icmp eq i64 %.pre-phi.i260.i, %.idx.i
  %spec.select.i = select i1 %.not.i4.i.i, ptr %scevgep.i.i.i.i.i265.i, ptr %527
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i: ; preds = %526, %524, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i
  %.pre243.i = phi i32 [ %.pre243.pre.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %505, %524 ], [ %505, %526 ]
  %.sroa.19.4.i = phi ptr [ %523, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %346, %524 ], [ %346, %526 ]
  %.sroa.12.0.i = phi ptr [ %522, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %scevgep.i.i.i.i.i265.i, %524 ], [ %spec.select.i, %526 ]
  %.sroa.0162.4.i = phi ptr [ %516, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i.i ], [ %347, %524 ], [ %347, %526 ]
  %528 = load ptr, ptr %45, align 8, !tbaa !113
  %529 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !135
  store ptr %.sroa.0162.4.i, ptr %45, align 8, !tbaa !113
  store ptr %.sroa.12.0.i, ptr %529, align 8, !tbaa !164
  store ptr %.sroa.19.4.i, ptr %530, align 8, !tbaa !135
  %532 = load ptr, ptr %46, align 8, !tbaa !116
  %533 = load ptr, ptr %345, align 8, !tbaa !116
  %534 = icmp eq ptr %532, %533
  br i1 %534, label %572, label %535

535:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %536 = sext i32 %.pre243.i to i64
  %537 = ptrtoint ptr %.sroa.14.1 to i64
  %538 = ptrtoint ptr %348 to i64
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
  %551 = mul i64 %543, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.14.1, i64 %551
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

552:                                              ; preds = %542
  %553 = icmp slt i32 %.pre243.i, 0
  br i1 %553, label %554, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

554:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
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
  %.not10.i.i.i.i.i = icmp eq ptr %348, %.sroa.14.1
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc203, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i ], [ %558, %.noexc203 ]
  %.0911.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i ], [ %348, %.noexc203 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !165, !alias.scope !166
  %560 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i201 = icmp eq ptr %560, %.sroa.14.1
  br i1 %.not.i.i.i.i.i201, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc203
  %.not.i31.i.i = icmp eq ptr %348, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %562

562:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %563 = sub i64 %544, %538
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %563) #24
  %.pre.pre = load ptr, ptr %46, align 8, !tbaa !113
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %562, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %562 ], [ %532, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i ]
  %564 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %559, i64 %543
  %565 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %558, i64 %556
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

566:                                              ; preds = %535
  %567 = icmp ugt i64 %540, %536
  %568 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %348, i64 %536
  %spec.select296 = select i1 %567, ptr %568, ptr %.sroa.14.1
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %566, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %550
  %569 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %532, %550 ], [ %532, %566 ]
  %.sroa.14.2 = phi ptr [ %564, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %scevgep.i.i.i.i.i, %550 ], [ %spec.select296, %566 ]
  %.sroa.24.5 = phi ptr [ %565, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %.sroa.24.2, %550 ], [ %.sroa.24.2, %566 ]
  %.sroa.0223.7 = phi ptr [ %558, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i ], [ %348, %550 ], [ %348, %566 ]
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %571 = load ptr, ptr %570, align 8, !tbaa !135
  store ptr %.sroa.0223.7, ptr %46, align 8, !tbaa !113
  store ptr %.sroa.14.2, ptr %345, align 8, !tbaa !164
  store ptr %.sroa.24.5, ptr %570, align 8, !tbaa !135
  %.pre242.i = load i32, ptr %106, align 8, !tbaa !109
  br label %572

572:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i
  %.sroa.24.6 = phi ptr [ %.sroa.24.2, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %571, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %.sroa.0223.5 = phi ptr [ %348, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %569, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %573 = phi i32 [ %.pre243.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit.i ], [ %.pre242.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ]
  %574 = sext i32 %573 to i64
  %575 = ptrtoint ptr %349 to i64
  %576 = ptrtoint ptr %.sroa.0219.0 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ult i64 %578, %574
  br i1 %579, label %580, label %612

580:                                              ; preds = %572
  %581 = sub nuw nsw i64 %574, %578
  %582 = ptrtoint ptr %.sroa.19.0 to i64
  %583 = sub i64 %582, %575
  %584 = ashr exact i64 %583, 2
  %585 = icmp ult i64 %578, 2305843009213693952
  call void @llvm.assume(i1 %585)
  %586 = xor i64 %578, 2305843009213693951
  %587 = icmp ule i64 %584, %586
  call void @llvm.assume(i1 %587)
  %.not28.i = icmp ult i64 %584, %581
  br i1 %.not28.i, label %594, label %588

588:                                              ; preds = %580
  store float 0.000000e+00, ptr %349, align 4, !tbaa !21
  %589 = getelementptr i8, ptr %349, i64 4
  %590 = icmp eq i64 %581, 1
  br i1 %590, label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %588
  %591 = shl i64 %581, 2
  %592 = add i64 %591, -4
  call void @llvm.memset.p0.i64(ptr align 4 %589, i8 0, i64 %592, i1 false), !tbaa !21
  %593 = getelementptr float, ptr %349, i64 %581
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

594:                                              ; preds = %580
  %595 = icmp ult i64 %586, %581
  br i1 %595, label %596, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

596:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.94) #22
          to label %.noexc199 unwind label %502

.noexc199:                                        ; preds = %596
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %594
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %578, i64 %581)
  %597 = add nuw nsw i64 %.sroa.speculated.i.i, %578
  %598 = call i64 @llvm.umin.i64(i64 %597, i64 2305843009213693951)
  %599 = shl nuw nsw i64 %598, 2
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #27
          to label %.noexc200 unwind label %502

.noexc200:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %577
  store float 0.000000e+00, ptr %601, align 4, !tbaa !21
  %602 = icmp eq i64 %581, 1
  br i1 %602, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc200
  %603 = getelementptr i8, ptr %601, i64 4
  %604 = shl nuw nsw i64 %581, 2
  %605 = add nsw i64 %604, -4
  call void @llvm.memset.p0.i64(ptr align 4 %603, i8 0, i64 %605, i1 false), !tbaa !21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc200
  %606 = icmp sgt i64 %577, 0
  br i1 %606, label %607, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

607:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %600, ptr align 4 %.sroa.0219.0, i64 %577, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %607, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %608

608:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %609 = sub i64 %582, %576
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %609) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %608, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %610 = getelementptr inbounds nuw float, ptr %601, i64 %581
  %611 = getelementptr inbounds nuw float, ptr %600, i64 %598
  br label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i:  ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %588
  %.sroa.19.1 = phi ptr [ %611, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.19.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.19.0, %588 ]
  %.sroa.13.0 = phi ptr [ %610, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %593, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %589, %588 ]
  %.sroa.0219.1 = phi ptr [ %600, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ], [ %.sroa.0219.0, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0219.0, %588 ]
  %.pre247.i = load i32, ptr %106, align 8, !tbaa !109
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

612:                                              ; preds = %572
  %613 = icmp ugt i64 %578, %574
  %614 = getelementptr inbounds nuw float, ptr %.sroa.0219.0, i64 %574
  %spec.select = select i1 %613, ptr %614, ptr %349
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %612, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i
  %615 = phi i32 [ %.pre247.i, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %573, %612 ]
  %616 = phi ptr [ %.sroa.19.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.19.0, %612 ]
  %617 = phi ptr [ %.sroa.13.0, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %spec.select, %612 ]
  %618 = phi ptr [ %.sroa.0219.1, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge.i ], [ %.sroa.0219.0, %612 ]
  %619 = load ptr, ptr %60, align 8, !tbaa !151
  %620 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !171
  store ptr %618, ptr %60, align 8, !tbaa !151
  store ptr %617, ptr %351, align 8, !tbaa !172
  store ptr %616, ptr %620, align 8, !tbaa !171
  %622 = load ptr, ptr @stderr, align 8, !tbaa !34
  %623 = load i32, ptr %303, align 8, !tbaa !111
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef nonnull @.str.93, i32 noundef %615, i32 noundef %623) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #21
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
  %.sroa.0223.4 = phi ptr [ %.sroa.0223.3, %502 ], [ %348, %478 ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.3.i, %502 ], [ %346, %478 ]
  %.sroa.0162.2.i = phi ptr [ %.sroa.0162.3.i, %502 ], [ %347, %478 ]
  %.pn.pn.i = phi { ptr, i32 } [ %503, %502 ], [ %.pn.i, %478 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %40) #21
  %.not.i.i.i153.i = icmp eq ptr %.sroa.0219.0, null
  br i1 %.not.i.i.i153.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i, label %638

638:                                              ; preds = %637
  %639 = ptrtoint ptr %.sroa.19.0 to i64
  %640 = ptrtoint ptr %.sroa.0219.0 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0219.0, i64 noundef %641) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit154.i

_ZNSt6vectorIfSaIfEED2Ev.exit154.i:               ; preds = %638, %637, %469
  %.sroa.24.1 = phi ptr [ %.sroa.24.4, %637 ], [ %.sroa.24.4, %638 ], [ %.sroa.24.0, %469 ]
  %.sroa.0223.1 = phi ptr [ %.sroa.0223.4, %637 ], [ %.sroa.0223.4, %638 ], [ %.sroa.0223.0, %469 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.2.i, %637 ], [ %.sroa.19.2.i, %638 ], [ %332, %469 ]
  %.sroa.0162.1.i = phi ptr [ %.sroa.0162.2.i, %637 ], [ %.sroa.0162.2.i, %638 ], [ %325, %469 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %637 ], [ %.pn.pn.i, %638 ], [ %470, %469 ]
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
  %.pn.pn.pn.pn.pn282.i = phi { ptr, i32 } [ %468, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.0162.0281.i = phi ptr [ %325, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.0162.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %.sroa.19.0280.i = phi ptr [ %332, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.thread.i ], [ %.sroa.19.1.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ]
  %647 = ptrtoint ptr %.sroa.19.0280.i to i64
  %648 = ptrtoint ptr %.sroa.0162.0281.i to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0162.0281.i, i64 noundef %649) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i: ; preds = %646, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i, %466, %464
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit156.i ], [ %.pn.pn.pn.pn.pn282.i, %646 ]
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  br label %.body

650:                                              ; preds = %633, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit.i
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %38) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #21
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %828, label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %651
  %652 = load ptr, ptr %60, align 8, !tbaa !38
  %653 = load ptr, ptr %351, align 8, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %663 unwind label %695

663:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i106
  %664 = fmul float %662, 2.000000e+00
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %31, float noundef %664)
          to label %665 unwind label %697

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  %666 = load ptr, ptr %529, align 8, !tbaa !164
  %667 = load ptr, ptr %45, align 8, !tbaa !113
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %676 unwind label %699

676:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %677 unwind label %701

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #21
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
  br i1 %685, label %687, label %760

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
  br label %827

697:                                              ; preds = %663
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %826

699:                                              ; preds = %665
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %825

701:                                              ; preds = %676
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.i:                                      ; preds = %684
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %823

.loopexit.split-lp.i:                             ; preds = %767, %766, %760
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %823

703:                                              ; preds = %694
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %823

705:                                              ; preds = %687
  %706 = sext i32 %688 to i64
  %707 = getelementptr inbounds nuw i8, ptr %691, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !29
  %.not74.i = icmp eq i8 %708, 0
  br i1 %.not74.i, label %709, label %.backedge

709:                                              ; preds = %705
  %710 = load ptr, ptr %476, align 8, !tbaa !118
  %711 = getelementptr inbounds %struct.t_atom, ptr %710, i64 %706, i32 7
  %712 = load i32, ptr %711, align 4, !tbaa !119
  %713 = getelementptr inbounds %struct.t_atom, ptr %710, i64 %690, i32 7
  %714 = load i32, ptr %713, align 4, !tbaa !119
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %.backedge, label %716

716:                                              ; preds = %709
  %717 = load float, ptr %679, align 4, !tbaa !182
  %718 = load ptr, ptr %60, align 8, !tbaa !151
  %719 = getelementptr inbounds nuw float, ptr %718, i64 %706
  %720 = load float, ptr %719, align 4, !tbaa !21
  %721 = getelementptr inbounds nuw float, ptr %718, i64 %690
  %722 = load float, ptr %721, align 4, !tbaa !21
  %723 = fadd float %720, %722
  %724 = fmul float %723, %723
  %725 = fcmp olt float %717, %724
  br i1 %725, label %726, label %.backedge

726:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #21
  %727 = load ptr, ptr %45, align 8, !tbaa !113
  %728 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %727, i64 %690
  %729 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %727, i64 %706
  %730 = load float, ptr %728, align 4, !tbaa !21
  %731 = load float, ptr %729, align 4, !tbaa !21
  %732 = fsub float %730, %731
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !21
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %736 = load float, ptr %735, align 4, !tbaa !21
  %737 = fsub float %734, %736
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %739 = load float, ptr %738, align 4, !tbaa !21
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %741 = load float, ptr %740, align 4, !tbaa !21
  %742 = fsub float %739, %741
  store float %732, ptr %36, align 4, !tbaa !21
  store float %737, ptr %680, align 4, !tbaa !21
  store float %742, ptr %681, align 4, !tbaa !21
  %743 = load i32, ptr %682, align 4, !tbaa !183
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph.preheader.i, label %.thread93.i

.lr.ph.preheader.i:                               ; preds = %726
  %wide.trip.count.i = zext nneg i32 %743 to i64
  br label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %.thread83.i, %.lr.ph.preheader.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next86.i, %.thread83.i ], [ 0, %.lr.ph.preheader.i ]
  %.04777.ph.i = phi i1 [ true, %.thread83.i ], [ false, %.lr.ph.preheader.i ]
  %.04976.ph.i = phi i8 [ %.04976.i, %.thread83.i ], [ 0, %.lr.ph.preheader.i ]
  br label %.lr.ph.i113

._crit_edge.i117:                                 ; preds = %749
  %745 = trunc nuw i8 %.150.i to i1
  br i1 %.04777.ph.i, label %752, label %759

.lr.ph.i113:                                      ; preds = %749, %.lr.ph.outer.i
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i115, %749 ], [ %indvars.iv.ph.i, %.lr.ph.outer.i ]
  %.04976.i = phi i8 [ %.150.i, %749 ], [ %.04976.ph.i, %.lr.ph.outer.i ]
  %746 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv.i114
  %747 = load float, ptr %746, align 4, !tbaa !21
  %748 = fcmp ogt float %747, %662
  br i1 %748, label %.thread83.i, label %749

749:                                              ; preds = %.lr.ph.i113
  %750 = fcmp olt float %747, %683
  %.150.i = select i1 %750, i8 1, i8 %.04976.i
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i
  br i1 %exitcond.not.i116, label %._crit_edge.i117, label %.lr.ph.i113, !llvm.loop !185

.thread83.i:                                      ; preds = %.lr.ph.i113
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not87.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count.i
  br i1 %exitcond.not87.i, label %._crit_edge.thread90.i, label %.lr.ph.outer.i, !llvm.loop !185

._crit_edge.thread90.i:                           ; preds = %.thread83.i
  %751 = trunc nuw i8 %.04976.i to i1
  br label %752

752:                                              ; preds = %._crit_edge.thread90.i, %._crit_edge.i117
  %753 = phi i1 [ %751, %._crit_edge.thread90.i ], [ %745, %._crit_edge.i117 ]
  %754 = icmp sle i32 %689, %688
  %or.cond.not.i = and i1 %754, %753
  br i1 %or.cond.not.i, label %.thread.i118, label %755

755:                                              ; preds = %752
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %689, i1 noundef zeroext true)
          to label %756 unwind label %757

756:                                              ; preds = %755
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.thread93.i unwind label %757

757:                                              ; preds = %.thread.i118, %756, %755
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  br label %823

759:                                              ; preds = %._crit_edge.i117
  br i1 %745, label %.thread.i118, label %.thread93.i

.thread.i118:                                     ; preds = %759, %752
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %688, i1 noundef zeroext true)
          to label %.thread93.i unwind label %757

.thread93.i:                                      ; preds = %.thread.i118, %759, %756, %726
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #21
  br label %.backedge

.backedge:                                        ; preds = %.thread93.i, %716, %709, %705, %694
  br label %684, !llvm.loop !186

760:                                              ; preds = %686
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %45)
          to label %761 unwind label %.loopexit.split-lp.i

761:                                              ; preds = %760
  %762 = load ptr, ptr %46, align 8, !tbaa !116
  %763 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !116
  %765 = icmp eq ptr %762, %764
  br i1 %765, label %767, label %766

766:                                              ; preds = %761
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %46)
          to label %767 unwind label %.loopexit.split-lp.i

767:                                              ; preds = %766, %761
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %60)
          to label %768 unwind label %.loopexit.split-lp.i

768:                                              ; preds = %767
  %769 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %106)
          to label %770 unwind label %821

770:                                              ; preds = %768
  %771 = load ptr, ptr @stderr, align 8, !tbaa !34
  %772 = load i32, ptr %106, align 8, !tbaa !109
  %773 = sub nsw i32 %769, %772
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.95, i32 noundef %773) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  %775 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !187
  %.not.i.i.i.i111 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i111, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %777

777:                                              ; preds = %770
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %790

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8, !tbaa !190
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 0, ptr %783, align 4, !tbaa !192
  %784 = load ptr, ptr %776, align 8, !tbaa !193
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %776) #21
  %787 = load ptr, ptr %776, align 8, !tbaa !193
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %776) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

790:                                              ; preds = %777
  %791 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i112 = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i.i112, label %794, label %792

792:                                              ; preds = %790
  %793 = add nsw i32 %781, -1
  store i32 %793, ptr %778, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

794:                                              ; preds = %790
  %795 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %794, %792
  %.0.i.i.i.i.i.i = phi i32 [ %781, %792 ], [ %795, %794 ]
  %796 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %796, label %797, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !195

797:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %776) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %797, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %782, %770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  %798 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !187
  %.not.i.i.i69.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i69.i, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, label %800

800:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %813

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8, !tbaa !190
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4, !tbaa !192
  %807 = load ptr, ptr %799, align 8, !tbaa !193
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  %810 = load ptr, ptr %799, align 8, !tbaa !193
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

813:                                              ; preds = %800
  %814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i70.i = icmp eq i8 %814, 0
  br i1 %.not.i.i.i.i70.i, label %817, label %815

815:                                              ; preds = %813
  %816 = add nsw i32 %804, -1
  store i32 %816, ptr %801, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

817:                                              ; preds = %813
  %818 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i: ; preds = %817, %815
  %.0.i.i.i.i.i72.i = phi i32 [ %804, %815 ], [ %818, %817 ]
  %819 = icmp eq i32 %.0.i.i.i.i.i72.i, 1
  br i1 %819, label %820, label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, !prof !195

820:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %799) #21
  br label %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit

821:                                              ; preds = %768
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %823

823:                                              ; preds = %821, %757, %703, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.pn.i110 = phi { ptr, i32 } [ %822, %821 ], [ %704, %703 ], [ %758, %757 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #21
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %824

824:                                              ; preds = %823, %701
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i110, %823 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %825

825:                                              ; preds = %824, %699
  %.pn.pn.pn.pn.i109 = phi { ptr, i32 } [ %.pn.pn.pn.i, %824 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %826

826:                                              ; preds = %825, %697
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i109, %825 ], [ %698, %697 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  br label %827

827:                                              ; preds = %826, %695
  %.pn.pn.pn.pn.pn.pn.pn.i108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %826 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %.body

_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i71.i, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #21
  br label %828

828:                                              ; preds = %_ZL23removeSolventBoxOverlapP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbc.exit, %650, %167
  %829 = load i32, ptr %1, align 8, !tbaa !109
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %1096

831:                                              ; preds = %828
  %832 = fcmp ogt float %10, 0.000000e+00
  br i1 %832, label %833, label %943

833:                                              ; preds = %831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %834 unwind label %866

834:                                              ; preds = %.noexc137
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %24, float noundef %10)
          to label %835 unwind label %868

835:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %836 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !164
  %838 = load ptr, ptr %3, align 8, !tbaa !113
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 12
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %25, align 8, !tbaa !173
  %844 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 -1, ptr %844, align 4, !tbaa !175
  %845 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %838, ptr %845, align 8, !tbaa !176
  %846 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %846, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %847 unwind label %870

847:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  %848 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !164
  %850 = load ptr, ptr %45, align 8, !tbaa !113
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = sdiv exact i64 %853, 12
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %27, align 8, !tbaa !173
  %856 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %856, align 4, !tbaa !175
  %857 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %850, ptr %857, align 8, !tbaa !176
  %858 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %858, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %859 unwind label %872

859:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #21
  store i32 -1, ptr %29, align 4, !tbaa !177
  %860 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %860, i8 0, i64 20, i1 false)
  invoke void @_ZN3gmx12AtomsRemover7markAllEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.preheader.i129 unwind label %.loopexit.split-lp.i126

.preheader.i129:                                  ; preds = %859, %865
  %861 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29)
          to label %862 unwind label %.loopexit.i130

862:                                              ; preds = %.preheader.i129
  br i1 %861, label %863, label %874

863:                                              ; preds = %862
  %864 = load i32, ptr %860, align 4, !tbaa !179
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %864, i1 noundef zeroext false)
          to label %865 unwind label %.loopexit.i130

865:                                              ; preds = %863
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.preheader.i129 unwind label %.loopexit.i130, !llvm.loop !196

866:                                              ; preds = %.noexc137
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %942

868:                                              ; preds = %834
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %941

870:                                              ; preds = %835
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %940

872:                                              ; preds = %847
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %939

.loopexit.i130:                                   ; preds = %865, %863, %.preheader.i129
  %lpad.loopexit.i131 = landingpad { ptr, i32 }
          cleanup
  br label %938

.loopexit.split-lp.i126:                          ; preds = %881, %880, %874, %859
  %lpad.loopexit.split-lp.i127 = landingpad { ptr, i32 }
          cleanup
  br label %938

874:                                              ; preds = %862
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %45)
          to label %875 unwind label %.loopexit.split-lp.i126

875:                                              ; preds = %874
  %876 = load ptr, ptr %46, align 8, !tbaa !116
  %877 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !116
  %879 = icmp eq ptr %876, %878
  br i1 %879, label %881, label %880

880:                                              ; preds = %875
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %46)
          to label %881 unwind label %.loopexit.split-lp.i126

881:                                              ; preds = %880, %875
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %60)
          to label %882 unwind label %.loopexit.split-lp.i126

882:                                              ; preds = %881
  %883 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %106)
          to label %884 unwind label %936

884:                                              ; preds = %882
  %885 = load ptr, ptr @stderr, align 8, !tbaa !34
  %886 = load i32, ptr %106, align 8, !tbaa !109
  %887 = sub nsw i32 %883, %886
  %888 = fpext float %10 to double
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.96, i32 noundef %887, double noundef %888) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  %890 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !187
  %.not.i.i.i.i132 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i132, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, label %892

892:                                              ; preds = %884
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %905

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8, !tbaa !190
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4, !tbaa !192
  %899 = load ptr, ptr %891, align 8, !tbaa !193
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #21
  %902 = load ptr, ptr %891, align 8, !tbaa !193
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %891) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

905:                                              ; preds = %892
  %906 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i133 = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i133, label %909, label %907

907:                                              ; preds = %905
  %908 = add nsw i32 %896, -1
  store i32 %908, ptr %893, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

909:                                              ; preds = %905
  %910 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134: ; preds = %909, %907
  %.0.i.i.i.i.i.i135 = phi i32 [ %896, %907 ], [ %910, %909 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i.i135, 1
  br i1 %911, label %912, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, !prof !195

912:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %891) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136: ; preds = %912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i134, %897, %884
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  %913 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !187
  %.not.i.i.i30.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i30.i, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, label %915

915:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = load atomic i64, ptr %916 acquire, align 8
  %918 = icmp eq i64 %917, 4294967297
  %919 = trunc i64 %917 to i32
  br i1 %918, label %920, label %928

920:                                              ; preds = %915
  store i32 0, ptr %916, align 8, !tbaa !190
  %921 = getelementptr inbounds nuw i8, ptr %914, i64 12
  store i32 0, ptr %921, align 4, !tbaa !192
  %922 = load ptr, ptr %914, align 8, !tbaa !193
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(16) %914) #21
  %925 = load ptr, ptr %914, align 8, !tbaa !193
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %914) #21
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

928:                                              ; preds = %915
  %929 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i31.i = icmp eq i8 %929, 0
  br i1 %.not.i.i.i.i31.i, label %932, label %930

930:                                              ; preds = %928
  %931 = add nsw i32 %919, -1
  store i32 %931, ptr %916, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

932:                                              ; preds = %928
  %933 = atomicrmw volatile add ptr %916, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i: ; preds = %932, %930
  %.0.i.i.i.i.i33.i = phi i32 [ %919, %930 ], [ %933, %932 ]
  %934 = icmp eq i32 %.0.i.i.i.i.i33.i, 1
  br i1 %934, label %935, label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, !prof !195

935:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %914) #21
  br label %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit

936:                                              ; preds = %882
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %938

938:                                              ; preds = %936, %.loopexit.split-lp.i126, %.loopexit.i130
  %.pn.i128 = phi { ptr, i32 } [ %937, %936 ], [ %lpad.loopexit.i131, %.loopexit.i130 ], [ %lpad.loopexit.split-lp.i127, %.loopexit.split-lp.i126 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #21
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %939

939:                                              ; preds = %938, %872
  %.pn.pn.i125 = phi { ptr, i32 } [ %.pn.i128, %938 ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %940

940:                                              ; preds = %939, %870
  %.pn.pn.pn.pn.i124 = phi { ptr, i32 } [ %.pn.pn.i125, %939 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %941

941:                                              ; preds = %940, %868
  %.pn.pn.pn.pn.pn.pn.i123 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i124, %940 ], [ %869, %868 ]
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  br label %942

942:                                              ; preds = %941, %866
  %.pn.pn.pn.pn.pn.pn.pn.i122 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i123, %941 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %.body

_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i136, %920, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32.i, %935
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %943

943:                                              ; preds = %_ZL25removeSolventOutsideShellP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_f.exit, %831
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc166 unwind label %.loopexit.split-lp

.noexc166:                                        ; preds = %943
  %944 = load ptr, ptr %60, align 8, !tbaa !38
  %945 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !38
  %947 = icmp eq ptr %944, %946
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %.not9.i.i.i140 = icmp eq ptr %948, %946
  %or.cond.i.i.i141 = select i1 %947, i1 true, i1 %.not9.i.i.i140
  br i1 %or.cond.i.i.i141, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.preheader.i.i.i142

.lr.ph.preheader.i.i.i142:                        ; preds = %.noexc166
  %.pre.i.i.i143 = load float, ptr %944, align 4, !tbaa !21
  br label %.lr.ph.i.i.i144

.lr.ph.i.i.i144:                                  ; preds = %.lr.ph.i.i.i144, %.lr.ph.preheader.i.i.i142
  %949 = phi float [ %953, %.lr.ph.i.i.i144 ], [ %.pre.i.i.i143, %.lr.ph.preheader.i.i.i142 ]
  %950 = phi ptr [ %954, %.lr.ph.i.i.i144 ], [ %948, %.lr.ph.preheader.i.i.i142 ]
  %.sroa.02.110.i.i.i145 = phi ptr [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ], [ %944, %.lr.ph.preheader.i.i.i142 ]
  %951 = load float, ptr %950, align 4, !tbaa !21
  %952 = fcmp olt float %949, %951
  %953 = select i1 %952, float %951, float %949
  %spec.select.i.i.i146 = select i1 %952, ptr %950, ptr %.sroa.02.110.i.i.i145
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %.not.i.i.i147 = icmp eq ptr %954, %946
  br i1 %.not.i.i.i147, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148, label %.lr.ph.i.i.i144, !llvm.loop !148

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148: ; preds = %.lr.ph.i.i.i144, %.noexc166
  %.sroa.02.0.i.i.i149 = phi ptr [ %944, %.noexc166 ], [ %spec.select.i.i.i146, %.lr.ph.i.i.i144 ]
  %955 = load float, ptr %.sroa.02.0.i.i.i149, align 4, !tbaa !21
  %956 = load ptr, ptr %59, align 8, !tbaa !38
  %957 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !38
  %959 = icmp eq ptr %956, %958
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %.not9.i.i46.i = icmp eq ptr %960, %958
  %or.cond.i.i47.i = select i1 %959, i1 true, i1 %.not9.i.i46.i
  br i1 %or.cond.i.i47.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.preheader.i.i48.i

.lr.ph.preheader.i.i48.i:                         ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.pre.i.i49.i = load float, ptr %956, align 4, !tbaa !21
  br label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %.lr.ph.i.i50.i, %.lr.ph.preheader.i.i48.i
  %961 = phi float [ %965, %.lr.ph.i.i50.i ], [ %.pre.i.i49.i, %.lr.ph.preheader.i.i48.i ]
  %962 = phi ptr [ %966, %.lr.ph.i.i50.i ], [ %960, %.lr.ph.preheader.i.i48.i ]
  %.sroa.02.110.i.i51.i = phi ptr [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ], [ %956, %.lr.ph.preheader.i.i48.i ]
  %963 = load float, ptr %962, align 4, !tbaa !21
  %964 = fcmp olt float %961, %963
  %965 = select i1 %964, float %963, float %961
  %spec.select.i.i52.i = select i1 %964, ptr %962, ptr %.sroa.02.110.i.i51.i
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %.not.i.i53.i = icmp eq ptr %966, %958
  br i1 %.not.i.i53.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i, label %.lr.ph.i.i50.i, !llvm.loop !197

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i: ; preds = %.lr.ph.i.i50.i, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148
  %.sroa.02.0.i.i54.i = phi ptr [ %956, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEET_S7_S7_.exit.i148 ], [ %spec.select.i.i52.i, %.lr.ph.i.i50.i ]
  %967 = load float, ptr %.sroa.02.0.i.i54.i, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %968 unwind label %1005

968:                                              ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  store i32 -1, ptr %18, align 4, !tbaa !177
  %969 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %969, i8 0, i64 20, i1 false)
  %970 = fadd float %955, %967
  invoke void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %970)
          to label %971 unwind label %1007

971:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  %972 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !164
  %974 = load ptr, ptr %3, align 8, !tbaa !113
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = sdiv exact i64 %977, 12
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %19, align 8, !tbaa !173
  %980 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %980, align 4, !tbaa !175
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %974, ptr %981, align 8, !tbaa !176
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %982, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(384) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %983 unwind label %1009

983:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %984 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !164
  %986 = load ptr, ptr %45, align 8, !tbaa !113
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 12
  %991 = trunc i64 %990 to i32
  store i32 %991, ptr %21, align 8, !tbaa !173
  %992 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %992, align 4, !tbaa !175
  %993 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %986, ptr %993, align 8, !tbaa !176
  %994 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %994, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.preheader.i154 unwind label %1011

.preheader.i154:                                  ; preds = %983
  %995 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.preheader.i154
  %996 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %18)
          to label %997 unwind label %.loopexit.i155

997:                                              ; preds = %.backedge.i
  br i1 %996, label %998, label %1028

998:                                              ; preds = %997
  %999 = load i32, ptr %969, align 4, !tbaa !179
  %1000 = sext i32 %999 to i64
  %1001 = load ptr, ptr %16, align 8, !tbaa !180
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 %1000
  %1003 = load i8, ptr %1002, align 1, !tbaa !29
  %.not.i165 = icmp eq i8 %1003, 0
  br i1 %.not.i165, label %1013, label %1004

1004:                                             ; preds = %998
  invoke void @_ZN3gmx30AnalysisNeighborhoodPairSearch33skipRemainingPairsForTestPositionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.backedge.i.backedge unwind label %.loopexit.i155

1005:                                             ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEEET_S8_S8_.exit.i
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1095

1007:                                             ; preds = %968
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1009:                                             ; preds = %971
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1011:                                             ; preds = %983
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1092

.loopexit.i155:                                   ; preds = %1004, %.backedge.i
  %lpad.loopexit.i156 = landingpad { ptr, i32 }
          cleanup
  br label %1091

.loopexit.split-lp.i158:                          ; preds = %1035, %1034, %1028
  %lpad.loopexit.split-lp.i159 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1013:                                             ; preds = %998
  %1014 = load i32, ptr %18, align 4, !tbaa !177
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %59, align 8, !tbaa !151
  %1017 = getelementptr inbounds nuw float, ptr %1016, i64 %1015
  %1018 = load float, ptr %1017, align 4, !tbaa !21
  %1019 = load ptr, ptr %60, align 8, !tbaa !151
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %1000
  %1021 = load float, ptr %1020, align 4, !tbaa !21
  %1022 = load float, ptr %995, align 4, !tbaa !182
  %1023 = fadd float %1018, %1021
  %1024 = fmul float %1023, %1023
  %1025 = fcmp olt float %1022, %1024
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %999, i1 noundef zeroext %1025)
          to label %.backedge.i.backedge unwind label %1026

.backedge.i.backedge:                             ; preds = %1013, %1004
  br label %.backedge.i, !llvm.loop !198

1026:                                             ; preds = %1013
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1028:                                             ; preds = %997
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %45)
          to label %1029 unwind label %.loopexit.split-lp.i158

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %46, align 8, !tbaa !116
  %1031 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !116
  %1033 = icmp eq ptr %1030, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1029
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %46)
          to label %1035 unwind label %.loopexit.split-lp.i158

1035:                                             ; preds = %1034, %1029
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %60)
          to label %1036 unwind label %.loopexit.split-lp.i158

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %106, align 8, !tbaa !109
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %106)
          to label %1038 unwind label %1089

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1040 = load i32, ptr %106, align 8, !tbaa !109
  %1041 = sub nsw i32 %1037, %1040
  %1042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.97, i32 noundef %1041) #23
  %1043 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !187
  %.not.i.i.i.i160 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i.i160, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, label %1045

1045:                                             ; preds = %1038
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load atomic i64, ptr %1046 acquire, align 8
  %1048 = icmp eq i64 %1047, 4294967297
  %1049 = trunc i64 %1047 to i32
  br i1 %1048, label %1050, label %1058

1050:                                             ; preds = %1045
  store i32 0, ptr %1046, align 8, !tbaa !190
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  store i32 0, ptr %1051, align 4, !tbaa !192
  %1052 = load ptr, ptr %1044, align 8, !tbaa !193
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  %1055 = load ptr, ptr %1044, align 8, !tbaa !193
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

1058:                                             ; preds = %1045
  %1059 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i161 = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i.i.i161, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = add nsw i32 %1049, -1
  store i32 %1061, ptr %1046, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

1062:                                             ; preds = %1058
  %1063 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162: ; preds = %1062, %1060
  %.0.i.i.i.i.i.i163 = phi i32 [ %1049, %1060 ], [ %1063, %1062 ]
  %1064 = icmp eq i32 %.0.i.i.i.i.i.i163, 1
  br i1 %1064, label %1065, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, !prof !195

1065:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1044) #21
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164: ; preds = %1065, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i162, %1050, %1038
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %1066 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !187
  %.not.i.i.i55.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i55.i, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, label %1068

1068:                                             ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load atomic i64, ptr %1069 acquire, align 8
  %1071 = icmp eq i64 %1070, 4294967297
  %1072 = trunc i64 %1070 to i32
  br i1 %1071, label %1073, label %1081

1073:                                             ; preds = %1068
  store i32 0, ptr %1069, align 8, !tbaa !190
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  store i32 0, ptr %1074, align 4, !tbaa !192
  %1075 = load ptr, ptr %1067, align 8, !tbaa !193
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1067) #21
  %1078 = load ptr, ptr %1067, align 8, !tbaa !193
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1067) #21
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1081:                                             ; preds = %1068
  %1082 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i56.i = icmp eq i8 %1082, 0
  br i1 %.not.i.i.i.i56.i, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = add nsw i32 %1072, -1
  store i32 %1084, ptr %1069, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

1085:                                             ; preds = %1081
  %1086 = atomicrmw volatile add ptr %1069, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i: ; preds = %1085, %1083
  %.0.i.i.i.i.i58.i = phi i32 [ %1072, %1083 ], [ %1086, %1085 ]
  %1087 = icmp eq i32 %.0.i.i.i.i.i58.i, 1
  br i1 %1087, label %1088, label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, !prof !195

1088:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1067) #21
  br label %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit

1089:                                             ; preds = %1036
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1091:                                             ; preds = %1089, %1026, %.loopexit.split-lp.i158, %.loopexit.i155
  %.pn.i157 = phi { ptr, i32 } [ %1027, %1026 ], [ %1090, %1089 ], [ %lpad.loopexit.i156, %.loopexit.i155 ], [ %lpad.loopexit.split-lp.i159, %.loopexit.split-lp.i158 ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %1092

1092:                                             ; preds = %1091, %1011
  %.pn.pn.i153 = phi { ptr, i32 } [ %.pn.i157, %1091 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %1093

1093:                                             ; preds = %1092, %1009
  %.pn.pn.pn.pn.i152 = phi { ptr, i32 } [ %.pn.pn.i153, %1092 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %1094

1094:                                             ; preds = %1093, %1007
  %.pn.pn.pn.pn.pn.pn.i151 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i152, %1093 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %1095

1095:                                             ; preds = %1094, %1005
  %.pn.pn.pn.pn.pn.pn.pn.i150 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i151, %1094 ], [ %1006, %1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %.body

_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit: ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i164, %1073, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57.i, %1088
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  br label %1096

1096:                                             ; preds = %_ZL34removeSolventOverlappingWithSoluteP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_PS1_IfSaIfEERK5t_pbcRKS6_RKS9_.exit, %828
  %1097 = icmp sgt i32 %11, 0
  br i1 %1097, label %1098, label %1147

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1100 = load i32, ptr %1099, align 8, !tbaa !111
  %1101 = icmp sgt i32 %1100, %11
  br i1 %1101, label %1102, label %1147

1102:                                             ; preds = %1098
  %1103 = sub nsw i32 %1100, %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  invoke void @_ZN3gmx12AtomsRemoverC1ERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106)
          to label %.noexc175 unwind label %1145

.noexc175:                                        ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14) #21
  %1104 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %1105 unwind label %1128

1105:                                             ; preds = %.noexc175
  %1106 = and i64 %1104, 4294967295
  store i64 %1106, ptr %14, align 8, !tbaa !126
  br label %1107

1107:                                             ; preds = %1107, %1105
  %1108 = phi i64 [ %1106, %1105 ], [ %1113, %1107 ]
  %.011.i.i.i = phi i64 [ 1, %1105 ], [ %1115, %1107 ]
  %1109 = lshr i64 %1108, 30
  %1110 = xor i64 %1109, %1108
  %1111 = mul nuw nsw i64 %1110, 1812433253
  %1112 = add nuw i64 %1111, %.011.i.i.i
  %1113 = and i64 %1112, 4294967295
  %1114 = getelementptr inbounds nuw [624 x i64], ptr %14, i64 0, i64 %.011.i.i.i
  store i64 %1113, ptr %1114, align 8, !tbaa !126
  %1115 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1115, 624
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i172.preheader, label %1107, !llvm.loop !199

.lr.ph.i172.preheader:                            ; preds = %1107
  %1116 = getelementptr inbounds nuw i8, ptr %14, i64 4992
  store i64 624, ptr %1116, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %1117 = load i32, ptr %106, align 8, !tbaa !109
  %1118 = add nsw i32 %1117, -1
  store i32 0, ptr %15, align 4, !tbaa !202
  %1119 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1118, ptr %1119, align 4, !tbaa !204
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172.preheader, %1134
  %.018.i = phi i32 [ %.1.i174, %1134 ], [ %1103, %.lr.ph.i172.preheader ]
  %1120 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(5000) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i unwind label %1132

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i: ; preds = %.lr.ph.i172
  %1121 = sext i32 %1120 to i64
  %1122 = load ptr, ptr %13, align 8, !tbaa !180
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1121
  %1124 = load i8, ptr %1123, align 1, !tbaa !29
  %.not.i173 = icmp eq i8 %1124, 0
  br i1 %.not.i173, label %1125, label %1134

1125:                                             ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  invoke void @_ZN3gmx12AtomsRemover11markResidueERK7t_atomsib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(72) %106, i32 noundef %1120, i1 noundef zeroext true)
          to label %1126 unwind label %1132

1126:                                             ; preds = %1125
  %1127 = add nsw i32 %.018.i, -1
  br label %1134

1128:                                             ; preds = %.noexc175
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1130:                                             ; preds = %1142, %1141, %._crit_edge.i170
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1132:                                             ; preds = %1125, %.lr.ph.i172
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1134:                                             ; preds = %1126, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i
  %.1.i174 = phi i32 [ %.018.i, %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit.i ], [ %1127, %1126 ]
  %1135 = icmp sgt i32 %.1.i174, 0
  br i1 %1135, label %.lr.ph.i172, label %._crit_edge.i170, !llvm.loop !205

._crit_edge.i170:                                 ; preds = %1134
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %45)
          to label %1136 unwind label %1130

1136:                                             ; preds = %._crit_edge.i170
  %1137 = load ptr, ptr %46, align 8, !tbaa !116
  %1138 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !116
  %1140 = icmp eq ptr %1137, %1139
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1136
  invoke void @_ZNK3gmx12AtomsRemover20removeMarkedElementsEPSt6vectorINS_11BasicVectorIfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %46)
          to label %1142 unwind label %1130

1142:                                             ; preds = %1141, %1136
  invoke void @_ZNK3gmx12AtomsRemover17removeMarkedAtomsEP7t_atoms(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %106)
          to label %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit unwind label %1130

1143:                                             ; preds = %1132, %1130
  %.pn.i171 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  br label %1144

1144:                                             ; preds = %1143, %1128
  %.pn.pn.i169 = phi { ptr, i32 } [ %.pn.i171, %1143 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %.body

_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit: ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #21
  call void @_ZN3gmx12AtomsRemoverD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %1147

1145:                                             ; preds = %1102
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1147:                                             ; preds = %_ZL27removeExtraSolventMoleculesP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaIS4_EES7_i.exit, %1098, %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  store ptr null, ptr %63, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  store ptr %106, ptr %64, align 8, !tbaa !206
  invoke fastcc void @_ZL13sort_moleculePP7t_atomsS1_PSt6vectorIN3gmx11BasicVectorIfEESaIS5_EES8_(ptr noundef %64, ptr noundef %63, ptr noundef %45, ptr noundef %46)
          to label %1148 unwind label %1172

1148:                                             ; preds = %1147
  %1149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !116
  %1151 = load ptr, ptr %45, align 8, !tbaa !116
  %1152 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !116
  %1154 = load ptr, ptr %3, align 8, !tbaa !116
  %1155 = ptrtoint ptr %1150 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = getelementptr inbounds i8, ptr %1154, i64 %1157
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1158, ptr %1151, ptr %1153)
          to label %1159 unwind label %1174

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %4, align 8, !tbaa !116
  %1161 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !116
  %1163 = icmp eq ptr %1160, %1162
  br i1 %1163, label %1178, label %1164

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %46, align 8, !tbaa !116
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !116
  %1168 = ptrtoint ptr %1162 to i64
  %1169 = ptrtoint ptr %1160 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = getelementptr inbounds i8, ptr %1160, i64 %1170
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nonnull %1171, ptr %1165, ptr %1167)
          to label %1178 unwind label %1176

1172:                                             ; preds = %1195, %1189, %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, %1188, %1147
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1174:                                             ; preds = %1148
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1176:                                             ; preds = %1164
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1178:                                             ; preds = %1164, %1159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #21
  invoke void @_ZN3gmx12AtomsBuilderC1EP7t_atomsP8t_symtab(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %1179 unwind label %1190

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %64, align 8, !tbaa !206
  invoke void @_ZN3gmx12AtomsBuilder10mergeAtomsERK7t_atoms(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(72) %1180)
          to label %1181 unwind label %1192

1181:                                             ; preds = %1179
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  %1182 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1183 = load i32, ptr %106, align 8, !tbaa !109
  %1184 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %1185 = load i32, ptr %1184, align 8, !tbaa !111
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1182, ptr noundef nonnull @.str.86, i32 noundef %1183, i32 noundef %1185) #23
  %1187 = load ptr, ptr %63, align 8, !tbaa !206
  %.not65 = icmp eq ptr %1187, null
  br i1 %.not65, label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit, label %1188

1188:                                             ; preds = %1181
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %1187)
          to label %1189 unwind label %1172

1189:                                             ; preds = %1188
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.63, i32 noundef 742, ptr noundef nonnull %1187)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit unwind label %1172

1190:                                             ; preds = %1178
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1179
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx12AtomsBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn63 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #21
  br label %1224

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit:    ; preds = %1181, %1189
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %106)
          to label %1195 unwind label %1172

1195:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.63, i32 noundef 747, ptr noundef nonnull %106)
          to label %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183 unwind label %1172

_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183: ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %61) #21
  %1196 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i184 = icmp eq ptr %1196, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1197

1197:                                             ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183
  %1198 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !171
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZL14gmx_sfree_implI7t_atomsEvPKcS2_iPT_.exit183, %1197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  %1203 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i185 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIfSaIfEED2Ev.exit186, label %1204

1204:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1205 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !171
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit186

_ZNSt6vectorIfSaIfEED2Ev.exit186:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %1204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47) #21
  %1210 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i187 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %1211

1211:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186
  %1212 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !135
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1210 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1210, i64 noundef %1216) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit186, %1211
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  %1217 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i188 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189, label %1218

1218:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %1219 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1220 = load ptr, ptr %1219, align 8, !tbaa !135
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = ptrtoint ptr %1217 to i64
  %1223 = sub i64 %1221, %1222
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1223) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit189: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %1218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #21
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %44) #21
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %44) #21
  ret void

1224:                                             ; preds = %1194, %1176, %1174, %1172
  %.pn67 = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn63, %1194 ], [ %1177, %1176 ], [ %1175, %1174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %1145, %1144, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i, %942, %1095, %827, %1224, %189
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1224 ], [ %.pn61, %189 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit158.i ], [ %.pn.pn.pn.pn.pn.pn.pn.i108, %827 ], [ %.pn.pn.pn.pn.pn.pn.pn.i122, %942 ], [ %.pn.pn.pn.pn.pn.pn.pn.i150, %1095 ], [ %1146, %1145 ], [ %.pn.pn.i169, %1144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %61) #21
  %1225 = load ptr, ptr %60, align 8, !tbaa !151
  %.not.i.i.i190 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIfSaIfEED2Ev.exit191, label %1226

1226:                                             ; preds = %.body
  %1227 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !171
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = ptrtoint ptr %1225 to i64
  %1231 = sub i64 %1229, %1230
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef %1231) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit191

_ZNSt6vectorIfSaIfEED2Ev.exit191:                 ; preds = %1226, %.body, %183
  %.pn67.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn67.pn, %.body ], [ %.pn67.pn, %1226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #21
  %1232 = load ptr, ptr %59, align 8, !tbaa !151
  %.not.i.i.i192 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i192, label %_ZNSt6vectorIfSaIfEED2Ev.exit193, label %1233

1233:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit191
  %1234 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1235 = load ptr, ptr %1234, align 8, !tbaa !171
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1232 to i64
  %1238 = sub i64 %1236, %1237
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1238) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit193

_ZNSt6vectorIfSaIfEED2Ev.exit193:                 ; preds = %1233, %_ZNSt6vectorIfSaIfEED2Ev.exit191, %181
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn67.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit191 ], [ %.pn67.pn.pn, %1233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #21
  br label %1239

1239:                                             ; preds = %136, %138, %144, %156, %_ZNSt6vectorIfSaIfEED2Ev.exit193, %135
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %135 ], [ %.pn74, %144 ], [ %.pn72, %156 ], [ %.pn67.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit193 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %47) #21
  %1240 = load ptr, ptr %46, align 8, !tbaa !113
  %.not.i.i.i194 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !135
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = ptrtoint ptr %1240 to i64
  %1246 = sub i64 %1244, %1245
  call void @_ZdlPvm(ptr noundef nonnull %1240, i64 noundef %1246) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195: ; preds = %1239, %1241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #21
  %1247 = load ptr, ptr %45, align 8, !tbaa !113
  %.not.i.i.i196 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197, label %1248

1248:                                             ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195
  %1249 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !135
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = ptrtoint ptr %1247 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1253) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit197: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit195, %1248
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %10 = load ptr, ptr %0, align 8, !tbaa !206
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
  %.pre252 = load ptr, ptr %6, align 8, !tbaa !210
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
  %42 = load ptr, ptr %6, align 8, !tbaa !213
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
  br i1 %90, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !214

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
  %121 = load ptr, ptr %14, align 8, !tbaa !213
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
  br i1 %exitcond.not, label %.critedge, label %129, !llvm.loop !215

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
  store i32 %.0115.lcssa, ptr %18, align 8, !tbaa !216
  store i32 1, ptr %19, align 4, !tbaa !218
  %156 = load ptr, ptr %20, align 8, !tbaa !219
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
  store ptr %170, ptr %14, align 8, !tbaa !220
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

171:                                              ; preds = %152
  %172 = load ptr, ptr %6, align 8, !tbaa !210
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
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %200, ptr %.012.i.i.i.i, align 8, !tbaa !125, !alias.scope !221, !noalias !224
  %201 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

204:                                              ; preds = %.lr.ph.i.i.i.i154
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !45, !alias.scope !224, !noalias !221
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %208, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i154
  store ptr %201, ptr %.012.i.i.i.i, align 8, !tbaa !42, !alias.scope !221, !noalias !224
  %209 = load i64, ptr %202, align 8, !tbaa !29, !alias.scope !224, !noalias !221
  store i64 %209, ptr %200, align 8, !tbaa !29, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %204
  %210 = phi i64 [ %206, %204 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !45, !alias.scope !221, !noalias !224
  store ptr %202, ptr %.0911.i.i.i.i, align 8, !tbaa !42, !alias.scope !224, !noalias !221
  store i64 0, ptr %211, align 8, !tbaa !45, !alias.scope !224, !noalias !221
  store i8 0, ptr %202, align 1, !tbaa !29, !alias.scope !224, !noalias !221
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %215 = load i64, ptr %214, align 8, !alias.scope !224, !noalias !221
  store i64 %215, ptr %213, align 8, !alias.scope !221, !noalias !224
  %216 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i155 = icmp eq ptr %216, %.sroa.08.0.in.sroa.speculated.i.i.i
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, label %.lr.ph.i.i.i.i154, !llvm.loop !227

_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i: ; preds = %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153
  %.0.lcssa.i.i.i.i = phi ptr [ %186, %_ZNSt16allocator_traitsISaI12MoleculeTypeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i153 ], [ %217, %_ZSt19__relocate_object_aI12MoleculeTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not.i27.i = icmp eq ptr %172, null
  br i1 %.not.i27.i, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit, label %219

219:                                              ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #24
  br label %_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI12MoleculeTypeSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI12MoleculeTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26.i, %219
  store ptr %186, ptr %6, align 8, !tbaa !210
  store ptr %218, ptr %14, align 8, !tbaa !220
  %220 = getelementptr inbounds nuw %struct.MoleculeType, ptr %186, i64 %182
  store ptr %220, ptr %20, align 8, !tbaa !219
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
  %237 = load i32, ptr %236, align 4, !tbaa !218
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !218
  br label %239

239:                                              ; preds = %_ZN12MoleculeTypeD2Ev.exit, %235, %34
  %240 = phi ptr [ %227, %_ZN12MoleculeTypeD2Ev.exit ], [ %121, %235 ], [ %32, %34 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %241 = load i32, ptr %10, align 8, !tbaa !109
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next237, %242
  %indvars.iv.next234 = add nsw i32 %indvars.iv233, -1
  br i1 %243, label %31, label %._crit_edge.loopexit, !llvm.loop !228

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
  %248 = load i32, ptr %247, align 8, !tbaa !216
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !218
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.102, ptr noundef %246, i32 noundef %248, i32 noundef %250) #23
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0178.0211, i64 40
  %.not185 = icmp eq ptr %252, %21
  br i1 %.not185, label %._crit_edge214, label %.lr.ph213

253:                                              ; preds = %._crit_edge214
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.63, i32 noundef 147, i64 noundef 1, i64 noundef 72)
          to label %255 unwind label %299

255:                                              ; preds = %253
  store ptr %254, ptr %1, align 8, !tbaa !206
  %256 = load i32, ptr %10, align 8, !tbaa !109
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef %254, i32 noundef %256, i1 noundef zeroext false)
          to label %257 unwind label %299

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %259 = load i32, ptr %258, align 8, !tbaa !111
  %260 = load ptr, ptr %1, align 8, !tbaa !206
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
  %268 = load ptr, ptr %267, align 8, !tbaa !164
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
  %281 = load ptr, ptr %280, align 8, !tbaa !164
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
  %321 = load ptr, ptr %1, align 8, !tbaa !206
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !117
  %324 = sext i32 %.1113215 to i64
  %325 = getelementptr inbounds %struct.t_resinfo, ptr %323, i64 %324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(32) %320, i64 32, i1 false), !tbaa.struct !229
  %326 = add nsw i32 %.1113215, 1
  %327 = load ptr, ptr %1, align 8, !tbaa !206
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !117
  %330 = getelementptr inbounds %struct.t_resinfo, ptr %329, i64 %324, i32 1
  store i32 %326, ptr %330, align 8, !tbaa !230
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %336, ptr noundef nonnull align 4 dereferenceable(36) %335, i64 36, i1 false), !tbaa.struct !231
  %337 = load ptr, ptr %294, align 8, !tbaa !127
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv244
  %339 = load ptr, ptr %338, align 8, !tbaa !128
  %340 = load ptr, ptr %1, align 8, !tbaa !206
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
  br i1 %378, label %332, label %.critedge4.loopexit, !llvm.loop !234

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
  br i1 %385, label %379, label %.critedge4, !llvm.loop !235

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
  br i1 %389, label %.lr.ph218, label %._crit_edge219, !llvm.loop !236

._crit_edge219:                                   ; preds = %.critedge4, %379, %.preheader188
  %390 = phi i32 [ %297, %.preheader188 ], [ %316, %379 ], [ %387, %.critedge4 ]
  %.1113.lcssa = phi i32 [ %.0112224, %.preheader188 ], [ %.1113215, %379 ], [ %.2114, %.critedge4 ]
  %.1109.lcssa = phi i32 [ %.0108225, %.preheader188 ], [ %.1109216, %379 ], [ %.3111, %.critedge4 ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0223, i64 40
  %.not186 = icmp eq ptr %391, %21
  br i1 %.not186, label %._crit_edge226, label %.preheader188, !llvm.loop !237

392:                                              ; preds = %._crit_edge226
  %393 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %393, ptr %0, align 8, !tbaa !206
  %394 = load ptr, ptr %2, align 8, !tbaa !113
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !135
  store ptr %278, ptr %2, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i, ptr %267, align 8, !tbaa !164
  store ptr %279, ptr %395, align 8, !tbaa !135
  %397 = load ptr, ptr %3, align 8, !tbaa !113
  %398 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !135
  store ptr %290, ptr %3, align 8, !tbaa !113
  store ptr %scevgep.i.i.i.i.i139, ptr %280, align 8, !tbaa !164
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
  br i1 %.not.i.i.i.i149, label %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !238

_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI12MoleculeTypeEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i150 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorI12MoleculeTypeSaIS0_EED2Ev.exit, label %421

421:                                              ; preds = %_ZSt8_DestroyIP12MoleculeTypeS0_EvT_S2_RSaIT0_E.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !219
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !193
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !195

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !193
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !195

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
  %2 = load ptr, ptr %0, align 8, !tbaa !193
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
  %14 = load ptr, ptr %0, align 8, !tbaa !193
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !202
  store i32 -1, ptr %29, align 4, !tbaa !204
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !241

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
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !242

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
  store i64 %54, ptr %2, align 8, !tbaa !200
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
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %44, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %24, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !165
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i51 = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %30, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %31, -12
  %32 = getelementptr inbounds %"class.gmx::BasicVector", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %29, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %33 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false), !tbaa.struct !165
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %34, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !164
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %36 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !164
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %40, %.lr.ph.i.i.i.i.i54 ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false), !tbaa.struct !165
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %39, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !243

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !164
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %41 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59.loopexit ], [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %19
  store ptr %42, ptr %12, align 8, !tbaa !164
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %43

43:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !113
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %15, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %9
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %9)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, label %56

56:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit
  %57 = mul nuw nsw i64 %55, 12
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit, %56
  %59 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %61, %.lr.ph.i.i.i.i.i63 ], [ %59, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %45, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false), !tbaa.struct !165
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !243

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %59, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm.exit ], [ %61, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %63, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false), !tbaa.struct !165
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %62, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !244

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %65, %.lr.ph.i.i.i.i.i76 ], [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false), !tbaa.struct !165
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %64, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !243

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %63, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit74 ], [ %65, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %45, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81
  %67 = load ptr, ptr %10, align 8, !tbaa !135
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit81, %66
  store ptr %59, ptr %0, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %59, i64 %55
  store ptr %70, ptr %10, align 8, !tbaa !135
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %43, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit59, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #4

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
