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
  br i1 %209, label %213, label %1302

211:                                              ; preds = %215, %213, %_ZN17PreprocessResidueC2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1304

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
  br label %1304

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
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %273
  store ptr %276, ptr %270, align 8, !tbaa !104
  br label %294

277:                                              ; preds = %231
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1301

279:                                              ; preds = %237, %235, %234, %232
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %1300

281:                                              ; preds = %238
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %1299

283:                                              ; preds = %239
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1298

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

.loopexit298:                                     ; preds = %.noexc.i.i.us.us.i
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp299.loopexit:                   ; preds = %457
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp299.loopexit.split-lp.loopexit: ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us615.us.i
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp: ; preds = %294, %372, %273, %397, %405, %.lr.ph.us.i.i
  %lpad.loopexit.split-lp309 = landingpad { ptr, i32 }
          cleanup
  br label %.body

294:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %295 = invoke noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %48)
          to label %296 unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

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
          to label %374 unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

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
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc123 unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %405, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %406 = load i32, ptr %269, align 8, !tbaa !103
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph619.i, label %.loopexit307

.lr.ph619.i:                                      ; preds = %.noexc123
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
  br i1 %411, label %.lr.ph619.split.us.i, label %.lr.ph619.split.i

.lr.ph619.split.us.i:                             ; preds = %.lr.ph619.i, %.loopexit.us.i
  %434 = phi i32 [ %684, %.loopexit.us.i ], [ %406, %.lr.ph619.i ]
  %indvars.iv837.i = phi i64 [ %indvars.iv.next838.i, %.loopexit.us.i ], [ 0, %.lr.ph619.i ]
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.loopexit.us.i ], [ 1, %.lr.ph619.i ]
  %indvars.iv.next838.i = add nuw nsw i64 %indvars.iv837.i, 1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %indvars.iv.next838.i, %435
  br i1 %436, label %.lr.ph.us.i, label %.loopexit307

.loopexit.us.i:                                   ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i
  %.pre845.i = sext i32 %684 to i64
  %437 = icmp slt i64 %indvars.iv.next838.i, %.pre845.i
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  br i1 %437, label %.lr.ph619.split.us.i, label %.loopexit307, !llvm.loop !123

.lr.ph.us.i:                                      ; preds = %.lr.ph619.split.us.i
  %438 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv837.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv837.i
  %442 = trunc nuw nsw i64 %indvars.iv837.i to i32
  br label %443

443:                                              ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, %.lr.ph.us.i
  %indvars.iv834.i = phi i64 [ %indvars.iv.next835.i, %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i ], [ %indvars.iv832.i, %.lr.ph.us.i ]
  %444 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv834.i
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
          to label %.noexc124 unwind label %.loopexit.split-lp299.loopexit

.noexc124:                                        ; preds = %457
  %.pre842.i = load float, ptr %38, align 4, !tbaa !44
  %.pre843.i = load float, ptr %408, align 4, !tbaa !44
  %.pre844.i = load float, ptr %409, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc124, %445
  %458 = phi float [ %.pre844.i, %.noexc124 ], [ %456, %445 ]
  %459 = phi float [ %.pre843.i, %.noexc124 ], [ %452, %445 ]
  %460 = phi float [ %.pre842.i, %.noexc124 ], [ %448, %445 ]
  %461 = fmul float %459, %459
  %462 = call float @llvm.fmuladd.f32(float %460, float %460, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %458, float %458, float %462)
  %464 = load ptr, ptr %410, align 8, !tbaa !125
  %465 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv837.i
  %466 = load ptr, ptr %465, align 8, !tbaa !126
  %467 = load ptr, ptr %466, align 8, !tbaa !72
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %indvars.iv834.i
  %469 = load ptr, ptr %468, align 8, !tbaa !126
  %470 = load ptr, ptr %469, align 8, !tbaa !72
  %471 = call noundef float @sqrtf(float noundef %463) #24, !tbaa !4
  %472 = icmp eq ptr %467, null
  %473 = icmp eq ptr %470, null
  %474 = fpext float %471 to double
  br i1 %472, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv538.i.us.us.i = phi i64 [ %indvars.iv.next539.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %475 = getelementptr inbounds nuw %struct.t_nm2type, ptr %295, i64 %indvars.iv538.i.us.us.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %477 = load i32, ptr %476, align 8, !tbaa !128
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 48
  br label %481

481:                                              ; preds = %650, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %412, ptr %29, align 8, !tbaa !32
  %482 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %467) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %482, ptr %28, align 8, !tbaa !117
  %483 = icmp ugt i64 %482, 15
  br i1 %483, label %.noexc.i.i.us.us.i, label %._crit_edge.i.i.i.us.us.i

.noexc.i.i.us.us.i:                               ; preds = %481
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc125 unwind label %.loopexit298

.noexc125:                                        ; preds = %.noexc.i.i.us.us.i
  store ptr %484, ptr %29, align 8, !tbaa !98
  %485 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %485, ptr %412, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.us.us.i

._crit_edge.i.i.i.us.us.i:                        ; preds = %.noexc125, %481
  %486 = phi ptr [ %484, %.noexc125 ], [ %412, %481 ]
  switch i64 %482, label %489 [
    i64 1, label %487
    i64 0, label %490
  ]

487:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  %488 = load i8, ptr %467, align 1, !tbaa !38
  store i8 %488, ptr %486, align 1, !tbaa !38
  br label %490

489:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr nonnull readonly align 1 %467, i64 %482, i1 false)
  br label %490

490:                                              ; preds = %489, %487, %._crit_edge.i.i.i.us.us.i
  %491 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %491, ptr %413, align 8, !tbaa !35
  %492 = load ptr, ptr %29, align 8, !tbaa !98
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %491
  store i8 0, ptr %493, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %494 = load ptr, ptr %475, align 8, !tbaa !132
  store ptr %414, ptr %30, align 8, !tbaa !32
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.split.us.i, label %496

496:                                              ; preds = %490
  %497 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %497, ptr %27, align 8, !tbaa !117
  %498 = icmp ugt i64 %497, 15
  br i1 %498, label %.noexc.i208.i.us.us.i, label %._crit_edge.i.i207.i.us.us.i

.noexc.i208.i.us.us.i:                            ; preds = %496
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc210.i.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc210.i.us.us.i:                              ; preds = %.noexc.i208.i.us.us.i
  store ptr %499, ptr %30, align 8, !tbaa !98
  %500 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %500, ptr %414, align 8, !tbaa !38
  br label %._crit_edge.i.i207.i.us.us.i

._crit_edge.i.i207.i.us.us.i:                     ; preds = %.noexc210.i.us.us.i, %496
  %501 = phi ptr [ %499, %.noexc210.i.us.us.i ], [ %414, %496 ]
  switch i64 %497, label %504 [
    i64 1, label %502
    i64 0, label %505
  ]

502:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  %503 = load i8, ptr %494, align 1, !tbaa !38
  store i8 %503, ptr %501, align 1, !tbaa !38
  br label %505

504:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr nonnull align 1 %494, i64 %497, i1 false)
  br label %505

505:                                              ; preds = %504, %502, %._crit_edge.i.i207.i.us.us.i
  %506 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %506, ptr %415, align 8, !tbaa !35
  %507 = load ptr, ptr %30, align 8, !tbaa !98
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %506
  store i8 0, ptr %508, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %509 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %510 unwind label %.split422.us.split.us.i

510:                                              ; preds = %505
  br i1 %509, label %511, label %544

511:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %416, ptr %31, align 8, !tbaa !32
  br i1 %473, label %.split429.us.i, label %512

512:                                              ; preds = %511
  %513 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %470) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %513, ptr %26, align 8, !tbaa !117
  %514 = icmp ugt i64 %513, 15
  br i1 %514, label %.noexc.i213.i.us.us.i, label %._crit_edge.i.i212.i.us.us.i

.noexc.i213.i.us.us.i:                            ; preds = %512
  %515 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc215.i.us.us.i unwind label %.loopexit319.i.split.us.split.us.i

.noexc215.i.us.us.i:                              ; preds = %.noexc.i213.i.us.us.i
  store ptr %515, ptr %31, align 8, !tbaa !98
  %516 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %516, ptr %416, align 8, !tbaa !38
  br label %._crit_edge.i.i212.i.us.us.i

._crit_edge.i.i212.i.us.us.i:                     ; preds = %.noexc215.i.us.us.i, %512
  %517 = phi ptr [ %515, %.noexc215.i.us.us.i ], [ %416, %512 ]
  switch i64 %513, label %520 [
    i64 1, label %518
    i64 0, label %521
  ]

518:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  %519 = load i8, ptr %470, align 1, !tbaa !38
  store i8 %519, ptr %517, align 1, !tbaa !38
  br label %521

520:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr nonnull readonly align 1 %470, i64 %513, i1 false)
  br label %521

521:                                              ; preds = %520, %518, %._crit_edge.i.i212.i.us.us.i
  %522 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %522, ptr %417, align 8, !tbaa !35
  %523 = load ptr, ptr %31, align 8, !tbaa !98
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %522
  store i8 0, ptr %524, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %525 = load ptr, ptr %479, align 8, !tbaa !133
  %526 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv.i.us.us.i
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  store ptr %418, ptr %32, align 8, !tbaa !32
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.split440.us.i, label %529

529:                                              ; preds = %521
  %530 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %530, ptr %25, align 8, !tbaa !117
  %531 = icmp ugt i64 %530, 15
  br i1 %531, label %.noexc.i218.i.us.us.i, label %._crit_edge.i.i217.i.us.us.i

.noexc.i218.i.us.us.i:                            ; preds = %529
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc220.i.us.us.i unwind label %.loopexit324.i.split.us.split.us.i

.noexc220.i.us.us.i:                              ; preds = %.noexc.i218.i.us.us.i
  store ptr %532, ptr %32, align 8, !tbaa !98
  %533 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %533, ptr %418, align 8, !tbaa !38
  br label %._crit_edge.i.i217.i.us.us.i

._crit_edge.i.i217.i.us.us.i:                     ; preds = %.noexc220.i.us.us.i, %529
  %534 = phi ptr [ %532, %.noexc220.i.us.us.i ], [ %418, %529 ]
  switch i64 %530, label %537 [
    i64 1, label %535
    i64 0, label %538
  ]

535:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  %536 = load i8, ptr %527, align 1, !tbaa !38
  store i8 %536, ptr %534, align 1, !tbaa !38
  br label %538

537:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr nonnull align 1 %527, i64 %530, i1 false)
  br label %538

538:                                              ; preds = %537, %535, %._crit_edge.i.i217.i.us.us.i
  %539 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %539, ptr %419, align 8, !tbaa !35
  %540 = load ptr, ptr %32, align 8, !tbaa !98
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 %539
  store i8 0, ptr %541, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %542 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1)
          to label %543 unwind label %.thread309.i.split.us.split.us.i

543:                                              ; preds = %538
  br i1 %542, label %607, label %544

544:                                              ; preds = %543, %510
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %420, ptr %33, align 8, !tbaa !32
  %545 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %467) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %545, ptr %24, align 8, !tbaa !117
  %546 = icmp ugt i64 %545, 15
  br i1 %546, label %.noexc.i223.i.us.us.i, label %._crit_edge.i.i222.i.us.us.i

.noexc.i223.i.us.us.i:                            ; preds = %544
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc225.i.us.us.i unwind label %.split464.us.split.us.i

.noexc225.i.us.us.i:                              ; preds = %.noexc.i223.i.us.us.i
  store ptr %547, ptr %33, align 8, !tbaa !98
  %548 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %548, ptr %420, align 8, !tbaa !38
  br label %._crit_edge.i.i222.i.us.us.i

._crit_edge.i.i222.i.us.us.i:                     ; preds = %.noexc225.i.us.us.i, %544
  %549 = phi ptr [ %547, %.noexc225.i.us.us.i ], [ %420, %544 ]
  switch i64 %545, label %552 [
    i64 1, label %550
    i64 0, label %553
  ]

550:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  %551 = load i8, ptr %467, align 1, !tbaa !38
  store i8 %551, ptr %549, align 1, !tbaa !38
  br label %553

552:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr nonnull readonly align 1 %467, i64 %545, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %._crit_edge.i.i222.i.us.us.i
  %554 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %554, ptr %421, align 8, !tbaa !35
  %555 = load ptr, ptr %33, align 8, !tbaa !98
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %557 = load ptr, ptr %479, align 8, !tbaa !133
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv.i.us.us.i
  %559 = load ptr, ptr %558, align 8, !tbaa !72
  store ptr %422, ptr %34, align 8, !tbaa !32
  %560 = icmp eq ptr %559, null
  br i1 %560, label %.split476.us.i, label %561

561:                                              ; preds = %553
  %562 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %559) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %562, ptr %23, align 8, !tbaa !117
  %563 = icmp ugt i64 %562, 15
  br i1 %563, label %.noexc.i228.i.us.us.i, label %._crit_edge.i.i227.i.us.us.i

.noexc.i228.i.us.us.i:                            ; preds = %561
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc230.i.us.us.i unwind label %.loopexit329.i.split.us.split.us.i

.noexc230.i.us.us.i:                              ; preds = %.noexc.i228.i.us.us.i
  store ptr %564, ptr %34, align 8, !tbaa !98
  %565 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %565, ptr %422, align 8, !tbaa !38
  br label %._crit_edge.i.i227.i.us.us.i

._crit_edge.i.i227.i.us.us.i:                     ; preds = %.noexc230.i.us.us.i, %561
  %566 = phi ptr [ %564, %.noexc230.i.us.us.i ], [ %422, %561 ]
  switch i64 %562, label %569 [
    i64 1, label %567
    i64 0, label %570
  ]

567:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  %568 = load i8, ptr %559, align 1, !tbaa !38
  store i8 %568, ptr %566, align 1, !tbaa !38
  br label %570

569:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr nonnull align 1 %559, i64 %562, i1 false)
  br label %570

570:                                              ; preds = %569, %567, %._crit_edge.i.i227.i.us.us.i
  %571 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %571, ptr %423, align 8, !tbaa !35
  %572 = load ptr, ptr %34, align 8, !tbaa !98
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %571
  store i8 0, ptr %573, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %574 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %575 unwind label %.split501.us.split.us.i

575:                                              ; preds = %570
  br i1 %574, label %576, label %.critedge184.i.us.us.i

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %424, ptr %35, align 8, !tbaa !32
  br i1 %473, label %.split517.us.i, label %577

577:                                              ; preds = %576
  %578 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %470) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %578, ptr %22, align 8, !tbaa !117
  %579 = icmp ugt i64 %578, 15
  br i1 %579, label %.noexc.i233.i.us.us.i, label %._crit_edge.i.i232.i.us.us.i

.noexc.i233.i.us.us.i:                            ; preds = %577
  %580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc235.i.us.us.i unwind label %.loopexit334.i.split.us.split.us.i

.noexc235.i.us.us.i:                              ; preds = %.noexc.i233.i.us.us.i
  store ptr %580, ptr %35, align 8, !tbaa !98
  %581 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %581, ptr %424, align 8, !tbaa !38
  br label %._crit_edge.i.i232.i.us.us.i

._crit_edge.i.i232.i.us.us.i:                     ; preds = %.noexc235.i.us.us.i, %577
  %582 = phi ptr [ %580, %.noexc235.i.us.us.i ], [ %424, %577 ]
  switch i64 %578, label %585 [
    i64 1, label %583
    i64 0, label %586
  ]

583:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  %584 = load i8, ptr %470, align 1, !tbaa !38
  store i8 %584, ptr %582, align 1, !tbaa !38
  br label %586

585:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr nonnull readonly align 1 %470, i64 %578, i1 false)
  br label %586

586:                                              ; preds = %585, %583, %._crit_edge.i.i232.i.us.us.i
  %587 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %587, ptr %425, align 8, !tbaa !35
  %588 = load ptr, ptr %35, align 8, !tbaa !98
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 0, ptr %589, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %590 = load ptr, ptr %475, align 8, !tbaa !132
  store ptr %426, ptr %36, align 8, !tbaa !32
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.split546.us.i, label %592

592:                                              ; preds = %586
  %593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %593, ptr %21, align 8, !tbaa !117
  %594 = icmp ugt i64 %593, 15
  br i1 %594, label %.noexc.i238.i.us.us.i, label %._crit_edge.i.i237.i.us.us.i

.noexc.i238.i.us.us.i:                            ; preds = %592
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc240.i.us.us.i unwind label %.loopexit339.i.split.us.split.us.i

.noexc240.i.us.us.i:                              ; preds = %.noexc.i238.i.us.us.i
  store ptr %595, ptr %36, align 8, !tbaa !98
  %596 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %596, ptr %426, align 8, !tbaa !38
  br label %._crit_edge.i.i237.i.us.us.i

._crit_edge.i.i237.i.us.us.i:                     ; preds = %.noexc240.i.us.us.i, %592
  %597 = phi ptr [ %595, %.noexc240.i.us.us.i ], [ %426, %592 ]
  switch i64 %593, label %600 [
    i64 1, label %598
    i64 0, label %601
  ]

598:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  %599 = load i8, ptr %590, align 1, !tbaa !38
  store i8 %599, ptr %597, align 1, !tbaa !38
  br label %601

600:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %597, ptr nonnull align 1 %590, i64 %593, i1 false)
  br label %601

601:                                              ; preds = %600, %598, %._crit_edge.i.i237.i.us.us.i
  %602 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %602, ptr %427, align 8, !tbaa !35
  %603 = load ptr, ptr %36, align 8, !tbaa !98
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %602
  store i8 0, ptr %604, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %605 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1)
          to label %606 unwind label %.split579.us.split.us.i

606:                                              ; preds = %601
  br i1 %605, label %607, label %.critedge.i.us.us.i

607:                                              ; preds = %606, %543
  %.0.i.us.us.i = phi i1 [ false, %543 ], [ true, %606 ]
  %608 = load ptr, ptr %480, align 8, !tbaa !134
  %609 = getelementptr inbounds nuw double, ptr %608, i64 %indvars.iv.i.us.us.i
  %610 = load double, ptr %609, align 8, !tbaa !135
  %611 = fsub double %474, %610
  %612 = call double @llvm.fabs.f64(double %611)
  %613 = fmul double %610, 1.000000e-01
  %614 = fcmp ole double %612, %613
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge190.i.us.us.i

.critedge190.i.us.us.i:                           ; preds = %607
  br i1 %509, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %607, %606
  %615 = phi i1 [ %614, %607 ], [ false, %606 ]
  %616 = load ptr, ptr %36, align 8, !tbaa !98
  %617 = icmp eq ptr %616, %426
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %618 = load i64, ptr %426, align 8, !tbaa !38
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i: ; preds = %.critedge.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %620 = load ptr, ptr %35, align 8, !tbaa !98
  %621 = icmp eq ptr %620, %424
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %622 = load i64, ptr %424, align 8, !tbaa !38
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge184.i.us.us.i

.critedge184.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, %575
  %.ph.i.us.us.i = phi i1 [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i ], [ false, %575 ]
  %624 = load ptr, ptr %34, align 8, !tbaa !98
  %625 = icmp eq ptr %624, %422
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %626 = load i64, ptr %422, align 8, !tbaa !38
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i: ; preds = %.critedge184.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %628 = load ptr, ptr %33, align 8, !tbaa !98
  %629 = icmp eq ptr %628, %420
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %630 = load i64, ptr %420, align 8, !tbaa !38
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %509, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge192.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %632 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %614, %.critedge190.i.us.us.i ]
  %633 = load ptr, ptr %32, align 8, !tbaa !98
  %634 = icmp eq ptr %633, %418
  br i1 %634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %635 = load i64, ptr %418, align 8, !tbaa !38
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %636) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i: ; preds = %.critedge192.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %637 = load ptr, ptr %31, align 8, !tbaa !98
  %638 = icmp eq ptr %637, %416
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %639 = load i64, ptr %416, align 8, !tbaa !38
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %640) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge198.i.us.us.i

.critedge198.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %641 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %614, %.critedge190.i.us.us.i ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i ]
  %642 = load ptr, ptr %30, align 8, !tbaa !98
  %643 = icmp eq ptr %642, %414
  br i1 %643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %644 = load i64, ptr %414, align 8, !tbaa !38
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %645) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i: ; preds = %.critedge198.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %646 = load ptr, ptr %29, align 8, !tbaa !98
  %647 = icmp eq ptr %646, %412
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %648 = load i64, ptr %412, align 8, !tbaa !38
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %641, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i, label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %651 = load i32, ptr %476, align 8, !tbaa !128
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next.i.us.us.i, %652
  br i1 %653, label %481, label %._crit_edge.i.us.us.i, !llvm.loop !136

._crit_edge.i.us.us.i:                            ; preds = %650, %.preheader.i.us.us.i
  %indvars.iv.next539.i.us.us.i = add nuw nsw i64 %indvars.iv538.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next539.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  %654 = call noundef float @sqrtf(float noundef %463) #24, !tbaa !4
  store float %654, ptr %39, align 4, !tbaa !44
  %655 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %._crit_edge.i.i.us.us.i unwind label %.split599.us.split.us.i

._crit_edge.i.i.us.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 %442, ptr %655, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %655, i64 4
  %657 = trunc nuw nsw i64 %indvars.iv834.i to i32
  store i32 %657, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %429, ptr %41, align 8, !tbaa !32
  store i64 0, ptr %430, align 8, !tbaa !35
  store i8 0, ptr %429, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %40, ptr nonnull %655, ptr nonnull %656, ptr nonnull %39, ptr nonnull %428, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %658 unwind label %.split602.us.split.us.i

658:                                              ; preds = %._crit_edge.i.i.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(105) %40)
          to label %659 unwind label %.split608.us.split.us.i

659:                                              ; preds = %658
  %660 = load ptr, ptr %431, align 8, !tbaa !98
  %661 = icmp eq ptr %660, %432
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i: ; preds = %659
  %662 = load i64, ptr %432, align 8, !tbaa !38
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i
  %664 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i.i.i.us.us.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, label %665

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %666 = load ptr, ptr %433, align 8, !tbaa !139
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %669) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i

_ZN17InteractionOfTypeD2Ev.exit.us.us.i:          ; preds = %665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %670 = load ptr, ptr %41, align 8, !tbaa !98
  %671 = icmp eq ptr %670, %429
  br i1 %671, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %672 = load i64, ptr %429, align 8, !tbaa !38
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %674 = load i32, ptr %441, align 4, !tbaa !4
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %441, align 4, !tbaa !4
  %676 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv834.i
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !4
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef 8) #26
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %683
  %indvars.iv541.i.us.us.i = phi i64 [ %indvars.iv.next542.i.us.us.i, %683 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %679 = getelementptr inbounds nuw %struct.t_nm2type, ptr %295, i64 %indvars.iv541.i.us.us.i
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load i32, ptr %680, align 8, !tbaa !128
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph.us.i.i, label %683

683:                                              ; preds = %.preheader.us.i.us.us.i
  %indvars.iv.next542.i.us.us.i = add nuw nsw i64 %indvars.iv541.i.us.us.i, 1
  %exitcond545.not.i.us.us.i = icmp eq i64 %indvars.iv.next542.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond545.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i: ; preds = %._crit_edge.i.us.us.i, %683, %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i
  %indvars.iv.next835.i = add nuw nsw i64 %indvars.iv834.i, 1
  %684 = load i32, ptr %269, align 8, !tbaa !103
  %685 = trunc nuw i64 %indvars.iv.next835.i to i32
  %686 = icmp sgt i32 %684, %685
  br i1 %686, label %443, label %.loopexit.us.i, !llvm.loop !140

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc.i208.i.us.us.i
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.split422.us.split.us.i:                          ; preds = %505
  %687 = landingpad { ptr, i32 }
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

.thread309.i.split.us.split.us.i:                 ; preds = %538
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %754

.split464.us.split.us.i:                          ; preds = %.noexc.i223.i.us.us.i
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i

.loopexit329.i.split.us.split.us.i:               ; preds = %.noexc.i228.i.us.us.i
  %lpad.loopexit331.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.split501.us.split.us.i:                          ; preds = %570
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %745

.loopexit334.i.split.us.split.us.i:               ; preds = %.noexc.i233.i.us.us.i
  %lpad.loopexit336.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit339.i.split.us.split.us.i:               ; preds = %.noexc.i238.i.us.us.i
  %lpad.loopexit341.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

.split579.us.split.us.i:                          ; preds = %601
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %36, align 8, !tbaa !98
  %693 = icmp eq ptr %692, %426
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i

.split599.us.split.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %776

.split602.us.split.us.i:                          ; preds = %._crit_edge.i.i.us.us.i
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %771

.split608.us.split.us.i:                          ; preds = %658
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %40) #24
  br label %771

.lr.ph619.split.i:                                ; preds = %.lr.ph619.i
  br i1 %404, label %.lr.ph619.split.split.us.i, label %.lr.ph619.split.split.i

.lr.ph619.split.split.us.i:                       ; preds = %.lr.ph619.split.i, %.loopexit.us794.i
  %697 = phi i32 [ %711, %.loopexit.us794.i ], [ %406, %.lr.ph619.split.i ]
  %indvars.iv829.i = phi i64 [ %indvars.iv.next830.i, %.loopexit.us794.i ], [ 0, %.lr.ph619.split.i ]
  %indvars.iv824.i = phi i64 [ %indvars.iv.next825.i, %.loopexit.us794.i ], [ 1, %.lr.ph619.split.i ]
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %698 = sext i32 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next830.i, %698
  br i1 %699, label %.lr.ph.us795.i, label %.loopexit307

.loopexit.us794.i:                                ; preds = %cdce.end
  %.pre846.i = sext i32 %711 to i64
  %700 = icmp slt i64 %indvars.iv.next830.i, %.pre846.i
  %indvars.iv.next825.i = add nuw nsw i64 %indvars.iv824.i, 1
  br i1 %700, label %.lr.ph619.split.split.us.i, label %.loopexit307, !llvm.loop !123

.lr.ph.us795.i:                                   ; preds = %.lr.ph619.split.split.us.i
  %701 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv829.i
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us615.us.i

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us615.us.i: ; preds = %cdce.end, %.lr.ph.us795.i
  %indvars.iv826.i = phi i64 [ %indvars.iv.next827.i, %cdce.end ], [ %indvars.iv824.i, %.lr.ph.us795.i ]
  %702 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv826.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %701, ptr noundef nonnull %702, ptr noundef nonnull %38)
          to label %.noexc126 unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us615.us.i
  %703 = load float, ptr %38, align 4, !tbaa !44
  %704 = load float, ptr %408, align 4, !tbaa !44
  %705 = fmul float %704, %704
  %706 = call float @llvm.fmuladd.f32(float %703, float %703, float %705)
  %707 = load float, ptr %409, align 4, !tbaa !44
  %708 = call noundef float @llvm.fmuladd.f32(float %707, float %707, float %706)
  %709 = fcmp olt float %708, 0.000000e+00
  br i1 %709, label %cdce.call, label %cdce.end, !prof !141

cdce.call:                                        ; preds = %.noexc126
  %710 = call noundef float @sqrtf(float noundef %708) #24, !tbaa !4
  br label %cdce.end

cdce.end:                                         ; preds = %.noexc126, %cdce.call
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %711 = load i32, ptr %269, align 8, !tbaa !103
  %712 = trunc nuw i64 %indvars.iv.next827.i to i32
  %713 = icmp sgt i32 %711, %712
  br i1 %713, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us615.us.i, label %.loopexit.us794.i, !llvm.loop !140

.loopexit.i:                                      ; preds = %cdce.end283
  %.pre848.i = sext i32 %736 to i64
  %714 = icmp slt i64 %indvars.iv.next822.i, %.pre848.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %714, label %.lr.ph619.split.split.i, label %.loopexit307, !llvm.loop !123

.lr.ph619.split.split.i:                          ; preds = %.lr.ph619.split.i, %.loopexit.i
  %715 = phi i32 [ %736, %.loopexit.i ], [ %406, %.lr.ph619.split.i ]
  %indvars.iv821.i = phi i64 [ %indvars.iv.next822.i, %.loopexit.i ], [ 0, %.lr.ph619.split.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.lr.ph619.split.i ]
  %indvars.iv.next822.i = add nuw nsw i64 %indvars.iv821.i, 1
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %indvars.iv.next822.i, %716
  br i1 %717, label %.lr.ph.i, label %.loopexit307

.lr.ph.i:                                         ; preds = %.lr.ph619.split.split.i
  %718 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv821.i
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %.pre.i = load float, ptr %718, align 4, !tbaa !44
  %.pre840.i = load float, ptr %719, align 4, !tbaa !44
  %.pre841.i = load float, ptr %720, align 4, !tbaa !44
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i:     ; preds = %cdce.end283, %.lr.ph.i
  %721 = phi i32 [ %715, %.lr.ph.i ], [ %736, %cdce.end283 ]
  %indvars.iv818.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next819.i, %cdce.end283 ]
  %722 = getelementptr inbounds nuw [3 x float], ptr %402, i64 %indvars.iv818.i
  %723 = load float, ptr %722, align 4, !tbaa !44
  %724 = fsub float %.pre.i, %723
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load float, ptr %725, align 4, !tbaa !44
  %727 = fsub float %.pre840.i, %726
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %729 = load float, ptr %728, align 4, !tbaa !44
  %730 = fsub float %.pre841.i, %729
  %731 = fmul float %727, %727
  %732 = call float @llvm.fmuladd.f32(float %724, float %724, float %731)
  %733 = call noundef float @llvm.fmuladd.f32(float %730, float %730, float %732)
  %734 = fcmp olt float %733, 0.000000e+00
  br i1 %734, label %cdce.call282, label %cdce.end283, !prof !141

cdce.call282:                                     ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i
  %735 = call noundef float @sqrtf(float noundef %733) #24, !tbaa !4
  %.pre = load i32, ptr %269, align 8, !tbaa !103
  br label %cdce.end283

cdce.end283:                                      ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i, %cdce.call282
  %736 = phi i32 [ %721, %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i ], [ %.pre, %cdce.call282 ]
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %737 = trunc nuw i64 %indvars.iv.next819.i to i32
  %738 = icmp sgt i32 %736, %737
  br i1 %738, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.i, label %.loopexit.i, !llvm.loop !140

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %412, ptr %29, align 8, !tbaa !32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc127 unwind label %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.lr.ph.us.i.i
  unreachable

.split.us.i:                                      ; preds = %490
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc209.i.i unwind label %.loopexit.split-lp.i.i

.noexc209.i.i:                                    ; preds = %.split.us.i
  unreachable

.split429.us.i:                                   ; preds = %511
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc214.i.i unwind label %.loopexit.split-lp320.i.i

.noexc214.i.i:                                    ; preds = %.split429.us.i
  unreachable

.split440.us.i:                                   ; preds = %521
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc219.i.i unwind label %.loopexit.split-lp325.i.i

.noexc219.i.i:                                    ; preds = %.split440.us.i
  unreachable

.split476.us.i:                                   ; preds = %553
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc229.i.i unwind label %.loopexit.split-lp330.i.i

.noexc229.i.i:                                    ; preds = %.split476.us.i
  unreachable

.split517.us.i:                                   ; preds = %576
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc234.i.i unwind label %.loopexit.split-lp335.i.i

.noexc234.i.i:                                    ; preds = %.split517.us.i
  unreachable

.split546.us.i:                                   ; preds = %586
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc239.i.i unwind label %.loopexit.split-lp340.i.i

.noexc239.i.i:                                    ; preds = %.split546.us.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.loopexit.split-lp320.i.i:                        ; preds = %.split429.us.i
  %lpad.loopexit.split-lp322.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge204.i.i

.loopexit.split-lp325.i.i:                        ; preds = %.split440.us.i
  %lpad.loopexit.split-lp327.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.critedge200.i.i

.loopexit.split-lp330.i.i:                        ; preds = %.split476.us.i
  %lpad.loopexit.split-lp332.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.loopexit.split-lp335.i.i:                        ; preds = %.split517.us.i
  %lpad.loopexit.split-lp337.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit.split-lp340.i.i:                        ; preds = %.split546.us.i
  %lpad.loopexit.split-lp342.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i: ; preds = %.split579.us.split.us.i
  %739 = load i64, ptr %426, align 8, !tbaa !38
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %740) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i: ; preds = %.split579.us.split.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i, %.loopexit.split-lp340.i.i, %.loopexit339.i.split.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i ], [ %lpad.loopexit.split-lp342.i.i, %.loopexit.split-lp340.i.i ], [ %lpad.loopexit341.i.us.us.i, %.loopexit339.i.split.us.split.us.i ], [ %691, %.split579.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %741 = load ptr, ptr %35, align 8, !tbaa !98
  %742 = icmp eq ptr %741, %424
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %743 = load i64, ptr %424, align 8, !tbaa !38
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i, %.loopexit.split-lp335.i.i, %.loopexit334.i.split.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i ], [ %lpad.loopexit.split-lp337.i.i, %.loopexit.split-lp335.i.i ], [ %lpad.loopexit336.i.us.us.i, %.loopexit334.i.split.us.split.us.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, %.split501.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i ], [ %690, %.split501.us.split.us.i ]
  %746 = load ptr, ptr %34, align 8, !tbaa !98
  %747 = icmp eq ptr %746, %422
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i: ; preds = %745
  %748 = load i64, ptr %422, align 8, !tbaa !38
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %749) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i, %.loopexit.split-lp330.i.i, %.loopexit329.i.split.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i ], [ %lpad.loopexit.split-lp332.i.i, %.loopexit.split-lp330.i.i ], [ %lpad.loopexit331.i.us.us.i, %.loopexit329.i.split.us.split.us.i ], [ %.pn.pn.pn.i.i, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %750 = load ptr, ptr %33, align 8, !tbaa !98
  %751 = icmp eq ptr %750, %420
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %752 = load i64, ptr %420, align 8, !tbaa !38
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %753) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i, %.split464.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %689, %.split464.us.split.us.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %509, label %754, label %.critedge205.i.i

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.thread309.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn312.i.i = phi { ptr, i32 } [ %688, %.thread309.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ]
  %755 = load ptr, ptr %32, align 8, !tbaa !98
  %756 = icmp eq ptr %755, %418
  br i1 %756, label %.critedge200.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i: ; preds = %754
  %757 = load i64, ptr %418, align 8, !tbaa !38
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #26
  br label %.critedge200.i.i

.critedge200.i.i:                                 ; preds = %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i, %.loopexit.split-lp325.i.i, %.loopexit324.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i ], [ %lpad.loopexit.split-lp327.i.i, %.loopexit.split-lp325.i.i ], [ %lpad.loopexit326.i.us.us.i, %.loopexit324.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn312.i.i, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %759 = load ptr, ptr %31, align 8, !tbaa !98
  %760 = icmp eq ptr %759, %416
  br i1 %760, label %.critedge204.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i: ; preds = %.critedge200.i.i
  %761 = load i64, ptr %416, align 8, !tbaa !38
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #26
  br label %.critedge204.i.i

.critedge204.i.i:                                 ; preds = %.critedge200.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i, %.loopexit.split-lp320.i.i, %.loopexit319.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i ], [ %lpad.loopexit.split-lp322.i.i, %.loopexit.split-lp320.i.i ], [ %lpad.loopexit321.i.us.us.i, %.loopexit319.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge200.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge205.i.i

.critedge205.i.i:                                 ; preds = %.critedge204.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.split422.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge204.i.i ], [ %687, %.split422.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ]
  %763 = load ptr, ptr %30, align 8, !tbaa !98
  %764 = icmp eq ptr %763, %414
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i: ; preds = %.critedge205.i.i
  %765 = load i64, ptr %414, align 8, !tbaa !38
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i: ; preds = %.critedge205.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.critedge205.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %767 = load ptr, ptr %29, align 8, !tbaa !98
  %768 = icmp eq ptr %767, %412
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %769 = load i64, ptr %412, align 8, !tbaa !38
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

771:                                              ; preds = %.split608.us.split.us.i, %.split602.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %696, %.split608.us.split.us.i ], [ %695, %.split602.us.split.us.i ]
  %772 = load ptr, ptr %41, align 8, !tbaa !98
  %773 = icmp eq ptr %772, %429
  br i1 %773, label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %771
  %774 = load i64, ptr %429, align 8, !tbaa !38
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNSt6vectorIiSaIiEED2Ev.exit49.i:                ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef 8) #26
  br label %776

776:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, %.split599.us.split.us.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49.i ], [ %694, %.split599.us.split.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

.loopexit307:                                     ; preds = %.lr.ph619.split.split.i, %.loopexit.i, %.loopexit.us794.i, %.lr.ph619.split.split.us.i, %.loopexit.us.i, %.lr.ph619.split.us.i, %.noexc123
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %777 unwind label %820

777:                                              ; preds = %.loopexit307
  %778 = load i32, ptr %48, align 4, !tbaa !4
  %779 = load i32, ptr %269, align 8, !tbaa !103
  %780 = sext i32 %779 to i64
  %781 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %780, i64 noundef 8)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %255, i64 2368
  store ptr %781, ptr %782, align 8, !tbaa !142
  %783 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %778, ptr noundef %295, ptr noundef nonnull %269, ptr noundef nonnull %85, ptr noundef %400, ptr noundef nonnull %46)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc129
  %784 = load i32, ptr %269, align 8, !tbaa !103
  %.not.i = icmp eq i32 %783, %784
  br i1 %.not.i, label %790, label %785

785:                                              ; preds = %.noexc130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %785
  %786 = load i32, ptr %269, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 199, ptr noundef nonnull @.str.82, i32 noundef %783, i32 noundef %786) #23
          to label %787 unwind label %788

787:                                              ; preds = %.noexc131
  unreachable

788:                                              ; preds = %.noexc131
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body132

790:                                              ; preds = %.noexc130
  %791 = load ptr, ptr %317, align 8, !tbaa !105
  %792 = icmp eq ptr %791, null
  br i1 %792, label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, label %793

793:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %794, i8 0, i64 24, i1 false)
  store ptr %794, ptr %20, align 8, !tbaa !32
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %795, align 8, !tbaa !35
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %796, align 8, !tbaa !107
  %797 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %798 unwind label %808

798:                                              ; preds = %793
  %799 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.83, i64 noundef %797)
          to label %800 unwind label %808

800:                                              ; preds = %798
  %801 = load ptr, ptr %791, align 8, !tbaa !118
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %803 = load ptr, ptr %802, align 8
  invoke void %803(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull align 8 dereferenceable(40) %799)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %808

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %800
  %804 = load ptr, ptr %20, align 8, !tbaa !98
  %805 = icmp eq ptr %804, %794
  br i1 %805, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %806 = load i64, ptr %794, align 8, !tbaa !38
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre373 = load i32, ptr %269, align 8, !tbaa !103
  br label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit

808:                                              ; preds = %800, %798, %793
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %20, align 8, !tbaa !98
  %811 = icmp eq ptr %810, %794
  br i1 %811, label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %808
  %812 = load i64, ptr %794, align 8, !tbaa !38
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZN3gmx14LogEntryWriterD2Ev.exit20.i:             ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body132

_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %790
  %814 = phi i32 [ %.pre373, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %783, %790 ]
  %815 = sext i32 %814 to i64
  %816 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 547, i64 noundef range(i64 -2147483648, 2147483648) %815, i64 noundef 16)
          to label %817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

817:                                              ; preds = %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit
  %818 = load ptr, ptr %317, align 8, !tbaa !105
  %819 = icmp eq ptr %818, null
  br i1 %819, label %842, label %822

820:                                              ; preds = %.loopexit307
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %1297

.loopexit284:                                     ; preds = %1190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit:                      ; preds = %1057
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %967
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %949, %.noexc158, %.noexc159, %.noexc160, %.noexc161
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1147, %1164, %777, %.noexc129, %785, %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, %939, %.loopexit295, %.noexc166, %.noexc167, %1026, %1166, %._crit_edge.i206
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body132

822:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %823 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %823, i8 0, i64 24, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %824, ptr %86, align 8, !tbaa !32
  %825 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %825, align 8, !tbaa !35
  %826 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 1, ptr %826, align 8, !tbaa !107
  %827 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.70)
          to label %828 unwind label %836

828:                                              ; preds = %822
  %829 = load ptr, ptr %818, align 8, !tbaa !118
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull align 8 dereferenceable(40) %827)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136 unwind label %836

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136: ; preds = %828
  %832 = load ptr, ptr %86, align 8, !tbaa !98
  %833 = icmp eq ptr %832, %824
  br i1 %833, label %_ZN3gmx14LogEntryWriterD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %834 = load i64, ptr %824, align 8, !tbaa !38
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZN3gmx14LogEntryWriterD2Ev.exit139:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %842

836:                                              ; preds = %828, %822
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = load ptr, ptr %86, align 8, !tbaa !98
  %839 = icmp eq ptr %838, %824
  br i1 %839, label %_ZN3gmx14LogEntryWriterD2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %836
  %840 = load i64, ptr %824, align 8, !tbaa !38
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %841) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZN3gmx14LogEntryWriterD2Ev.exit142:              ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body132

842:                                              ; preds = %817, %_ZN3gmx14LogEntryWriterD2Ev.exit139
  %843 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %844 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef nonnull %269, ptr nonnull %59, ptr nonnull %843, ptr nonnull %46, ptr nonnull %844, ptr noundef %816, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %87, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.77") align 8 %89)
          to label %845 unwind label %867

845:                                              ; preds = %842
  %846 = load i8, ptr %66, align 1, !tbaa !71, !range !78, !noundef !79
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %869, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %850 = load ptr, ptr %849, align 8, !tbaa !143
  %851 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %852 = load ptr, ptr %851, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %852, %850
  br i1 %.not.i.i, label %869, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %848, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %866, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %850, %848 ]
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %854 = load ptr, ptr %853, align 8, !tbaa !98
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %857 = load i64, ptr %855, align 8, !tbaa !38
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %859 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %860

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %861 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !139
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %866, %852
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %850, ptr %851, align 8, !tbaa !144
  br label %869

867:                                              ; preds = %842
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

869:                                              ; preds = %845, %848, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %870 = load ptr, ptr %317, align 8, !tbaa !105
  %871 = icmp eq ptr %870, null
  br i1 %871, label %933, label %872

872:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %873 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %873, i8 0, i64 24, i1 false)
  %874 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %874, ptr %90, align 8, !tbaa !32
  %875 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %875, align 8, !tbaa !35
  %876 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 1, ptr %876, align 8, !tbaa !107
  %877 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %878 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %879 = load ptr, ptr %878, align 8, !tbaa !144
  %880 = load ptr, ptr %877, align 8, !tbaa !143
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = sdiv exact i64 %883, 112
  %885 = select i1 %247, ptr @.str.72, ptr @.str.73
  %886 = getelementptr inbounds nuw i8, ptr %46, i64 2496
  %887 = getelementptr inbounds nuw i8, ptr %46, i64 2504
  %888 = load ptr, ptr %887, align 8, !tbaa !144
  %889 = load ptr, ptr %886, align 8, !tbaa !143
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 112
  %894 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %895 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %896 = load ptr, ptr %895, align 8, !tbaa !144
  %897 = load ptr, ptr %894, align 8, !tbaa !143
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = sdiv exact i64 %900, 112
  %902 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %903 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %904 = load ptr, ptr %903, align 8, !tbaa !144
  %905 = load ptr, ptr %902, align 8, !tbaa !143
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = sdiv exact i64 %908, 112
  %910 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !144
  %912 = load ptr, ptr %46, align 8, !tbaa !143
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = sdiv exact i64 %915, 112
  %917 = load i32, ptr %269, align 8, !tbaa !103
  %918 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.71, i64 noundef %884, ptr noundef nonnull %885, i64 noundef %893, i64 noundef %901, i64 noundef %909, i64 noundef %916, i32 noundef %917)
          to label %919 unwind label %927

919:                                              ; preds = %872
  %920 = load ptr, ptr %870, align 8, !tbaa !118
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 8 dereferenceable(40) %918)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145 unwind label %927

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145: ; preds = %919
  %923 = load ptr, ptr %90, align 8, !tbaa !98
  %924 = icmp eq ptr %923, %874
  br i1 %924, label %_ZN3gmx14LogEntryWriterD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145
  %925 = load i64, ptr %874, align 8, !tbaa !38
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %926) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit148

_ZN3gmx14LogEntryWriterD2Ev.exit148:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %933

927:                                              ; preds = %919, %872
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %90, align 8, !tbaa !98
  %930 = icmp eq ptr %929, %874
  br i1 %930, label %_ZN3gmx14LogEntryWriterD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %927
  %931 = load i64, ptr %874, align 8, !tbaa !38
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZN3gmx14LogEntryWriterD2Ev.exit151:              ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body132

933:                                              ; preds = %869, %_ZN3gmx14LogEntryWriterD2Ev.exit148
  %934 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %935 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %936 = load ptr, ptr %50, align 8, !tbaa !122
  %937 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %938 = trunc nuw i8 %937 to i1
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
  br i1 %938, label %939, label %.noexc157

939:                                              ; preds = %933
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %52)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc157:                                        ; preds = %939, %933
  %940 = load ptr, ptr %934, align 8, !tbaa !146
  %941 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %942 = load ptr, ptr %941, align 8, !tbaa !146
  %.not49.i = icmp eq ptr %940, %942
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.noexc157
  %..i = select i1 %938, ptr %17, ptr null
  br label %949

._crit_edge.i:                                    ; preds = %.noexc162, %.noexc157
  %943 = load ptr, ptr %935, align 8, !tbaa !146
  %944 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %945 = load ptr, ptr %944, align 8, !tbaa !146
  %.not4851.i = icmp eq ptr %943, %945
  br i1 %.not4851.i, label %.loopexit295, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %.1.i = select i1 %938, ptr %17, ptr null
  %946 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %947 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %948 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %967

949:                                              ; preds = %.noexc162, %.lr.ph.i152
  %.sroa.045.050.i = phi ptr [ %940, %.lr.ph.i152 ], [ %966, %.noexc162 ]
  %950 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %949
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %953 = load i32, ptr %952, align 4, !tbaa !4
  %954 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %955 = load i32, ptr %954, align 4, !tbaa !4
  %956 = sext i32 %951 to i64
  %957 = getelementptr inbounds [3 x float], ptr %936, i64 %956
  %958 = sext i32 %953 to i64
  %959 = getelementptr inbounds [3 x float], ptr %936, i64 %958
  %960 = sext i32 %955 to i64
  %961 = getelementptr inbounds [3 x float], ptr %936, i64 %960
  %962 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %957, ptr noundef %959, ptr noundef %961, ptr noundef %..i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  %963 = fpext float %962 to double
  %964 = fmul double %963, 0x404CA5DC1A63C1F8
  %965 = fptrunc double %964 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i, i32 noundef 0, float noundef %965)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %.noexc161
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.045.050.i, i64 112
  %.not.i153 = icmp eq ptr %966, %942
  br i1 %.not.i153, label %._crit_edge.i, label %949

967:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph54.i
  %.sroa.041.052.i = phi ptr [ %943, %.lr.ph54.i ], [ %1004, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.041.052.i)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %967
  %968 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %969 unwind label %1005

969:                                              ; preds = %.noexc163
  %970 = load i32, ptr %968, align 4, !tbaa !4
  %971 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %972 unwind label %1007

972:                                              ; preds = %969
  %973 = load i32, ptr %971, align 4, !tbaa !4
  %974 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %975 unwind label %1009

975:                                              ; preds = %972
  %976 = load i32, ptr %974, align 4, !tbaa !4
  %977 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %978 unwind label %1011

978:                                              ; preds = %975
  %979 = load i32, ptr %977, align 4, !tbaa !4
  %980 = sext i32 %970 to i64
  %981 = getelementptr inbounds [3 x float], ptr %936, i64 %980
  %982 = sext i32 %973 to i64
  %983 = getelementptr inbounds [3 x float], ptr %936, i64 %982
  %984 = sext i32 %976 to i64
  %985 = getelementptr inbounds [3 x float], ptr %936, i64 %984
  %986 = sext i32 %979 to i64
  %987 = getelementptr inbounds [3 x float], ptr %936, i64 %986
  %988 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %981, ptr noundef %983, ptr noundef %985, ptr noundef %987, ptr noundef %.1.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %989 unwind label %1013

989:                                              ; preds = %978
  %990 = fpext float %988 to double
  %991 = fmul double %990, 0x404CA5DC1A63C1F8
  %992 = fptrunc double %991 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %18, i32 noundef 0, float noundef %992)
          to label %993 unwind label %1013

993:                                              ; preds = %989
  %994 = load ptr, ptr %946, align 8, !tbaa !98
  %995 = icmp eq ptr %994, %947
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154: ; preds = %993
  %996 = load i64, ptr %947, align 8, !tbaa !38
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i154
  %998 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i.i.i155 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i155, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %999

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1000 = load ptr, ptr %948, align 8, !tbaa !139
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = ptrtoint ptr %998 to i64
  %1003 = sub i64 %1001, %1002
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1003) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 112
  %.not48.i = icmp eq ptr %1004, %945
  br i1 %.not48.i, label %.loopexit295, label %967

1005:                                             ; preds = %.noexc163
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1007:                                             ; preds = %969
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1009:                                             ; preds = %972
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1011:                                             ; preds = %975
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %989, %978
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1015:                                             ; preds = %1013, %1011, %1009, %1007, %1005
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1006, %1005 ], [ %1008, %1007 ], [ %1010, %1009 ], [ %1014, %1013 ], [ %1012, %1011 ]
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

.loopexit295:                                     ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %._crit_edge.i
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
  %1016 = load float, ptr %56, align 4, !tbaa !44
  %1017 = load float, ptr %57, align 4, !tbaa !44
  %1018 = load float, ptr %58, align 4, !tbaa !44
  %1019 = load i8, ptr %65, align 1, !tbaa !71, !range !78, !noundef !79
  %1020 = trunc nuw i8 %1019 to i1
  %1021 = load i8, ptr %64, align 1, !tbaa !71, !range !78, !noundef !79
  %1022 = trunc nuw i8 %1021 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !44
  %1023 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1016, ptr %1023, align 4, !tbaa !44
  %.val.i = load ptr, ptr %46, align 8, !tbaa !146
  %1024 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val8.i = load ptr, ptr %1024, align 8, !tbaa !146
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1020, i1 noundef zeroext false, i1 noundef zeroext %1022)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %.loopexit295
  store float %1017, ptr %1023, align 4, !tbaa !44
  %.val9.i = load ptr, ptr %934, align 8, !tbaa !146
  %.val10.i = load ptr, ptr %941, align 8, !tbaa !146
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1020, i1 noundef zeroext false, i1 noundef zeroext %1022)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %.noexc166
  store float %1018, ptr %1023, align 4, !tbaa !44
  %1025 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 3.000000e+00, ptr %1025, align 8, !tbaa !44
  %.val11.i = load ptr, ptr %935, align 8, !tbaa !146
  %.val12.i = load ptr, ptr %944, align 8, !tbaa !146
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef %7, i32 noundef 3, i1 noundef zeroext %1020, i1 noundef zeroext true, i1 noundef zeroext %1022)
          to label %1026 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1026:                                             ; preds = %.noexc167
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1027 = load i8, ptr %68, align 1, !tbaa !71, !range !78, !noundef !79
  %1028 = trunc nuw i8 %1027 to i1
  %1029 = load i32, ptr %269, align 8, !tbaa !103
  %1030 = sext i32 %1029 to i64
  %1031 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 165, i64 noundef range(i64 -2147483648, 2147483648) %1030, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %1026
  %1032 = load i32, ptr %269, align 8, !tbaa !103
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph.i170, label %.loopexit288

.lr.ph.i170:                                      ; preds = %.noexc176
  %1034 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  br i1 %1028, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i170, %.noexc177
  %.0279 = phi float [ %1044, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %.0 = phi float [ %1045, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i172, %.noexc177 ], [ 0, %.lr.ph.i170 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc177 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %.02531.us.i = phi i32 [ %.126.us.i, %.noexc177 ], [ 1, %.lr.ph.i170 ]
  %1035 = load ptr, ptr %1034, align 8, !tbaa !147
  %1036 = getelementptr inbounds nuw %struct.t_atom, ptr %1035, i64 %indvars.iv.i171
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = load float, ptr %1037, align 4, !tbaa !148
  %1039 = fpext float %1038 to double
  %1040 = fadd double %.032.us.i, %1039
  %1041 = load float, ptr %1036, align 4, !tbaa !152
  %1042 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv.i171
  store i32 %.02531.us.i, ptr %1042, align 4, !tbaa !4
  %1043 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1040)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc177:                                        ; preds = %.lr.ph.split.us.i
  %1044 = fadd float %.0279, %1041
  %1045 = fadd float %.0, %1038
  %1046 = zext i1 %1043 to i32
  %.126.us.i = add nuw nsw i32 %.02531.us.i, %1046
  %.1.us.i = select i1 %1043, double 0.000000e+00, double %1040
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %1047 = load i32, ptr %269, align 8, !tbaa !103
  %1048 = sext i32 %1047 to i64
  %1049 = icmp slt i64 %indvars.iv.next.i172, %1048
  br i1 %1049, label %.lr.ph.split.us.i, label %.loopexit288, !llvm.loop !153

.lr.ph.split.i:                                   ; preds = %.lr.ph.i170, %.noexc178
  %.1280 = phi float [ %1065, %.noexc178 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %.1 = phi float [ %1066, %.noexc178 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc178 ], [ 0, %.lr.ph.i170 ]
  %.032.i = phi double [ %.1.i175, %.noexc178 ], [ 0.000000e+00, %.lr.ph.i170 ]
  %.02531.i = phi i32 [ %.126.i, %.noexc178 ], [ 1, %.lr.ph.i170 ]
  %1050 = load ptr, ptr %270, align 8, !tbaa !99
  %.not.i173 = icmp eq ptr %1050, null
  %.pre.i174 = load ptr, ptr %1034, align 8, !tbaa !147
  br i1 %.not.i173, label %.lr.ph.split._crit_edge.i, label %1051

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i174, i64 %indvars.iv35.i
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 4
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !148
  br label %1057

1051:                                             ; preds = %.lr.ph.split.i
  %1052 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1050, i64 %indvars.iv35.i
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 20
  %1054 = load float, ptr %1053, align 4, !tbaa !154
  %1055 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i174, i64 %indvars.iv35.i
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  store float %1054, ptr %1056, align 4, !tbaa !148
  br label %1057

1057:                                             ; preds = %1051, %.lr.ph.split._crit_edge.i
  %1058 = phi float [ %.pre39.i, %.lr.ph.split._crit_edge.i ], [ %1054, %1051 ]
  %1059 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i174, i64 %indvars.iv35.i
  %1060 = fpext float %1058 to double
  %1061 = fadd double %.032.i, %1060
  %1062 = load float, ptr %1059, align 4, !tbaa !152
  %1063 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv35.i
  store i32 %.02531.i, ptr %1063, align 4, !tbaa !4
  %1064 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1061)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %1057
  %1065 = fadd float %.1280, %1062
  %1066 = fadd float %.1, %1058
  %1067 = zext i1 %1064 to i32
  %.126.i = add nuw nsw i32 %.02531.i, %1067
  %.1.i175 = select i1 %1064, double 0.000000e+00, double %1061
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1068 = load i32, ptr %269, align 8, !tbaa !103
  %1069 = sext i32 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next36.i, %1069
  br i1 %1070, label %.lr.ph.split.i, label %.loopexit288, !llvm.loop !153

.loopexit288:                                     ; preds = %.noexc177, %.noexc178, %.noexc176
  %.2281 = phi float [ 0.000000e+00, %.noexc176 ], [ %1065, %.noexc178 ], [ %1044, %.noexc177 ]
  %.2 = phi float [ 0.000000e+00, %.noexc176 ], [ %1066, %.noexc178 ], [ %1045, %.noexc177 ]
  %1071 = load ptr, ptr %317, align 8, !tbaa !105
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1095, label %1073

1073:                                             ; preds = %.loopexit288
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1074 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1074, i8 0, i64 24, i1 false)
  %1075 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1075, ptr %91, align 8, !tbaa !32
  %1076 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1076, align 8, !tbaa !35
  %1077 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 1, ptr %1077, align 8, !tbaa !107
  %1078 = fpext float %.2 to double
  %1079 = fpext float %.2281 to double
  %1080 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull @.str.74, double noundef %1078, double noundef %1079)
          to label %1081 unwind label %1089

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %1071, align 8, !tbaa !118
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  invoke void %1084(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull align 8 dereferenceable(40) %1080)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit180 unwind label %1089

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit180: ; preds = %1081
  %1085 = load ptr, ptr %91, align 8, !tbaa !98
  %1086 = icmp eq ptr %1085, %1075
  br i1 %1086, label %_ZN3gmx14LogEntryWriterD2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit180
  %1087 = load i64, ptr %1075, align 8, !tbaa !38
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZN3gmx14LogEntryWriterD2Ev.exit183:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1095

1089:                                             ; preds = %1081, %1073
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %91, align 8, !tbaa !98
  %1092 = icmp eq ptr %1091, %1075
  br i1 %1092, label %_ZN3gmx14LogEntryWriterD2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184: ; preds = %1089
  %1093 = load i64, ptr %1075, align 8, !tbaa !38
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit186

_ZN3gmx14LogEntryWriterD2Ev.exit186:              ; preds = %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body132

1095:                                             ; preds = %.loopexit288, %_ZN3gmx14LogEntryWriterD2Ev.exit183
  br i1 %247, label %1096, label %1099

1096:                                             ; preds = %1095
  %1097 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 3, ptr %1097, align 8, !tbaa !4
  %1098 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %1098, align 4, !tbaa !4
  br label %1099

1099:                                             ; preds = %1096, %1095
  br i1 %216, label %1100, label %1163

1100:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1102 unwind label %1149

1102:                                             ; preds = %1100
  store ptr %1101, ptr %93, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1103 unwind label %1149

1103:                                             ; preds = %1102
  %1104 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.75)
          to label %1105 unwind label %1151

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !96
  %.not.i.i.i187 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %1108

1108:                                             ; preds = %1105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1106, ptr noundef nonnull %1107) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %1108, %1105
  store ptr null, ptr %1106, align 8, !tbaa !96
  %1109 = load ptr, ptr %92, align 8, !tbaa !98
  %1110 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %1112 = load i64, ptr %1110, align 8, !tbaa !38
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1113) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1114 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1115 unwind label %1154

1115:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  store ptr %1114, ptr %95, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %1116 unwind label %1154

1116:                                             ; preds = %1115
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %1104, ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %77, float noundef 1.000000e+00)
          to label %1117 unwind label %1156

1117:                                             ; preds = %1116
  %1118 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !96
  %.not.i.i.i192 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i192, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i193, label %1120

1120:                                             ; preds = %1117
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull %1119) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i193

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i193: ; preds = %1120, %1117
  store ptr null, ptr %1118, align 8, !tbaa !96
  %1121 = load ptr, ptr %94, align 8, !tbaa !98
  %1122 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i193
  %1124 = load i64, ptr %1122, align 8, !tbaa !38
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1125) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit196

_ZNSt10filesystem7__cxx114pathD2Ev.exit196:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1126 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1126, ptr %96, align 8, !tbaa !32
  %1127 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %1127, align 8, !tbaa !35
  store i8 0, ptr %1126, align 8, !tbaa !38
  %1128 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1128)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %1129

1129:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit196
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #28
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit196
  %1132 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %51, ptr %97, align 8, !tbaa !157
  %1133 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1134, ptr %1133, align 8, !tbaa !157
  store ptr %46, ptr %98, align 8, !tbaa !159
  %1135 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %844, ptr %1135, align 8, !tbaa !159
  %1136 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef %1104, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %1132, ptr noundef nonnull %269, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %97, ptr noundef nonnull byval(%"class.gmx::ArrayRef.83") align 8 %98, ptr noundef %816, ptr noundef nonnull %85, i32 noundef %1136)
          to label %1137 unwind label %1159

1137:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1138 = load ptr, ptr %1128, align 8, !tbaa !96
  %.not.i.i.i197 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, label %1139

1139:                                             ; preds = %1137
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull %1138) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198: ; preds = %1139, %1137
  store ptr null, ptr %1128, align 8, !tbaa !96
  %1140 = load ptr, ptr %96, align 8, !tbaa !98
  %1141 = icmp eq ptr %1140, %1126
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198
  %1142 = load i64, ptr %1126, align 8, !tbaa !38
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1144 = load ptr, ptr %47, align 8, !tbaa !98
  %1145 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !162
  %1146 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1145, ptr %1146, align 8, !tbaa !162
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %1104, ptr noundef %1144, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.89") align 8 %99)
          to label %1147 unwind label %1161

1147:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %1148 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1104)
          to label %1163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1149:                                             ; preds = %1102, %1100
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1151:                                             ; preds = %1103
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #24
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.pn82 = phi { ptr, i32 } [ %1152, %1151 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body132

1154:                                             ; preds = %1115, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1116
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #24
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn84 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body132

1159:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body132

1161:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1163:                                             ; preds = %1147, %1099
  br i1 %214, label %1164, label %1246

1164:                                             ; preds = %1163
  %1165 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %55)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1165, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc212 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc212:                                        ; preds = %1166
  %1167 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.75)
          to label %1168 unwind label %1202

1168:                                             ; preds = %.noexc212
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1171

1171:                                             ; preds = %1168
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef nonnull %1170) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1171, %1168
  store ptr null, ptr %1169, align 8, !tbaa !96
  %1172 = load ptr, ptr %4, align 8, !tbaa !98
  %1173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1175 = load i64, ptr %1173, align 8, !tbaa !38
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1176) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #24
  %fputc.i = call i32 @fputc(i32 10, ptr %1167)
  %1178 = getelementptr inbounds nuw i8, ptr %255, i64 2392
  %1179 = load ptr, ptr %1178, align 8, !tbaa !165
  %1180 = load ptr, ptr %1179, align 8, !tbaa !166
  %1181 = load ptr, ptr %1180, align 8, !tbaa !72
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.89, ptr noundef %1181) #24
  %fputc36.i = call i32 @fputc(i32 10, ptr %1167)
  %1183 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %1167)
  %1184 = load i32, ptr %269, align 8, !tbaa !103
  %1185 = icmp sgt i32 %1184, 0
  br i1 %1185, label %.lr.ph.i207, label %._crit_edge.i206

.lr.ph.i207:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1186 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  %1187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1188 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1189 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %1190

1190:                                             ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i210, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i ]
  %1191 = load ptr, ptr %1186, align 8, !tbaa !147
  %1192 = getelementptr inbounds nuw %struct.t_atom, ptr %1191, i64 %indvars.iv.i208
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 16
  %1194 = load i16, ptr %1193, align 4, !tbaa !168
  %1195 = zext i16 %1194 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %1195)
          to label %.noexc213 unwind label %.loopexit284

.noexc213:                                        ; preds = %1190
  %1196 = load i8, ptr %1187, align 8, !tbaa !169, !range !78, !noundef !79
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %1216, label %1198

1198:                                             ; preds = %.noexc213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %1199 unwind label %1204

1199:                                             ; preds = %1198
  %1200 = trunc nuw nsw i64 %indvars.iv.i208 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 362, ptr noundef nonnull @.str.91, i32 noundef %1195, i32 noundef %1200) #23
          to label %1201 unwind label %1206

1201:                                             ; preds = %1199
  unreachable

1202:                                             ; preds = %.noexc212
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body132

1204:                                             ; preds = %1198
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1199
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn.i209 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1209 = load i8, ptr %1187, align 8, !tbaa !169, !range !78, !noundef !79
  %1210 = trunc nuw i8 %1209 to i1
  br i1 %1210, label %1211, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

1211:                                             ; preds = %1208
  store i8 0, ptr %1187, align 8, !tbaa !169
  %1212 = load ptr, ptr %5, align 8, !tbaa !98
  %1213 = icmp eq ptr %1212, %1189
  br i1 %1213, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1211
  %1214 = load i64, ptr %1189, align 8, !tbaa !38
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1215) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body132

1216:                                             ; preds = %.noexc213
  %1217 = load ptr, ptr %1188, align 8, !tbaa !125
  %1218 = getelementptr inbounds nuw ptr, ptr %1217, i64 %indvars.iv.i208
  %1219 = load ptr, ptr %1218, align 8, !tbaa !126
  %1220 = load ptr, ptr %1219, align 8, !tbaa !72
  %1221 = load ptr, ptr %5, align 8, !tbaa !98
  %1222 = load ptr, ptr %1186, align 8, !tbaa !147
  %1223 = getelementptr inbounds nuw %struct.t_atom, ptr %1222, i64 %indvars.iv.i208
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1225 = load float, ptr %1224, align 4, !tbaa !148
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv.i208
  %1228 = load i32, ptr %1227, align 4, !tbaa !4
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1167, ptr noundef nonnull @.str.92, ptr noundef %1220, ptr noundef %1221, double noundef %1226, i32 noundef %1228) #24
  %1230 = load i8, ptr %1187, align 8, !tbaa !169, !range !78, !noundef !79
  %1231 = trunc nuw i8 %1230 to i1
  br i1 %1231, label %1232, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

1232:                                             ; preds = %1216
  store i8 0, ptr %1187, align 8, !tbaa !169
  %1233 = load ptr, ptr %5, align 8, !tbaa !98
  %1234 = icmp eq ptr %1233, %1189
  br i1 %1234, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i: ; preds = %1232
  %1235 = load i64, ptr %1189, align 8, !tbaa !38
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1236) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i: ; preds = %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i, %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %1237 = load i32, ptr %269, align 8, !tbaa !103
  %1238 = sext i32 %1237 to i64
  %1239 = icmp slt i64 %indvars.iv.next.i210, %1238
  br i1 %1239, label %1190, label %._crit_edge.i206, !llvm.loop !171

._crit_edge.i206:                                 ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1240 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1241 = load ptr, ptr %1240, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1167, ptr nonnull %46, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1241)
  %1242 = load ptr, ptr %1240, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1167, ptr nonnull %46, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1242)
  %1243 = load ptr, ptr %1240, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1167, ptr nonnull %46, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1243)
  %1244 = load ptr, ptr %1240, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1167, ptr nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1244)
  %1245 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1167)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1246

1246:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %1163
  %1247 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not86 = icmp eq ptr %1247, null
  br i1 %.not86, label %.loopexit, label %1248

1248:                                             ; preds = %1246
  %1249 = load i32, ptr %269, align 8, !tbaa !103
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.lr.ph.i218, label %.loopexit

.lr.ph.i218:                                      ; preds = %1248
  %1251 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  br label %1252

1252:                                             ; preds = %1252, %.lr.ph.i218
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i218 ], [ %indvars.iv.next.i220, %1252 ]
  %1253 = load ptr, ptr %1251, align 8, !tbaa !125
  %1254 = getelementptr inbounds nuw ptr, ptr %1253, i64 %indvars.iv.i219
  %1255 = load ptr, ptr %1254, align 8, !tbaa !126
  %1256 = load ptr, ptr %1255, align 8, !tbaa !72
  %1257 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.i219
  %1258 = load i32, ptr %1257, align 4, !tbaa !4
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1247, ptr noundef nonnull @.str.99, ptr noundef %1256, i32 noundef %1258) #24
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %1260 = load i32, ptr %269, align 8, !tbaa !103
  %1261 = sext i32 %1260 to i64
  %1262 = icmp slt i64 %indvars.iv.next.i220, %1261
  br i1 %1262, label %1252, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %1252, %1246, %1248
  %1263 = load ptr, ptr %76, align 8, !tbaa !105
  %1264 = icmp eq ptr %1263, null
  br i1 %1264, label %1288, label %1265

1265:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1266 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1266, i8 0, i64 24, i1 false)
  %1267 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1267, ptr %100, align 8, !tbaa !32
  %1268 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1268, align 8, !tbaa !35
  %1269 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %1269, align 8, !tbaa !107
  %1270 = load ptr, ptr %54, align 8, !tbaa !173
  %1271 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1270)
          to label %1272 unwind label %1282

1272:                                             ; preds = %1265
  %1273 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.77, ptr noundef %1271)
          to label %1274 unwind label %1282

1274:                                             ; preds = %1272
  %1275 = load ptr, ptr %1263, align 8, !tbaa !118
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load ptr, ptr %1276, align 8
  invoke void %1277(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull align 8 dereferenceable(40) %1273)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit222 unwind label %1282

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit222: ; preds = %1274
  %1278 = load ptr, ptr %100, align 8, !tbaa !98
  %1279 = icmp eq ptr %1278, %1267
  br i1 %1279, label %_ZN3gmx14LogEntryWriterD2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit222
  %1280 = load i64, ptr %1267, align 8, !tbaa !38
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1281) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit225

_ZN3gmx14LogEntryWriterD2Ev.exit225:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1288

1282:                                             ; preds = %1274, %1272, %1265
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %100, align 8, !tbaa !98
  %1285 = icmp eq ptr %1284, %1267
  br i1 %1285, label %_ZN3gmx14LogEntryWriterD2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226: ; preds = %1282
  %1286 = load i64, ptr %1267, align 8, !tbaa !38
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1287) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit228

_ZN3gmx14LogEntryWriterD2Ev.exit228:              ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body132

1288:                                             ; preds = %.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit225
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1289 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1290 = load ptr, ptr %1289, align 8, !tbaa !96
  %.not.i.i.i229 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i229, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i230, label %1291

1291:                                             ; preds = %1288
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1289, ptr noundef nonnull %1290) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i230

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i230: ; preds = %1291, %1288
  store ptr null, ptr %1289, align 8, !tbaa !96
  %1292 = load ptr, ptr %77, align 8, !tbaa !98
  %1293 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i230
  %1295 = load i64, ptr %1293, align 8, !tbaa !38
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1292, i64 noundef %1296) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit233

_ZNSt10filesystem7__cxx114pathD2Ev.exit233:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1302

.body132:                                         ; preds = %.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit228, %1202, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZN3gmx14LogEntryWriterD2Ev.exit186, %_ZN3gmx14LogEntryWriterD2Ev.exit151, %_ZN3gmx14LogEntryWriterD2Ev.exit142, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, %788, %1015, %1161, %1159, %1158, %1153, %867
  %.pn87.pn.pn = phi { ptr, i32 } [ %1203, %1202 ], [ %.pn.i209, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %1162, %1161 ], [ %1160, %1159 ], [ %.pn84, %1158 ], [ %.pn82, %1153 ], [ %1283, %_ZN3gmx14LogEntryWriterD2Ev.exit228 ], [ %1090, %_ZN3gmx14LogEntryWriterD2Ev.exit186 ], [ %868, %867 ], [ %809, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i ], [ %789, %788 ], [ %.pn.pn.pn.pn.i, %1015 ], [ %928, %_ZN3gmx14LogEntryWriterD2Ev.exit151 ], [ %837, %_ZN3gmx14LogEntryWriterD2Ev.exit142 ], [ %lpad.loopexit, %.loopexit284 ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1297

1297:                                             ; preds = %.body132, %820
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %.body132 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

.body:                                            ; preds = %.loopexit298, %.loopexit.split-lp299.loopexit.split-lp.loopexit, %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp299.loopexit, %287, %293, %1297, %315, %_ZN3gmx14LogEntryWriterD2Ev.exit113, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit121, %285
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ], [ %.pn64, %293 ], [ %.pn92.pn, %315 ], [ %.pn87.pn.pn.pn, %1297 ], [ %392, %_ZN3gmx14LogEntryWriterD2Ev.exit121 ], [ %.pn.pn.pn.i, %776 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i ], [ %.pn66, %_ZN3gmx14LogEntryWriterD2Ev.exit113 ], [ %lpad.loopexit300, %.loopexit298 ], [ %lpad.loopexit304, %.loopexit.split-lp299.loopexit ], [ %lpad.loopexit308, %.loopexit.split-lp299.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp309, %.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  br label %1298

1298:                                             ; preds = %.body, %283
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %1299

1299:                                             ; preds = %1298, %281
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1298 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1300

1300:                                             ; preds = %1299, %279
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1299 ], [ %280, %279 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1301

1301:                                             ; preds = %1300, %277
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1300 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1304

1302:                                             ; preds = %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit233
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
  %1303 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1306

1304:                                             ; preds = %1301, %230, %211
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %1301 ], [ %.pn, %230 ], [ %212, %211 ]
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
  %1305 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1337

1306:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1302
  %1307 = phi ptr [ %1303, %1302 ], [ %1308, %_ZN8t_filenmD2Ev.exit ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -56
  %1309 = getelementptr inbounds i8, ptr %1307, i64 -24
  %1310 = load ptr, ptr %1309, align 8, !tbaa !175
  %1311 = getelementptr inbounds i8, ptr %1307, i64 -16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !176
  %.not4.i.i.i.i.i = icmp eq ptr %1310, %1312
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %1306, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i235 = phi ptr [ %1318, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1310, %1306 ]
  %1313 = load ptr, ptr %.05.i.i.i.i.i235, align 8, !tbaa !98
  %1314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i234
  %1316 = load i64, ptr %1314, align 8, !tbaa !38
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1317) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 32
  %.not.i.i.i.i.i236 = icmp eq ptr %1318, %1312
  br i1 %.not.i.i.i.i.i236, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i234, !llvm.loop !177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1309, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1306
  %1319 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1310, %1306 ]
  %.not.i.i.i.i237 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i237, label %_ZN8t_filenmD2Ev.exit, label %1320

1320:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1321 = getelementptr inbounds i8, ptr %1307, i64 -8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !178
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1319 to i64
  %1325 = sub i64 %1323, %1324
  call void @_ZdlPvm(ptr noundef nonnull %1319, i64 noundef %1325) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1320
  %1326 = icmp eq ptr %1308, %55
  br i1 %1326, label %1327, label %1306

1327:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1328 = load ptr, ptr %47, align 8, !tbaa !98
  %1329 = icmp eq ptr %1328, %106
  br i1 %1329, label %_ZN6t_molsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %1327
  %1330 = load i64, ptr %106, align 8, !tbaa !38
  %1331 = add i64 %1330, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1331) #26
  br label %_ZN6t_molsD2Ev.exit

_ZN6t_molsD2Ev.exit:                              ; preds = %1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1332 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1333

1333:                                             ; preds = %1333, %_ZN6t_molsD2Ev.exit
  %1334 = phi ptr [ %1332, %_ZN6t_molsD2Ev.exit ], [ %1335, %1333 ]
  %1335 = getelementptr inbounds i8, ptr %1334, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1335) #24
  %1336 = icmp eq ptr %1335, %46
  br i1 %1336, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit, label %1333

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit:  ; preds = %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret i32 0

1337:                                             ; preds = %1337, %1304
  %1338 = phi ptr [ %1305, %1304 ], [ %1339, %1337 ]
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1339) #24
  %1340 = icmp eq ptr %1339, %55
  br i1 %1340, label %1341, label %1337

1341:                                             ; preds = %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1342 = load ptr, ptr %47, align 8, !tbaa !98
  %1343 = icmp eq ptr %1342, %106
  br i1 %1343, label %_ZN6t_molsD2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %1341
  %1344 = load i64, ptr %106, align 8, !tbaa !38
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1345) #26
  br label %_ZN6t_molsD2Ev.exit242

_ZN6t_molsD2Ev.exit242:                           ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1346 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1347

1347:                                             ; preds = %1347, %_ZN6t_molsD2Ev.exit242
  %1348 = phi ptr [ %1346, %_ZN6t_molsD2Ev.exit242 ], [ %1349, %1347 ]
  %1349 = getelementptr inbounds i8, ptr %1348, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1349) #24
  %1350 = icmp eq ptr %1349, %46
  br i1 %1350, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit243, label %1347

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit243: ; preds = %1347
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = load ptr, ptr %1, align 8, !tbaa !98, !noalias !179
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35, !noalias !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !32, !alias.scope !179
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !179
  store i64 %6, ptr %3, align 8, !tbaa !117, !noalias !179
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !98, !alias.scope !179
  %13 = load i64, ptr %3, align 8, !tbaa !117, !noalias !179
  store i64 %13, ptr %7, align 8, !tbaa !38, !alias.scope !179
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
  %19 = load i64, ptr %3, align 8, !tbaa !117, !noalias !179
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35, !alias.scope !179
  %21 = load ptr, ptr %0, align 8, !tbaa !98, !alias.scope !179
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !179
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
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !183
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !182
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !185
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
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !189
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
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !176
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !178
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !191

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
  store ptr %14, ptr %15, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !139
  %18 = load ptr, ptr %1, align 8, !tbaa !192
  %19 = load ptr, ptr %4, align 8, !tbaa !192
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
  store ptr %24, ptr %15, align 8, !tbaa !190
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !193
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
  %47 = load i8, ptr %46, align 8, !tbaa !194, !range !78, !noundef !79
  store i8 %47, ptr %45, align 8, !tbaa !194
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %8, i64 %22
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
  %24 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float -4.092030e+05, ptr %24, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !197

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
  %47 = load ptr, ptr %46, align 8, !tbaa !190
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
  %53 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv15
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv15
  store float %54, ptr %55, align 4, !tbaa !44
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %indvars.iv15
  store float %54, ptr %gep, align 4, !tbaa !44
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next16, %22
  br i1 %exitcond19.not, label %._crit_edge.i.i, label %52, !llvm.loop !198

56:                                               ; preds = %._crit_edge.i.i
  %57 = load ptr, ptr %.sroa.06.013, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %60, ptr %.sroa.06.013, align 8, !tbaa !138
  %61 = load ptr, ptr %15, align 8, !tbaa !190
  store ptr %61, ptr %46, align 8, !tbaa !190
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !193
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
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %77, !prof !191

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
  %95 = load i8, ptr %21, align 8, !tbaa !194, !range !78, !noundef !79
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 104
  store i8 %95, ptr %96, align 8, !tbaa !194
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare noundef zeroext i1 @_Z6is_intd(double noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i32 noundef range(i32 0, 25) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #17 {
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #24
  %14 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !199
  %.fr46 = freeze i32 %16
  %17 = load ptr, ptr %7, align 8, !tbaa !146
  %18 = load ptr, ptr %9, align 8, !tbaa !146
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
  %22 = load ptr, ptr %21, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 24
  %.not3738.us = icmp eq ptr %20, %22
  br i1 %.not3738.us, label %.preheader.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph45.split.us, %.lr.ph.us
  %.sroa.0.039.us = phi ptr [ %30, %.lr.ph.us ], [ %20, %.lr.ph45.split.us ]
  %24 = load i32, ptr %.sroa.0.039.us, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
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
  %31 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !201

._crit_edge.us:                                   ; preds = %37
  %fputc23.us = tail call i32 @fputc(i32 10, ptr %0)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.043.us, i64 112
  %.not.us = icmp eq ptr %38, %18
  br i1 %.not.us, label %.loopexit, label %.lr.ph45.split.us

.lr.ph45.split:                                   ; preds = %.lr.ph45, %.preheader
  %.sroa.032.043 = phi ptr [ %42, %.preheader ], [ %17, %.lr.ph45 ]
  %39 = load ptr, ptr %.sroa.032.043, align 8, !tbaa !138
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !190
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
  %45 = getelementptr inbounds ptr, ptr %4, i64 %44
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
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !176
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !178
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
  %28 = load ptr, ptr %27, align 8, !tbaa !202
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %35 = load ptr, ptr %0, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !144
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
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i4, !llvm.loop !145

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i
  %.pr.i7 = load ptr, ptr %0, align 8, !tbaa !143
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %52 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %52, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !204
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i, %53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!141 = !{!"branch_weights", i32 1, i32 1048575}
!142 = !{!57, !57, i64 0}
!143 = !{!13, !14, i64 0}
!144 = !{!13, !14, i64 8}
!145 = distinct !{!145, !124}
!146 = !{!14, !14, i64 0}
!147 = !{!100, !52, i64 8}
!148 = !{!149, !45, i64 4}
!149 = !{!"_ZTS6t_atom", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !150, i64 16, !150, i64 18, !151, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!150 = !{!"short", !6, i64 0}
!151 = !{!"_ZTS12ParticleType", !6, i64 0}
!152 = !{!149, !45, i64 0}
!153 = distinct !{!153, !124}
!154 = !{!155, !45, i64 20}
!155 = !{!"_ZTS9t_pdbinfo", !156, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !45, i64 16, !45, i64 20, !60, i64 24, !6, i64 28}
!156 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!157 = !{!158, !25, i64 0}
!158 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !25, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN3gmx12ArrayRefIterIK18InteractionsOfTypeEE", !161, i64 0}
!161 = !{!"p1 _ZTS18InteractionsOfType", !15, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN3gmx12ArrayRefIterIK6t_molsEE", !164, i64 0}
!164 = !{!"p1 _ZTS6t_mols", !15, i64 0}
!165 = !{!100, !101, i64 48}
!166 = !{!167, !127, i64 0}
!167 = !{!"_ZTS9t_resinfo", !127, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !127, i64 24}
!168 = !{!149, !150, i64 16}
!169 = !{!170, !60, i64 32}
!170 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !60, i64 32}
!171 = distinct !{!171, !124}
!172 = distinct !{!172, !124}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS16gmx_output_env_t", !15, i64 0}
!175 = !{!29, !30, i64 0}
!176 = !{!29, !30, i64 8}
!177 = distinct !{!177, !124}
!178 = !{!29, !30, i64 16}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!181 = distinct !{!181, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!182 = !{!69, !70, i64 0}
!183 = !{!69, !70, i64 8}
!184 = distinct !{!184, !124}
!185 = !{!69, !70, i64 16}
!186 = !{!56, !57, i64 0}
!187 = !{!56, !57, i64 16}
!188 = !{!51, !52, i64 0}
!189 = !{!51, !52, i64 16}
!190 = !{!24, !25, i64 8}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = !{!25, !25, i64 0}
!193 = !{i64 0, i64 48, !38}
!194 = !{!195, !60, i64 104}
!195 = !{!"_ZTS17InteractionOfType", !21, i64 0, !196, i64 24, !36, i64 72, !60, i64 104}
!196 = !{!"_ZTSSt5arrayIfLm12EE", !6, i64 0}
!197 = distinct !{!197, !124}
!198 = distinct !{!198, !124}
!199 = !{!200, !5, i64 20}
!200 = !{!"_ZTS22t_interaction_function", !34, i64 0, !34, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!201 = distinct !{!201, !124}
!202 = !{!19, !20, i64 0}
!203 = !{!19, !20, i64 16}
!204 = !{!13, !14, i64 16}
