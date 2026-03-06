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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %44, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z9gmx_x2topiPPc.desc, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %45, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_x2topiPPc.bugs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %106, ptr %47, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %107, align 8, !tbaa !35
  store i8 0, ptr %106, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z9gmx_x2topiPPc.bts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store float 4.000000e+05, ptr %56, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store float 4.000000e+02, ptr %57, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store float 5.000000e+00, ptr %58, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i8 0, ptr %60, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i8 1, ptr %61, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 0, ptr %62, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 3, ptr %63, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i8 1, ptr %64, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i8 1, ptr %65, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i8 1, ptr %66, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i8 1, ptr %67, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i8 0, ptr %68, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i8 0, ptr %69, align 1, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr @.str.28, ptr %70, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr @.str.29, ptr %71, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
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
  br i1 %209, label %213, label %1267

211:                                              ; preds = %215, %213, %_ZN17PreprocessResidueC2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1269

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
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 490, ptr noundef nonnull @.str.61) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #24
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1269

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %232 unwind label %277

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv()
          to label %234 unwind label %279

234:                                              ; preds = %232
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef nonnull %233)
          to label %235 unwind label %279

235:                                              ; preds = %234
  %236 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv()
          to label %237 unwind label %279

237:                                              ; preds = %235
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 1, ptr noundef nonnull %236)
          to label %238 unwind label %279

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::LoggerOwner") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %239 unwind label %281

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %240 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(40) %241, i64 40, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %242 = load ptr, ptr %71, align 8, !tbaa !72
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(7) @.str.62) #25
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr null, ptr %242
  invoke void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %77, ptr noundef %245, ptr noundef nonnull %49, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %246 unwind label %283

246:                                              ; preds = %239
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %49, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %247 = icmp eq i32 %bcmp, 0
  %248 = load ptr, ptr %70, align 8, !tbaa !72
  %249 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %248)
          to label %250 unwind label %285

250:                                              ; preds = %246
  %251 = load i64, ptr %107, align 8, !tbaa !35
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #24
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef %251, ptr noundef nonnull %249, i64 noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %254, align 8, !tbaa !94
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, i32 noundef 512, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %287

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 3, ptr noundef nonnull %55)
          to label %257 unwind label %289

257:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %256, ptr %79, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %258 unwind label %289

258:                                              ; preds = %257
  %259 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef %255, ptr noundef nonnull %53, ptr noundef nonnull %50, ptr noundef null, ptr noundef nonnull %52, i1 noundef zeroext false)
          to label %260 unwind label %291

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !96
  %.not.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %263

263:                                              ; preds = %260
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %262) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %263, %260
  store ptr null, ptr %261, align 8, !tbaa !96
  %264 = load ptr, ptr %78, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %267 = load i64, ptr %265, align 8, !tbaa !38
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 2344
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 2400
  %271 = load ptr, ptr %270, align 8, !tbaa !99
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %274 = load i32, ptr %269, align 8, !tbaa !103
  %275 = sext i32 %274 to i64
  %276 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %275, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %273
  store ptr %276, ptr %270, align 8, !tbaa !104
  br label %294

277:                                              ; preds = %231
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1266

279:                                              ; preds = %237, %235, %234, %232
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1265

281:                                              ; preds = %238
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1264

283:                                              ; preds = %239
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1263

285:                                              ; preds = %250, %246
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %257, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %258
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #24
  br label %293

293:                                              ; preds = %291, %289
  %.pn64 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

.loopexit293:                                     ; preds = %.noexc.i.i.us.us.i
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit:                   ; preds = %457
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit.split-lp.loopexit: ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp: ; preds = %294, %372, %273, %397, %405, %.lr.ph.us.i.i
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %295 = invoke noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %48)
          to label %296 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = load i32, ptr %48, align 4, !tbaa !4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %316

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %300 unwind label %304

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %301 unwind label %306

301:                                              ; preds = %300
  %302 = load ptr, ptr %81, align 8, !tbaa !98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 524, ptr noundef nonnull @.str.65, ptr noundef %302) #23
          to label %303 unwind label %308

303:                                              ; preds = %301
  unreachable

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %315

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %81, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %308
  %313 = load i64, ptr %311, align 8, !tbaa !38
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %306
  %.pn92 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #24
  br label %315

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %304
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

316:                                              ; preds = %296
  %317 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !105
  %319 = icmp eq ptr %318, null
  br i1 %319, label %370, label %320

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %321 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %322, ptr %82, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %323, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 1, ptr %324, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %325 = load ptr, ptr %77, align 8, !tbaa !98, !noalias !116
  %326 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !35, !noalias !116
  %328 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %328, ptr %83, align 8, !tbaa !32, !alias.scope !116
  %329 = icmp eq ptr %325, null
  %330 = icmp ne i64 %327, 0
  %or.cond.i.i.i = and i1 %329, %330
  br i1 %or.cond.i.i.i, label %.noexc.i, label %331

.noexc.i:                                         ; preds = %320
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %.noexc.i
  unreachable

331:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !116
  store i64 %327, ptr %42, align 8, !tbaa !117, !noalias !116
  %332 = icmp ugt i64 %327, 15
  br i1 %332, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %331
  %333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc103 unwind label %358

.noexc103:                                        ; preds = %.noexc.i.i.i
  store ptr %333, ptr %83, align 8, !tbaa !98, !alias.scope !116
  %334 = load i64, ptr %42, align 8, !tbaa !117, !noalias !116
  store i64 %334, ptr %328, align 8, !tbaa !38, !alias.scope !116
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc103, %331
  %335 = phi ptr [ %333, %.noexc103 ], [ %328, %331 ]
  switch i64 %327, label %338 [
    i64 1, label %336
    i64 0, label %339
  ]

336:                                              ; preds = %._crit_edge.i.i.i.i
  %337 = load i8, ptr %325, align 1, !tbaa !38
  store i8 %337, ptr %335, align 1, !tbaa !38
  br label %339

338:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %325, i64 %327, i1 false)
  br label %339

339:                                              ; preds = %338, %336, %._crit_edge.i.i.i.i
  %340 = load i64, ptr %42, align 8, !tbaa !117, !noalias !116
  %341 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !35, !alias.scope !116
  %342 = load ptr, ptr %83, align 8, !tbaa !98, !alias.scope !116
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %340
  store i8 0, ptr %343, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !116
  %344 = load ptr, ptr %83, align 8, !tbaa !98
  %345 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.66, i32 noundef %297, ptr noundef %344)
          to label %346 unwind label %360

346:                                              ; preds = %339
  %347 = load ptr, ptr %318, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(40) %345)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %360

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %346
  %350 = load ptr, ptr %83, align 8, !tbaa !98
  %351 = icmp eq ptr %350, %328
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %352 = load i64, ptr %328, align 8, !tbaa !38
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %354 = load ptr, ptr %82, align 8, !tbaa !98
  %355 = icmp eq ptr %354, %322
  br i1 %355, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %356 = load i64, ptr %322, align 8, !tbaa !38
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %370

358:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

360:                                              ; preds = %346, %339
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %83, align 8, !tbaa !98
  %363 = icmp eq ptr %362, %328
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %360
  %364 = load i64, ptr %328, align 8, !tbaa !38
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %358
  %.pn66 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %366 = load ptr, ptr %82, align 8, !tbaa !98
  %367 = icmp eq ptr %366, %322
  br i1 %367, label %_ZN3gmx14LogEntryWriterD2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %368 = load i64, ptr %322, align 8, !tbaa !38
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit113

_ZN3gmx14LogEntryWriterD2Ev.exit113:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

370:                                              ; preds = %316, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %371 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not = icmp eq ptr %371, null
  br i1 %.not, label %374, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr %48, align 4, !tbaa !4
  invoke void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef nonnull %371, i32 noundef %373, ptr noundef %295)
          to label %374 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %370, %372
  %375 = load ptr, ptr %317, align 8, !tbaa !105
  %376 = icmp eq ptr %375, null
  br i1 %376, label %397, label %377

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %378 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %379, ptr %84, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %380, align 8, !tbaa !35
  %381 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 1, ptr %381, align 8, !tbaa !107
  %382 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull @.str.67)
          to label %383 unwind label %391

383:                                              ; preds = %377
  %384 = load ptr, ptr %375, align 8, !tbaa !118
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(40) %382)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115 unwind label %391

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115: ; preds = %383
  %387 = load ptr, ptr %84, align 8, !tbaa !98
  %388 = icmp eq ptr %387, %379
  br i1 %388, label %_ZN3gmx14LogEntryWriterD2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %389 = load i64, ptr %379, align 8, !tbaa !38
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZN3gmx14LogEntryWriterD2Ev.exit118:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %397

391:                                              ; preds = %383, %377
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %84, align 8, !tbaa !98
  %394 = icmp eq ptr %393, %379
  br i1 %394, label %_ZN3gmx14LogEntryWriterD2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %391
  %395 = load i64, ptr %379, align 8, !tbaa !38
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %396) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZN3gmx14LogEntryWriterD2Ev.exit121:              ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body

397:                                              ; preds = %374, %_ZN3gmx14LogEntryWriterD2Ev.exit118
  %398 = load i32, ptr %269, align 8, !tbaa !103
  %399 = sext i32 %398 to i64
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60, i32 noundef 540, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %397
  %401 = load i32, ptr %48, align 4, !tbaa !4
  %402 = load ptr, ptr %50, align 8, !tbaa !122
  %403 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %404 = trunc nuw i8 %403 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br i1 %404, label %405, label %.noexc123

405:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %37, i32 noundef 4, ptr noundef nonnull %52)
          to label %.noexc123 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %405, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %406 = load i32, ptr %269, align 8, !tbaa !103
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph631.i, label %.loopexit302

.lr.ph631.i:                                      ; preds = %.noexc123
  %408 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %411 = icmp sgt i32 %401, 0
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %wide.trip.count544.i.i = zext nneg i32 %401 to i64
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %433 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br i1 %411, label %.lr.ph631.split.us.i, label %.lr.ph631.split.i

.lr.ph631.split.us.i:                             ; preds = %.lr.ph631.i, %.loopexit.us.i
  %434 = phi i32 [ %682, %.loopexit.us.i ], [ %406, %.lr.ph631.i ]
  %indvars.iv843.i = phi i64 [ %indvars.iv.next844.i, %.loopexit.us.i ], [ 0, %.lr.ph631.i ]
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %.loopexit.us.i ], [ 1, %.lr.ph631.i ]
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next844.i, %435
  br i1 %436, label %.lr.ph.us.i, label %.loopexit302

.loopexit.us.i:                                   ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i
  %.pre848.i = sext i32 %682 to i64
  %437 = icmp slt i64 %indvars.iv.next844.i, %.pre848.i
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  br i1 %437, label %.lr.ph631.split.us.i, label %.loopexit302, !llvm.loop !123

.lr.ph.us.i:                                      ; preds = %.lr.ph631.split.us.i
  %438 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %indvars.iv843.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv843.i
  %442 = trunc nuw nsw i64 %indvars.iv843.i to i32
  br label %443

443:                                              ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, %.lr.ph.us.i
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i ], [ %indvars.iv838.i, %.lr.ph.us.i ]
  %444 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %indvars.iv840.i
  br i1 %404, label %457, label %445

445:                                              ; preds = %443
  %446 = load float, ptr %438, align 4, !tbaa !44
  %447 = load float, ptr %444, align 4, !tbaa !44
  %448 = fsub float %446, %447
  %449 = load float, ptr %439, align 4, !tbaa !44
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !44
  %452 = fsub float %449, %451
  %453 = load float, ptr %440, align 4, !tbaa !44
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !44
  %456 = fsub float %453, %455
  store float %448, ptr %38, align 4, !tbaa !44
  store float %452, ptr %408, align 4, !tbaa !44
  store float %456, ptr %409, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

457:                                              ; preds = %443
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %438, ptr noundef nonnull %444, ptr noundef nonnull %38)
          to label %.noexc124 unwind label %.loopexit.split-lp294.loopexit

.noexc124:                                        ; preds = %457
  %.pre.i = load float, ptr %38, align 4, !tbaa !44
  %.pre846.i = load float, ptr %408, align 4, !tbaa !44
  %.pre847.i = load float, ptr %409, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc124, %445
  %458 = phi float [ %.pre847.i, %.noexc124 ], [ %456, %445 ]
  %459 = phi float [ %.pre846.i, %.noexc124 ], [ %452, %445 ]
  %460 = phi float [ %.pre.i, %.noexc124 ], [ %448, %445 ]
  %461 = fmul float %459, %459
  %462 = call float @llvm.fmuladd.f32(float %460, float %460, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %458, float %458, float %462)
  %464 = load ptr, ptr %410, align 8, !tbaa !125
  %465 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv843.i
  %466 = load ptr, ptr %465, align 8, !tbaa !126
  %467 = load ptr, ptr %466, align 8, !tbaa !72
  %468 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv840.i
  %469 = load ptr, ptr %468, align 8, !tbaa !126
  %470 = load ptr, ptr %469, align 8, !tbaa !72
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %463)
  %471 = icmp eq ptr %467, null
  %472 = icmp eq ptr %470, null
  %473 = fpext float %sqrt.us.us.i to double
  br i1 %471, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv538.i.us.us.i = phi i64 [ %indvars.iv.next539.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %474 = getelementptr inbounds nuw [56 x i8], ptr %295, i64 %indvars.iv538.i.us.us.i
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load i32, ptr %475, align 8, !tbaa !128
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 48
  br label %480

480:                                              ; preds = %649, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %649 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %412, ptr %29, align 8, !tbaa !32
  %481 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %467) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %481, ptr %28, align 8, !tbaa !117
  %482 = icmp ugt i64 %481, 15
  br i1 %482, label %.noexc.i.i.us.us.i, label %._crit_edge.i.i.i.us.us.i

.noexc.i.i.us.us.i:                               ; preds = %480
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc125 unwind label %.loopexit293

.noexc125:                                        ; preds = %.noexc.i.i.us.us.i
  store ptr %483, ptr %29, align 8, !tbaa !98
  %484 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %484, ptr %412, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.us.us.i

._crit_edge.i.i.i.us.us.i:                        ; preds = %.noexc125, %480
  %485 = phi ptr [ %483, %.noexc125 ], [ %412, %480 ]
  switch i64 %481, label %488 [
    i64 1, label %486
    i64 0, label %489
  ]

486:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  %487 = load i8, ptr %467, align 1, !tbaa !38
  store i8 %487, ptr %485, align 1, !tbaa !38
  br label %489

488:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr nonnull readonly align 1 %467, i64 %481, i1 false)
  br label %489

489:                                              ; preds = %488, %486, %._crit_edge.i.i.i.us.us.i
  %490 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %490, ptr %413, align 8, !tbaa !35
  %491 = load ptr, ptr %29, align 8, !tbaa !98
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %493 = load ptr, ptr %474, align 8, !tbaa !132
  store ptr %414, ptr %30, align 8, !tbaa !32
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.split.us.i, label %495

495:                                              ; preds = %489
  %496 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %493) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %496, ptr %27, align 8, !tbaa !117
  %497 = icmp ugt i64 %496, 15
  br i1 %497, label %.noexc.i208.i.us.us.i, label %._crit_edge.i.i207.i.us.us.i

.noexc.i208.i.us.us.i:                            ; preds = %495
  %498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc210.i.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc210.i.us.us.i:                              ; preds = %.noexc.i208.i.us.us.i
  store ptr %498, ptr %30, align 8, !tbaa !98
  %499 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %499, ptr %414, align 8, !tbaa !38
  br label %._crit_edge.i.i207.i.us.us.i

._crit_edge.i.i207.i.us.us.i:                     ; preds = %.noexc210.i.us.us.i, %495
  %500 = phi ptr [ %498, %.noexc210.i.us.us.i ], [ %414, %495 ]
  switch i64 %496, label %503 [
    i64 1, label %501
    i64 0, label %504
  ]

501:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  %502 = load i8, ptr %493, align 1, !tbaa !38
  store i8 %502, ptr %500, align 1, !tbaa !38
  br label %504

503:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr nonnull align 1 %493, i64 %496, i1 false)
  br label %504

504:                                              ; preds = %503, %501, %._crit_edge.i.i207.i.us.us.i
  %505 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %505, ptr %415, align 8, !tbaa !35
  %506 = load ptr, ptr %30, align 8, !tbaa !98
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  store i8 0, ptr %507, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %508 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %509 unwind label %.split423.us.split.us.i

509:                                              ; preds = %504
  br i1 %508, label %510, label %543

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %416, ptr %31, align 8, !tbaa !32
  br i1 %472, label %.split430.us.i, label %511

511:                                              ; preds = %510
  %512 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %470) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %512, ptr %26, align 8, !tbaa !117
  %513 = icmp ugt i64 %512, 15
  br i1 %513, label %.noexc.i213.i.us.us.i, label %._crit_edge.i.i212.i.us.us.i

.noexc.i213.i.us.us.i:                            ; preds = %511
  %514 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc215.i.us.us.i unwind label %.loopexit319.i.split.us.split.us.i

.noexc215.i.us.us.i:                              ; preds = %.noexc.i213.i.us.us.i
  store ptr %514, ptr %31, align 8, !tbaa !98
  %515 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %515, ptr %416, align 8, !tbaa !38
  br label %._crit_edge.i.i212.i.us.us.i

._crit_edge.i.i212.i.us.us.i:                     ; preds = %.noexc215.i.us.us.i, %511
  %516 = phi ptr [ %514, %.noexc215.i.us.us.i ], [ %416, %511 ]
  switch i64 %512, label %519 [
    i64 1, label %517
    i64 0, label %520
  ]

517:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  %518 = load i8, ptr %470, align 1, !tbaa !38
  store i8 %518, ptr %516, align 1, !tbaa !38
  br label %520

519:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %516, ptr nonnull readonly align 1 %470, i64 %512, i1 false)
  br label %520

520:                                              ; preds = %519, %517, %._crit_edge.i.i212.i.us.us.i
  %521 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %521, ptr %417, align 8, !tbaa !35
  %522 = load ptr, ptr %31, align 8, !tbaa !98
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %521
  store i8 0, ptr %523, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %524 = load ptr, ptr %478, align 8, !tbaa !133
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv.i.us.us.i
  %526 = load ptr, ptr %525, align 8, !tbaa !72
  store ptr %418, ptr %32, align 8, !tbaa !32
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.split441.us.i, label %528

528:                                              ; preds = %520
  %529 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %529, ptr %25, align 8, !tbaa !117
  %530 = icmp ugt i64 %529, 15
  br i1 %530, label %.noexc.i218.i.us.us.i, label %._crit_edge.i.i217.i.us.us.i

.noexc.i218.i.us.us.i:                            ; preds = %528
  %531 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc220.i.us.us.i unwind label %.loopexit324.i.split.us.split.us.i

.noexc220.i.us.us.i:                              ; preds = %.noexc.i218.i.us.us.i
  store ptr %531, ptr %32, align 8, !tbaa !98
  %532 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %532, ptr %418, align 8, !tbaa !38
  br label %._crit_edge.i.i217.i.us.us.i

._crit_edge.i.i217.i.us.us.i:                     ; preds = %.noexc220.i.us.us.i, %528
  %533 = phi ptr [ %531, %.noexc220.i.us.us.i ], [ %418, %528 ]
  switch i64 %529, label %536 [
    i64 1, label %534
    i64 0, label %537
  ]

534:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  %535 = load i8, ptr %526, align 1, !tbaa !38
  store i8 %535, ptr %533, align 1, !tbaa !38
  br label %537

536:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr nonnull align 1 %526, i64 %529, i1 false)
  br label %537

537:                                              ; preds = %536, %534, %._crit_edge.i.i217.i.us.us.i
  %538 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %538, ptr %419, align 8, !tbaa !35
  %539 = load ptr, ptr %32, align 8, !tbaa !98
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %538
  store i8 0, ptr %540, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %541 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1)
          to label %542 unwind label %.thread309.i.split.us.split.us.i

542:                                              ; preds = %537
  br i1 %541, label %606, label %543

543:                                              ; preds = %542, %509
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %420, ptr %33, align 8, !tbaa !32
  %544 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %467) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %544, ptr %24, align 8, !tbaa !117
  %545 = icmp ugt i64 %544, 15
  br i1 %545, label %.noexc.i223.i.us.us.i, label %._crit_edge.i.i222.i.us.us.i

.noexc.i223.i.us.us.i:                            ; preds = %543
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc225.i.us.us.i unwind label %.split465.us.split.us.i

.noexc225.i.us.us.i:                              ; preds = %.noexc.i223.i.us.us.i
  store ptr %546, ptr %33, align 8, !tbaa !98
  %547 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %547, ptr %420, align 8, !tbaa !38
  br label %._crit_edge.i.i222.i.us.us.i

._crit_edge.i.i222.i.us.us.i:                     ; preds = %.noexc225.i.us.us.i, %543
  %548 = phi ptr [ %546, %.noexc225.i.us.us.i ], [ %420, %543 ]
  switch i64 %544, label %551 [
    i64 1, label %549
    i64 0, label %552
  ]

549:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  %550 = load i8, ptr %467, align 1, !tbaa !38
  store i8 %550, ptr %548, align 1, !tbaa !38
  br label %552

551:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr nonnull readonly align 1 %467, i64 %544, i1 false)
  br label %552

552:                                              ; preds = %551, %549, %._crit_edge.i.i222.i.us.us.i
  %553 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %553, ptr %421, align 8, !tbaa !35
  %554 = load ptr, ptr %33, align 8, !tbaa !98
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %556 = load ptr, ptr %478, align 8, !tbaa !133
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv.i.us.us.i
  %558 = load ptr, ptr %557, align 8, !tbaa !72
  store ptr %422, ptr %34, align 8, !tbaa !32
  %559 = icmp eq ptr %558, null
  br i1 %559, label %.split477.us.i, label %560

560:                                              ; preds = %552
  %561 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %558) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %561, ptr %23, align 8, !tbaa !117
  %562 = icmp ugt i64 %561, 15
  br i1 %562, label %.noexc.i228.i.us.us.i, label %._crit_edge.i.i227.i.us.us.i

.noexc.i228.i.us.us.i:                            ; preds = %560
  %563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc230.i.us.us.i unwind label %.loopexit329.i.split.us.split.us.i

.noexc230.i.us.us.i:                              ; preds = %.noexc.i228.i.us.us.i
  store ptr %563, ptr %34, align 8, !tbaa !98
  %564 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %564, ptr %422, align 8, !tbaa !38
  br label %._crit_edge.i.i227.i.us.us.i

._crit_edge.i.i227.i.us.us.i:                     ; preds = %.noexc230.i.us.us.i, %560
  %565 = phi ptr [ %563, %.noexc230.i.us.us.i ], [ %422, %560 ]
  switch i64 %561, label %568 [
    i64 1, label %566
    i64 0, label %569
  ]

566:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  %567 = load i8, ptr %558, align 1, !tbaa !38
  store i8 %567, ptr %565, align 1, !tbaa !38
  br label %569

568:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr nonnull align 1 %558, i64 %561, i1 false)
  br label %569

569:                                              ; preds = %568, %566, %._crit_edge.i.i227.i.us.us.i
  %570 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %570, ptr %423, align 8, !tbaa !35
  %571 = load ptr, ptr %34, align 8, !tbaa !98
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %573 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %574 unwind label %.split502.us.split.us.i

574:                                              ; preds = %569
  br i1 %573, label %575, label %.critedge184.i.us.us.i

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %424, ptr %35, align 8, !tbaa !32
  br i1 %472, label %.split518.us.i, label %576

576:                                              ; preds = %575
  %577 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %470) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %577, ptr %22, align 8, !tbaa !117
  %578 = icmp ugt i64 %577, 15
  br i1 %578, label %.noexc.i233.i.us.us.i, label %._crit_edge.i.i232.i.us.us.i

.noexc.i233.i.us.us.i:                            ; preds = %576
  %579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc235.i.us.us.i unwind label %.loopexit334.i.split.us.split.us.i

.noexc235.i.us.us.i:                              ; preds = %.noexc.i233.i.us.us.i
  store ptr %579, ptr %35, align 8, !tbaa !98
  %580 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %580, ptr %424, align 8, !tbaa !38
  br label %._crit_edge.i.i232.i.us.us.i

._crit_edge.i.i232.i.us.us.i:                     ; preds = %.noexc235.i.us.us.i, %576
  %581 = phi ptr [ %579, %.noexc235.i.us.us.i ], [ %424, %576 ]
  switch i64 %577, label %584 [
    i64 1, label %582
    i64 0, label %585
  ]

582:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  %583 = load i8, ptr %470, align 1, !tbaa !38
  store i8 %583, ptr %581, align 1, !tbaa !38
  br label %585

584:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr nonnull readonly align 1 %470, i64 %577, i1 false)
  br label %585

585:                                              ; preds = %584, %582, %._crit_edge.i.i232.i.us.us.i
  %586 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %586, ptr %425, align 8, !tbaa !35
  %587 = load ptr, ptr %35, align 8, !tbaa !98
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %589 = load ptr, ptr %474, align 8, !tbaa !132
  store ptr %426, ptr %36, align 8, !tbaa !32
  %590 = icmp eq ptr %589, null
  br i1 %590, label %.split547.us.i, label %591

591:                                              ; preds = %585
  %592 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %589) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %592, ptr %21, align 8, !tbaa !117
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %.noexc.i238.i.us.us.i, label %._crit_edge.i.i237.i.us.us.i

.noexc.i238.i.us.us.i:                            ; preds = %591
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc240.i.us.us.i unwind label %.loopexit339.i.split.us.split.us.i

.noexc240.i.us.us.i:                              ; preds = %.noexc.i238.i.us.us.i
  store ptr %594, ptr %36, align 8, !tbaa !98
  %595 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %595, ptr %426, align 8, !tbaa !38
  br label %._crit_edge.i.i237.i.us.us.i

._crit_edge.i.i237.i.us.us.i:                     ; preds = %.noexc240.i.us.us.i, %591
  %596 = phi ptr [ %594, %.noexc240.i.us.us.i ], [ %426, %591 ]
  switch i64 %592, label %599 [
    i64 1, label %597
    i64 0, label %600
  ]

597:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  %598 = load i8, ptr %589, align 1, !tbaa !38
  store i8 %598, ptr %596, align 1, !tbaa !38
  br label %600

599:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr nonnull align 1 %589, i64 %592, i1 false)
  br label %600

600:                                              ; preds = %599, %597, %._crit_edge.i.i237.i.us.us.i
  %601 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %601, ptr %427, align 8, !tbaa !35
  %602 = load ptr, ptr %36, align 8, !tbaa !98
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %601
  store i8 0, ptr %603, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %604 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1)
          to label %605 unwind label %.split580.us.split.us.i

605:                                              ; preds = %600
  br i1 %604, label %606, label %.critedge.i.us.us.i

606:                                              ; preds = %605, %542
  %.0.i.us.us.i = phi i1 [ false, %542 ], [ true, %605 ]
  %607 = load ptr, ptr %479, align 8, !tbaa !134
  %608 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %indvars.iv.i.us.us.i
  %609 = load double, ptr %608, align 8, !tbaa !135
  %610 = fsub double %473, %609
  %611 = call double @llvm.fabs.f64(double %610)
  %612 = fmul double %609, 1.000000e-01
  %613 = fcmp ole double %611, %612
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge190.i.us.us.i

.critedge190.i.us.us.i:                           ; preds = %606
  br i1 %508, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %606, %605
  %614 = phi i1 [ %613, %606 ], [ false, %605 ]
  %615 = load ptr, ptr %36, align 8, !tbaa !98
  %616 = icmp eq ptr %615, %426
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %617 = load i64, ptr %426, align 8, !tbaa !38
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i: ; preds = %.critedge.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %619 = load ptr, ptr %35, align 8, !tbaa !98
  %620 = icmp eq ptr %619, %424
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %621 = load i64, ptr %424, align 8, !tbaa !38
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge184.i.us.us.i

.critedge184.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, %574
  %.ph.i.us.us.i = phi i1 [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i ], [ false, %574 ]
  %623 = load ptr, ptr %34, align 8, !tbaa !98
  %624 = icmp eq ptr %623, %422
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %625 = load i64, ptr %422, align 8, !tbaa !38
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i: ; preds = %.critedge184.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %627 = load ptr, ptr %33, align 8, !tbaa !98
  %628 = icmp eq ptr %627, %420
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %629 = load i64, ptr %420, align 8, !tbaa !38
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %630) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %508, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge192.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %631 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %613, %.critedge190.i.us.us.i ]
  %632 = load ptr, ptr %32, align 8, !tbaa !98
  %633 = icmp eq ptr %632, %418
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %634 = load i64, ptr %418, align 8, !tbaa !38
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i: ; preds = %.critedge192.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %636 = load ptr, ptr %31, align 8, !tbaa !98
  %637 = icmp eq ptr %636, %416
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %638 = load i64, ptr %416, align 8, !tbaa !38
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge198.i.us.us.i

.critedge198.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %640 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %613, %.critedge190.i.us.us.i ], [ %631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i ]
  %641 = load ptr, ptr %30, align 8, !tbaa !98
  %642 = icmp eq ptr %641, %414
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %643 = load i64, ptr %414, align 8, !tbaa !38
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i: ; preds = %.critedge198.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %645 = load ptr, ptr %29, align 8, !tbaa !98
  %646 = icmp eq ptr %645, %412
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %647 = load i64, ptr %412, align 8, !tbaa !38
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %640, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i, label %649

649:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %650 = load i32, ptr %475, align 8, !tbaa !128
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next.i.us.us.i, %651
  br i1 %652, label %480, label %._crit_edge.i.us.us.i, !llvm.loop !136

._crit_edge.i.us.us.i:                            ; preds = %649, %.preheader.i.us.us.i
  %indvars.iv.next539.i.us.us.i = add nuw nsw i64 %indvars.iv538.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next539.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  store float %sqrt.us.us.i, ptr %39, align 4, !tbaa !44
  %653 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %._crit_edge.i.i.us.us.i unwind label %.split600.us.split.us.i

._crit_edge.i.i.us.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i32 %442, ptr %653, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = trunc nuw nsw i64 %indvars.iv840.i to i32
  store i32 %655, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %429, ptr %41, align 8, !tbaa !32
  store i64 0, ptr %430, align 8, !tbaa !35
  store i8 0, ptr %429, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %40, ptr nonnull %653, ptr nonnull %654, ptr nonnull %39, ptr nonnull %428, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %656 unwind label %.split603.us.split.us.i

656:                                              ; preds = %._crit_edge.i.i.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(105) %40)
          to label %657 unwind label %.split609.us.split.us.i

657:                                              ; preds = %656
  %658 = load ptr, ptr %431, align 8, !tbaa !98
  %659 = icmp eq ptr %658, %432
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i: ; preds = %657
  %660 = load i64, ptr %432, align 8, !tbaa !38
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i
  %662 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i.i.i.us.us.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, label %663

663:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %664 = load ptr, ptr %433, align 8, !tbaa !139
  %665 = ptrtoint ptr %664 to i64
  %666 = ptrtoint ptr %662 to i64
  %667 = sub i64 %665, %666
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef %667) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i

_ZN17InteractionOfTypeD2Ev.exit.us.us.i:          ; preds = %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %668 = load ptr, ptr %41, align 8, !tbaa !98
  %669 = icmp eq ptr %668, %429
  br i1 %669, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %670 = load i64, ptr %429, align 8, !tbaa !38
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %672 = load i32, ptr %441, align 4, !tbaa !4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %441, align 4, !tbaa !4
  %674 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv840.i
  %675 = load i32, ptr %674, align 4, !tbaa !4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 4, !tbaa !4
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef 8) #26
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %681
  %indvars.iv541.i.us.us.i = phi i64 [ %indvars.iv.next542.i.us.us.i, %681 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %677 = getelementptr inbounds nuw [56 x i8], ptr %295, i64 %indvars.iv541.i.us.us.i
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load i32, ptr %678, align 8, !tbaa !128
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %.lr.ph.us.i.i, label %681

681:                                              ; preds = %.preheader.us.i.us.us.i
  %indvars.iv.next542.i.us.us.i = add nuw nsw i64 %indvars.iv541.i.us.us.i, 1
  %exitcond545.not.i.us.us.i = icmp eq i64 %indvars.iv.next542.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i: ; preds = %._crit_edge.i.us.us.i, %681, %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i
  %indvars.iv.next841.i = add nuw nsw i64 %indvars.iv840.i, 1
  %682 = load i32, ptr %269, align 8, !tbaa !103
  %683 = trunc nuw i64 %indvars.iv.next841.i to i32
  %684 = icmp sgt i32 %682, %683
  br i1 %684, label %443, label %.loopexit.us.i, !llvm.loop !140

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc.i208.i.us.us.i
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.split423.us.split.us.i:                          ; preds = %504
  %685 = landingpad { ptr, i32 }
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

.thread309.i.split.us.split.us.i:                 ; preds = %537
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %719

.split465.us.split.us.i:                          ; preds = %.noexc.i223.i.us.us.i
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i

.loopexit329.i.split.us.split.us.i:               ; preds = %.noexc.i228.i.us.us.i
  %lpad.loopexit331.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.split502.us.split.us.i:                          ; preds = %569
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %710

.loopexit334.i.split.us.split.us.i:               ; preds = %.noexc.i233.i.us.us.i
  %lpad.loopexit336.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit339.i.split.us.split.us.i:               ; preds = %.noexc.i238.i.us.us.i
  %lpad.loopexit341.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

.split580.us.split.us.i:                          ; preds = %600
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %36, align 8, !tbaa !98
  %691 = icmp eq ptr %690, %426
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i

.split600.us.split.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %741

.split603.us.split.us.i:                          ; preds = %._crit_edge.i.i.us.us.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %736

.split609.us.split.us.i:                          ; preds = %656
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %40) #24
  br label %736

.lr.ph631.split.i:                                ; preds = %.lr.ph631.i
  br i1 %404, label %.lr.ph631.split.split.us.i, label %.loopexit302

.lr.ph631.split.split.us.i:                       ; preds = %.lr.ph631.split.i, %.loopexit.us806.i
  %695 = phi i32 [ %701, %.loopexit.us806.i ], [ %406, %.lr.ph631.split.i ]
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %.loopexit.us806.i ], [ 0, %.lr.ph631.split.i ]
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %.loopexit.us806.i ], [ 1, %.lr.ph631.split.i ]
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next836.i, %696
  br i1 %697, label %.lr.ph.us807.i, label %.loopexit302

.loopexit.us806.i:                                ; preds = %.noexc126
  %.pre849.i = sext i32 %701 to i64
  %698 = icmp slt i64 %indvars.iv.next836.i, %.pre849.i
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  br i1 %698, label %.lr.ph631.split.split.us.i, label %.loopexit302, !llvm.loop !123

.lr.ph.us807.i:                                   ; preds = %.lr.ph631.split.split.us.i
  %699 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %indvars.iv835.i
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i: ; preds = %.noexc126, %.lr.ph.us807.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.noexc126 ], [ %indvars.iv830.i, %.lr.ph.us807.i ]
  %700 = getelementptr inbounds nuw [12 x i8], ptr %402, i64 %indvars.iv832.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %699, ptr noundef nonnull %700, ptr noundef nonnull %38)
          to label %.noexc126 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %701 = load i32, ptr %269, align 8, !tbaa !103
  %702 = trunc nuw i64 %indvars.iv.next833.i to i32
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i, label %.loopexit.us806.i, !llvm.loop !140

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %412, ptr %29, align 8, !tbaa !32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc127 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.lr.ph.us.i.i
  unreachable

.split.us.i:                                      ; preds = %489
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc209.i.i unwind label %.loopexit.split-lp.i.i

.noexc209.i.i:                                    ; preds = %.split.us.i
  unreachable

.split430.us.i:                                   ; preds = %510
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc214.i.i unwind label %.loopexit.split-lp320.i.i

.noexc214.i.i:                                    ; preds = %.split430.us.i
  unreachable

.split441.us.i:                                   ; preds = %520
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc219.i.i unwind label %.loopexit.split-lp325.i.i

.noexc219.i.i:                                    ; preds = %.split441.us.i
  unreachable

.split477.us.i:                                   ; preds = %552
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc229.i.i unwind label %.loopexit.split-lp330.i.i

.noexc229.i.i:                                    ; preds = %.split477.us.i
  unreachable

.split518.us.i:                                   ; preds = %575
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc234.i.i unwind label %.loopexit.split-lp335.i.i

.noexc234.i.i:                                    ; preds = %.split518.us.i
  unreachable

.split547.us.i:                                   ; preds = %585
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i: ; preds = %.split580.us.split.us.i
  %704 = load i64, ptr %426, align 8, !tbaa !38
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i: ; preds = %.split580.us.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i, %.loopexit.split-lp340.i.i, %.loopexit339.i.split.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i ], [ %lpad.loopexit.split-lp342.i.i, %.loopexit.split-lp340.i.i ], [ %lpad.loopexit341.i.us.us.i, %.loopexit339.i.split.us.split.us.i ], [ %689, %.split580.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %706 = load ptr, ptr %35, align 8, !tbaa !98
  %707 = icmp eq ptr %706, %424
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %708 = load i64, ptr %424, align 8, !tbaa !38
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i, %.loopexit.split-lp335.i.i, %.loopexit334.i.split.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i ], [ %lpad.loopexit.split-lp337.i.i, %.loopexit.split-lp335.i.i ], [ %lpad.loopexit336.i.us.us.i, %.loopexit334.i.split.us.split.us.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, %.split502.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i ], [ %688, %.split502.us.split.us.i ]
  %711 = load ptr, ptr %34, align 8, !tbaa !98
  %712 = icmp eq ptr %711, %422
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i: ; preds = %710
  %713 = load i64, ptr %422, align 8, !tbaa !38
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i, %.loopexit.split-lp330.i.i, %.loopexit329.i.split.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i ], [ %lpad.loopexit.split-lp332.i.i, %.loopexit.split-lp330.i.i ], [ %lpad.loopexit331.i.us.us.i, %.loopexit329.i.split.us.split.us.i ], [ %.pn.pn.pn.i.i, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %715 = load ptr, ptr %33, align 8, !tbaa !98
  %716 = icmp eq ptr %715, %420
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %717 = load i64, ptr %420, align 8, !tbaa !38
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i, %.split465.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %687, %.split465.us.split.us.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %508, label %719, label %.critedge205.i.i

719:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.thread309.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn312.i.i = phi { ptr, i32 } [ %686, %.thread309.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ]
  %720 = load ptr, ptr %32, align 8, !tbaa !98
  %721 = icmp eq ptr %720, %418
  br i1 %721, label %.critedge200.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i: ; preds = %719
  %722 = load i64, ptr %418, align 8, !tbaa !38
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %723) #26
  br label %.critedge200.i.i

.critedge200.i.i:                                 ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i, %.loopexit.split-lp325.i.i, %.loopexit324.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i ], [ %lpad.loopexit.split-lp327.i.i, %.loopexit.split-lp325.i.i ], [ %lpad.loopexit326.i.us.us.i, %.loopexit324.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn312.i.i, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %724 = load ptr, ptr %31, align 8, !tbaa !98
  %725 = icmp eq ptr %724, %416
  br i1 %725, label %.critedge204.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i: ; preds = %.critedge200.i.i
  %726 = load i64, ptr %416, align 8, !tbaa !38
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #26
  br label %.critedge204.i.i

.critedge204.i.i:                                 ; preds = %.critedge200.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i, %.loopexit.split-lp320.i.i, %.loopexit319.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i ], [ %lpad.loopexit.split-lp322.i.i, %.loopexit.split-lp320.i.i ], [ %lpad.loopexit321.i.us.us.i, %.loopexit319.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge200.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge205.i.i

.critedge205.i.i:                                 ; preds = %.critedge204.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.split423.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge204.i.i ], [ %685, %.split423.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ]
  %728 = load ptr, ptr %30, align 8, !tbaa !98
  %729 = icmp eq ptr %728, %414
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i: ; preds = %.critedge205.i.i
  %730 = load i64, ptr %414, align 8, !tbaa !38
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i: ; preds = %.critedge205.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.critedge205.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %732 = load ptr, ptr %29, align 8, !tbaa !98
  %733 = icmp eq ptr %732, %412
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %734 = load i64, ptr %412, align 8, !tbaa !38
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

736:                                              ; preds = %.split609.us.split.us.i, %.split603.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %694, %.split609.us.split.us.i ], [ %693, %.split603.us.split.us.i ]
  %737 = load ptr, ptr %41, align 8, !tbaa !98
  %738 = icmp eq ptr %737, %429
  br i1 %738, label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %736
  %739 = load i64, ptr %429, align 8, !tbaa !38
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %740) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNSt6vectorIiSaIiEED2Ev.exit49.i:                ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef 8) #26
  br label %741

741:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, %.split600.us.split.us.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49.i ], [ %692, %.split600.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

.loopexit302:                                     ; preds = %.loopexit.us806.i, %.lr.ph631.split.split.us.i, %.loopexit.us.i, %.lr.ph631.split.us.i, %.lr.ph631.split.i, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %742 unwind label %785

742:                                              ; preds = %.loopexit302
  %743 = load i32, ptr %48, align 4, !tbaa !4
  %744 = load i32, ptr %269, align 8, !tbaa !103
  %745 = sext i32 %744 to i64
  %746 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %745, i64 noundef 8)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %255, i64 2368
  store ptr %746, ptr %747, align 8, !tbaa !141
  %748 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %743, ptr noundef %295, ptr noundef nonnull %269, ptr noundef nonnull %85, ptr noundef %400, ptr noundef nonnull %46)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc129
  %749 = load i32, ptr %269, align 8, !tbaa !103
  %.not.i = icmp eq i32 %748, %749
  br i1 %.not.i, label %755, label %750

750:                                              ; preds = %.noexc130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %750
  %751 = load i32, ptr %269, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 199, ptr noundef nonnull @.str.82, i32 noundef %748, i32 noundef %751) #23
          to label %752 unwind label %753

752:                                              ; preds = %.noexc131
  unreachable

753:                                              ; preds = %.noexc131
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body132

755:                                              ; preds = %.noexc130
  %756 = load ptr, ptr %317, align 8, !tbaa !105
  %757 = icmp eq ptr %756, null
  br i1 %757, label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, label %758

758:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %759 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false)
  store ptr %759, ptr %20, align 8, !tbaa !32
  %760 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %760, align 8, !tbaa !35
  %761 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %761, align 8, !tbaa !107
  %762 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %763 unwind label %773

763:                                              ; preds = %758
  %764 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.83, i64 noundef %762)
          to label %765 unwind label %773

765:                                              ; preds = %763
  %766 = load ptr, ptr %756, align 8, !tbaa !118
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  invoke void %768(ptr noundef nonnull align 8 dereferenceable(8) %756, ptr noundef nonnull align 8 dereferenceable(40) %764)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %773

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %765
  %769 = load ptr, ptr %20, align 8, !tbaa !98
  %770 = icmp eq ptr %769, %759
  br i1 %770, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %771 = load i64, ptr %759, align 8, !tbaa !38
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i32, ptr %269, align 8, !tbaa !103
  br label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit

773:                                              ; preds = %765, %763, %758
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %20, align 8, !tbaa !98
  %776 = icmp eq ptr %775, %759
  br i1 %776, label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %773
  %777 = load i64, ptr %759, align 8, !tbaa !38
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZN3gmx14LogEntryWriterD2Ev.exit20.i:             ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body132

_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %755
  %779 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %748, %755 ]
  %780 = sext i32 %779 to i64
  %781 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 547, i64 noundef range(i64 -2147483648, 2147483648) %780, i64 noundef 16)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

782:                                              ; preds = %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit
  %783 = load ptr, ptr %317, align 8, !tbaa !105
  %784 = icmp eq ptr %783, null
  br i1 %784, label %807, label %787

785:                                              ; preds = %.loopexit302
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %1262

.loopexit279:                                     ; preds = %1155
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit:                      ; preds = %1022
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %932
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %914, %.noexc157, %.noexc158, %.noexc159, %.noexc160
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1112, %1129, %742, %.noexc129, %750, %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, %904, %.loopexit290, %.noexc165, %.noexc166, %991, %1131, %._crit_edge.i203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body132

787:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %788 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %788, i8 0, i64 24, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %789, ptr %86, align 8, !tbaa !32
  %790 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %790, align 8, !tbaa !35
  %791 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 1, ptr %791, align 8, !tbaa !107
  %792 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.70)
          to label %793 unwind label %801

793:                                              ; preds = %787
  %794 = load ptr, ptr %783, align 8, !tbaa !118
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull align 8 dereferenceable(40) %792)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136 unwind label %801

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136: ; preds = %793
  %797 = load ptr, ptr %86, align 8, !tbaa !98
  %798 = icmp eq ptr %797, %789
  br i1 %798, label %_ZN3gmx14LogEntryWriterD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %799 = load i64, ptr %789, align 8, !tbaa !38
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %800) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZN3gmx14LogEntryWriterD2Ev.exit139:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %807

801:                                              ; preds = %793, %787
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %86, align 8, !tbaa !98
  %804 = icmp eq ptr %803, %789
  br i1 %804, label %_ZN3gmx14LogEntryWriterD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %801
  %805 = load i64, ptr %789, align 8, !tbaa !38
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZN3gmx14LogEntryWriterD2Ev.exit142:              ; preds = %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body132

807:                                              ; preds = %782, %_ZN3gmx14LogEntryWriterD2Ev.exit139
  %808 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %809 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef nonnull %269, ptr nonnull %59, ptr nonnull %808, ptr nonnull %46, ptr nonnull %809, ptr noundef %781, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %87, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.77") align 8 %89)
          to label %810 unwind label %832

810:                                              ; preds = %807
  %811 = load i8, ptr %66, align 1, !tbaa !71, !range !78, !noundef !79
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %834, label %813

813:                                              ; preds = %810
  %814 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %815 = load ptr, ptr %814, align 8, !tbaa !142
  %816 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %817 = load ptr, ptr %816, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %817, %815
  br i1 %.not.i.i, label %834, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %813, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %831, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %815, %813 ]
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %819 = load ptr, ptr %818, align 8, !tbaa !98
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %822 = load i64, ptr %820, align 8, !tbaa !38
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %823) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %824 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %825

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !139
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %831, %817
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %815, ptr %816, align 8, !tbaa !143
  br label %834

832:                                              ; preds = %807
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

834:                                              ; preds = %810, %813, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %835 = load ptr, ptr %317, align 8, !tbaa !105
  %836 = icmp eq ptr %835, null
  br i1 %836, label %898, label %837

837:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %838 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %838, i8 0, i64 24, i1 false)
  %839 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %839, ptr %90, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %840, align 8, !tbaa !35
  %841 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 1, ptr %841, align 8, !tbaa !107
  %842 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %843 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %844 = load ptr, ptr %843, align 8, !tbaa !143
  %845 = load ptr, ptr %842, align 8, !tbaa !142
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = sdiv exact i64 %848, 112
  %850 = select i1 %247, ptr @.str.72, ptr @.str.73
  %851 = getelementptr inbounds nuw i8, ptr %46, i64 2496
  %852 = getelementptr inbounds nuw i8, ptr %46, i64 2504
  %853 = load ptr, ptr %852, align 8, !tbaa !143
  %854 = load ptr, ptr %851, align 8, !tbaa !142
  %855 = ptrtoint ptr %853 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = sdiv exact i64 %857, 112
  %859 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %860 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %861 = load ptr, ptr %860, align 8, !tbaa !143
  %862 = load ptr, ptr %859, align 8, !tbaa !142
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = sdiv exact i64 %865, 112
  %867 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %868 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %869 = load ptr, ptr %868, align 8, !tbaa !143
  %870 = load ptr, ptr %867, align 8, !tbaa !142
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = sdiv exact i64 %873, 112
  %875 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !143
  %877 = load ptr, ptr %46, align 8, !tbaa !142
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = sdiv exact i64 %880, 112
  %882 = load i32, ptr %269, align 8, !tbaa !103
  %883 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.71, i64 noundef %849, ptr noundef nonnull %850, i64 noundef %858, i64 noundef %866, i64 noundef %874, i64 noundef %881, i32 noundef %882)
          to label %884 unwind label %892

884:                                              ; preds = %837
  %885 = load ptr, ptr %835, align 8, !tbaa !118
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(40) %883)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145 unwind label %892

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145: ; preds = %884
  %888 = load ptr, ptr %90, align 8, !tbaa !98
  %889 = icmp eq ptr %888, %839
  br i1 %889, label %_ZN3gmx14LogEntryWriterD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145
  %890 = load i64, ptr %839, align 8, !tbaa !38
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %891) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit148

_ZN3gmx14LogEntryWriterD2Ev.exit148:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %898

892:                                              ; preds = %884, %837
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %90, align 8, !tbaa !98
  %895 = icmp eq ptr %894, %839
  br i1 %895, label %_ZN3gmx14LogEntryWriterD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %892
  %896 = load i64, ptr %839, align 8, !tbaa !38
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZN3gmx14LogEntryWriterD2Ev.exit151:              ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body132

898:                                              ; preds = %834, %_ZN3gmx14LogEntryWriterD2Ev.exit148
  %899 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %900 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %901 = load ptr, ptr %50, align 8, !tbaa !122
  %902 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %903 = trunc nuw i8 %902 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %903, label %904, label %.noexc156

904:                                              ; preds = %898
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %52)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %904, %898
  %905 = load ptr, ptr %899, align 8, !tbaa !145
  %906 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %907 = load ptr, ptr %906, align 8, !tbaa !145
  %.not49.i = icmp eq ptr %905, %907
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc156
  %..i = select i1 %903, ptr %17, ptr null
  br label %914

._crit_edge.i:                                    ; preds = %.noexc161, %.noexc156
  %908 = load ptr, ptr %900, align 8, !tbaa !145
  %909 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %910 = load ptr, ptr %909, align 8, !tbaa !145
  %.not4851.i = icmp eq ptr %908, %910
  br i1 %.not4851.i, label %.loopexit290, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %.1.i = select i1 %903, ptr %17, ptr null
  %911 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %912 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %913 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %932

914:                                              ; preds = %.noexc161, %.lr.ph.i
  %.sroa.045.050.i = phi ptr [ %905, %.lr.ph.i ], [ %931, %.noexc161 ]
  %915 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %914
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %918 = load i32, ptr %917, align 4, !tbaa !4
  %919 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %920 = load i32, ptr %919, align 4, !tbaa !4
  %921 = sext i32 %916 to i64
  %922 = getelementptr inbounds [12 x i8], ptr %901, i64 %921
  %923 = sext i32 %918 to i64
  %924 = getelementptr inbounds [12 x i8], ptr %901, i64 %923
  %925 = sext i32 %920 to i64
  %926 = getelementptr inbounds [12 x i8], ptr %901, i64 %925
  %927 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %922, ptr noundef %924, ptr noundef %926, ptr noundef %..i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %928 = fpext float %927 to double
  %929 = fmul double %928, 0x404CA5DC1A63C1F8
  %930 = fptrunc double %929 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i, i32 noundef 0, float noundef %930)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.045.050.i, i64 112
  %.not.i152 = icmp eq ptr %931, %907
  br i1 %.not.i152, label %._crit_edge.i, label %914

932:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph54.i
  %.sroa.041.052.i = phi ptr [ %908, %.lr.ph54.i ], [ %969, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.041.052.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %932
  %933 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %934 unwind label %970

934:                                              ; preds = %.noexc162
  %935 = load i32, ptr %933, align 4, !tbaa !4
  %936 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %937 unwind label %972

937:                                              ; preds = %934
  %938 = load i32, ptr %936, align 4, !tbaa !4
  %939 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %940 unwind label %974

940:                                              ; preds = %937
  %941 = load i32, ptr %939, align 4, !tbaa !4
  %942 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %943 unwind label %976

943:                                              ; preds = %940
  %944 = load i32, ptr %942, align 4, !tbaa !4
  %945 = sext i32 %935 to i64
  %946 = getelementptr inbounds [12 x i8], ptr %901, i64 %945
  %947 = sext i32 %938 to i64
  %948 = getelementptr inbounds [12 x i8], ptr %901, i64 %947
  %949 = sext i32 %941 to i64
  %950 = getelementptr inbounds [12 x i8], ptr %901, i64 %949
  %951 = sext i32 %944 to i64
  %952 = getelementptr inbounds [12 x i8], ptr %901, i64 %951
  %953 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %946, ptr noundef %948, ptr noundef %950, ptr noundef %952, ptr noundef %.1.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %954 unwind label %978

954:                                              ; preds = %943
  %955 = fpext float %953 to double
  %956 = fmul double %955, 0x404CA5DC1A63C1F8
  %957 = fptrunc double %956 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %18, i32 noundef 0, float noundef %957)
          to label %958 unwind label %978

958:                                              ; preds = %954
  %959 = load ptr, ptr %911, align 8, !tbaa !98
  %960 = icmp eq ptr %959, %912
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %958
  %961 = load i64, ptr %912, align 8, !tbaa !38
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %962) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153
  %963 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i.i.i154 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i.i154, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %964

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %965 = load ptr, ptr %913, align 8, !tbaa !139
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %968) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %969 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 112
  %.not48.i = icmp eq ptr %969, %910
  br i1 %.not48.i, label %.loopexit290, label %932

970:                                              ; preds = %.noexc162
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %980

972:                                              ; preds = %934
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %980

974:                                              ; preds = %937
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %980

976:                                              ; preds = %940
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %954, %943
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %978, %976, %974, %972, %970
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %971, %970 ], [ %973, %972 ], [ %975, %974 ], [ %979, %978 ], [ %977, %976 ]
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body132

.loopexit290:                                     ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %981 = load float, ptr %56, align 4, !tbaa !44
  %982 = load float, ptr %57, align 4, !tbaa !44
  %983 = load float, ptr %58, align 4, !tbaa !44
  %984 = load i8, ptr %65, align 1, !tbaa !71, !range !78, !noundef !79
  %985 = trunc nuw i8 %984 to i1
  %986 = load i8, ptr %64, align 1, !tbaa !71, !range !78, !noundef !79
  %987 = trunc nuw i8 %986 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !44
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %981, ptr %988, align 4, !tbaa !44
  %.val.i = load ptr, ptr %46, align 8, !tbaa !145
  %989 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val8.i = load ptr, ptr %989, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %985, i1 noundef zeroext false, i1 noundef zeroext %987)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.loopexit290
  store float %982, ptr %988, align 4, !tbaa !44
  %.val9.i = load ptr, ptr %899, align 8, !tbaa !145
  %.val10.i = load ptr, ptr %906, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %985, i1 noundef zeroext false, i1 noundef zeroext %987)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc165
  store float %983, ptr %988, align 4, !tbaa !44
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 3.000000e+00, ptr %990, align 8, !tbaa !44
  %.val11.i = load ptr, ptr %900, align 8, !tbaa !145
  %.val12.i = load ptr, ptr %909, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef %7, i32 noundef 3, i1 noundef zeroext %985, i1 noundef zeroext true, i1 noundef zeroext %987)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %992 = load i8, ptr %68, align 1, !tbaa !71, !range !78, !noundef !79
  %993 = trunc nuw i8 %992 to i1
  %994 = load i32, ptr %269, align 8, !tbaa !103
  %995 = sext i32 %994 to i64
  %996 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 165, i64 noundef range(i64 -2147483648, 2147483648) %995, i64 noundef 4)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %991
  %997 = load i32, ptr %269, align 8, !tbaa !103
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph.i169, label %.loopexit283

.lr.ph.i169:                                      ; preds = %.noexc173
  %999 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  br i1 %993, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i169, %.noexc174
  %.0276 = phi float [ %1009, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.0 = phi float [ %1010, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc174 ], [ 0, %.lr.ph.i169 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.02531.us.i = phi i32 [ %.126.us.i, %.noexc174 ], [ 1, %.lr.ph.i169 ]
  %1000 = load ptr, ptr %999, align 8, !tbaa !146
  %1001 = getelementptr inbounds nuw [36 x i8], ptr %1000, i64 %indvars.iv.i
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load float, ptr %1002, align 4, !tbaa !147
  %1004 = fpext float %1003 to double
  %1005 = fadd double %.032.us.i, %1004
  %1006 = load float, ptr %1001, align 4, !tbaa !151
  %1007 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv.i
  store i32 %.02531.us.i, ptr %1007, align 4, !tbaa !4
  %1008 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1005)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.lr.ph.split.us.i
  %1009 = fadd float %.0276, %1006
  %1010 = fadd float %.0, %1003
  %1011 = zext i1 %1008 to i32
  %.126.us.i = add nuw nsw i32 %.02531.us.i, %1011
  %.1.us.i = select i1 %1008, double 0.000000e+00, double %1005
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1012 = load i32, ptr %269, align 8, !tbaa !103
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %indvars.iv.next.i, %1013
  br i1 %1014, label %.lr.ph.split.us.i, label %.loopexit283, !llvm.loop !152

.lr.ph.split.i:                                   ; preds = %.lr.ph.i169, %.noexc175
  %.1277 = phi float [ %1030, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.1 = phi float [ %1031, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc175 ], [ 0, %.lr.ph.i169 ]
  %.032.i = phi double [ %.1.i172, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.02531.i = phi i32 [ %.126.i, %.noexc175 ], [ 1, %.lr.ph.i169 ]
  %1015 = load ptr, ptr %270, align 8, !tbaa !99
  %.not.i170 = icmp eq ptr %1015, null
  %.pre.i171 = load ptr, ptr %999, align 8, !tbaa !146
  br i1 %.not.i170, label %.lr.ph.split._crit_edge.i, label %1016

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.phi.trans.insert.i = getelementptr inbounds nuw [36 x i8], ptr %.pre.i171, i64 %indvars.iv35.i
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 4
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !147
  br label %1022

1016:                                             ; preds = %.lr.ph.split.i
  %1017 = getelementptr inbounds nuw [52 x i8], ptr %1015, i64 %indvars.iv35.i
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 20
  %1019 = load float, ptr %1018, align 4, !tbaa !153
  %1020 = getelementptr inbounds nuw [36 x i8], ptr %.pre.i171, i64 %indvars.iv35.i
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 4
  store float %1019, ptr %1021, align 4, !tbaa !147
  br label %1022

1022:                                             ; preds = %1016, %.lr.ph.split._crit_edge.i
  %1023 = phi float [ %.pre39.i, %.lr.ph.split._crit_edge.i ], [ %1019, %1016 ]
  %1024 = getelementptr inbounds nuw [36 x i8], ptr %.pre.i171, i64 %indvars.iv35.i
  %1025 = fpext float %1023 to double
  %1026 = fadd double %.032.i, %1025
  %1027 = load float, ptr %1024, align 4, !tbaa !151
  %1028 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv35.i
  store i32 %.02531.i, ptr %1028, align 4, !tbaa !4
  %1029 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1026)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %1022
  %1030 = fadd float %.1277, %1027
  %1031 = fadd float %.1, %1023
  %1032 = zext i1 %1029 to i32
  %.126.i = add nuw nsw i32 %.02531.i, %1032
  %.1.i172 = select i1 %1029, double 0.000000e+00, double %1026
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1033 = load i32, ptr %269, align 8, !tbaa !103
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %indvars.iv.next36.i, %1034
  br i1 %1035, label %.lr.ph.split.i, label %.loopexit283, !llvm.loop !152

.loopexit283:                                     ; preds = %.noexc174, %.noexc175, %.noexc173
  %.2278 = phi float [ 0.000000e+00, %.noexc173 ], [ %1030, %.noexc175 ], [ %1009, %.noexc174 ]
  %.2 = phi float [ 0.000000e+00, %.noexc173 ], [ %1031, %.noexc175 ], [ %1010, %.noexc174 ]
  %1036 = load ptr, ptr %317, align 8, !tbaa !105
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1060, label %1038

1038:                                             ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1039 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1039, i8 0, i64 24, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1040, ptr %91, align 8, !tbaa !32
  %1041 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1041, align 8, !tbaa !35
  %1042 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 1, ptr %1042, align 8, !tbaa !107
  %1043 = fpext float %.2 to double
  %1044 = fpext float %.2278 to double
  %1045 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull @.str.74, double noundef %1043, double noundef %1044)
          to label %1046 unwind label %1054

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %1036, align 8, !tbaa !118
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1049 = load ptr, ptr %1048, align 8
  invoke void %1049(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull align 8 dereferenceable(40) %1045)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177 unwind label %1054

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177: ; preds = %1046
  %1050 = load ptr, ptr %91, align 8, !tbaa !98
  %1051 = icmp eq ptr %1050, %1040
  br i1 %1051, label %_ZN3gmx14LogEntryWriterD2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %1052 = load i64, ptr %1040, align 8, !tbaa !38
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1053) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZN3gmx14LogEntryWriterD2Ev.exit180:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1060

1054:                                             ; preds = %1046, %1038
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %91, align 8, !tbaa !98
  %1057 = icmp eq ptr %1056, %1040
  br i1 %1057, label %_ZN3gmx14LogEntryWriterD2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %1054
  %1058 = load i64, ptr %1040, align 8, !tbaa !38
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZN3gmx14LogEntryWriterD2Ev.exit183:              ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body132

1060:                                             ; preds = %.loopexit283, %_ZN3gmx14LogEntryWriterD2Ev.exit180
  br i1 %247, label %1061, label %1064

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 3, ptr %1062, align 8, !tbaa !4
  %1063 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %1063, align 4, !tbaa !4
  br label %1064

1064:                                             ; preds = %1061, %1060
  br i1 %216, label %1065, label %1128

1065:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1066 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1067 unwind label %1114

1067:                                             ; preds = %1065
  store ptr %1066, ptr %93, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1068 unwind label %1114

1068:                                             ; preds = %1067
  %1069 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.75)
          to label %1070 unwind label %1116

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !96
  %.not.i.i.i184 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i184, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185, label %1073

1073:                                             ; preds = %1070
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull %1072) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185: ; preds = %1073, %1070
  store ptr null, ptr %1071, align 8, !tbaa !96
  %1074 = load ptr, ptr %92, align 8, !tbaa !98
  %1075 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185
  %1077 = load i64, ptr %1075, align 8, !tbaa !38
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1078) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNSt10filesystem7__cxx114pathD2Ev.exit188:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1079 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1080 unwind label %1119

1080:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit188
  store ptr %1079, ptr %95, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %1081 unwind label %1119

1081:                                             ; preds = %1080
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %1069, ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %77, float noundef 1.000000e+00)
          to label %1082 unwind label %1121

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !96
  %.not.i.i.i189 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, label %1085

1085:                                             ; preds = %1082
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef nonnull %1084) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190: ; preds = %1085, %1082
  store ptr null, ptr %1083, align 8, !tbaa !96
  %1086 = load ptr, ptr %94, align 8, !tbaa !98
  %1087 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %1089 = load i64, ptr %1087, align 8, !tbaa !38
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1090) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1091 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1091, ptr %96, align 8, !tbaa !32
  %1092 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %1092, align 8, !tbaa !35
  store i8 0, ptr %1091, align 8, !tbaa !38
  %1093 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1093)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %1094

1094:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #28
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1097 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %51, ptr %97, align 8, !tbaa !156
  %1098 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1099, ptr %1098, align 8, !tbaa !156
  store ptr %46, ptr %98, align 8, !tbaa !158
  %1100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %809, ptr %1100, align 8, !tbaa !158
  %1101 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef %1069, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %1097, ptr noundef nonnull %269, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %97, ptr noundef nonnull byval(%"class.gmx::ArrayRef.83") align 8 %98, ptr noundef %781, ptr noundef nonnull %85, i32 noundef %1101)
          to label %1102 unwind label %1124

1102:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1103 = load ptr, ptr %1093, align 8, !tbaa !96
  %.not.i.i.i194 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, label %1104

1104:                                             ; preds = %1102
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef nonnull %1103) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195: ; preds = %1104, %1102
  store ptr null, ptr %1093, align 8, !tbaa !96
  %1105 = load ptr, ptr %96, align 8, !tbaa !98
  %1106 = icmp eq ptr %1105, %1091
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %1107 = load i64, ptr %1091, align 8, !tbaa !38
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1109 = load ptr, ptr %47, align 8, !tbaa !98
  %1110 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !161
  %1111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1110, ptr %1111, align 8, !tbaa !161
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %1069, ptr noundef %1109, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.89") align 8 %99)
          to label %1112 unwind label %1126

1112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  %1113 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1069)
          to label %1128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1114:                                             ; preds = %1067, %1065
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1068
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #24
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn82 = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body132

1119:                                             ; preds = %1080, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %1081
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #24
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn84 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body132

1124:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body132

1126:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1128:                                             ; preds = %1112, %1064
  br i1 %214, label %1129, label %1211

1129:                                             ; preds = %1128
  %1130 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %55)
          to label %1131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1131:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1130, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %1131
  %1132 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.75)
          to label %1133 unwind label %1167

1133:                                             ; preds = %.noexc209
  %1134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1135 = load ptr, ptr %1134, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1136

1136:                                             ; preds = %1133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull %1135) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1136, %1133
  store ptr null, ptr %1134, align 8, !tbaa !96
  %1137 = load ptr, ptr %4, align 8, !tbaa !98
  %1138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1140 = load i64, ptr %1138, align 8, !tbaa !38
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1141) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #24
  %fputc.i = call i32 @fputc(i32 10, ptr %1132)
  %1143 = getelementptr inbounds nuw i8, ptr %255, i64 2392
  %1144 = load ptr, ptr %1143, align 8, !tbaa !164
  %1145 = load ptr, ptr %1144, align 8, !tbaa !165
  %1146 = load ptr, ptr %1145, align 8, !tbaa !72
  %1147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef nonnull @.str.89, ptr noundef %1146) #24
  %fputc36.i = call i32 @fputc(i32 10, ptr %1132)
  %1148 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %1132)
  %1149 = load i32, ptr %269, align 8, !tbaa !103
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph.i204, label %._crit_edge.i203

.lr.ph.i204:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1151 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  %1152 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1153 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1155

1155:                                             ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i ]
  %1156 = load ptr, ptr %1151, align 8, !tbaa !146
  %1157 = getelementptr inbounds nuw [36 x i8], ptr %1156, i64 %indvars.iv.i205
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load i16, ptr %1158, align 4, !tbaa !167
  %1160 = zext i16 %1159 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %1160)
          to label %.noexc210 unwind label %.loopexit279

.noexc210:                                        ; preds = %1155
  %1161 = load i8, ptr %1152, align 8, !tbaa !168, !range !78, !noundef !79
  %1162 = trunc nuw i8 %1161 to i1
  br i1 %1162, label %1181, label %1163

1163:                                             ; preds = %.noexc210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %1164 unwind label %1169

1164:                                             ; preds = %1163
  %1165 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 362, ptr noundef nonnull @.str.91, i32 noundef %1160, i32 noundef %1165) #23
          to label %1166 unwind label %1171

1166:                                             ; preds = %1164
  unreachable

1167:                                             ; preds = %.noexc209
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body132

1169:                                             ; preds = %1163
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1164
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn.i206 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1174 = load i8, ptr %1152, align 8, !tbaa !168, !range !78, !noundef !79
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %1176, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

1176:                                             ; preds = %1173
  store i8 0, ptr %1152, align 8, !tbaa !168
  %1177 = load ptr, ptr %5, align 8, !tbaa !98
  %1178 = icmp eq ptr %1177, %1154
  br i1 %1178, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1176
  %1179 = load i64, ptr %1154, align 8, !tbaa !38
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1180) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body132

1181:                                             ; preds = %.noexc210
  %1182 = load ptr, ptr %1153, align 8, !tbaa !125
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1182, i64 %indvars.iv.i205
  %1184 = load ptr, ptr %1183, align 8, !tbaa !126
  %1185 = load ptr, ptr %1184, align 8, !tbaa !72
  %1186 = load ptr, ptr %5, align 8, !tbaa !98
  %1187 = load ptr, ptr %1151, align 8, !tbaa !146
  %1188 = getelementptr inbounds nuw [36 x i8], ptr %1187, i64 %indvars.iv.i205
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1190 = load float, ptr %1189, align 4, !tbaa !147
  %1191 = fpext float %1190 to double
  %1192 = getelementptr inbounds nuw [4 x i8], ptr %996, i64 %indvars.iv.i205
  %1193 = load i32, ptr %1192, align 4, !tbaa !4
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef nonnull @.str.92, ptr noundef %1185, ptr noundef %1186, double noundef %1191, i32 noundef %1193) #24
  %1195 = load i8, ptr %1152, align 8, !tbaa !168, !range !78, !noundef !79
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1197, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

1197:                                             ; preds = %1181
  store i8 0, ptr %1152, align 8, !tbaa !168
  %1198 = load ptr, ptr %5, align 8, !tbaa !98
  %1199 = icmp eq ptr %1198, %1154
  br i1 %1199, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i: ; preds = %1197
  %1200 = load i64, ptr %1154, align 8, !tbaa !38
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %1202 = load i32, ptr %269, align 8, !tbaa !103
  %1203 = sext i32 %1202 to i64
  %1204 = icmp slt i64 %indvars.iv.next.i207, %1203
  br i1 %1204, label %1155, label %._crit_edge.i203, !llvm.loop !170

._crit_edge.i203:                                 ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1205 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1206 = load ptr, ptr %1205, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1132, ptr nonnull %46, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1206)
  %1207 = load ptr, ptr %1205, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1132, ptr nonnull %46, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1207)
  %1208 = load ptr, ptr %1205, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1132, ptr nonnull %46, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1208)
  %1209 = load ptr, ptr %1205, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1132, ptr nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1209)
  %1210 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1132)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1211

1211:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %1128
  %1212 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not86 = icmp eq ptr %1212, null
  br i1 %.not86, label %.loopexit, label %1213

1213:                                             ; preds = %1211
  %1214 = load i32, ptr %269, align 8, !tbaa !103
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %.lr.ph.i215, label %.loopexit

.lr.ph.i215:                                      ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  br label %1217

1217:                                             ; preds = %1217, %.lr.ph.i215
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i217, %1217 ]
  %1218 = load ptr, ptr %1216, align 8, !tbaa !125
  %1219 = getelementptr inbounds nuw [8 x i8], ptr %1218, i64 %indvars.iv.i216
  %1220 = load ptr, ptr %1219, align 8, !tbaa !126
  %1221 = load ptr, ptr %1220, align 8, !tbaa !72
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv.i216
  %1223 = load i32, ptr %1222, align 4, !tbaa !4
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1212, ptr noundef nonnull @.str.99, ptr noundef %1221, i32 noundef %1223) #24
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %1225 = load i32, ptr %269, align 8, !tbaa !103
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next.i217, %1226
  br i1 %1227, label %1217, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %1217, %1211, %1213
  %1228 = load ptr, ptr %76, align 8, !tbaa !105
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1253, label %1230

1230:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1231 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1231, i8 0, i64 24, i1 false)
  %1232 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1232, ptr %100, align 8, !tbaa !32
  %1233 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1233, align 8, !tbaa !35
  %1234 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %1234, align 8, !tbaa !107
  %1235 = load ptr, ptr %54, align 8, !tbaa !172
  %1236 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1235)
          to label %1237 unwind label %1247

1237:                                             ; preds = %1230
  %1238 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.77, ptr noundef %1236)
          to label %1239 unwind label %1247

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %1228, align 8, !tbaa !118
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull align 8 dereferenceable(40) %1238)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219 unwind label %1247

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219: ; preds = %1239
  %1243 = load ptr, ptr %100, align 8, !tbaa !98
  %1244 = icmp eq ptr %1243, %1232
  br i1 %1244, label %_ZN3gmx14LogEntryWriterD2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219
  %1245 = load i64, ptr %1232, align 8, !tbaa !38
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1246) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit222

_ZN3gmx14LogEntryWriterD2Ev.exit222:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1253

1247:                                             ; preds = %1239, %1237, %1230
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = load ptr, ptr %100, align 8, !tbaa !98
  %1250 = icmp eq ptr %1249, %1232
  br i1 %1250, label %_ZN3gmx14LogEntryWriterD2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223: ; preds = %1247
  %1251 = load i64, ptr %1232, align 8, !tbaa !38
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1252) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit225

_ZN3gmx14LogEntryWriterD2Ev.exit225:              ; preds = %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body132

1253:                                             ; preds = %.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit222
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1254 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1255 = load ptr, ptr %1254, align 8, !tbaa !96
  %.not.i.i.i226 = icmp eq ptr %1255, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %1256

1256:                                             ; preds = %1253
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1254, ptr noundef nonnull %1255) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %1256, %1253
  store ptr null, ptr %1254, align 8, !tbaa !96
  %1257 = load ptr, ptr %77, align 8, !tbaa !98
  %1258 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %1260 = load i64, ptr %1258, align 8, !tbaa !38
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1261) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1267

.body132:                                         ; preds = %.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit225, %1167, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZN3gmx14LogEntryWriterD2Ev.exit183, %_ZN3gmx14LogEntryWriterD2Ev.exit151, %_ZN3gmx14LogEntryWriterD2Ev.exit142, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, %753, %980, %1126, %1124, %1123, %1118, %832
  %.pn87.pn.pn = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn.i206, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %1127, %1126 ], [ %1125, %1124 ], [ %.pn84, %1123 ], [ %.pn82, %1118 ], [ %1248, %_ZN3gmx14LogEntryWriterD2Ev.exit225 ], [ %1055, %_ZN3gmx14LogEntryWriterD2Ev.exit183 ], [ %833, %832 ], [ %774, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i ], [ %754, %753 ], [ %.pn.pn.pn.pn.i, %980 ], [ %893, %_ZN3gmx14LogEntryWriterD2Ev.exit151 ], [ %802, %_ZN3gmx14LogEntryWriterD2Ev.exit142 ], [ %lpad.loopexit, %.loopexit279 ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1262

1262:                                             ; preds = %.body132, %785
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %.body132 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

.body:                                            ; preds = %.loopexit293, %.loopexit.split-lp294.loopexit.split-lp.loopexit, %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp294.loopexit, %287, %293, %1262, %315, %_ZN3gmx14LogEntryWriterD2Ev.exit113, %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit121, %285
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ], [ %.pn64, %293 ], [ %.pn92.pn, %315 ], [ %.pn87.pn.pn.pn, %1262 ], [ %392, %_ZN3gmx14LogEntryWriterD2Ev.exit121 ], [ %.pn.pn.pn.i, %741 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i ], [ %.pn66, %_ZN3gmx14LogEntryWriterD2Ev.exit113 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit299, %.loopexit.split-lp294.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp294.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  br label %1263

1263:                                             ; preds = %.body, %283
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %1264

1264:                                             ; preds = %1263, %281
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1263 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1265

1265:                                             ; preds = %1264, %279
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1264 ], [ %280, %279 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1266

1266:                                             ; preds = %1265, %277
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1265 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1269

1267:                                             ; preds = %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1268 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1271

1269:                                             ; preds = %1266, %230, %211
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %1266 ], [ %.pn, %230 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %59) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1270 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1302

1271:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1267
  %1272 = phi ptr [ %1268, %1267 ], [ %1273, %_ZN8t_filenmD2Ev.exit ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -56
  %1274 = getelementptr inbounds i8, ptr %1272, i64 -24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !174
  %1276 = getelementptr inbounds i8, ptr %1272, i64 -16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %1275, %1277
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %1271, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i232 = phi ptr [ %1283, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1275, %1271 ]
  %1278 = load ptr, ptr %.05.i.i.i.i.i232, align 8, !tbaa !98
  %1279 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i231
  %1281 = load i64, ptr %1279, align 8, !tbaa !38
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1282) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 32
  %.not.i.i.i.i.i233 = icmp eq ptr %1283, %1277
  br i1 %.not.i.i.i.i.i233, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i231, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1274, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1271
  %1284 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1275, %1271 ]
  %.not.i.i.i.i234 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i234, label %_ZN8t_filenmD2Ev.exit, label %1285

1285:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1286 = getelementptr inbounds i8, ptr %1272, i64 -8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !177
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1284 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1284, i64 noundef %1290) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1285
  %1291 = icmp eq ptr %1273, %55
  br i1 %1291, label %1292, label %1271

1292:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1293 = load ptr, ptr %47, align 8, !tbaa !98
  %1294 = icmp eq ptr %1293, %106
  br i1 %1294, label %_ZN6t_molsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %1292
  %1295 = load i64, ptr %106, align 8, !tbaa !38
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #26
  br label %_ZN6t_molsD2Ev.exit

_ZN6t_molsD2Ev.exit:                              ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1297 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1298

1298:                                             ; preds = %1298, %_ZN6t_molsD2Ev.exit
  %1299 = phi ptr [ %1297, %_ZN6t_molsD2Ev.exit ], [ %1300, %1298 ]
  %1300 = getelementptr inbounds i8, ptr %1299, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1300) #24
  %1301 = icmp eq ptr %1300, %46
  br i1 %1301, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit, label %1298

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit:  ; preds = %1298
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret i32 0

1302:                                             ; preds = %1302, %1269
  %1303 = phi ptr [ %1270, %1269 ], [ %1304, %1302 ]
  %1304 = getelementptr inbounds i8, ptr %1303, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1304) #24
  %1305 = icmp eq ptr %1304, %55
  br i1 %1305, label %1306, label %1302

1306:                                             ; preds = %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1307 = load ptr, ptr %47, align 8, !tbaa !98
  %1308 = icmp eq ptr %1307, %106
  br i1 %1308, label %_ZN6t_molsD2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %1306
  %1309 = load i64, ptr %106, align 8, !tbaa !38
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1310) #26
  br label %_ZN6t_molsD2Ev.exit239

_ZN6t_molsD2Ev.exit239:                           ; preds = %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1311 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1312

1312:                                             ; preds = %1312, %_ZN6t_molsD2Ev.exit239
  %1313 = phi ptr [ %1311, %_ZN6t_molsD2Ev.exit239 ], [ %1314, %1312 ]
  %1314 = getelementptr inbounds i8, ptr %1313, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1314) #24
  %1315 = icmp eq ptr %1314, %46
  br i1 %1315, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit240, label %1312

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit240: ; preds = %1312
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  resume { ptr, i32 } %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %26 = load ptr, ptr %19, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !38
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv() local_unnamed_addr #3

declare void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::LoggerOwner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = load ptr, ptr %20, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !98
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !38
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8, ptr noundef byval(%"class.gmx::ArrayRef.77") align 8) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #3

declare void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8, ptr noundef byval(%"class.gmx::ArrayRef.83") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.89") align 8) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds i8, ptr %13, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp eq ptr %14, %.05.i.i.i.i.i.i
  br i1 %20, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %23, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %29 = icmp eq i64 %.add, 128
  br i1 %29, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #26
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !38
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = load ptr, ptr %0, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !38
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.0.val, ptr readnone captures(address) %.8.val, ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"struct.std::array.95", align 4
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %22
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.06.013 = phi ptr [ %.0.val, %.lr.ph ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br i1 %4, label %25, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
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
  %30 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.84, double noundef %29) #24
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #24
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
  %42 = select i1 %41, i32 -180, i32 180
  %43 = add nsw i32 %42, %40
  %44 = sitofp i32 %43 to float
  store float %44, ptr %0, align 4, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %52

._crit_edge.i.i:                                  ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !138
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8, !tbaa !32
  store i64 0, ptr %14, align 8, !tbaa !35
  store i8 0, ptr %13, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr %45, ptr %51, ptr nonnull %8, ptr nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %56 unwind label %112

52:                                               ; preds = %.loopexit, %52
  %indvars.iv15 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next16, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv15
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv15
  store float %54, ptr %55, align 4, !tbaa !44
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv15
  store float %54, ptr %gep, align 4, !tbaa !44
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %22
  br i1 %exitcond19.not, label %._crit_edge.i.i, label %52, !llvm.loop !197

56:                                               ; preds = %._crit_edge.i.i
  %57 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %60, ptr %.sroa.06.013, align 8, !tbaa !138
  %61 = load ptr, ptr %15, align 8, !tbaa !189
  store ptr %61, ptr %46, align 8, !tbaa !189
  %62 = load ptr, ptr %16, align 8, !tbaa !139
  store ptr %62, ptr %58, align 8, !tbaa !139
  %.not.i.i.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i, label %63

63:                                               ; preds = %56
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %66) #26
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i:               ; preds = %63, %56
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !192
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 88
  %71 = icmp eq ptr %69, %70
  %72 = load ptr, ptr %18, align 8, !tbaa !98
  %73 = icmp eq ptr %72, %19
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %73, label %74, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %75 = load i64, ptr %20, align 8, !tbaa !35
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %.not22.i.i = icmp eq ptr %9, %.sroa.06.013
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %77, !prof !190

77:                                               ; preds = %74
  switch i64 %75, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %72, align 1, !tbaa !38
  store i8 %79, ptr %69, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %72, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %80, %78, %77
  %81 = load i64, ptr %20, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %81, ptr %82, align 8, !tbaa !35
  %83 = load ptr, ptr %68, align 8, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store ptr %72, ptr %68, align 8, !tbaa !98
  %86 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %86, ptr %85, align 8, !tbaa !35
  %87 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %87, ptr %70, align 8, !tbaa !38
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %88 = load i64, ptr %70, align 8, !tbaa !38
  store ptr %72, ptr %68, align 8, !tbaa !98
  %89 = load i64, ptr %20, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %89, ptr %90, align 8, !tbaa !35
  %91 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %91, ptr %70, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %69, ptr %18, align 8, !tbaa !98
  store i64 %88, ptr %19, align 8, !tbaa !38
  br label %_ZN17InteractionOfTypeaSEOS_.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %92, %93
  %94 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %69, %92 ], [ %19, %93 ], [ %72, %74 ]
  store i64 0, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %94, align 1, !tbaa !38
  %95 = load i8, ptr %21, align 8, !tbaa !193, !range !78, !noundef !79
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 104
  store i8 %95, ptr %96, align 8, !tbaa !193
  %97 = load ptr, ptr %18, align 8, !tbaa !98
  %98 = icmp eq ptr %97, %19
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %99 = load i64, ptr %19, align 8, !tbaa !38
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %101 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %103 = load ptr, ptr %16, align 8, !tbaa !139
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %106) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %102
  %107 = load ptr, ptr %10, align 8, !tbaa !98
  %108 = icmp eq ptr %107, %13
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %109 = load i64, ptr %13, align 8, !tbaa !38
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 112
  %.not = icmp eq ptr %111, %.8.val
  br i1 %.not, label %._crit_edge, label %23

112:                                              ; preds = %._crit_edge.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %10, align 8, !tbaa !98
  %115 = icmp eq ptr %114, %13
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %112
  %116 = load i64, ptr %13, align 8, !tbaa !38
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %113
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare noundef zeroext i1 @_Z6is_intd(double noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i32 noundef range(i32 0, 25) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #16 {
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw [104 x i8], ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #24
  %14 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !198
  %.fr46 = freeze i32 %16
  %17 = load ptr, ptr %7, align 8, !tbaa !145
  %18 = load ptr, ptr %9, align 8, !tbaa !145
  %.not42 = icmp eq ptr %17, %18
  br i1 %.not42, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %12
  %19 = icmp sgt i32 %.fr46, 0
  br i1 %19, label %.lr.ph45.split.us.preheader, label %.lr.ph45.split

.lr.ph45.split.us.preheader:                      ; preds = %.lr.ph45
  %wide.trip.count = zext nneg i32 %.fr46 to i64
  br label %.lr.ph45.split.us

.lr.ph45.split.us:                                ; preds = %.lr.ph45.split.us.preheader, %._crit_edge.us
  %.sroa.032.043.us = phi ptr [ %38, %._crit_edge.us ], [ %17, %.lr.ph45.split.us.preheader ]
  %20 = load ptr, ptr %.sroa.032.043.us, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 24
  %.not3738.us = icmp eq ptr %20, %22
  br i1 %.not3738.us, label %.preheader.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us, %.lr.ph.us
  %.sroa.0.039.us = phi ptr [ %30, %.lr.ph.us ], [ %20, %.lr.ph45.split.us ]
  %24 = load i32, ptr %.sroa.0.039.us, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %4, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %28) #24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.039.us, i64 4
  %.not37.us = icmp eq ptr %30, %22
  br i1 %.not37.us, label %.preheader.us.preheader, label %.lr.ph.us

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph45.split.us
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader.us.preheader ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !44
  %33 = fcmp une float %32, -4.092030e+05
  br i1 %33, label %34, label %37

34:                                               ; preds = %.preheader.us
  %35 = fpext float %32 to double
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %35) #24
  br label %37

37:                                               ; preds = %34, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !200

._crit_edge.us:                                   ; preds = %37
  %fputc23.us = tail call i32 @fputc(i32 10, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 112
  %.not.us = icmp eq ptr %38, %18
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.preheader
  %.sroa.032.043 = phi ptr [ %42, %.preheader ], [ %17, %.lr.ph45 ]
  %39 = load ptr, ptr %.sroa.032.043, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  %.not3738 = icmp eq ptr %39, %41
  br i1 %.not3738, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph45.split
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 112
  %.not = icmp eq ptr %42, %18
  br i1 %.not, label %.loopexit, label %.lr.ph45.split

.lr.ph:                                           ; preds = %.lr.ph45.split, %.lr.ph
  %.sroa.0.039 = phi ptr [ %49, %.lr.ph ], [ %39, %.lr.ph45.split ]
  %43 = load i32, ptr %.sroa.0.039, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %4, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %47) #24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 4
  %.not37 = icmp eq ptr %49, %41
  br i1 %.not37, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %12, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !202
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %35 = load ptr, ptr %0, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %.not4.i.i.i.i3 = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i3, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.05.i.i.i.i5 = phi ptr [ %51, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i ], [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4
  %42 = load i64, ptr %40, align 8, !tbaa !38
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %.05.i.i.i.i5, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !139
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i5, i64 112
  %.not.i.i.i.i6 = icmp eq ptr %51, %37
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !144

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %0, align 8, !tbaa !142
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
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
