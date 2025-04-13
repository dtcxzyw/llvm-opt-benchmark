; ModuleID = 'bench/gromacs/original/x2top.ll'
source_filename = "bench/gromacs/original/x2top.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%class.InteractionOfType = type <{ %"class.std::vector.5", %"struct.std::array.95", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.95" = type { [12 x float] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array" = type { [95 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mols = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.10" }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.18", %"class.std::vector.23", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon.33, ptr }
%union.anon.33 = type { ptr }
%"class.gmx::LoggerBuilder" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.gmx::LoggerOwner" = type { %"class.std::unique_ptr.52", ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%class.PreprocessingAtomTypes = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.gmx::ArrayRef.71" = type { %"struct.gmx::ArrayRefIter.72", %"struct.gmx::ArrayRefIter.72" }
%"struct.gmx::ArrayRefIter.72" = type { ptr }
%"class.gmx::ArrayRef.74" = type { %"struct.gmx::ArrayRefIter.75", %"struct.gmx::ArrayRefIter.75" }
%"struct.gmx::ArrayRefIter.75" = type { ptr }
%"class.gmx::ArrayRef.77" = type { %"struct.gmx::ArrayRefIter.78", %"struct.gmx::ArrayRefIter.78" }
%"struct.gmx::ArrayRefIter.78" = type { ptr }
%"class.gmx::ArrayRef.83" = type { %"struct.gmx::ArrayRefIter.84", %"struct.gmx::ArrayRefIter.84" }
%"struct.gmx::ArrayRefIter.84" = type { ptr }
%"class.gmx::ArrayRef.89" = type { %"struct.gmx::ArrayRefIter.90", %"struct.gmx::ArrayRefIter.90" }
%"struct.gmx::ArrayRefIter.90" = type { ptr }
%struct.t_nm2type = type { ptr, ptr, double, double, i32, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN17PreprocessResidueD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZN17InteractionOfTypeC2ERKS_ = comdat any

$_ZN18InteractionsOfTypeD2Ev = comdat any

@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] generates a primitive topology from a coordinate file.\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"The program assumes all hydrogens are present when defining\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"the hybridization from the atom name and the number of bonds.\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"The program can also make an [REF].rtp[ref] entry, which you can then add\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"to the [REF].rtp[ref] database.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"When [TT]-param[tt] is set, equilibrium distances and angles\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"and force constants will be printed in the topology for all\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"interactions. The equilibrium distances and angles are taken\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"from the input coordinates, the force constant are set with\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"command line options.\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The force fields somewhat supported currently are:[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"G53a5  GROMOS96 53a5 Forcefield (official distribution)[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"oplsaa OPLS-AA/L all-atom force field (2001 aminoacid dihedrals)[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"The corresponding data files can be found in the library directory\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"with name [TT]atomname2type.n2t[tt]. Check Chapter 5 of the manual for more\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"information about file formats. By default, the force field selection\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"is interactive, but you can use the [TT]-ff[tt] option to specify\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"one of the short names above on the command line instead. In that\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"case [THISMODULE] just looks for the corresponding file.[PAR]\00", align 1
@__const._Z9gmx_x2topiPPc.desc = private unnamed_addr constant [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str.19 = private unnamed_addr constant [78 x i8] c"The atom type selection is primitive. Virtually no chemical knowledge is used\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Periodic boundary conditions screw up the bonding\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"No improper dihedrals are generated\00", align 1
@.str.22 = private unnamed_addr constant [174 x i8] c"The atoms to atomtype translation table is incomplete ([TT]atomname2type.n2t[tt] file in the data directory). Please extend it and send the results back to the GROMACS crew.\00", align 1
@__const._Z9gmx_x2topiPPc.bugs = private unnamed_addr constant [4 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@__const._Z9gmx_x2topiPPc.bts = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 2], align 16
@.str.23 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ICE\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"oplsaa\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-ff\00", align 1
@.str.31 = private unnamed_addr constant [74 x i8] c"Force field for your simulation. Type \22select\22 for interactive selection.\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Generate verbose output in the top file.\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"-nexcl\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Number of exclusions\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"-H14\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"Use 3rd neighbour interactions for hydrogen atoms\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"-alldih\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Generate all proper dihedrals\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-remdih\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"Remove dihedrals on the same bond as an improper\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"Output 1-4 interactions (pairs) in topology file\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Name of your molecule\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Use periodic boundary conditions.\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"-pdbq\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"Use the B-factor supplied in a [REF].pdb[ref] file for the atomic charges\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"-param\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"Print parameters in the output\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"-round\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Round off measured values\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"-kb\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"Bonded force constant (kJ/mol/nm^2)\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-kt\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Angle force constant (kJ/mol/rad^2)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"-kp\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"Dihedral angle force constant (kJ/mol/rad^2)\00", align 1
@.str.60 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/x2top.cpp\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Specify at least one output file\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"atoms->pdbinfo\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"No or incorrect atomname2type.n2t file found (looking for %s)\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"There are %d name to type translations in file %s\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [35 x i8] c"Generating bonds from distances...\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"nbonds\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"excls\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Generating angles and dihedrals from bonds...\00", align 1
@.str.71 = private unnamed_addr constant [110 x i8] c"There are %4zu %s dihedrals, %4zu impropers, %4zu angles\0A          %4zu pairs,     %4zu bonds and  %4d atoms\0A\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Ryckaert-Bellemans\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"proper\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"Total charge is %g, total mass is %g\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Generated by x2top\00", align 1
@.str.77 = private unnamed_addr constant [132 x i8] c"Topologies generated by %s can not be trusted at face value. Please verify atomtypes and charges by comparison to other topologies.\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"atoms->atomtype\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"Could only find a forcefield type for %d out of %d atoms\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"There are %zu different atom types in your sample\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%.2e\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"cgnr\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"; %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"[ atoms ]\0A\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"tp = %d, i = %d in print_rtp\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"%-8s  %12s  %8.4f  %5d\0A\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"angles\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"dihedrals\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"impropers\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"  %5s\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"  %10.3e\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Atom %5s has %1d bonds\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_x2topiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca [12 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.t_pbc, align 4
  %18 = alloca %class.InteractionOfType, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %struct.t_pbc, align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca %"struct.std::array.95", align 4
  %40 = alloca %class.InteractionOfType, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca [19 x ptr], align 16
  %45 = alloca [4 x ptr], align 16
  %46 = alloca %"struct.std::array", align 8
  %47 = alloca %struct.t_mols, align 8
  %48 = alloca i32, align 4
  %49 = alloca [32 x i8], align 16
  %50 = alloca ptr, align 8
  %51 = alloca [4 x i32], align 16
  %52 = alloca [3 x [3 x float]], align 16
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca [3 x %struct.t_filenm], align 16
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca %struct.PreprocessResidue, align 8
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca [15 x %struct.t_pargs], align 16
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca %"class.gmx::LoggerBuilder", align 8
  %75 = alloca %"class.gmx::LoggerOwner", align 8
  %76 = alloca %"class.gmx::MDLogger", align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.gmx::LogEntryWriter", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.gmx::LogEntryWriter", align 8
  %85 = alloca %class.PreprocessingAtomTypes, align 8
  %86 = alloca %"class.gmx::LogEntryWriter", align 8
  %87 = alloca %"class.gmx::ArrayRef.71", align 8
  %88 = alloca %"class.gmx::ArrayRef.74", align 8
  %89 = alloca %"class.gmx::ArrayRef.77", align 8
  %90 = alloca %"class.gmx::LogEntryWriter", align 8
  %91 = alloca %"class.gmx::LogEntryWriter", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.gmx::ArrayRef.74", align 8
  %98 = alloca %"class.gmx::ArrayRef.83", align 8
  %99 = alloca %"class.gmx::ArrayRef.89", align 8
  %100 = alloca %"class.gmx::LogEntryWriter", align 8
  store i32 %0, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %44) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %44, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z9gmx_x2topiPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %45, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_x2topiPPc.bugs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 9880, ptr nonnull %46) #23
  br label %101

101:                                              ; preds = %101, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %101 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.ptr.i, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store i32 -1, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 28
  store i32 -1, ptr %103, align 4, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %104, i8 0, i64 72, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 104
  %105 = icmp eq i64 %.add.i, 9880
  br i1 %105, label %_ZNSt5arrayI18InteractionsOfTypeLm95EEC2Ev.exit, label %101

_ZNSt5arrayI18InteractionsOfTypeLm95EEC2Ev.exit:  ; preds = %101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #23
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %106, ptr %47, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %107, align 8, !tbaa !35
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z9gmx_x2topiPPc.bts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %52) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #23
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %55) #23
  store i32 9, ptr %55, align 16, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.23, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.24, ptr %109, align 16, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i64 2, ptr %110, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 23, ptr %112, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr @.str.25, ptr %113, align 16, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr @.str.26, ptr %114, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i64 12, ptr %115, align 16, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 28, ptr %117, align 16, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr @.str.27, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr @.str.26, ptr %119, align 16, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 136
  store i64 12, ptr %120, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
  store float 4.000000e+05, ptr %56, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #23
  store float 4.000000e+02, ptr %57, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #23
  store float 5.000000e+00, ptr %58, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %59) #23
  %122 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %122, ptr %59, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %123, align 8, !tbaa !35
  store i8 0, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %125, ptr %124, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store i64 0, ptr %126, align 8, !tbaa !35
  store i8 0, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %127, i8 0, i64 49, i1 false)
  store i32 -1, ptr %128, align 4, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store i8 0, ptr %129, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 121
  store i8 0, ptr %130, align 1, !tbaa !63
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 128
  br label %132

132:                                              ; preds = %132, %_ZNSt5arrayI18InteractionsOfTypeLm95EEC2Ev.exit
  %.idx.i.i = phi i64 [ 0, %_ZNSt5arrayI18InteractionsOfTypeLm95EEC2Ev.exit ], [ %.add.i.i, %132 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %134 = icmp eq i64 %.add.i.i, 192
  br i1 %134, label %_ZN17PreprocessResidueC2Ev.exit, label %132

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #23
  store i8 0, ptr %60, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61) #23
  store i8 1, ptr %61, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62) #23
  store i8 0, ptr %62, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #23
  store i32 3, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64) #23
  store i8 1, ptr %64, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #23
  store i8 1, ptr %65, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #23
  store i8 1, ptr %66, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %67) #23
  store i8 1, ptr %67, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68) #23
  store i8 0, ptr %68, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #23
  store i8 0, ptr %69, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #23
  store ptr @.str.28, ptr %70, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #23
  store ptr @.str.29, ptr %71, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %72) #23
  store ptr @.str.30, ptr %72, align 16, !tbaa !73
  %135 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i8 0, ptr %135, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 4, ptr %136, align 4, !tbaa !76
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %71, ptr %137, align 16, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr @.str.31, ptr %138, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr @.str.32, ptr %139, align 16, !tbaa !73
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i8 0, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %72, i64 44
  store i32 5, ptr %141, align 4, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr %69, ptr %142, align 16, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %72, i64 56
  store ptr @.str.33, ptr %143, align 8, !tbaa !77
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr @.str.34, ptr %144, align 16, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store i8 0, ptr %145, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 76
  store i32 0, ptr %146, align 4, !tbaa !76
  %147 = getelementptr inbounds nuw i8, ptr %72, i64 80
  store ptr %63, ptr %147, align 16, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %72, i64 88
  store ptr @.str.35, ptr %148, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr @.str.36, ptr %149, align 16, !tbaa !73
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 104
  store i8 0, ptr %150, align 8, !tbaa !75
  %151 = getelementptr inbounds nuw i8, ptr %72, i64 108
  store i32 5, ptr %151, align 4, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 112
  store ptr %61, ptr %152, align 16, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 120
  store ptr @.str.37, ptr %153, align 8, !tbaa !77
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store ptr @.str.38, ptr %154, align 16, !tbaa !73
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store i8 0, ptr %155, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 140
  store i32 5, ptr %156, align 4, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr %62, ptr %157, align 16, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr @.str.39, ptr %158, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr @.str.40, ptr %159, align 16, !tbaa !73
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store i8 0, ptr %160, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 172
  store i32 5, ptr %161, align 4, !tbaa !76
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store ptr %60, ptr %162, align 16, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 184
  store ptr @.str.41, ptr %163, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 192
  store ptr @.str.42, ptr %164, align 16, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 200
  store i8 0, ptr %165, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 204
  store i32 5, ptr %166, align 4, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %72, i64 208
  store ptr %66, ptr %167, align 16, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %72, i64 216
  store ptr @.str.43, ptr %168, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw i8, ptr %72, i64 224
  store ptr @.str.44, ptr %169, align 16, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %72, i64 232
  store i8 0, ptr %170, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 236
  store i32 4, ptr %171, align 4, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 240
  store ptr %70, ptr %172, align 16, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 248
  store ptr @.str.45, ptr %173, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store ptr @.str.46, ptr %174, align 16, !tbaa !73
  %175 = getelementptr inbounds nuw i8, ptr %72, i64 264
  store i8 0, ptr %175, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw i8, ptr %72, i64 268
  store i32 5, ptr %176, align 4, !tbaa !76
  %177 = getelementptr inbounds nuw i8, ptr %72, i64 272
  store ptr %67, ptr %177, align 16, !tbaa !38
  %178 = getelementptr inbounds nuw i8, ptr %72, i64 280
  store ptr @.str.47, ptr %178, align 8, !tbaa !77
  %179 = getelementptr inbounds nuw i8, ptr %72, i64 288
  store ptr @.str.48, ptr %179, align 16, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %72, i64 296
  store i8 0, ptr %180, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw i8, ptr %72, i64 300
  store i32 5, ptr %181, align 4, !tbaa !76
  %182 = getelementptr inbounds nuw i8, ptr %72, i64 304
  store ptr %68, ptr %182, align 16, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %72, i64 312
  store ptr @.str.49, ptr %183, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %72, i64 320
  store ptr @.str.50, ptr %184, align 16, !tbaa !73
  %185 = getelementptr inbounds nuw i8, ptr %72, i64 328
  store i8 0, ptr %185, align 8, !tbaa !75
  %186 = getelementptr inbounds nuw i8, ptr %72, i64 332
  store i32 5, ptr %186, align 4, !tbaa !76
  %187 = getelementptr inbounds nuw i8, ptr %72, i64 336
  store ptr %64, ptr %187, align 16, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 344
  store ptr @.str.51, ptr %188, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %72, i64 352
  store ptr @.str.52, ptr %189, align 16, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 360
  store i8 0, ptr %190, align 8, !tbaa !75
  %191 = getelementptr inbounds nuw i8, ptr %72, i64 364
  store i32 5, ptr %191, align 4, !tbaa !76
  %192 = getelementptr inbounds nuw i8, ptr %72, i64 368
  store ptr %65, ptr %192, align 16, !tbaa !38
  %193 = getelementptr inbounds nuw i8, ptr %72, i64 376
  store ptr @.str.53, ptr %193, align 8, !tbaa !77
  %194 = getelementptr inbounds nuw i8, ptr %72, i64 384
  store ptr @.str.54, ptr %194, align 16, !tbaa !73
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 392
  store i8 0, ptr %195, align 8, !tbaa !75
  %196 = getelementptr inbounds nuw i8, ptr %72, i64 396
  store i32 2, ptr %196, align 4, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 400
  store ptr %56, ptr %197, align 16, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %72, i64 408
  store ptr @.str.55, ptr %198, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 416
  store ptr @.str.56, ptr %199, align 16, !tbaa !73
  %200 = getelementptr inbounds nuw i8, ptr %72, i64 424
  store i8 0, ptr %200, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %72, i64 428
  store i32 2, ptr %201, align 4, !tbaa !76
  %202 = getelementptr inbounds nuw i8, ptr %72, i64 432
  store ptr %57, ptr %202, align 16, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 440
  store ptr @.str.57, ptr %203, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %72, i64 448
  store ptr @.str.58, ptr %204, align 16, !tbaa !73
  %205 = getelementptr inbounds nuw i8, ptr %72, i64 456
  store i8 0, ptr %205, align 8, !tbaa !75
  %206 = getelementptr inbounds nuw i8, ptr %72, i64 460
  store i32 2, ptr %206, align 4, !tbaa !76
  %207 = getelementptr inbounds nuw i8, ptr %72, i64 464
  store ptr %58, ptr %207, align 16, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %72, i64 472
  store ptr @.str.59, ptr %208, align 8, !tbaa !77
  %209 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %43, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %55, i32 noundef 15, ptr noundef nonnull %72, i32 noundef 19, ptr noundef nonnull %44, i32 noundef 4, ptr noundef nonnull %45, ptr noundef nonnull %54)
          to label %210 unwind label %211

210:                                              ; preds = %_ZN17PreprocessResidueC2Ev.exit
  br i1 %209, label %213, label %1368

211:                                              ; preds = %215, %213, %_ZN17PreprocessResidueC2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1370

213:                                              ; preds = %210
  %214 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef nonnull %55)
          to label %215 unwind label %211

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef nonnull %55)
          to label %217 unwind label %211

217:                                              ; preds = %215
  %218 = load i8, ptr %60, align 1, !tbaa !71, !range !78, !noundef !79
  store i8 %218, ptr %130, align 1, !tbaa !63
  %219 = load i8, ptr %61, align 1, !tbaa !71, !range !78, !noundef !79
  store i8 %219, ptr %129, align 8, !tbaa !62
  %220 = load i8, ptr %62, align 1, !tbaa !71, !range !78, !noundef !79
  %221 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store i8 %220, ptr %221, align 8, !tbaa !80
  %222 = load i32, ptr %63, align 4, !tbaa !4
  store i32 %222, ptr %128, align 4, !tbaa !46
  %or.cond = or i1 %214, %216
  br i1 %or.cond, label %231, label %223

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 490, ptr noundef nonnull @.str.61) #24
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #23
  br label %1370

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #23
  invoke void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %232 unwind label %280

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv()
          to label %234 unwind label %282

234:                                              ; preds = %232
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef nonnull %233)
          to label %235 unwind label %282

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv()
          to label %237 unwind label %282

237:                                              ; preds = %235
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, ptr noundef nonnull %236)
          to label %238 unwind label %282

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #23
  invoke void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::LoggerOwner") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %239 unwind label %284

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #23
  %240 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %241, i64 40, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #23
  %242 = load ptr, ptr %71, align 8, !tbaa !72
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(7) @.str.62) #25
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr null, ptr %242
  invoke void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %77, ptr noundef %245, ptr noundef nonnull %49, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %246 unwind label %286

246:                                              ; preds = %239
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %49, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %247 = icmp eq i32 %bcmp, 0
  %248 = load ptr, ptr %70, align 8, !tbaa !72
  %249 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %248)
          to label %250 unwind label %288

250:                                              ; preds = %246
  %251 = load i64, ptr %107, align 8, !tbaa !35
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #23
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef %251, ptr noundef nonnull %249, i64 noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %254, align 8, !tbaa !94
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, i32 noundef 512, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %290

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #23
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 3, ptr noundef nonnull %55)
          to label %257 unwind label %292

257:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %256, ptr %79, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %258 unwind label %292

258:                                              ; preds = %257
  %259 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %255, ptr noundef nonnull %53, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %52, i1 noundef zeroext false)
          to label %260 unwind label %294

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %263

263:                                              ; preds = %260
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %262) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %263, %260
  store ptr null, ptr %261, align 8, !tbaa !96
  %264 = load ptr, ptr %78, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !35
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %270 = load i64, ptr %265, align 8, !tbaa !38
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #23
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 2344
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 2400
  %274 = load ptr, ptr %273, align 8, !tbaa !99
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %297

276:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %277 = load i32, ptr %272, align 8, !tbaa !103
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %278, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %276
  store ptr %279, ptr %273, align 8, !tbaa !104
  br label %297

280:                                              ; preds = %231
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1367

282:                                              ; preds = %237, %235, %234, %232
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1366

284:                                              ; preds = %238
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1365

286:                                              ; preds = %239
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1364

288:                                              ; preds = %250, %246
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.body

292:                                              ; preds = %257, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %258
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #23
  br label %296

296:                                              ; preds = %294, %292
  %.pn66 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #23
  br label %.body

.loopexit295:                                     ; preds = %.noexc.i.i.us.us.i
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp296.loopexit:                   ; preds = %477
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp296.loopexit.split-lp.loopexit: ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %lpad.loopexit305 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp: ; preds = %297, %386, %276, %415, %423, %.lr.ph.us.i.i
  %lpad.loopexit.split-lp306 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %298 = invoke noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %48)
          to label %299 unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %297
  %300 = load i32, ptr %48, align 4, !tbaa !4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %303 unwind label %307

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %304 unwind label %309

304:                                              ; preds = %303
  %305 = load ptr, ptr %81, align 8, !tbaa !98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 524, ptr noundef nonnull @.str.65, ptr noundef %305) #24
          to label %306 unwind label %311

306:                                              ; preds = %304
  unreachable

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %321

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

311:                                              ; preds = %304
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %81, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !35
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %311
  %319 = load i64, ptr %314, align 8, !tbaa !38
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %309
  %.pn94 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #23
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %307
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #23
  br label %.body

322:                                              ; preds = %299
  %323 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !105
  %325 = icmp eq ptr %324, null
  br i1 %325, label %384, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #23
  %327 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %328, ptr %82, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %329, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 1, ptr %330, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %331 = load ptr, ptr %77, align 8, !tbaa !98, !noalias !116
  %332 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !35, !noalias !116
  %334 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %334, ptr %83, align 8, !tbaa !32, !alias.scope !116
  %335 = icmp eq ptr %331, null
  %336 = icmp ne i64 %333, 0
  %or.cond.i.i.i = and i1 %335, %336
  br i1 %or.cond.i.i.i, label %.noexc.i, label %337

.noexc.i:                                         ; preds = %326
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %.noexc.i
  unreachable

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #23, !noalias !116
  store i64 %333, ptr %42, align 8, !tbaa !117, !noalias !116
  %338 = icmp ugt i64 %333, 15
  br i1 %338, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %337
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc105 unwind label %368

.noexc105:                                        ; preds = %.noexc.i.i.i
  store ptr %339, ptr %83, align 8, !tbaa !98, !alias.scope !116
  %340 = load i64, ptr %42, align 8, !tbaa !117, !noalias !116
  store i64 %340, ptr %334, align 8, !tbaa !38, !alias.scope !116
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc105, %337
  %341 = phi ptr [ %339, %.noexc105 ], [ %334, %337 ]
  switch i64 %333, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i
  %343 = load i8, ptr %331, align 1, !tbaa !38
  store i8 %343, ptr %341, align 1, !tbaa !38
  br label %345

344:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %331, i64 %333, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i.i.i
  %346 = load i64, ptr %42, align 8, !tbaa !117, !noalias !116
  %347 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !35, !alias.scope !116
  %348 = load ptr, ptr %83, align 8, !tbaa !98, !alias.scope !116
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #23, !noalias !116
  %350 = load ptr, ptr %83, align 8, !tbaa !98
  %351 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.66, i32 noundef %300, ptr noundef %350)
          to label %352 unwind label %370

352:                                              ; preds = %345
  %353 = load ptr, ptr %324, align 8, !tbaa !118
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull align 8 dereferenceable(40) %351)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %370

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %352
  %356 = load ptr, ptr %83, align 8, !tbaa !98
  %357 = icmp eq ptr %356, %334
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %358 = load i64, ptr %347, align 8, !tbaa !35
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %360 = load i64, ptr %334, align 8, !tbaa !38
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  %362 = load ptr, ptr %82, align 8, !tbaa !98
  %363 = icmp eq ptr %362, %328
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %364 = load i64, ptr %329, align 8, !tbaa !35
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %366 = load i64, ptr %328, align 8, !tbaa !38
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #23
  br label %384

368:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

370:                                              ; preds = %352, %345
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %83, align 8, !tbaa !98
  %373 = icmp eq ptr %372, %334
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %370
  %374 = load i64, ptr %347, align 8, !tbaa !35
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %370
  %376 = load i64, ptr %334, align 8, !tbaa !38
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %368
  %.pn68 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  %378 = load ptr, ptr %82, align 8, !tbaa !98
  %379 = icmp eq ptr %378, %328
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %380 = load i64, ptr %329, align 8, !tbaa !35
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %382 = load i64, ptr %328, align 8, !tbaa !38
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit115

_ZN3gmx14LogEntryWriterD2Ev.exit115:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #23
  br label %.body

384:                                              ; preds = %322, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %385 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not = icmp eq ptr %385, null
  br i1 %.not, label %388, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %48, align 4, !tbaa !4
  invoke void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef nonnull %385, i32 noundef %387, ptr noundef %298)
          to label %388 unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %384, %386
  %389 = load ptr, ptr %323, align 8, !tbaa !105
  %390 = icmp eq ptr %389, null
  br i1 %390, label %415, label %391

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #23
  %392 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %393, ptr %84, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %394, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 1, ptr %395, align 8, !tbaa !107
  %396 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.67)
          to label %397 unwind label %407

397:                                              ; preds = %391
  %398 = load ptr, ptr %389, align 8, !tbaa !118
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(40) %396)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117 unwind label %407

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117: ; preds = %397
  %401 = load ptr, ptr %84, align 8, !tbaa !98
  %402 = icmp eq ptr %401, %393
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i119: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117
  %403 = load i64, ptr %394, align 8, !tbaa !35
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit117
  %405 = load i64, ptr %393, align 8, !tbaa !38
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit120

_ZN3gmx14LogEntryWriterD2Ev.exit120:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #23
  br label %415

407:                                              ; preds = %397, %391
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %84, align 8, !tbaa !98
  %410 = icmp eq ptr %409, %393
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122: ; preds = %407
  %411 = load i64, ptr %394, align 8, !tbaa !35
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121: ; preds = %407
  %413 = load i64, ptr %393, align 8, !tbaa !38
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit123

_ZN3gmx14LogEntryWriterD2Ev.exit123:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #23
  br label %.body

415:                                              ; preds = %388, %_ZN3gmx14LogEntryWriterD2Ev.exit120
  %416 = load i32, ptr %272, align 8, !tbaa !103
  %417 = sext i32 %416 to i64
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60, i32 noundef 540, i64 noundef range(i64 -2147483648, 2147483648) %417, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %415
  %419 = load i32, ptr %48, align 4, !tbaa !4
  %420 = load ptr, ptr %50, align 8, !tbaa !122
  %421 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %422 = trunc nuw i8 %421 to i1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br i1 %422, label %423, label %.noexc125

423:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %37, i32 noundef 4, ptr noundef nonnull %52)
          to label %.noexc125 unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %423, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %424 = load i32, ptr %272, align 8, !tbaa !103
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph631.i, label %.loopexit304

.lr.ph631.i:                                      ; preds = %.noexc125
  %426 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %429 = icmp sgt i32 %419, 0
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count544.i.i = zext nneg i32 %419 to i64
  %446 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %451 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %452 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %429, label %.lr.ph631.split.us.i, label %.lr.ph631.split.i

.lr.ph631.split.us.i:                             ; preds = %.lr.ph631.i, %.loopexit.us.i
  %453 = phi i32 [ %456, %.loopexit.us.i ], [ %424, %.lr.ph631.i ]
  %indvars.iv843.i = phi i64 [ %indvars.iv.next844.i, %.loopexit.us.i ], [ 0, %.lr.ph631.i ]
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %.loopexit.us.i ], [ 1, %.lr.ph631.i ]
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next844.i, %454
  br i1 %455, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i
  %.pre848.i = sext i32 %721 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph631.split.us.i
  %.pre-phi.i = phi i64 [ %.pre848.i, %.loopexit.us.loopexit.i ], [ %454, %.lr.ph631.split.us.i ]
  %456 = phi i32 [ %721, %.loopexit.us.loopexit.i ], [ %453, %.lr.ph631.split.us.i ]
  %457 = icmp slt i64 %indvars.iv.next844.i, %.pre-phi.i
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  br i1 %457, label %.lr.ph631.split.us.i, label %.loopexit304, !llvm.loop !123

.lr.ph.us.i:                                      ; preds = %.lr.ph631.split.us.i
  %458 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv843.i
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv843.i
  %462 = trunc nuw nsw i64 %indvars.iv843.i to i32
  br label %463

463:                                              ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, %.lr.ph.us.i
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i ], [ %indvars.iv838.i, %.lr.ph.us.i ]
  %464 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv840.i
  br i1 %422, label %477, label %465

465:                                              ; preds = %463
  %466 = load float, ptr %458, align 4, !tbaa !44
  %467 = load float, ptr %464, align 4, !tbaa !44
  %468 = fsub float %466, %467
  %469 = load float, ptr %459, align 4, !tbaa !44
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !44
  %472 = fsub float %469, %471
  %473 = load float, ptr %460, align 4, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %475 = load float, ptr %474, align 4, !tbaa !44
  %476 = fsub float %473, %475
  store float %468, ptr %38, align 4, !tbaa !44
  store float %472, ptr %426, align 4, !tbaa !44
  store float %476, ptr %427, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

477:                                              ; preds = %463
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %458, ptr noundef nonnull %464, ptr noundef nonnull %38)
          to label %.noexc126 unwind label %.loopexit.split-lp296.loopexit

.noexc126:                                        ; preds = %477
  %.pre.i = load float, ptr %38, align 4, !tbaa !44
  %.pre846.i = load float, ptr %426, align 4, !tbaa !44
  %.pre847.i = load float, ptr %427, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc126, %465
  %478 = phi float [ %.pre847.i, %.noexc126 ], [ %476, %465 ]
  %479 = phi float [ %.pre846.i, %.noexc126 ], [ %472, %465 ]
  %480 = phi float [ %.pre.i, %.noexc126 ], [ %468, %465 ]
  %481 = fmul float %479, %479
  %482 = call float @llvm.fmuladd.f32(float %480, float %480, float %481)
  %483 = call noundef float @llvm.fmuladd.f32(float %478, float %478, float %482)
  %484 = load ptr, ptr %428, align 8, !tbaa !125
  %485 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv843.i
  %486 = load ptr, ptr %485, align 8, !tbaa !126
  %487 = load ptr, ptr %486, align 8, !tbaa !72
  %488 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv840.i
  %489 = load ptr, ptr %488, align 8, !tbaa !126
  %490 = load ptr, ptr %489, align 8, !tbaa !72
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %483)
  %491 = icmp eq ptr %487, null
  %492 = icmp eq ptr %490, null
  %493 = fpext float %sqrt.us.us.i to double
  br i1 %491, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv538.i.us.us.i = phi i64 [ %indvars.iv.next539.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %494 = getelementptr inbounds nuw %struct.t_nm2type, ptr %298, i64 %indvars.iv538.i.us.us.i
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !128
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 48
  br label %500

500:                                              ; preds = %685, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %685 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  store ptr %430, ptr %29, align 8, !tbaa !32
  %501 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %487) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  store i64 %501, ptr %28, align 8, !tbaa !117
  %502 = icmp ugt i64 %501, 15
  br i1 %502, label %.noexc.i.i.us.us.i, label %._crit_edge.i.i.i.us.us.i

.noexc.i.i.us.us.i:                               ; preds = %500
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc127 unwind label %.loopexit295

.noexc127:                                        ; preds = %.noexc.i.i.us.us.i
  store ptr %503, ptr %29, align 8, !tbaa !98
  %504 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %504, ptr %430, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.us.us.i

._crit_edge.i.i.i.us.us.i:                        ; preds = %.noexc127, %500
  %505 = phi ptr [ %503, %.noexc127 ], [ %430, %500 ]
  switch i64 %501, label %508 [
    i64 1, label %506
    i64 0, label %509
  ]

506:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  %507 = load i8, ptr %487, align 1, !tbaa !38
  store i8 %507, ptr %505, align 1, !tbaa !38
  br label %509

508:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr nonnull readonly align 1 %487, i64 %501, i1 false)
  br label %509

509:                                              ; preds = %508, %506, %._crit_edge.i.i.i.us.us.i
  %510 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %510, ptr %431, align 8, !tbaa !35
  %511 = load ptr, ptr %29, align 8, !tbaa !98
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %513 = load ptr, ptr %494, align 8, !tbaa !132
  store ptr %432, ptr %30, align 8, !tbaa !32
  %514 = icmp eq ptr %513, null
  br i1 %514, label %.split.us.i, label %515

515:                                              ; preds = %509
  %516 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %513) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store i64 %516, ptr %27, align 8, !tbaa !117
  %517 = icmp ugt i64 %516, 15
  br i1 %517, label %.noexc.i208.i.us.us.i, label %._crit_edge.i.i207.i.us.us.i

.noexc.i208.i.us.us.i:                            ; preds = %515
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc210.i.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc210.i.us.us.i:                              ; preds = %.noexc.i208.i.us.us.i
  store ptr %518, ptr %30, align 8, !tbaa !98
  %519 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %519, ptr %432, align 8, !tbaa !38
  br label %._crit_edge.i.i207.i.us.us.i

._crit_edge.i.i207.i.us.us.i:                     ; preds = %.noexc210.i.us.us.i, %515
  %520 = phi ptr [ %518, %.noexc210.i.us.us.i ], [ %432, %515 ]
  switch i64 %516, label %523 [
    i64 1, label %521
    i64 0, label %524
  ]

521:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  %522 = load i8, ptr %513, align 1, !tbaa !38
  store i8 %522, ptr %520, align 1, !tbaa !38
  br label %524

523:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %520, ptr nonnull align 1 %513, i64 %516, i1 false)
  br label %524

524:                                              ; preds = %523, %521, %._crit_edge.i.i207.i.us.us.i
  %525 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %525, ptr %433, align 8, !tbaa !35
  %526 = load ptr, ptr %30, align 8, !tbaa !98
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 %525
  store i8 0, ptr %527, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %528 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %529 unwind label %.split423.us.split.us.i

529:                                              ; preds = %524
  br i1 %528, label %530, label %563

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  store ptr %434, ptr %31, align 8, !tbaa !32
  br i1 %492, label %.split430.us.i, label %531

531:                                              ; preds = %530
  %532 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %490) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  store i64 %532, ptr %26, align 8, !tbaa !117
  %533 = icmp ugt i64 %532, 15
  br i1 %533, label %.noexc.i213.i.us.us.i, label %._crit_edge.i.i212.i.us.us.i

.noexc.i213.i.us.us.i:                            ; preds = %531
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc215.i.us.us.i unwind label %.loopexit319.i.split.us.split.us.i

.noexc215.i.us.us.i:                              ; preds = %.noexc.i213.i.us.us.i
  store ptr %534, ptr %31, align 8, !tbaa !98
  %535 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %535, ptr %434, align 8, !tbaa !38
  br label %._crit_edge.i.i212.i.us.us.i

._crit_edge.i.i212.i.us.us.i:                     ; preds = %.noexc215.i.us.us.i, %531
  %536 = phi ptr [ %534, %.noexc215.i.us.us.i ], [ %434, %531 ]
  switch i64 %532, label %539 [
    i64 1, label %537
    i64 0, label %540
  ]

537:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  %538 = load i8, ptr %490, align 1, !tbaa !38
  store i8 %538, ptr %536, align 1, !tbaa !38
  br label %540

539:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr nonnull readonly align 1 %490, i64 %532, i1 false)
  br label %540

540:                                              ; preds = %539, %537, %._crit_edge.i.i212.i.us.us.i
  %541 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %541, ptr %435, align 8, !tbaa !35
  %542 = load ptr, ptr %31, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %541
  store i8 0, ptr %543, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %544 = load ptr, ptr %498, align 8, !tbaa !133
  %545 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv.i.us.us.i
  %546 = load ptr, ptr %545, align 8, !tbaa !72
  store ptr %436, ptr %32, align 8, !tbaa !32
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.split441.us.i, label %548

548:                                              ; preds = %540
  %549 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %546) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store i64 %549, ptr %25, align 8, !tbaa !117
  %550 = icmp ugt i64 %549, 15
  br i1 %550, label %.noexc.i218.i.us.us.i, label %._crit_edge.i.i217.i.us.us.i

.noexc.i218.i.us.us.i:                            ; preds = %548
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc220.i.us.us.i unwind label %.loopexit324.i.split.us.split.us.i

.noexc220.i.us.us.i:                              ; preds = %.noexc.i218.i.us.us.i
  store ptr %551, ptr %32, align 8, !tbaa !98
  %552 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %552, ptr %436, align 8, !tbaa !38
  br label %._crit_edge.i.i217.i.us.us.i

._crit_edge.i.i217.i.us.us.i:                     ; preds = %.noexc220.i.us.us.i, %548
  %553 = phi ptr [ %551, %.noexc220.i.us.us.i ], [ %436, %548 ]
  switch i64 %549, label %556 [
    i64 1, label %554
    i64 0, label %557
  ]

554:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  %555 = load i8, ptr %546, align 1, !tbaa !38
  store i8 %555, ptr %553, align 1, !tbaa !38
  br label %557

556:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %553, ptr nonnull align 1 %546, i64 %549, i1 false)
  br label %557

557:                                              ; preds = %556, %554, %._crit_edge.i.i217.i.us.us.i
  %558 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %558, ptr %437, align 8, !tbaa !35
  %559 = load ptr, ptr %32, align 8, !tbaa !98
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %561 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1)
          to label %562 unwind label %.thread309.i.split.us.split.us.i

562:                                              ; preds = %557
  br i1 %561, label %626, label %563

563:                                              ; preds = %562, %529
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  store ptr %438, ptr %33, align 8, !tbaa !32
  %564 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %487) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  store i64 %564, ptr %24, align 8, !tbaa !117
  %565 = icmp ugt i64 %564, 15
  br i1 %565, label %.noexc.i223.i.us.us.i, label %._crit_edge.i.i222.i.us.us.i

.noexc.i223.i.us.us.i:                            ; preds = %563
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc225.i.us.us.i unwind label %.split465.us.split.us.i

.noexc225.i.us.us.i:                              ; preds = %.noexc.i223.i.us.us.i
  store ptr %566, ptr %33, align 8, !tbaa !98
  %567 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %567, ptr %438, align 8, !tbaa !38
  br label %._crit_edge.i.i222.i.us.us.i

._crit_edge.i.i222.i.us.us.i:                     ; preds = %.noexc225.i.us.us.i, %563
  %568 = phi ptr [ %566, %.noexc225.i.us.us.i ], [ %438, %563 ]
  switch i64 %564, label %571 [
    i64 1, label %569
    i64 0, label %572
  ]

569:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  %570 = load i8, ptr %487, align 1, !tbaa !38
  store i8 %570, ptr %568, align 1, !tbaa !38
  br label %572

571:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr nonnull readonly align 1 %487, i64 %564, i1 false)
  br label %572

572:                                              ; preds = %571, %569, %._crit_edge.i.i222.i.us.us.i
  %573 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %573, ptr %439, align 8, !tbaa !35
  %574 = load ptr, ptr %33, align 8, !tbaa !98
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  %576 = load ptr, ptr %498, align 8, !tbaa !133
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv.i.us.us.i
  %578 = load ptr, ptr %577, align 8, !tbaa !72
  store ptr %440, ptr %34, align 8, !tbaa !32
  %579 = icmp eq ptr %578, null
  br i1 %579, label %.split477.us.i, label %580

580:                                              ; preds = %572
  %581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #23
  store i64 %581, ptr %23, align 8, !tbaa !117
  %582 = icmp ugt i64 %581, 15
  br i1 %582, label %.noexc.i228.i.us.us.i, label %._crit_edge.i.i227.i.us.us.i

.noexc.i228.i.us.us.i:                            ; preds = %580
  %583 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc230.i.us.us.i unwind label %.loopexit329.i.split.us.split.us.i

.noexc230.i.us.us.i:                              ; preds = %.noexc.i228.i.us.us.i
  store ptr %583, ptr %34, align 8, !tbaa !98
  %584 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %584, ptr %440, align 8, !tbaa !38
  br label %._crit_edge.i.i227.i.us.us.i

._crit_edge.i.i227.i.us.us.i:                     ; preds = %.noexc230.i.us.us.i, %580
  %585 = phi ptr [ %583, %.noexc230.i.us.us.i ], [ %440, %580 ]
  switch i64 %581, label %588 [
    i64 1, label %586
    i64 0, label %589
  ]

586:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  %587 = load i8, ptr %578, align 1, !tbaa !38
  store i8 %587, ptr %585, align 1, !tbaa !38
  br label %589

588:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr nonnull align 1 %578, i64 %581, i1 false)
  br label %589

589:                                              ; preds = %588, %586, %._crit_edge.i.i227.i.us.us.i
  %590 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %590, ptr %441, align 8, !tbaa !35
  %591 = load ptr, ptr %34, align 8, !tbaa !98
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %590
  store i8 0, ptr %592, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #23
  %593 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %594 unwind label %.split502.us.split.us.i

594:                                              ; preds = %589
  br i1 %593, label %595, label %.critedge184.i.us.us.i

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  store ptr %442, ptr %35, align 8, !tbaa !32
  br i1 %492, label %.split518.us.i, label %596

596:                                              ; preds = %595
  %597 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %490) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  store i64 %597, ptr %22, align 8, !tbaa !117
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc.i233.i.us.us.i, label %._crit_edge.i.i232.i.us.us.i

.noexc.i233.i.us.us.i:                            ; preds = %596
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc235.i.us.us.i unwind label %.loopexit334.i.split.us.split.us.i

.noexc235.i.us.us.i:                              ; preds = %.noexc.i233.i.us.us.i
  store ptr %599, ptr %35, align 8, !tbaa !98
  %600 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %600, ptr %442, align 8, !tbaa !38
  br label %._crit_edge.i.i232.i.us.us.i

._crit_edge.i.i232.i.us.us.i:                     ; preds = %.noexc235.i.us.us.i, %596
  %601 = phi ptr [ %599, %.noexc235.i.us.us.i ], [ %442, %596 ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %605
  ]

602:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  %603 = load i8, ptr %490, align 1, !tbaa !38
  store i8 %603, ptr %601, align 1, !tbaa !38
  br label %605

604:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr nonnull readonly align 1 %490, i64 %597, i1 false)
  br label %605

605:                                              ; preds = %604, %602, %._crit_edge.i.i232.i.us.us.i
  %606 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %606, ptr %443, align 8, !tbaa !35
  %607 = load ptr, ptr %35, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %606
  store i8 0, ptr %608, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %609 = load ptr, ptr %494, align 8, !tbaa !132
  store ptr %444, ptr %36, align 8, !tbaa !32
  %610 = icmp eq ptr %609, null
  br i1 %610, label %.split547.us.i, label %611

611:                                              ; preds = %605
  %612 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %609) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  store i64 %612, ptr %21, align 8, !tbaa !117
  %613 = icmp ugt i64 %612, 15
  br i1 %613, label %.noexc.i238.i.us.us.i, label %._crit_edge.i.i237.i.us.us.i

.noexc.i238.i.us.us.i:                            ; preds = %611
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc240.i.us.us.i unwind label %.loopexit339.i.split.us.split.us.i

.noexc240.i.us.us.i:                              ; preds = %.noexc.i238.i.us.us.i
  store ptr %614, ptr %36, align 8, !tbaa !98
  %615 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %615, ptr %444, align 8, !tbaa !38
  br label %._crit_edge.i.i237.i.us.us.i

._crit_edge.i.i237.i.us.us.i:                     ; preds = %.noexc240.i.us.us.i, %611
  %616 = phi ptr [ %614, %.noexc240.i.us.us.i ], [ %444, %611 ]
  switch i64 %612, label %619 [
    i64 1, label %617
    i64 0, label %620
  ]

617:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  %618 = load i8, ptr %609, align 1, !tbaa !38
  store i8 %618, ptr %616, align 1, !tbaa !38
  br label %620

619:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr nonnull align 1 %609, i64 %612, i1 false)
  br label %620

620:                                              ; preds = %619, %617, %._crit_edge.i.i237.i.us.us.i
  %621 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %621, ptr %445, align 8, !tbaa !35
  %622 = load ptr, ptr %36, align 8, !tbaa !98
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %621
  store i8 0, ptr %623, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  %624 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1)
          to label %625 unwind label %.split580.us.split.us.i

625:                                              ; preds = %620
  br i1 %624, label %626, label %.critedge.i.us.us.i

626:                                              ; preds = %625, %562
  %.0.i.us.us.i = phi i1 [ false, %562 ], [ true, %625 ]
  %627 = load ptr, ptr %499, align 8, !tbaa !134
  %628 = getelementptr inbounds nuw double, ptr %627, i64 %indvars.iv.i.us.us.i
  %629 = load double, ptr %628, align 8, !tbaa !135
  %630 = fsub double %493, %629
  %631 = call double @llvm.fabs.f64(double %630)
  %632 = fmul double %629, 1.000000e-01
  %633 = fcmp ole double %631, %632
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge190.i.us.us.i

.critedge190.i.us.us.i:                           ; preds = %626
  br i1 %528, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %626, %625
  %634 = phi i1 [ %633, %626 ], [ false, %625 ]
  %635 = load ptr, ptr %36, align 8, !tbaa !98
  %636 = icmp eq ptr %635, %444
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %637 = load i64, ptr %444, align 8, !tbaa !38
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %639 = load i64, ptr %445, align 8, !tbaa !35
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %641 = load ptr, ptr %35, align 8, !tbaa !98
  %642 = icmp eq ptr %641, %442
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %643 = load i64, ptr %442, align 8, !tbaa !38
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %645 = load i64, ptr %443, align 8, !tbaa !35
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %.critedge184.i.us.us.i

.critedge184.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, %594
  %.ph.i.us.us.i = phi i1 [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i ], [ false, %594 ]
  %647 = load ptr, ptr %34, align 8, !tbaa !98
  %648 = icmp eq ptr %647, %440
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %649 = load i64, ptr %440, align 8, !tbaa !38
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %650) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %651 = load i64, ptr %441, align 8, !tbaa !35
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %653 = load ptr, ptr %33, align 8, !tbaa !98
  %654 = icmp eq ptr %653, %438
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %655 = load i64, ptr %438, align 8, !tbaa !38
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %656) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %657 = load i64, ptr %439, align 8, !tbaa !35
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br i1 %528, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge192.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %659 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %633, %.critedge190.i.us.us.i ]
  %660 = load ptr, ptr %32, align 8, !tbaa !98
  %661 = icmp eq ptr %660, %436
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %662 = load i64, ptr %436, align 8, !tbaa !38
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %664 = load i64, ptr %437, align 8, !tbaa !35
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %666 = load ptr, ptr %31, align 8, !tbaa !98
  %667 = icmp eq ptr %666, %434
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %668 = load i64, ptr %434, align 8, !tbaa !38
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %670 = load i64, ptr %435, align 8, !tbaa !35
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %.critedge198.i.us.us.i

.critedge198.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %672 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %633, %.critedge190.i.us.us.i ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i ]
  %673 = load ptr, ptr %30, align 8, !tbaa !98
  %674 = icmp eq ptr %673, %432
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %675 = load i64, ptr %432, align 8, !tbaa !38
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %677 = load i64, ptr %433, align 8, !tbaa !35
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %679 = load ptr, ptr %29, align 8, !tbaa !98
  %680 = icmp eq ptr %679, %430
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %681 = load i64, ptr %430, align 8, !tbaa !38
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %683 = load i64, ptr %431, align 8, !tbaa !35
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br i1 %672, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i, label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %686 = load i32, ptr %495, align 8, !tbaa !128
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next.i.us.us.i, %687
  br i1 %688, label %500, label %._crit_edge.i.us.us.i, !llvm.loop !136

._crit_edge.i.us.us.i:                            ; preds = %685, %.preheader.i.us.us.i
  %indvars.iv.next539.i.us.us.i = add nuw nsw i64 %indvars.iv538.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next539.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  store float %sqrt.us.us.i, ptr %39, align 4, !tbaa !44
  %689 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %._crit_edge.i.i.us.us.i unwind label %.split600.us.split.us.i

._crit_edge.i.i.us.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i32 %462, ptr %689, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %689, i64 4
  %691 = trunc nuw nsw i64 %indvars.iv840.i to i32
  store i32 %691, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  store ptr %447, ptr %41, align 8, !tbaa !32
  store i64 0, ptr %448, align 8, !tbaa !35
  store i8 0, ptr %447, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %40, ptr nonnull %689, ptr nonnull %690, ptr nonnull %39, ptr nonnull %446, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %692 unwind label %.split603.us.split.us.i

692:                                              ; preds = %._crit_edge.i.i.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(105) %40)
          to label %693 unwind label %.split609.us.split.us.i

693:                                              ; preds = %692
  %694 = load ptr, ptr %449, align 8, !tbaa !98
  %695 = icmp eq ptr %694, %450
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i: ; preds = %693
  %696 = load i64, ptr %450, align 8, !tbaa !38
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i: ; preds = %693
  %698 = load i64, ptr %451, align 8, !tbaa !35
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i
  %700 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i.i.i.us.us.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %702 = load ptr, ptr %452, align 8, !tbaa !139
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef %705) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i

_ZN17InteractionOfTypeD2Ev.exit.us.us.i:          ; preds = %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %706 = load ptr, ptr %41, align 8, !tbaa !98
  %707 = icmp eq ptr %706, %447
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %708 = load i64, ptr %447, align 8, !tbaa !38
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %710 = load i64, ptr %448, align 8, !tbaa !35
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %40) #23
  %712 = load i32, ptr %461, align 4, !tbaa !4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %461, align 4, !tbaa !4
  %714 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv840.i
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %714, align 4, !tbaa !4
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 8) #26
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %720
  %indvars.iv541.i.us.us.i = phi i64 [ %indvars.iv.next542.i.us.us.i, %720 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %717 = getelementptr inbounds nuw %struct.t_nm2type, ptr %298, i64 %indvars.iv541.i.us.us.i, i32 4
  %718 = load i32, ptr %717, align 8, !tbaa !128
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.us.i.i, label %720

720:                                              ; preds = %.preheader.us.i.us.us.i
  %indvars.iv.next542.i.us.us.i = add nuw nsw i64 %indvars.iv541.i.us.us.i, 1
  %exitcond545.not.i.us.us.i = icmp eq i64 %indvars.iv.next542.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i: ; preds = %._crit_edge.i.us.us.i, %720, %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i
  %indvars.iv.next841.i = add nuw nsw i64 %indvars.iv840.i, 1
  %721 = load i32, ptr %272, align 8, !tbaa !103
  %722 = trunc nuw i64 %indvars.iv.next841.i to i32
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %463, label %.loopexit.us.loopexit.i, !llvm.loop !140

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc.i208.i.us.us.i
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.split423.us.split.us.i:                          ; preds = %524
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge205.i.i

.loopexit319.i.split.us.split.us.i:               ; preds = %.noexc.i213.i.us.us.i
  %lpad.loopexit321.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge204.i.i

.loopexit324.i.split.us.split.us.i:               ; preds = %.noexc.i218.i.us.us.i
  %lpad.loopexit326.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge200.i.i

.thread309.i.split.us.split.us.i:                 ; preds = %557
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %768

.split465.us.split.us.i:                          ; preds = %.noexc.i223.i.us.us.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %767

.loopexit329.i.split.us.split.us.i:               ; preds = %.noexc.i228.i.us.us.i
  %lpad.loopexit331.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.split502.us.split.us.i:                          ; preds = %589
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit334.i.split.us.split.us.i:               ; preds = %.noexc.i233.i.us.us.i
  %lpad.loopexit336.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit339.i.split.us.split.us.i:               ; preds = %.noexc.i238.i.us.us.i
  %lpad.loopexit341.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

.split580.us.split.us.i:                          ; preds = %620
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %36, align 8, !tbaa !98
  %730 = icmp eq ptr %729, %444
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i

.split600.us.split.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %800

.split603.us.split.us.i:                          ; preds = %._crit_edge.i.i.us.us.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %793

.split609.us.split.us.i:                          ; preds = %692
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %40) #23
  br label %793

.lr.ph631.split.i:                                ; preds = %.lr.ph631.i
  br i1 %422, label %.lr.ph631.split.split.us.i, label %.loopexit304

.lr.ph631.split.split.us.i:                       ; preds = %.lr.ph631.split.i, %.loopexit.us806.i
  %734 = phi i32 [ %737, %.loopexit.us806.i ], [ %424, %.lr.ph631.split.i ]
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %.loopexit.us806.i ], [ 0, %.lr.ph631.split.i ]
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %.loopexit.us806.i ], [ 1, %.lr.ph631.split.i ]
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next836.i, %735
  br i1 %736, label %.lr.ph.us807.i, label %.loopexit.us806.i

.loopexit.us806.loopexit.i:                       ; preds = %.noexc128
  %.pre849.i = sext i32 %741 to i64
  br label %.loopexit.us806.i

.loopexit.us806.i:                                ; preds = %.loopexit.us806.loopexit.i, %.lr.ph631.split.split.us.i
  %.pre-phi850.i = phi i64 [ %.pre849.i, %.loopexit.us806.loopexit.i ], [ %735, %.lr.ph631.split.split.us.i ]
  %737 = phi i32 [ %741, %.loopexit.us806.loopexit.i ], [ %734, %.lr.ph631.split.split.us.i ]
  %738 = icmp slt i64 %indvars.iv.next836.i, %.pre-phi850.i
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  br i1 %738, label %.lr.ph631.split.split.us.i, label %.loopexit304, !llvm.loop !123

.lr.ph.us807.i:                                   ; preds = %.lr.ph631.split.split.us.i
  %739 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv835.i
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i: ; preds = %.noexc128, %.lr.ph.us807.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.noexc128 ], [ %indvars.iv830.i, %.lr.ph.us807.i ]
  %740 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv832.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %739, ptr noundef nonnull %740, ptr noundef nonnull %38)
          to label %.noexc128 unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %741 = load i32, ptr %272, align 8, !tbaa !103
  %742 = trunc nuw i64 %indvars.iv.next833.i to i32
  %743 = icmp sgt i32 %741, %742
  br i1 %743, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i, label %.loopexit.us806.loopexit.i, !llvm.loop !140

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  store ptr %430, ptr %29, align 8, !tbaa !32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc129 unwind label %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %.lr.ph.us.i.i
  unreachable

.split.us.i:                                      ; preds = %509
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc209.i.i unwind label %.loopexit.split-lp.i.i

.noexc209.i.i:                                    ; preds = %.split.us.i
  unreachable

.split430.us.i:                                   ; preds = %530
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc214.i.i unwind label %.loopexit.split-lp320.i.i

.noexc214.i.i:                                    ; preds = %.split430.us.i
  unreachable

.split441.us.i:                                   ; preds = %540
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc219.i.i unwind label %.loopexit.split-lp325.i.i

.noexc219.i.i:                                    ; preds = %.split441.us.i
  unreachable

.split477.us.i:                                   ; preds = %572
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc229.i.i unwind label %.loopexit.split-lp330.i.i

.noexc229.i.i:                                    ; preds = %.split477.us.i
  unreachable

.split518.us.i:                                   ; preds = %595
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc234.i.i unwind label %.loopexit.split-lp335.i.i

.noexc234.i.i:                                    ; preds = %.split518.us.i
  unreachable

.split547.us.i:                                   ; preds = %605
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc239.i.i unwind label %.loopexit.split-lp340.i.i

.noexc239.i.i:                                    ; preds = %.split547.us.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.loopexit.split-lp320.i.i:                        ; preds = %.split430.us.i
  %lpad.loopexit.split-lp322.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge204.i.i

.loopexit.split-lp325.i.i:                        ; preds = %.split441.us.i
  %lpad.loopexit.split-lp327.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge200.i.i

.loopexit.split-lp330.i.i:                        ; preds = %.split477.us.i
  %lpad.loopexit.split-lp332.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.loopexit.split-lp335.i.i:                        ; preds = %.split518.us.i
  %lpad.loopexit.split-lp337.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit.split-lp340.i.i:                        ; preds = %.split547.us.i
  %lpad.loopexit.split-lp342.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i: ; preds = %.split580.us.split.us.i
  %744 = load i64, ptr %445, align 8, !tbaa !35
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i: ; preds = %.split580.us.split.us.i
  %746 = load i64, ptr %444, align 8, !tbaa !38
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %747) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i, %.loopexit.split-lp340.i.i, %.loopexit339.i.split.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i ], [ %lpad.loopexit341.i.us.us.i, %.loopexit339.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp342.i.i, %.loopexit.split-lp340.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %748 = load ptr, ptr %35, align 8, !tbaa !98
  %749 = icmp eq ptr %748, %442
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %750 = load i64, ptr %443, align 8, !tbaa !35
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %752 = load i64, ptr %442, align 8, !tbaa !38
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i, %.loopexit.split-lp335.i.i, %.loopexit334.i.split.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i ], [ %lpad.loopexit336.i.us.us.i, %.loopexit334.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp337.i.i, %.loopexit.split-lp335.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, %.split502.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i ], [ %727, %.split502.us.split.us.i ]
  %755 = load ptr, ptr %34, align 8, !tbaa !98
  %756 = icmp eq ptr %755, %440
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i: ; preds = %754
  %757 = load i64, ptr %441, align 8, !tbaa !35
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i: ; preds = %754
  %759 = load i64, ptr %440, align 8, !tbaa !38
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i, %.loopexit.split-lp330.i.i, %.loopexit329.i.split.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i ], [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i ], [ %lpad.loopexit331.i.us.us.i, %.loopexit329.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp332.i.i, %.loopexit.split-lp330.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  %761 = load ptr, ptr %33, align 8, !tbaa !98
  %762 = icmp eq ptr %761, %438
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %763 = load i64, ptr %439, align 8, !tbaa !35
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %765 = load i64, ptr %438, align 8, !tbaa !38
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #26
  br label %767

767:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.split465.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %726, %.split465.us.split.us.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br i1 %528, label %768, label %.critedge205.i.i

768:                                              ; preds = %767, %.thread309.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn312.i.i = phi { ptr, i32 } [ %725, %.thread309.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %767 ]
  %769 = load ptr, ptr %32, align 8, !tbaa !98
  %770 = icmp eq ptr %769, %436
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i: ; preds = %768
  %771 = load i64, ptr %437, align 8, !tbaa !35
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %.critedge200.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i: ; preds = %768
  %773 = load i64, ptr %436, align 8, !tbaa !38
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #26
  br label %.critedge200.i.i

.critedge200.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i, %.loopexit.split-lp325.i.i, %.loopexit324.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i ], [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i ], [ %lpad.loopexit326.i.us.us.i, %.loopexit324.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp327.i.i, %.loopexit.split-lp325.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %775 = load ptr, ptr %31, align 8, !tbaa !98
  %776 = icmp eq ptr %775, %434
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i: ; preds = %.critedge200.i.i
  %777 = load i64, ptr %435, align 8, !tbaa !35
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %.critedge204.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i: ; preds = %.critedge200.i.i
  %779 = load i64, ptr %434, align 8, !tbaa !38
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #26
  br label %.critedge204.i.i

.critedge204.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i, %.loopexit.split-lp320.i.i, %.loopexit319.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i ], [ %lpad.loopexit321.i.us.us.i, %.loopexit319.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp322.i.i, %.loopexit.split-lp320.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %.critedge205.i.i

.critedge205.i.i:                                 ; preds = %.critedge204.i.i, %767, %.split423.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge204.i.i ], [ %724, %.split423.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %767 ]
  %781 = load ptr, ptr %30, align 8, !tbaa !98
  %782 = icmp eq ptr %781, %432
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i: ; preds = %.critedge205.i.i
  %783 = load i64, ptr %433, align 8, !tbaa !35
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i: ; preds = %.critedge205.i.i
  %785 = load i64, ptr %432, align 8, !tbaa !38
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %787 = load ptr, ptr %29, align 8, !tbaa !98
  %788 = icmp eq ptr %787, %430
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %789 = load i64, ptr %431, align 8, !tbaa !35
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %791 = load i64, ptr %430, align 8, !tbaa !38
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %.body

793:                                              ; preds = %.split609.us.split.us.i, %.split603.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %733, %.split609.us.split.us.i ], [ %732, %.split603.us.split.us.i ]
  %794 = load ptr, ptr %41, align 8, !tbaa !98
  %795 = icmp eq ptr %794, %447
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %793
  %796 = load i64, ptr %448, align 8, !tbaa !35
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %793
  %798 = load i64, ptr %447, align 8, !tbaa !38
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNSt6vectorIiSaIiEED2Ev.exit49.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %40) #23
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef 8) #26
  br label %800

800:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, %.split600.us.split.us.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49.i ], [ %731, %.split600.us.split.us.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  br label %.body

.loopexit304:                                     ; preds = %.loopexit.us806.i, %.loopexit.us.i, %.lr.ph631.split.i, %.noexc125
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %37) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #23
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %801 unwind label %848

801:                                              ; preds = %.loopexit304
  %802 = load i32, ptr %48, align 4, !tbaa !4
  %803 = load i32, ptr %272, align 8, !tbaa !103
  %804 = sext i32 %803 to i64
  %805 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %804, i64 noundef 8)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %255, i64 2368
  store ptr %805, ptr %806, align 8, !tbaa !141
  %807 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %802, ptr noundef %298, ptr noundef nonnull %272, ptr noundef nonnull %85, ptr noundef %418, ptr noundef nonnull %46)
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc132:                                        ; preds = %.noexc131
  %808 = load i32, ptr %272, align 8, !tbaa !103
  %.not.i = icmp eq i32 %807, %808
  br i1 %.not.i, label %814, label %809

809:                                              ; preds = %.noexc132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %809
  %810 = load i32, ptr %272, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 199, ptr noundef nonnull @.str.82, i32 noundef %807, i32 noundef %810) #24
          to label %811 unwind label %812

811:                                              ; preds = %.noexc133
  unreachable

812:                                              ; preds = %.noexc133
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #23
  br label %.body134

814:                                              ; preds = %.noexc132
  %815 = load ptr, ptr %323, align 8, !tbaa !105
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, label %817

817:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #23
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %818, i8 0, i64 24, i1 false)
  store ptr %818, ptr %20, align 8, !tbaa !32
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %819, align 8, !tbaa !35
  %820 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %820, align 8, !tbaa !107
  %821 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %822 unwind label %834

822:                                              ; preds = %817
  %823 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.83, i64 noundef %821)
          to label %824 unwind label %834

824:                                              ; preds = %822
  %825 = load ptr, ptr %815, align 8, !tbaa !118
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull align 8 dereferenceable(40) %823)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %834

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %824
  %828 = load ptr, ptr %20, align 8, !tbaa !98
  %829 = icmp eq ptr %828, %818
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %830 = load i64, ptr %819, align 8, !tbaa !35
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %832 = load i64, ptr %818, align 8, !tbaa !38
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  %.pre = load i32, ptr %272, align 8, !tbaa !103
  br label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit

834:                                              ; preds = %824, %822, %817
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %20, align 8, !tbaa !98
  %837 = icmp eq ptr %836, %818
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %834
  %838 = load i64, ptr %819, align 8, !tbaa !35
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %834
  %840 = load i64, ptr %818, align 8, !tbaa !38
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZN3gmx14LogEntryWriterD2Ev.exit20.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #23
  br label %.body134

_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %814
  %842 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %807, %814 ]
  %843 = sext i32 %842 to i64
  %844 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 547, i64 noundef range(i64 -2147483648, 2147483648) %843, i64 noundef 16)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit
  %846 = load ptr, ptr %323, align 8, !tbaa !105
  %847 = icmp eq ptr %846, null
  br i1 %847, label %874, label %850

848:                                              ; preds = %.loopexit304
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1363

.loopexit281:                                     ; preds = %1247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit:                      ; preds = %1097
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1007
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %989, %.noexc159, %.noexc160, %.noexc161, %.noexc162
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1200, %1217, %801, %.noexc131, %809, %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, %978, %.loopexit292, %.noexc167, %.noexc168, %1068, %1219, %._crit_edge.i205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body134

850:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %86) #23
  %851 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %851, i8 0, i64 24, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %852, ptr %86, align 8, !tbaa !32
  %853 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %853, align 8, !tbaa !35
  %854 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 1, ptr %854, align 8, !tbaa !107
  %855 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.70)
          to label %856 unwind label %866

856:                                              ; preds = %850
  %857 = load ptr, ptr %846, align 8, !tbaa !118
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(40) %855)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit138 unwind label %866

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit138: ; preds = %856
  %860 = load ptr, ptr %86, align 8, !tbaa !98
  %861 = icmp eq ptr %860, %852
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit138
  %862 = load i64, ptr %853, align 8, !tbaa !35
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit138
  %864 = load i64, ptr %852, align 8, !tbaa !38
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit141

_ZN3gmx14LogEntryWriterD2Ev.exit141:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #23
  br label %874

866:                                              ; preds = %856, %850
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = load ptr, ptr %86, align 8, !tbaa !98
  %869 = icmp eq ptr %868, %852
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143: ; preds = %866
  %870 = load i64, ptr %853, align 8, !tbaa !35
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %866
  %872 = load i64, ptr %852, align 8, !tbaa !38
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit144

_ZN3gmx14LogEntryWriterD2Ev.exit144:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %86) #23
  br label %.body134

874:                                              ; preds = %845, %_ZN3gmx14LogEntryWriterD2Ev.exit141
  %875 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %876 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef nonnull %272, ptr nonnull %59, ptr nonnull %875, ptr nonnull %46, ptr nonnull %876, ptr noundef %844, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %87, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.77") align 8 %89)
          to label %877 unwind label %902

877:                                              ; preds = %874
  %878 = load i8, ptr %66, align 1, !tbaa !71, !range !78, !noundef !79
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %904, label %880

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %882 = load ptr, ptr %881, align 8, !tbaa !142
  %883 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %884 = load ptr, ptr %883, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %884, %882
  br i1 %.not.i.i, label %904, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %880, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %901, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %882, %880 ]
  %885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %886 = load ptr, ptr %885, align 8, !tbaa !98
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %890 = load i64, ptr %889, align 8, !tbaa !35
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %892 = load i64, ptr %887, align 8, !tbaa !38
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %894 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %895

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !139
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %901, %884
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %882, ptr %883, align 8, !tbaa !143
  br label %904

902:                                              ; preds = %874
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

904:                                              ; preds = %877, %880, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %905 = load ptr, ptr %323, align 8, !tbaa !105
  %906 = icmp eq ptr %905, null
  br i1 %906, label %972, label %907

907:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #23
  %908 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %908, i8 0, i64 24, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %909, ptr %90, align 8, !tbaa !32
  %910 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %910, align 8, !tbaa !35
  %911 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 1, ptr %911, align 8, !tbaa !107
  %912 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %913 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %914 = load ptr, ptr %913, align 8, !tbaa !143
  %915 = load ptr, ptr %912, align 8, !tbaa !142
  %916 = ptrtoint ptr %914 to i64
  %917 = ptrtoint ptr %915 to i64
  %918 = sub i64 %916, %917
  %919 = sdiv exact i64 %918, 112
  %920 = select i1 %247, ptr @.str.72, ptr @.str.73
  %921 = getelementptr inbounds nuw i8, ptr %46, i64 2496
  %922 = getelementptr inbounds nuw i8, ptr %46, i64 2504
  %923 = load ptr, ptr %922, align 8, !tbaa !143
  %924 = load ptr, ptr %921, align 8, !tbaa !142
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = sdiv exact i64 %927, 112
  %929 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %930 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %931 = load ptr, ptr %930, align 8, !tbaa !143
  %932 = load ptr, ptr %929, align 8, !tbaa !142
  %933 = ptrtoint ptr %931 to i64
  %934 = ptrtoint ptr %932 to i64
  %935 = sub i64 %933, %934
  %936 = sdiv exact i64 %935, 112
  %937 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %938 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %939 = load ptr, ptr %938, align 8, !tbaa !143
  %940 = load ptr, ptr %937, align 8, !tbaa !142
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 112
  %945 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !143
  %947 = load ptr, ptr %46, align 8, !tbaa !142
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 112
  %952 = load i32, ptr %272, align 8, !tbaa !103
  %953 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.71, i64 noundef %919, ptr noundef nonnull %920, i64 noundef %928, i64 noundef %936, i64 noundef %944, i64 noundef %951, i32 noundef %952)
          to label %954 unwind label %964

954:                                              ; preds = %907
  %955 = load ptr, ptr %905, align 8, !tbaa !118
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  invoke void %957(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(40) %953)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147 unwind label %964

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147: ; preds = %954
  %958 = load ptr, ptr %90, align 8, !tbaa !98
  %959 = icmp eq ptr %958, %909
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147
  %960 = load i64, ptr %910, align 8, !tbaa !35
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit147
  %962 = load i64, ptr %909, align 8, !tbaa !38
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit150

_ZN3gmx14LogEntryWriterD2Ev.exit150:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #23
  br label %972

964:                                              ; preds = %954, %907
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %90, align 8, !tbaa !98
  %967 = icmp eq ptr %966, %909
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152: ; preds = %964
  %968 = load i64, ptr %910, align 8, !tbaa !35
  %969 = icmp ult i64 %968, 16
  call void @llvm.assume(i1 %969)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151: ; preds = %964
  %970 = load i64, ptr %909, align 8, !tbaa !38
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %971) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit153

_ZN3gmx14LogEntryWriterD2Ev.exit153:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #23
  br label %.body134

972:                                              ; preds = %904, %_ZN3gmx14LogEntryWriterD2Ev.exit150
  %973 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %974 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %975 = load ptr, ptr %50, align 8, !tbaa !122
  %976 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %977 = trunc nuw i8 %976 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #23
  br i1 %977, label %978, label %.noexc158

978:                                              ; preds = %972
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %52)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc158:                                        ; preds = %978, %972
  %979 = load ptr, ptr %973, align 8, !tbaa !145
  %980 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %981 = load ptr, ptr %980, align 8, !tbaa !145
  %.not49.i = icmp eq ptr %979, %981
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc158
  %..i = select i1 %977, ptr %17, ptr null
  br label %989

._crit_edge.i:                                    ; preds = %.noexc163, %.noexc158
  %982 = load ptr, ptr %974, align 8, !tbaa !145
  %983 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %984 = load ptr, ptr %983, align 8, !tbaa !145
  %.not4851.i = icmp eq ptr %982, %984
  br i1 %.not4851.i, label %.loopexit292, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %.1.i = select i1 %977, ptr %17, ptr null
  %985 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %986 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %988 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %1007

989:                                              ; preds = %.noexc163, %.lr.ph.i
  %.sroa.045.050.i = phi ptr [ %979, %.lr.ph.i ], [ %1006, %.noexc163 ]
  %990 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %989
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %993 = load i32, ptr %992, align 4, !tbaa !4
  %994 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  %995 = load i32, ptr %994, align 4, !tbaa !4
  %996 = sext i32 %991 to i64
  %997 = getelementptr inbounds [3 x float], ptr %975, i64 %996
  %998 = sext i32 %993 to i64
  %999 = getelementptr inbounds [3 x float], ptr %975, i64 %998
  %1000 = sext i32 %995 to i64
  %1001 = getelementptr inbounds [3 x float], ptr %975, i64 %1000
  %1002 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %997, ptr noundef %999, ptr noundef %1001, ptr noundef %..i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %1003 = fpext float %1002 to double
  %1004 = fmul double %1003, 0x404CA5DC1A63C1F8
  %1005 = fptrunc double %1004 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i, i32 noundef 0, float noundef %1005)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %.noexc162
  %1006 = getelementptr inbounds nuw i8, ptr %.sroa.045.050.i, i64 112
  %.not.i154 = icmp eq ptr %1006, %981
  br i1 %.not.i154, label %._crit_edge.i, label %989

1007:                                             ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph54.i
  %.sroa.041.052.i = phi ptr [ %982, %.lr.ph54.i ], [ %1046, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %18) #23
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.041.052.i)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %1007
  %1008 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1009 unwind label %1047

1009:                                             ; preds = %.noexc164
  %1010 = load i32, ptr %1008, align 4, !tbaa !4
  %1011 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1012 unwind label %1049

1012:                                             ; preds = %1009
  %1013 = load i32, ptr %1011, align 4, !tbaa !4
  %1014 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1015 unwind label %1051

1015:                                             ; preds = %1012
  %1016 = load i32, ptr %1014, align 4, !tbaa !4
  %1017 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1018 unwind label %1053

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %1017, align 4, !tbaa !4
  %1020 = sext i32 %1010 to i64
  %1021 = getelementptr inbounds [3 x float], ptr %975, i64 %1020
  %1022 = sext i32 %1013 to i64
  %1023 = getelementptr inbounds [3 x float], ptr %975, i64 %1022
  %1024 = sext i32 %1016 to i64
  %1025 = getelementptr inbounds [3 x float], ptr %975, i64 %1024
  %1026 = sext i32 %1019 to i64
  %1027 = getelementptr inbounds [3 x float], ptr %975, i64 %1026
  %1028 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %1021, ptr noundef %1023, ptr noundef %1025, ptr noundef %1027, ptr noundef %.1.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1029 unwind label %1055

1029:                                             ; preds = %1018
  %1030 = fpext float %1028 to double
  %1031 = fmul double %1030, 0x404CA5DC1A63C1F8
  %1032 = fptrunc double %1031 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %18, i32 noundef 0, float noundef %1032)
          to label %1033 unwind label %1055

1033:                                             ; preds = %1029
  %1034 = load ptr, ptr %985, align 8, !tbaa !98
  %1035 = icmp eq ptr %1034, %986
  br i1 %1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157: ; preds = %1033
  %1036 = load i64, ptr %987, align 8, !tbaa !35
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %1033
  %1038 = load i64, ptr %986, align 8, !tbaa !38
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1039) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157
  %1040 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i.i.i156 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i.i156, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %1041

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1042 = load ptr, ptr %988, align 8, !tbaa !139
  %1043 = ptrtoint ptr %1042 to i64
  %1044 = ptrtoint ptr %1040 to i64
  %1045 = sub i64 %1043, %1044
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1045) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #23
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 112
  %.not48.i = icmp eq ptr %1046, %984
  br i1 %.not48.i, label %.loopexit292, label %1007

1047:                                             ; preds = %.noexc164
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1049:                                             ; preds = %1009
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1051:                                             ; preds = %1012
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1053:                                             ; preds = %1015
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1055:                                             ; preds = %1029, %1018
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1057

1057:                                             ; preds = %1055, %1053, %1051, %1049, %1047
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %1049 ], [ %1052, %1051 ], [ %1056, %1055 ], [ %1054, %1053 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %18) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %.body134

.loopexit292:                                     ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  %1058 = load float, ptr %56, align 4, !tbaa !44
  %1059 = load float, ptr %57, align 4, !tbaa !44
  %1060 = load float, ptr %58, align 4, !tbaa !44
  %1061 = load i8, ptr %65, align 1, !tbaa !71, !range !78, !noundef !79
  %1062 = trunc nuw i8 %1061 to i1
  %1063 = load i8, ptr %64, align 1, !tbaa !71, !range !78, !noundef !79
  %1064 = trunc nuw i8 %1063 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  store float 0.000000e+00, ptr %7, align 16, !tbaa !44
  %1065 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1058, ptr %1065, align 4, !tbaa !44
  %.val.i = load ptr, ptr %46, align 8, !tbaa !145
  %1066 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val8.i = load ptr, ptr %1066, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1062, i1 noundef zeroext false, i1 noundef zeroext %1064)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %.loopexit292
  store float %1059, ptr %1065, align 4, !tbaa !44
  %.val9.i = load ptr, ptr %973, align 8, !tbaa !145
  %.val10.i = load ptr, ptr %980, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1062, i1 noundef zeroext false, i1 noundef zeroext %1064)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %.noexc167
  store float %1060, ptr %1065, align 4, !tbaa !44
  %1067 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 3.000000e+00, ptr %1067, align 8, !tbaa !44
  %.val11.i = load ptr, ptr %974, align 8, !tbaa !145
  %.val12.i = load ptr, ptr %983, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef %7, i32 noundef 3, i1 noundef zeroext %1062, i1 noundef zeroext true, i1 noundef zeroext %1064)
          to label %1068 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1068:                                             ; preds = %.noexc168
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %1069 = load i8, ptr %68, align 1, !tbaa !71, !range !78, !noundef !79
  %1070 = trunc nuw i8 %1069 to i1
  %1071 = load i32, ptr %272, align 8, !tbaa !103
  %1072 = sext i32 %1071 to i64
  %1073 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 165, i64 noundef range(i64 -2147483648, 2147483648) %1072, i64 noundef 4)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %1068
  %1074 = load i32, ptr %272, align 8, !tbaa !103
  %1075 = icmp sgt i32 %1074, 0
  br i1 %1075, label %.lr.ph.i171, label %.loopexit285

.lr.ph.i171:                                      ; preds = %.noexc175
  %1076 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  br i1 %1070, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i171, %.noexc176
  %.0278 = phi float [ %1086, %.noexc176 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %.0 = phi float [ %1087, %.noexc176 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc176 ], [ 0, %.lr.ph.i171 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc176 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %.02531.us.i = phi i32 [ %.126.us.i, %.noexc176 ], [ 1, %.lr.ph.i171 ]
  %1077 = load ptr, ptr %1076, align 8, !tbaa !146
  %1078 = getelementptr inbounds nuw %struct.t_atom, ptr %1077, i64 %indvars.iv.i, i32 1
  %1079 = load float, ptr %1078, align 4, !tbaa !147
  %1080 = fpext float %1079 to double
  %1081 = fadd double %.032.us.i, %1080
  %1082 = getelementptr inbounds nuw %struct.t_atom, ptr %1077, i64 %indvars.iv.i
  %1083 = load float, ptr %1082, align 4, !tbaa !151
  %1084 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv.i
  store i32 %.02531.us.i, ptr %1084, align 4, !tbaa !4
  %1085 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1081)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.lr.ph.split.us.i
  %1086 = fadd float %.0278, %1083
  %1087 = fadd float %.0, %1079
  %1088 = zext i1 %1085 to i32
  %.126.us.i = add nuw nsw i32 %.02531.us.i, %1088
  %.1.us.i = select i1 %1085, double 0.000000e+00, double %1081
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1089 = load i32, ptr %272, align 8, !tbaa !103
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %indvars.iv.next.i, %1090
  br i1 %1091, label %.lr.ph.split.us.i, label %.loopexit285, !llvm.loop !152

.lr.ph.split.i:                                   ; preds = %.lr.ph.i171, %.noexc177
  %.1279 = phi float [ %1105, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %.1 = phi float [ %1106, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc177 ], [ 0, %.lr.ph.i171 ]
  %.032.i = phi double [ %.1.i174, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i171 ]
  %.02531.i = phi i32 [ %.126.i, %.noexc177 ], [ 1, %.lr.ph.i171 ]
  %1092 = load ptr, ptr %273, align 8, !tbaa !99
  %.not.i172 = icmp eq ptr %1092, null
  %.pre.i173 = load ptr, ptr %1076, align 8, !tbaa !146
  br i1 %.not.i172, label %.lr.ph.split._crit_edge.i, label %1093

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i173, i64 %indvars.iv35.i, i32 1
  %.pre38.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !147
  br label %1097

1093:                                             ; preds = %.lr.ph.split.i
  %1094 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1092, i64 %indvars.iv35.i, i32 5
  %1095 = load float, ptr %1094, align 4, !tbaa !153
  %1096 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i173, i64 %indvars.iv35.i, i32 1
  store float %1095, ptr %1096, align 4, !tbaa !147
  br label %1097

1097:                                             ; preds = %1093, %.lr.ph.split._crit_edge.i
  %1098 = phi float [ %.pre38.i, %.lr.ph.split._crit_edge.i ], [ %1095, %1093 ]
  %1099 = fpext float %1098 to double
  %1100 = fadd double %.032.i, %1099
  %1101 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i173, i64 %indvars.iv35.i
  %1102 = load float, ptr %1101, align 4, !tbaa !151
  %1103 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv35.i
  store i32 %.02531.i, ptr %1103, align 4, !tbaa !4
  %1104 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1100)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %1097
  %1105 = fadd float %.1279, %1102
  %1106 = fadd float %.1, %1098
  %1107 = zext i1 %1104 to i32
  %.126.i = add nuw nsw i32 %.02531.i, %1107
  %.1.i174 = select i1 %1104, double 0.000000e+00, double %1100
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1108 = load i32, ptr %272, align 8, !tbaa !103
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %indvars.iv.next36.i, %1109
  br i1 %1110, label %.lr.ph.split.i, label %.loopexit285, !llvm.loop !152

.loopexit285:                                     ; preds = %.noexc176, %.noexc177, %.noexc175
  %.2280 = phi float [ 0.000000e+00, %.noexc175 ], [ %1105, %.noexc177 ], [ %1086, %.noexc176 ]
  %.2 = phi float [ 0.000000e+00, %.noexc175 ], [ %1106, %.noexc177 ], [ %1087, %.noexc176 ]
  %1111 = load ptr, ptr %323, align 8, !tbaa !105
  %1112 = icmp eq ptr %1111, null
  br i1 %1112, label %1139, label %1113

1113:                                             ; preds = %.loopexit285
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #23
  %1114 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1114, i8 0, i64 24, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1115, ptr %91, align 8, !tbaa !32
  %1116 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1116, align 8, !tbaa !35
  %1117 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 1, ptr %1117, align 8, !tbaa !107
  %1118 = fpext float %.2 to double
  %1119 = fpext float %.2280 to double
  %1120 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull @.str.74, double noundef %1118, double noundef %1119)
          to label %1121 unwind label %1131

1121:                                             ; preds = %1113
  %1122 = load ptr, ptr %1111, align 8, !tbaa !118
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull align 8 dereferenceable(40) %1120)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179 unwind label %1131

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179: ; preds = %1121
  %1125 = load ptr, ptr %91, align 8, !tbaa !98
  %1126 = icmp eq ptr %1125, %1115
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  %1127 = load i64, ptr %1116, align 8, !tbaa !35
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit179
  %1129 = load i64, ptr %1115, align 8, !tbaa !38
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit182

_ZN3gmx14LogEntryWriterD2Ev.exit182:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i180
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #23
  br label %1139

1131:                                             ; preds = %1121, %1113
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %91, align 8, !tbaa !98
  %1134 = icmp eq ptr %1133, %1115
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184: ; preds = %1131
  %1135 = load i64, ptr %1116, align 8, !tbaa !35
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183: ; preds = %1131
  %1137 = load i64, ptr %1115, align 8, !tbaa !38
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit185

_ZN3gmx14LogEntryWriterD2Ev.exit185:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #23
  br label %.body134

1139:                                             ; preds = %.loopexit285, %_ZN3gmx14LogEntryWriterD2Ev.exit182
  br i1 %247, label %1140, label %1143

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 3, ptr %1141, align 8, !tbaa !4
  %1142 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %1142, align 4, !tbaa !4
  br label %1143

1143:                                             ; preds = %1140, %1139
  br i1 %216, label %1144, label %1216

1144:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #23
  %1145 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1146 unwind label %1202

1146:                                             ; preds = %1144
  store ptr %1145, ptr %93, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1147 unwind label %1202

1147:                                             ; preds = %1146
  %1148 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.75)
          to label %1149 unwind label %1204

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1151 = load ptr, ptr %1150, align 8, !tbaa !96
  %.not.i.i.i186 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i186, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i187, label %1152

1152:                                             ; preds = %1149
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull %1151) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i187

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i187: ; preds = %1152, %1149
  store ptr null, ptr %1150, align 8, !tbaa !96
  %1153 = load ptr, ptr %92, align 8, !tbaa !98
  %1154 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i187
  %1156 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !35
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i187
  %1159 = load i64, ptr %1154, align 8, !tbaa !38
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1160) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190

_ZNSt10filesystem7__cxx114pathD2Ev.exit190:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #23
  %1161 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1162 unwind label %1207

1162:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit190
  store ptr %1161, ptr %95, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %1163 unwind label %1207

1163:                                             ; preds = %1162
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %77, float noundef 1.000000e+00)
          to label %1164 unwind label %1209

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1166 = load ptr, ptr %1165, align 8, !tbaa !96
  %.not.i.i.i191 = icmp eq ptr %1166, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, label %1167

1167:                                             ; preds = %1164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1165, ptr noundef nonnull %1166) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192: ; preds = %1167, %1164
  store ptr null, ptr %1165, align 8, !tbaa !96
  %1168 = load ptr, ptr %94, align 8, !tbaa !98
  %1169 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1170 = icmp eq ptr %1168, %1169
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %1171 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !35
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %1174 = load i64, ptr %1169, align 8, !tbaa !38
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1175) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195

_ZNSt10filesystem7__cxx114pathD2Ev.exit195:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #23
  %1176 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1176, ptr %96, align 8, !tbaa !32
  %1177 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %1177, align 8, !tbaa !35
  store i8 0, ptr %1176, align 8, !tbaa !38
  %1178 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1178)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %1179

1179:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #28
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
  %1182 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %51, ptr %97, align 8, !tbaa !156
  %1183 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1184, ptr %1183, align 8, !tbaa !156
  store ptr %46, ptr %98, align 8, !tbaa !158
  %1185 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %876, ptr %1185, align 8, !tbaa !158
  %1186 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef %1148, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %1182, ptr noundef nonnull %272, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %97, ptr noundef nonnull byval(%"class.gmx::ArrayRef.83") align 8 %98, ptr noundef %844, ptr noundef nonnull %85, i32 noundef %1186)
          to label %1187 unwind label %1212

1187:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1188 = load ptr, ptr %1178, align 8, !tbaa !96
  %.not.i.i.i196 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i196, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197, label %1189

1189:                                             ; preds = %1187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull %1188) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197: ; preds = %1189, %1187
  store ptr null, ptr %1178, align 8, !tbaa !96
  %1190 = load ptr, ptr %96, align 8, !tbaa !98
  %1191 = icmp eq ptr %1190, %1176
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %1192 = load i64, ptr %1177, align 8, !tbaa !35
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %1194 = load i64, ptr %1176, align 8, !tbaa !38
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #26
  br label %1196

1196:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #23
  %1197 = load ptr, ptr %47, align 8, !tbaa !98
  %1198 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !161
  %1199 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1198, ptr %1199, align 8, !tbaa !161
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %1148, ptr noundef %1197, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.89") align 8 %99)
          to label %1200 unwind label %1214

1200:                                             ; preds = %1196
  %1201 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1148)
          to label %1216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1202:                                             ; preds = %1146, %1144
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1147
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #23
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn84 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #23
  br label %.body134

1207:                                             ; preds = %1162, %_ZNSt10filesystem7__cxx114pathD2Ev.exit190
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %1163
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #23
  br label %1211

1211:                                             ; preds = %1209, %1207
  %.pn86 = phi { ptr, i32 } [ %1210, %1209 ], [ %1208, %1207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #23
  br label %.body134

1212:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #23
  br label %.body134

1214:                                             ; preds = %1196
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

1216:                                             ; preds = %1200, %1143
  br i1 %214, label %1217, label %1305

1217:                                             ; preds = %1216
  %1218 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %55)
          to label %1219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1219:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1218, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc211:                                        ; preds = %1219
  %1220 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.75)
          to label %1221 unwind label %1258

1221:                                             ; preds = %.noexc211
  %1222 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1223 = load ptr, ptr %1222, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1224

1224:                                             ; preds = %1221
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1222, ptr noundef nonnull %1223) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1224, %1221
  store ptr null, ptr %1222, align 8, !tbaa !96
  %1225 = load ptr, ptr %4, align 8, !tbaa !98
  %1226 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1227 = icmp eq ptr %1225, %1226
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1229 = load i64, ptr %1228, align 8, !tbaa !35
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1231 = load i64, ptr %1226, align 8, !tbaa !38
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1232) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #23
  %fputc.i = call i32 @fputc(i32 10, ptr %1220)
  %1234 = getelementptr inbounds nuw i8, ptr %255, i64 2392
  %1235 = load ptr, ptr %1234, align 8, !tbaa !164
  %1236 = load ptr, ptr %1235, align 8, !tbaa !165
  %1237 = load ptr, ptr %1236, align 8, !tbaa !72
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.89, ptr noundef %1237) #23
  %fputc36.i = call i32 @fputc(i32 10, ptr %1220)
  %1239 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %1220)
  %1240 = load i32, ptr %272, align 8, !tbaa !103
  %1241 = icmp sgt i32 %1240, 0
  br i1 %1241, label %.lr.ph.i206, label %._crit_edge.i205

.lr.ph.i206:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1242 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  %1243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %1247

1247:                                             ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %.lr.ph.i206
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i209, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i ]
  %1248 = load ptr, ptr %1242, align 8, !tbaa !146
  %1249 = getelementptr inbounds nuw %struct.t_atom, ptr %1248, i64 %indvars.iv.i207, i32 4
  %1250 = load i16, ptr %1249, align 4, !tbaa !167
  %1251 = zext i16 %1250 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #23
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %1251)
          to label %.noexc212 unwind label %.loopexit281

.noexc212:                                        ; preds = %1247
  %1252 = load i8, ptr %1243, align 8, !tbaa !168, !range !78, !noundef !79
  %1253 = trunc nuw i8 %1252 to i1
  br i1 %1253, label %1274, label %1254

1254:                                             ; preds = %.noexc212
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %1255 unwind label %1260

1255:                                             ; preds = %1254
  %1256 = trunc nuw nsw i64 %indvars.iv.i207 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 362, ptr noundef nonnull @.str.91, i32 noundef %1251, i32 noundef %1256) #24
          to label %1257 unwind label %1262

1257:                                             ; preds = %1255
  unreachable

1258:                                             ; preds = %.noexc211
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  br label %.body134

1260:                                             ; preds = %1254
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1262:                                             ; preds = %1255
  %1263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  br label %1264

1264:                                             ; preds = %1262, %1260
  %.pn.i208 = phi { ptr, i32 } [ %1263, %1262 ], [ %1261, %1260 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #23
  %1265 = load i8, ptr %1243, align 8, !tbaa !168, !range !78, !noundef !79
  %1266 = trunc nuw i8 %1265 to i1
  br i1 %1266, label %1267, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

1267:                                             ; preds = %1264
  store i8 0, ptr %1243, align 8, !tbaa !168
  %1268 = load ptr, ptr %5, align 8, !tbaa !98
  %1269 = icmp eq ptr %1268, %1245
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %1267
  %1270 = load i64, ptr %1246, align 8, !tbaa !35
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1267
  %1272 = load i64, ptr %1245, align 8, !tbaa !38
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %1264
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  br label %.body134

1274:                                             ; preds = %.noexc212
  %1275 = load ptr, ptr %1244, align 8, !tbaa !125
  %1276 = getelementptr inbounds nuw ptr, ptr %1275, i64 %indvars.iv.i207
  %1277 = load ptr, ptr %1276, align 8, !tbaa !126
  %1278 = load ptr, ptr %1277, align 8, !tbaa !72
  %1279 = load ptr, ptr %5, align 8, !tbaa !98
  %1280 = load ptr, ptr %1242, align 8, !tbaa !146
  %1281 = getelementptr inbounds nuw %struct.t_atom, ptr %1280, i64 %indvars.iv.i207, i32 1
  %1282 = load float, ptr %1281, align 4, !tbaa !147
  %1283 = fpext float %1282 to double
  %1284 = getelementptr inbounds nuw i32, ptr %1073, i64 %indvars.iv.i207
  %1285 = load i32, ptr %1284, align 4, !tbaa !4
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.92, ptr noundef %1278, ptr noundef %1279, double noundef %1283, i32 noundef %1285) #23
  %1287 = load i8, ptr %1243, align 8, !tbaa !168, !range !78, !noundef !79
  %1288 = trunc nuw i8 %1287 to i1
  br i1 %1288, label %1289, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

1289:                                             ; preds = %1274
  store i8 0, ptr %1243, align 8, !tbaa !168
  %1290 = load ptr, ptr %5, align 8, !tbaa !98
  %1291 = icmp eq ptr %1290, %1245
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i: ; preds = %1289
  %1292 = load i64, ptr %1246, align 8, !tbaa !35
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i: ; preds = %1289
  %1294 = load i64, ptr %1245, align 8, !tbaa !38
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i, %1274
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #23
  %indvars.iv.next.i209 = add nuw nsw i64 %indvars.iv.i207, 1
  %1296 = load i32, ptr %272, align 8, !tbaa !103
  %1297 = sext i32 %1296 to i64
  %1298 = icmp slt i64 %indvars.iv.next.i209, %1297
  br i1 %1298, label %1247, label %._crit_edge.i205, !llvm.loop !170

._crit_edge.i205:                                 ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1299 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1300 = load ptr, ptr %1299, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1220, ptr nonnull %46, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1300)
  %1301 = load ptr, ptr %1299, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1220, ptr nonnull %46, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1301)
  %1302 = load ptr, ptr %1299, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1220, ptr nonnull %46, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1302)
  %1303 = load ptr, ptr %1299, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1220, ptr nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1303)
  %1304 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1220)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1305

1305:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %1216
  %1306 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not88 = icmp eq ptr %1306, null
  br i1 %.not88, label %.loopexit, label %1307

1307:                                             ; preds = %1305
  %1308 = load i32, ptr %272, align 8, !tbaa !103
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %.lr.ph.i217, label %.loopexit

.lr.ph.i217:                                      ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  br label %1311

1311:                                             ; preds = %1311, %.lr.ph.i217
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.i217 ], [ %indvars.iv.next.i219, %1311 ]
  %1312 = load ptr, ptr %1310, align 8, !tbaa !125
  %1313 = getelementptr inbounds nuw ptr, ptr %1312, i64 %indvars.iv.i218
  %1314 = load ptr, ptr %1313, align 8, !tbaa !126
  %1315 = load ptr, ptr %1314, align 8, !tbaa !72
  %1316 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv.i218
  %1317 = load i32, ptr %1316, align 4, !tbaa !4
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1306, ptr noundef nonnull @.str.99, ptr noundef %1315, i32 noundef %1317) #23
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %1319 = load i32, ptr %272, align 8, !tbaa !103
  %1320 = sext i32 %1319 to i64
  %1321 = icmp slt i64 %indvars.iv.next.i219, %1320
  br i1 %1321, label %1311, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %1311, %1305, %1307
  %1322 = load ptr, ptr %76, align 8, !tbaa !105
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1351, label %1324

1324:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #23
  %1325 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1325, i8 0, i64 24, i1 false)
  %1326 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1326, ptr %100, align 8, !tbaa !32
  %1327 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1327, align 8, !tbaa !35
  %1328 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %1328, align 8, !tbaa !107
  %1329 = load ptr, ptr %54, align 8, !tbaa !172
  %1330 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1329)
          to label %1331 unwind label %1343

1331:                                             ; preds = %1324
  %1332 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.77, ptr noundef %1330)
          to label %1333 unwind label %1343

1333:                                             ; preds = %1331
  %1334 = load ptr, ptr %1322, align 8, !tbaa !118
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1336 = load ptr, ptr %1335, align 8
  invoke void %1336(ptr noundef nonnull align 8 dereferenceable(8) %1322, ptr noundef nonnull align 8 dereferenceable(40) %1332)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit221 unwind label %1343

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit221: ; preds = %1333
  %1337 = load ptr, ptr %100, align 8, !tbaa !98
  %1338 = icmp eq ptr %1337, %1326
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit221
  %1339 = load i64, ptr %1327, align 8, !tbaa !35
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit221
  %1341 = load i64, ptr %1326, align 8, !tbaa !38
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit224

_ZN3gmx14LogEntryWriterD2Ev.exit224:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #23
  br label %1351

1343:                                             ; preds = %1333, %1331, %1324
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %100, align 8, !tbaa !98
  %1346 = icmp eq ptr %1345, %1326
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226: ; preds = %1343
  %1347 = load i64, ptr %1327, align 8, !tbaa !35
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225: ; preds = %1343
  %1349 = load i64, ptr %1326, align 8, !tbaa !38
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit227

_ZN3gmx14LogEntryWriterD2Ev.exit227:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #23
  br label %.body134

1351:                                             ; preds = %.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit224
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  %1352 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1353 = load ptr, ptr %1352, align 8, !tbaa !96
  %.not.i.i.i228 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i228, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229, label %1354

1354:                                             ; preds = %1351
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull %1353) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229: ; preds = %1354, %1351
  store ptr null, ptr %1352, align 8, !tbaa !96
  %1355 = load ptr, ptr %77, align 8, !tbaa !98
  %1356 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %1358 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !35
  %1360 = icmp ult i64 %1359, 16
  call void @llvm.assume(i1 %1360)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i229
  %1361 = load i64, ptr %1356, align 8, !tbaa !38
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1362) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232

_ZNSt10filesystem7__cxx114pathD2Ev.exit232:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #23
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #23
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #23
  br label %1368

.body134:                                         ; preds = %.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit227, %1258, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZN3gmx14LogEntryWriterD2Ev.exit185, %_ZN3gmx14LogEntryWriterD2Ev.exit153, %_ZN3gmx14LogEntryWriterD2Ev.exit144, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, %812, %1057, %1214, %1212, %1211, %1206, %902
  %.pn89.pn.pn = phi { ptr, i32 } [ %1215, %1214 ], [ %1213, %1212 ], [ %.pn86, %1211 ], [ %.pn84, %1206 ], [ %903, %902 ], [ %813, %812 ], [ %835, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i ], [ %.pn.pn.pn.pn.i, %1057 ], [ %867, %_ZN3gmx14LogEntryWriterD2Ev.exit144 ], [ %965, %_ZN3gmx14LogEntryWriterD2Ev.exit153 ], [ %1132, %_ZN3gmx14LogEntryWriterD2Ev.exit185 ], [ %.pn.i208, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %1259, %1258 ], [ %1344, %_ZN3gmx14LogEntryWriterD2Ev.exit227 ], [ %lpad.loopexit, %.loopexit281 ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %1363

1363:                                             ; preds = %.body134, %848
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %.body134 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #23
  br label %.body

.body:                                            ; preds = %.loopexit295, %.loopexit.split-lp296.loopexit.split-lp.loopexit, %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp296.loopexit, %290, %296, %1363, %321, %_ZN3gmx14LogEntryWriterD2Ev.exit115, %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit123, %288
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn66, %296 ], [ %291, %290 ], [ %.pn94.pn, %321 ], [ %.pn89.pn.pn.pn, %1363 ], [ %.pn68, %_ZN3gmx14LogEntryWriterD2Ev.exit115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i ], [ %.pn.pn.pn.i, %800 ], [ %408, %_ZN3gmx14LogEntryWriterD2Ev.exit123 ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit301, %.loopexit.split-lp296.loopexit ], [ %lpad.loopexit305, %.loopexit.split-lp296.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp306, %.loopexit.split-lp296.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #23
  br label %1364

1364:                                             ; preds = %.body, %286
  %.pn94.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn, %.body ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #23
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #23
  br label %1365

1365:                                             ; preds = %1364, %284
  %.pn94.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn, %1364 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #23
  br label %1366

1366:                                             ; preds = %1365, %282
  %.pn94.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn, %1365 ], [ %283, %282 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #23
  br label %1367

1367:                                             ; preds = %1366, %280
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn, %1366 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #23
  br label %1370

1368:                                             ; preds = %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %59) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  %1369 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1372

1370:                                             ; preds = %1367, %230, %211
  %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn.pn.pn.pn.pn.pn, %1367 ], [ %.pn, %230 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %72) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %67) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #23
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %59) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %59) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  %1371 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1408

1372:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1368
  %1373 = phi ptr [ %1369, %1368 ], [ %1374, %_ZN8t_filenmD2Ev.exit ]
  %1374 = getelementptr inbounds i8, ptr %1373, i64 -56
  %1375 = getelementptr inbounds i8, ptr %1373, i64 -24
  %1376 = load ptr, ptr %1375, align 8, !tbaa !174
  %1377 = getelementptr inbounds i8, ptr %1373, i64 -16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %1376, %1378
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i233

.lr.ph.i.i.i.i.i233:                              ; preds = %1372, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i234 = phi ptr [ %1387, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1376, %1372 ]
  %1379 = load ptr, ptr %.05.i.i.i.i.i234, align 8, !tbaa !98
  %1380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 16
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i233
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 8
  %1383 = load i64, ptr %1382, align 8, !tbaa !35
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i233
  %1385 = load i64, ptr %1380, align 8, !tbaa !38
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1386) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i234, i64 32
  %.not.i.i.i.i.i235 = icmp eq ptr %1387, %1378
  br i1 %.not.i.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i233, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1375, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1372
  %1388 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1376, %1372 ]
  %.not.i.i.i.i236 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i236, label %_ZN8t_filenmD2Ev.exit, label %1389

1389:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1390 = getelementptr inbounds i8, ptr %1373, i64 -8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !177
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1388 to i64
  %1394 = sub i64 %1392, %1393
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1394) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1389
  %1395 = icmp eq ptr %1374, %55
  br i1 %1395, label %1396, label %1372

1396:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #23
  %1397 = load ptr, ptr %47, align 8, !tbaa !98
  %1398 = icmp eq ptr %1397, %106
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %1396
  %1399 = load i64, ptr %107, align 8, !tbaa !35
  %1400 = icmp ult i64 %1399, 16
  call void @llvm.assume(i1 %1400)
  br label %_ZN6t_molsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %1396
  %1401 = load i64, ptr %106, align 8, !tbaa !38
  %1402 = add i64 %1401, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1402) #26
  br label %_ZN6t_molsD2Ev.exit

_ZN6t_molsD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  %1403 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1404

1404:                                             ; preds = %1404, %_ZN6t_molsD2Ev.exit
  %1405 = phi ptr [ %1403, %_ZN6t_molsD2Ev.exit ], [ %1406, %1404 ]
  %1406 = getelementptr inbounds i8, ptr %1405, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1406) #23
  %1407 = icmp eq ptr %1406, %46
  br i1 %1407, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit, label %1404

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit:  ; preds = %1404
  call void @llvm.lifetime.end.p0(i64 9880, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %44) #23
  ret i32 0

1408:                                             ; preds = %1408, %1370
  %1409 = phi ptr [ %1371, %1370 ], [ %1410, %1408 ]
  %1410 = getelementptr inbounds i8, ptr %1409, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1410) #23
  %1411 = icmp eq ptr %1410, %55
  br i1 %1411, label %1412, label %1408

1412:                                             ; preds = %1408
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %55) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %52) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #23
  %1413 = load ptr, ptr %47, align 8, !tbaa !98
  %1414 = icmp eq ptr %1413, %106
  br i1 %1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %1412
  %1415 = load i64, ptr %107, align 8, !tbaa !35
  %1416 = icmp ult i64 %1415, 16
  call void @llvm.assume(i1 %1416)
  br label %_ZN6t_molsD2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %1412
  %1417 = load i64, ptr %106, align 8, !tbaa !38
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1413, i64 noundef %1418) #26
  br label %_ZN6t_molsD2Ev.exit241

_ZN6t_molsD2Ev.exit241:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #23
  %1419 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1420

1420:                                             ; preds = %1420, %_ZN6t_molsD2Ev.exit241
  %1421 = phi ptr [ %1419, %_ZN6t_molsD2Ev.exit241 ], [ %1422, %1420 ]
  %1422 = getelementptr inbounds i8, ptr %1421, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1422) #23
  %1423 = icmp eq ptr %1422, %46
  br i1 %1423, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit242, label %1420

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit242: ; preds = %1420
  call void @llvm.lifetime.end.p0(i64 9880, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %44) #23
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !117
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %9, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !38
  store i8 %12, ptr %10, align 1, !tbaa !38
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !38
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv() local_unnamed_addr #4

declare void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::LoggerOwner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !117
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !98
  %10 = load i64, ptr %4, align 8, !tbaa !117
  store i64 %10, ptr %7, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !38
  store i8 %13, ptr %11, align 1, !tbaa !38
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %27 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !98
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !38
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !178
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35, !noalias !178
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32, !alias.scope !178
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23, !noalias !178
  store i64 %6, ptr %3, align 8, !tbaa !117, !noalias !178
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !98, !alias.scope !178
  %13 = load i64, ptr %3, align 8, !tbaa !117, !noalias !178
  store i64 %13, ptr %7, align 8, !tbaa !38, !alias.scope !178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !117, !noalias !178
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35, !alias.scope !178
  %21 = load ptr, ptr %0, align 8, !tbaa !98, !alias.scope !178
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23, !noalias !178
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #4

declare void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8, ptr noundef byval(%"class.gmx::ArrayRef.77") align 8) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #4

declare void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8, ptr noundef byval(%"class.gmx::ArrayRef.83") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.89") align 8) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 320, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !38
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %17, %.05.i.i.i.i.i.i
  br i1 %26, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %35 = icmp eq i64 %.add, 128
  br i1 %35, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !186
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #26
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !35
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %59 = load i64, ptr %54, align 8, !tbaa !38
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = load ptr, ptr %0, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %62, align 8, !tbaa !38
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !190

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %1, align 8, !tbaa !191
  %19 = load ptr, ptr %4, align 8, !tbaa !191
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %27, align 8, !tbaa !32
  %30 = load ptr, ptr %28, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %32, ptr %3, align 8, !tbaa !117
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !98
  %35 = load i64, ptr %3, align 8, !tbaa !117
  store i64 %35, ptr %29, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !38
  store i8 %38, ptr %36, align 1, !tbaa !38
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %27, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !193, !range !78, !noundef !79
  store i8 %47, ptr %45, align 8, !tbaa !193
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !139
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"struct.std::array.95", align 4
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %.not12 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %22 = zext nneg i32 %1 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.06.013 = phi ptr [ %.0.val, %.lr.ph ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float -4.092030e+05, ptr %24, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !196

25:                                               ; preds = %23
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.06.013)
  %27 = load float, ptr %26, align 4, !tbaa !44
  br i1 %2, label %28, label %34

28:                                               ; preds = %25
  %29 = fpext float %27 to double
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.84, double noundef %29) #23
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #23
  %32 = load double, ptr %6, align 8, !tbaa !135
  %33 = fptrunc double %32 to float
  br label %34

34:                                               ; preds = %25, %28
  %storemerge = phi float [ %33, %28 ], [ %27, %25 ]
  store float %storemerge, ptr %0, align 4, !tbaa !44
  br i1 %3, label %35, label %.loopexit

35:                                               ; preds = %34
  %36 = load float, ptr %11, align 4, !tbaa !44
  %37 = fmul float %storemerge, %36
  %38 = fadd float %37, 3.600000e+03
  %39 = fptosi float %38 to i32
  %40 = srem i32 %39, 360
  %41 = icmp sgt i32 %40, 180
  %42 = add nuw nsw i32 %40, -360
  %spec.select = select i1 %41, i32 %42, i32 %40
  %43 = add nsw i32 %spec.select, 180
  %44 = sitofp i32 %43 to float
  store float %44, ptr %0, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  br label %52

._crit_edge.i.i:                                  ; preds = %52
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #23
  %45 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr %13, ptr %10, align 8, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr %45, ptr %51, ptr nonnull %8, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %58 unwind label %123

52:                                               ; preds = %.loopexit, %52
  %indvars.iv15 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next16, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv15
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw [12 x float], ptr %8, i64 0, i64 %indvars.iv15
  store float %54, ptr %55, align 4, !tbaa !44
  %56 = add nuw nsw i64 %indvars.iv15, %22
  %57 = getelementptr inbounds nuw [12 x float], ptr %8, i64 0, i64 %56
  store float %54, ptr %57, align 4, !tbaa !44
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %22
  br i1 %exitcond19.not, label %._crit_edge.i.i, label %52, !llvm.loop !197

58:                                               ; preds = %._crit_edge.i.i
  %59 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %62, ptr %.sroa.06.013, align 8, !tbaa !138
  %63 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %63, ptr %46, align 8, !tbaa !189
  %64 = load ptr, ptr %16, align 8, !tbaa !139
  store ptr %64, ptr %60, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %59, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %65

65:                                               ; preds = %58
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %68) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %65, %58
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !192
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 88
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !98
  %78 = icmp eq ptr %77, %19
  br i1 %78, label %81, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %79 = load ptr, ptr %18, align 8, !tbaa !98
  %80 = icmp eq ptr %79, %19
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = load i64, ptr %20, align 8, !tbaa !35
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %.not22.i.i = icmp eq ptr %9, %.sroa.06.013
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %85, !prof !190

85:                                               ; preds = %81
  switch i64 %83, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %86
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %82, align 1, !tbaa !38
  store i8 %87, ptr %71, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

88:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %88, %86, %85
  %89 = load i64, ptr %20, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %89, ptr %90, align 8, !tbaa !35
  %91 = load ptr, ptr %70, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %89
  store i8 0, ptr %92, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %77, ptr %70, align 8, !tbaa !98
  %93 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %93, ptr %74, align 8, !tbaa !35
  %94 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %94, ptr %72, align 8, !tbaa !38
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %95 = load i64, ptr %72, align 8, !tbaa !38
  store ptr %79, ptr %70, align 8, !tbaa !98
  %96 = load i64, ptr %20, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %96, ptr %97, align 8, !tbaa !35
  %98 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %98, ptr %72, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %71, ptr %18, align 8, !tbaa !98
  store i64 %95, ptr %19, align 8, !tbaa !38
  br label %_ZN17InteractionOfTypeaSEOS_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %71, %99 ], [ %19, %100 ], [ %82, %81 ]
  store i64 0, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %101, align 1, !tbaa !38
  %102 = load i8, ptr %21, align 8, !tbaa !193, !range !78, !noundef !79
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 104
  store i8 %102, ptr %103, align 8, !tbaa !193
  %104 = load ptr, ptr %18, align 8, !tbaa !98
  %105 = icmp eq ptr %104, %19
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %106 = load i64, ptr %20, align 8, !tbaa !35
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %108 = load i64, ptr %19, align 8, !tbaa !38
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %110 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = load ptr, ptr %16, align 8, !tbaa !139
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %111
  %116 = load ptr, ptr %10, align 8, !tbaa !98
  %117 = icmp eq ptr %116, %13
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %118 = load i64, ptr %14, align 8, !tbaa !35
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %120 = load i64, ptr %13, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 112
  %.not = icmp eq ptr %122, %.8.val
  br i1 %.not, label %._crit_edge, label %23

123:                                              ; preds = %._crit_edge.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !98
  %126 = icmp eq ptr %125, %13
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %123
  %127 = load i64, ptr %14, align 8, !tbaa !35
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %123
  %129 = load i64, ptr %13, align 8, !tbaa !38
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %124
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef zeroext i1 @_Z6is_intd(double noundef) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i32 noundef range(i32 0, 25) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #17 {
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #23
  %14 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %6, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !198
  %.fr46 = freeze i32 %15
  %16 = load ptr, ptr %7, align 8, !tbaa !145
  %17 = load ptr, ptr %9, align 8, !tbaa !145
  %.not42 = icmp eq ptr %16, %17
  br i1 %.not42, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %12
  %18 = icmp sgt i32 %.fr46, 0
  br i1 %18, label %.lr.ph45.split.us.preheader, label %.lr.ph45.split

.lr.ph45.split.us.preheader:                      ; preds = %.lr.ph45
  %wide.trip.count = zext nneg i32 %.fr46 to i64
  br label %.lr.ph45.split.us

.lr.ph45.split.us:                                ; preds = %.lr.ph45.split.us.preheader, %._crit_edge.us
  %.sroa.032.043.us = phi ptr [ %37, %._crit_edge.us ], [ %16, %.lr.ph45.split.us.preheader ]
  %19 = load ptr, ptr %.sroa.032.043.us, align 8, !tbaa !138
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 24
  %.not3738.us = icmp eq ptr %19, %21
  br i1 %.not3738.us, label %.preheader.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us, %.lr.ph.us
  %.sroa.0.039.us = phi ptr [ %29, %.lr.ph.us ], [ %19, %.lr.ph45.split.us ]
  %23 = load i32, ptr %.sroa.0.039.us, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 4
  %.not37.us = icmp eq ptr %29, %21
  br i1 %.not37.us, label %.preheader.us.preheader, label %.lr.ph.us

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph45.split.us
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader.us.preheader ]
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !44
  %32 = fcmp une float %31, -4.092030e+05
  br i1 %32, label %33, label %36

33:                                               ; preds = %.preheader.us
  %34 = fpext float %31 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %34) #23
  br label %36

36:                                               ; preds = %33, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !200

._crit_edge.us:                                   ; preds = %36
  %fputc23.us = tail call i32 @fputc(i32 10, ptr %0)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 112
  %.not.us = icmp eq ptr %37, %17
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.preheader
  %.sroa.032.043 = phi ptr [ %41, %.preheader ], [ %16, %.lr.ph45 ]
  %38 = load ptr, ptr %.sroa.032.043, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %.not3738 = icmp eq ptr %38, %40
  br i1 %.not3738, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph45.split
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 112
  %.not = icmp eq ptr %41, %17
  br i1 %.not, label %.loopexit, label %.lr.ph45.split

.lr.ph:                                           ; preds = %.lr.ph45.split, %.lr.ph
  %.sroa.0.039 = phi ptr [ %48, %.lr.ph ], [ %38, %.lr.ph45.split ]
  %42 = load i32, ptr %.sroa.0.039, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %46) #23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 4
  %.not37 = icmp eq ptr %48, %40
  br i1 %.not37, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %12, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !201
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !202
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !143
  %.not4.i.i.i.i3 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %57, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 88
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 80
  %46 = load i64, ptr %45, align 8, !tbaa !35
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %48 = load i64, ptr %43, align 8, !tbaa !38
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 112
  %.not.i.i.i.i6 = icmp eq ptr %57, %40
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !144

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %58 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !203
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, %59
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 24}
!9 = !{!"_ZTS18InteractionsOfType", !10, i64 0, !5, i64 24, !5, i64 28, !16, i64 32, !21, i64 56, !26, i64 80}
!10 = !{!"_ZTSSt6vectorI17InteractionOfTypeSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseI17InteractionOfTypeSaIS0_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS17InteractionOfType", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIfSaIfEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 float", !15, i64 0}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !15, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!31 = !{!9, !5, i64 28}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !15, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !37, i64 8, !6, i64 16}
!37 = !{!"long", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS8t_filenm", !5, i64 0, !34, i64 8, !34, i64 16, !37, i64 24, !26, i64 32}
!41 = !{!40, !34, i64 8}
!42 = !{!40, !34, i64 16}
!43 = !{!40, !37, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"float", !6, i64 0}
!46 = !{!47, !5, i64 116}
!47 = !{!"_ZTS17PreprocessResidue", !36, i64 0, !36, i64 32, !48, i64 64, !53, i64 88, !60, i64 112, !5, i64 116, !60, i64 120, !60, i64 121, !61, i64 128}
!48 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTS6t_atom", !15, i64 0}
!53 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p3 omnipotent char", !58, i64 0}
!58 = !{!"any p3 pointer", !59, i64 0}
!59 = !{!"any p2 pointer", !15, i64 0}
!60 = !{!"bool", !6, i64 0}
!61 = !{!"_ZTSN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EEE", !6, i64 0}
!62 = !{!47, !60, i64 120}
!63 = !{!47, !60, i64 121}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTS21BondedInteractionList", !5, i64 0, !66, i64 8}
!66 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS17BondedInteraction", !15, i64 0}
!71 = !{!60, !60, i64 0}
!72 = !{!34, !34, i64 0}
!73 = !{!74, !34, i64 0}
!74 = !{!"_ZTS7t_pargs", !34, i64 0, !60, i64 8, !5, i64 12, !6, i64 16, !34, i64 24}
!75 = !{!74, !60, i64 8}
!76 = !{!74, !5, i64 12}
!77 = !{!74, !34, i64 24}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!47, !60, i64 112}
!81 = !{!82, !90, i64 8}
!82 = !{!"_ZTSN3gmx11LoggerOwnerE", !83, i64 0, !90, i64 8}
!83 = !{!"_ZTSSt10unique_ptrIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11LoggerOwner4ImplESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11LoggerOwner4ImplELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN3gmx11LoggerOwner4ImplE", !15, i64 0}
!90 = !{!"p1 _ZTSN3gmx8MDLoggerE", !15, i64 0}
!91 = !{i64 0, i64 8, !92, i64 8, i64 8, !92, i64 16, i64 8, !92, i64 24, i64 8, !92, i64 32, i64 8, !92}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx10ILogTargetE", !15, i64 0}
!94 = !{!95, !5, i64 32}
!95 = !{!"_ZTS6t_mols", !36, i64 0, !5, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !15, i64 0}
!98 = !{!36, !34, i64 0}
!99 = !{!100, !102, i64 56}
!100 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !5, i64 40, !101, i64 48, !102, i64 56, !60, i64 64, !60, i64 65, !60, i64 66, !60, i64 67, !60, i64 68}
!101 = !{!"p1 _ZTS9t_resinfo", !15, i64 0}
!102 = !{!"p1 _ZTS9t_pdbinfo", !15, i64 0}
!103 = !{!100, !5, i64 0}
!104 = !{!102, !102, i64 0}
!105 = !{!106, !93, i64 0}
!106 = !{!"_ZTSN3gmx14LogLevelHelperE", !93, i64 0}
!107 = !{!108, !60, i64 32}
!108 = !{!"_ZTSN3gmx14LogEntryWriterE", !109, i64 0}
!109 = !{!"_ZTSN3gmx8LogEntryE", !36, i64 0, !60, i64 32}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!115 = distinct !{!115, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!116 = !{!114, !111}
!117 = !{!37, !37, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!122 = !{!20, !20, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!100, !57, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 omnipotent char", !59, i64 0}
!128 = !{!129, !5, i64 32}
!129 = !{!"_ZTS9t_nm2type", !34, i64 0, !34, i64 8, !130, i64 16, !130, i64 24, !5, i64 32, !127, i64 40, !131, i64 48}
!130 = !{!"double", !6, i64 0}
!131 = !{!"p1 double", !15, i64 0}
!132 = !{!129, !34, i64 0}
!133 = !{!129, !127, i64 40}
!134 = !{!129, !131, i64 48}
!135 = !{!130, !130, i64 0}
!136 = distinct !{!136, !124}
!137 = distinct !{!137, !124}
!138 = !{!24, !25, i64 0}
!139 = !{!24, !25, i64 16}
!140 = distinct !{!140, !124}
!141 = !{!57, !57, i64 0}
!142 = !{!13, !14, i64 0}
!143 = !{!13, !14, i64 8}
!144 = distinct !{!144, !124}
!145 = !{!14, !14, i64 0}
!146 = !{!100, !52, i64 8}
!147 = !{!148, !45, i64 4}
!148 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !149, i64 16, !149, i64 18, !150, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!149 = !{!"short", !6, i64 0}
!150 = !{!"_ZTS12ParticleType", !6, i64 0}
!151 = !{!148, !45, i64 0}
!152 = distinct !{!152, !124}
!153 = !{!154, !45, i64 20}
!154 = !{!"_ZTS9t_pdbinfo", !155, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !45, i64 16, !45, i64 20, !60, i64 24, !6, i64 28}
!155 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!156 = !{!157, !25, i64 0}
!157 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !25, i64 0}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSN3gmx12ArrayRefIterIK18InteractionsOfTypeEE", !160, i64 0}
!160 = !{!"p1 _ZTS18InteractionsOfType", !15, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN3gmx12ArrayRefIterIK6t_molsEE", !163, i64 0}
!163 = !{!"p1 _ZTS6t_mols", !15, i64 0}
!164 = !{!100, !101, i64 48}
!165 = !{!166, !127, i64 0}
!166 = !{!"_ZTS9t_resinfo", !127, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !127, i64 24}
!167 = !{!148, !149, i64 16}
!168 = !{!169, !60, i64 32}
!169 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !60, i64 32}
!170 = distinct !{!170, !124}
!171 = distinct !{!171, !124}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!174 = !{!29, !30, i64 0}
!175 = !{!29, !30, i64 8}
!176 = distinct !{!176, !124}
!177 = !{!29, !30, i64 16}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!180 = distinct !{!180, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!181 = !{!69, !70, i64 0}
!182 = !{!69, !70, i64 8}
!183 = distinct !{!183, !124}
!184 = !{!69, !70, i64 16}
!185 = !{!56, !57, i64 0}
!186 = !{!56, !57, i64 16}
!187 = !{!51, !52, i64 0}
!188 = !{!51, !52, i64 16}
!189 = !{!24, !25, i64 8}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = !{!25, !25, i64 0}
!192 = !{i64 0, i64 48, !38}
!193 = !{!194, !60, i64 104}
!194 = !{!"_ZTS17InteractionOfType", !21, i64 0, !195, i64 24, !36, i64 72, !60, i64 104}
!195 = !{!"_ZTSSt5arrayIfLm12EE", !6, i64 0}
!196 = distinct !{!196, !124}
!197 = distinct !{!197, !124}
!198 = !{!199, !5, i64 20}
!199 = !{!"_ZTS22t_interaction_function", !34, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!200 = distinct !{!200, !124}
!201 = !{!19, !20, i64 0}
!202 = !{!19, !20, i64 16}
!203 = !{!13, !14, i64 16}
