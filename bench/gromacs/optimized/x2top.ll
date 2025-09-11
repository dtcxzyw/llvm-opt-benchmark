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
  br i1 %209, label %213, label %1371

211:                                              ; preds = %215, %213, %_ZN17PreprocessResidueC2Ev.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1373

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
  br label %1373

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::LoggerOwner") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %239 unwind label %284

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
          to label %246 unwind label %286

246:                                              ; preds = %239
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %49, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %247 = icmp eq i32 %bcmp, 0
  %248 = load ptr, ptr %70, align 8, !tbaa !72
  %249 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %248)
          to label %250 unwind label %288

250:                                              ; preds = %246
  %251 = load i64, ptr %107, align 8, !tbaa !35
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #24
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef %251, ptr noundef nonnull %249, i64 noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %254, align 8, !tbaa !94
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, i32 noundef 512, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %290

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %262) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 2344
  %273 = getelementptr inbounds nuw i8, ptr %255, i64 2400
  %274 = load ptr, ptr %273, align 8, !tbaa !99
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %297

276:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %277 = load i32, ptr %272, align 8, !tbaa !103
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 518, i64 noundef range(i64 -2147483648, 2147483648) %278, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %276
  store ptr %279, ptr %273, align 8, !tbaa !104
  br label %297

280:                                              ; preds = %231
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1370

282:                                              ; preds = %237, %235, %234, %232
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1369

284:                                              ; preds = %238
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %1368

286:                                              ; preds = %239
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %1367

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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #24
  br label %296

296:                                              ; preds = %294, %292
  %.pn64 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body

.loopexit293:                                     ; preds = %.noexc.i.i.us.us.i
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit:                   ; preds = %476
  %lpad.loopexit299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit.split-lp.loopexit: ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp: ; preds = %297, %386, %276, %415, %423, %.lr.ph.us.i.i
  %lpad.loopexit.split-lp304 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %298 = invoke noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %48)
          to label %299 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %297
  %300 = load i32, ptr %48, align 4, !tbaa !4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %322

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %303 unwind label %307

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %304 unwind label %309

304:                                              ; preds = %303
  %305 = load ptr, ptr %81, align 8, !tbaa !98
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 524, ptr noundef nonnull @.str.65, ptr noundef %305) #23
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
  %.pn92 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #24
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %307
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %.body

322:                                              ; preds = %299
  %323 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %324 = load ptr, ptr %323, align 8, !tbaa !105
  %325 = icmp eq ptr %324, null
  br i1 %325, label %384, label %326

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %327 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %328, ptr %82, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %329, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i8 1, ptr %330, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc unwind label %368

.noexc:                                           ; preds = %.noexc.i
  unreachable

337:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !116
  store i64 %333, ptr %42, align 8, !tbaa !117, !noalias !116
  %338 = icmp ugt i64 %333, 15
  br i1 %338, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %337
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc103 unwind label %368

.noexc103:                                        ; preds = %.noexc.i.i.i
  store ptr %339, ptr %83, align 8, !tbaa !98, !alias.scope !116
  %340 = load i64, ptr %42, align 8, !tbaa !117, !noalias !116
  store i64 %340, ptr %334, align 8, !tbaa !38, !alias.scope !116
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc103, %337
  %341 = phi ptr [ %339, %.noexc103 ], [ %334, %337 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !116
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
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %358 = load i64, ptr %347, align 8, !tbaa !35
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %360 = load i64, ptr %334, align 8, !tbaa !38
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %362 = load ptr, ptr %82, align 8, !tbaa !98
  %363 = icmp eq ptr %362, %328
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %364 = load i64, ptr %329, align 8, !tbaa !35
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %366 = load i64, ptr %328, align 8, !tbaa !38
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %384

368:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

370:                                              ; preds = %352, %345
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %83, align 8, !tbaa !98
  %373 = icmp eq ptr %372, %334
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %370
  %374 = load i64, ptr %347, align 8, !tbaa !35
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %370
  %376 = load i64, ptr %334, align 8, !tbaa !38
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %368
  %.pn66 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %378 = load ptr, ptr %82, align 8, !tbaa !98
  %379 = icmp eq ptr %378, %328
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %380 = load i64, ptr %329, align 8, !tbaa !35
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %382 = load i64, ptr %328, align 8, !tbaa !38
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit113

_ZN3gmx14LogEntryWriterD2Ev.exit113:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body

384:                                              ; preds = %322, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %385 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not = icmp eq ptr %385, null
  br i1 %.not, label %388, label %386

386:                                              ; preds = %384
  %387 = load i32, ptr %48, align 4, !tbaa !4
  invoke void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef nonnull %385, i32 noundef %387, ptr noundef %298)
          to label %388 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

388:                                              ; preds = %384, %386
  %389 = load ptr, ptr %323, align 8, !tbaa !105
  %390 = icmp eq ptr %389, null
  br i1 %390, label %415, label %391

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
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
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115 unwind label %407

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115: ; preds = %397
  %401 = load ptr, ptr %84, align 8, !tbaa !98
  %402 = icmp eq ptr %401, %393
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %403 = load i64, ptr %394, align 8, !tbaa !35
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit115
  %405 = load i64, ptr %393, align 8, !tbaa !38
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit118

_ZN3gmx14LogEntryWriterD2Ev.exit118:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %415

407:                                              ; preds = %397, %391
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %84, align 8, !tbaa !98
  %410 = icmp eq ptr %409, %393
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %407
  %411 = load i64, ptr %394, align 8, !tbaa !35
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119: ; preds = %407
  %413 = load i64, ptr %393, align 8, !tbaa !38
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit121

_ZN3gmx14LogEntryWriterD2Ev.exit121:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %.body

415:                                              ; preds = %388, %_ZN3gmx14LogEntryWriterD2Ev.exit118
  %416 = load i32, ptr %272, align 8, !tbaa !103
  %417 = sext i32 %416 to i64
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60, i32 noundef 540, i64 noundef range(i64 -2147483648, 2147483648) %417, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %415
  %419 = load i32, ptr %48, align 4, !tbaa !4
  %420 = load ptr, ptr %50, align 8, !tbaa !122
  %421 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %422 = trunc nuw i8 %421 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  br i1 %422, label %423, label %.noexc123

423:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %37, i32 noundef 4, ptr noundef nonnull %52)
          to label %.noexc123 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %423, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %424 = load i32, ptr %272, align 8, !tbaa !103
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph631.i, label %.loopexit302

.lr.ph631.i:                                      ; preds = %.noexc123
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
  %453 = phi i32 [ %721, %.loopexit.us.i ], [ %424, %.lr.ph631.i ]
  %indvars.iv843.i = phi i64 [ %indvars.iv.next844.i, %.loopexit.us.i ], [ 0, %.lr.ph631.i ]
  %indvars.iv838.i = phi i64 [ %indvars.iv.next839.i, %.loopexit.us.i ], [ 1, %.lr.ph631.i ]
  %indvars.iv.next844.i = add nuw nsw i64 %indvars.iv843.i, 1
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next844.i, %454
  br i1 %455, label %.lr.ph.us.i, label %.loopexit302

.loopexit.us.i:                                   ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i
  %.pre848.i = sext i32 %721 to i64
  %456 = icmp slt i64 %indvars.iv.next844.i, %.pre848.i
  %indvars.iv.next839.i = add nuw nsw i64 %indvars.iv838.i, 1
  br i1 %456, label %.lr.ph631.split.us.i, label %.loopexit302, !llvm.loop !123

.lr.ph.us.i:                                      ; preds = %.lr.ph631.split.us.i
  %457 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv843.i
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv843.i
  %461 = trunc nuw nsw i64 %indvars.iv843.i to i32
  br label %462

462:                                              ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, %.lr.ph.us.i
  %indvars.iv840.i = phi i64 [ %indvars.iv.next841.i, %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i ], [ %indvars.iv838.i, %.lr.ph.us.i ]
  %463 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv840.i
  br i1 %422, label %476, label %464

464:                                              ; preds = %462
  %465 = load float, ptr %457, align 4, !tbaa !44
  %466 = load float, ptr %463, align 4, !tbaa !44
  %467 = fsub float %465, %466
  %468 = load float, ptr %458, align 4, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %470 = load float, ptr %469, align 4, !tbaa !44
  %471 = fsub float %468, %470
  %472 = load float, ptr %459, align 4, !tbaa !44
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %474 = load float, ptr %473, align 4, !tbaa !44
  %475 = fsub float %472, %474
  store float %467, ptr %38, align 4, !tbaa !44
  store float %471, ptr %426, align 4, !tbaa !44
  store float %475, ptr %427, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

476:                                              ; preds = %462
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %457, ptr noundef nonnull %463, ptr noundef nonnull %38)
          to label %.noexc124 unwind label %.loopexit.split-lp294.loopexit

.noexc124:                                        ; preds = %476
  %.pre.i = load float, ptr %38, align 4, !tbaa !44
  %.pre846.i = load float, ptr %426, align 4, !tbaa !44
  %.pre847.i = load float, ptr %427, align 4, !tbaa !44
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc124, %464
  %477 = phi float [ %.pre847.i, %.noexc124 ], [ %475, %464 ]
  %478 = phi float [ %.pre846.i, %.noexc124 ], [ %471, %464 ]
  %479 = phi float [ %.pre.i, %.noexc124 ], [ %467, %464 ]
  %480 = fmul float %478, %478
  %481 = call float @llvm.fmuladd.f32(float %479, float %479, float %480)
  %482 = call noundef float @llvm.fmuladd.f32(float %477, float %477, float %481)
  %483 = load ptr, ptr %428, align 8, !tbaa !125
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv843.i
  %485 = load ptr, ptr %484, align 8, !tbaa !126
  %486 = load ptr, ptr %485, align 8, !tbaa !72
  %487 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv840.i
  %488 = load ptr, ptr %487, align 8, !tbaa !126
  %489 = load ptr, ptr %488, align 8, !tbaa !72
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %482)
  %490 = icmp eq ptr %486, null
  %491 = icmp eq ptr %489, null
  %492 = fpext float %sqrt.us.us.i to double
  br i1 %490, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv538.i.us.us.i = phi i64 [ %indvars.iv.next539.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %493 = getelementptr inbounds nuw %struct.t_nm2type, ptr %298, i64 %indvars.iv538.i.us.us.i
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load i32, ptr %494, align 8, !tbaa !128
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 48
  br label %499

499:                                              ; preds = %684, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %684 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %430, ptr %29, align 8, !tbaa !32
  %500 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %500, ptr %28, align 8, !tbaa !117
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %.noexc.i.i.us.us.i, label %._crit_edge.i.i.i.us.us.i

.noexc.i.i.us.us.i:                               ; preds = %499
  %502 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc125 unwind label %.loopexit293

.noexc125:                                        ; preds = %.noexc.i.i.us.us.i
  store ptr %502, ptr %29, align 8, !tbaa !98
  %503 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %503, ptr %430, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.us.us.i

._crit_edge.i.i.i.us.us.i:                        ; preds = %.noexc125, %499
  %504 = phi ptr [ %502, %.noexc125 ], [ %430, %499 ]
  switch i64 %500, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  %506 = load i8, ptr %486, align 1, !tbaa !38
  store i8 %506, ptr %504, align 1, !tbaa !38
  br label %508

507:                                              ; preds = %._crit_edge.i.i.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr nonnull readonly align 1 %486, i64 %500, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %._crit_edge.i.i.i.us.us.i
  %509 = load i64, ptr %28, align 8, !tbaa !117
  store i64 %509, ptr %431, align 8, !tbaa !35
  %510 = load ptr, ptr %29, align 8, !tbaa !98
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %509
  store i8 0, ptr %511, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %512 = load ptr, ptr %493, align 8, !tbaa !132
  store ptr %432, ptr %30, align 8, !tbaa !32
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.split.us.i, label %514

514:                                              ; preds = %508
  %515 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %515, ptr %27, align 8, !tbaa !117
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %.noexc.i208.i.us.us.i, label %._crit_edge.i.i207.i.us.us.i

.noexc.i208.i.us.us.i:                            ; preds = %514
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc210.i.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc210.i.us.us.i:                              ; preds = %.noexc.i208.i.us.us.i
  store ptr %517, ptr %30, align 8, !tbaa !98
  %518 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %518, ptr %432, align 8, !tbaa !38
  br label %._crit_edge.i.i207.i.us.us.i

._crit_edge.i.i207.i.us.us.i:                     ; preds = %.noexc210.i.us.us.i, %514
  %519 = phi ptr [ %517, %.noexc210.i.us.us.i ], [ %432, %514 ]
  switch i64 %515, label %522 [
    i64 1, label %520
    i64 0, label %523
  ]

520:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  %521 = load i8, ptr %512, align 1, !tbaa !38
  store i8 %521, ptr %519, align 1, !tbaa !38
  br label %523

522:                                              ; preds = %._crit_edge.i.i207.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr nonnull align 1 %512, i64 %515, i1 false)
  br label %523

523:                                              ; preds = %522, %520, %._crit_edge.i.i207.i.us.us.i
  %524 = load i64, ptr %27, align 8, !tbaa !117
  store i64 %524, ptr %433, align 8, !tbaa !35
  %525 = load ptr, ptr %30, align 8, !tbaa !98
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %524
  store i8 0, ptr %526, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %527 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 1)
          to label %528 unwind label %.split423.us.split.us.i

528:                                              ; preds = %523
  br i1 %527, label %529, label %562

529:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %434, ptr %31, align 8, !tbaa !32
  br i1 %491, label %.split430.us.i, label %530

530:                                              ; preds = %529
  %531 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %489) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %531, ptr %26, align 8, !tbaa !117
  %532 = icmp ugt i64 %531, 15
  br i1 %532, label %.noexc.i213.i.us.us.i, label %._crit_edge.i.i212.i.us.us.i

.noexc.i213.i.us.us.i:                            ; preds = %530
  %533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc215.i.us.us.i unwind label %.loopexit319.i.split.us.split.us.i

.noexc215.i.us.us.i:                              ; preds = %.noexc.i213.i.us.us.i
  store ptr %533, ptr %31, align 8, !tbaa !98
  %534 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %534, ptr %434, align 8, !tbaa !38
  br label %._crit_edge.i.i212.i.us.us.i

._crit_edge.i.i212.i.us.us.i:                     ; preds = %.noexc215.i.us.us.i, %530
  %535 = phi ptr [ %533, %.noexc215.i.us.us.i ], [ %434, %530 ]
  switch i64 %531, label %538 [
    i64 1, label %536
    i64 0, label %539
  ]

536:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  %537 = load i8, ptr %489, align 1, !tbaa !38
  store i8 %537, ptr %535, align 1, !tbaa !38
  br label %539

538:                                              ; preds = %._crit_edge.i.i212.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr nonnull readonly align 1 %489, i64 %531, i1 false)
  br label %539

539:                                              ; preds = %538, %536, %._crit_edge.i.i212.i.us.us.i
  %540 = load i64, ptr %26, align 8, !tbaa !117
  store i64 %540, ptr %435, align 8, !tbaa !35
  %541 = load ptr, ptr %31, align 8, !tbaa !98
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %543 = load ptr, ptr %497, align 8, !tbaa !133
  %544 = getelementptr inbounds nuw ptr, ptr %543, i64 %indvars.iv.i.us.us.i
  %545 = load ptr, ptr %544, align 8, !tbaa !72
  store ptr %436, ptr %32, align 8, !tbaa !32
  %546 = icmp eq ptr %545, null
  br i1 %546, label %.split441.us.i, label %547

547:                                              ; preds = %539
  %548 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %545) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %548, ptr %25, align 8, !tbaa !117
  %549 = icmp ugt i64 %548, 15
  br i1 %549, label %.noexc.i218.i.us.us.i, label %._crit_edge.i.i217.i.us.us.i

.noexc.i218.i.us.us.i:                            ; preds = %547
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc220.i.us.us.i unwind label %.loopexit324.i.split.us.split.us.i

.noexc220.i.us.us.i:                              ; preds = %.noexc.i218.i.us.us.i
  store ptr %550, ptr %32, align 8, !tbaa !98
  %551 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %551, ptr %436, align 8, !tbaa !38
  br label %._crit_edge.i.i217.i.us.us.i

._crit_edge.i.i217.i.us.us.i:                     ; preds = %.noexc220.i.us.us.i, %547
  %552 = phi ptr [ %550, %.noexc220.i.us.us.i ], [ %436, %547 ]
  switch i64 %548, label %555 [
    i64 1, label %553
    i64 0, label %556
  ]

553:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  %554 = load i8, ptr %545, align 1, !tbaa !38
  store i8 %554, ptr %552, align 1, !tbaa !38
  br label %556

555:                                              ; preds = %._crit_edge.i.i217.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr nonnull align 1 %545, i64 %548, i1 false)
  br label %556

556:                                              ; preds = %555, %553, %._crit_edge.i.i217.i.us.us.i
  %557 = load i64, ptr %25, align 8, !tbaa !117
  store i64 %557, ptr %437, align 8, !tbaa !35
  %558 = load ptr, ptr %32, align 8, !tbaa !98
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %557
  store i8 0, ptr %559, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %560 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1)
          to label %561 unwind label %.thread309.i.split.us.split.us.i

561:                                              ; preds = %556
  br i1 %560, label %625, label %562

562:                                              ; preds = %561, %528
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %438, ptr %33, align 8, !tbaa !32
  %563 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %486) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %563, ptr %24, align 8, !tbaa !117
  %564 = icmp ugt i64 %563, 15
  br i1 %564, label %.noexc.i223.i.us.us.i, label %._crit_edge.i.i222.i.us.us.i

.noexc.i223.i.us.us.i:                            ; preds = %562
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc225.i.us.us.i unwind label %.split465.us.split.us.i

.noexc225.i.us.us.i:                              ; preds = %.noexc.i223.i.us.us.i
  store ptr %565, ptr %33, align 8, !tbaa !98
  %566 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %566, ptr %438, align 8, !tbaa !38
  br label %._crit_edge.i.i222.i.us.us.i

._crit_edge.i.i222.i.us.us.i:                     ; preds = %.noexc225.i.us.us.i, %562
  %567 = phi ptr [ %565, %.noexc225.i.us.us.i ], [ %438, %562 ]
  switch i64 %563, label %570 [
    i64 1, label %568
    i64 0, label %571
  ]

568:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  %569 = load i8, ptr %486, align 1, !tbaa !38
  store i8 %569, ptr %567, align 1, !tbaa !38
  br label %571

570:                                              ; preds = %._crit_edge.i.i222.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr nonnull readonly align 1 %486, i64 %563, i1 false)
  br label %571

571:                                              ; preds = %570, %568, %._crit_edge.i.i222.i.us.us.i
  %572 = load i64, ptr %24, align 8, !tbaa !117
  store i64 %572, ptr %439, align 8, !tbaa !35
  %573 = load ptr, ptr %33, align 8, !tbaa !98
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %572
  store i8 0, ptr %574, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %575 = load ptr, ptr %497, align 8, !tbaa !133
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv.i.us.us.i
  %577 = load ptr, ptr %576, align 8, !tbaa !72
  store ptr %440, ptr %34, align 8, !tbaa !32
  %578 = icmp eq ptr %577, null
  br i1 %578, label %.split477.us.i, label %579

579:                                              ; preds = %571
  %580 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %577) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %580, ptr %23, align 8, !tbaa !117
  %581 = icmp ugt i64 %580, 15
  br i1 %581, label %.noexc.i228.i.us.us.i, label %._crit_edge.i.i227.i.us.us.i

.noexc.i228.i.us.us.i:                            ; preds = %579
  %582 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc230.i.us.us.i unwind label %.loopexit329.i.split.us.split.us.i

.noexc230.i.us.us.i:                              ; preds = %.noexc.i228.i.us.us.i
  store ptr %582, ptr %34, align 8, !tbaa !98
  %583 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %583, ptr %440, align 8, !tbaa !38
  br label %._crit_edge.i.i227.i.us.us.i

._crit_edge.i.i227.i.us.us.i:                     ; preds = %.noexc230.i.us.us.i, %579
  %584 = phi ptr [ %582, %.noexc230.i.us.us.i ], [ %440, %579 ]
  switch i64 %580, label %587 [
    i64 1, label %585
    i64 0, label %588
  ]

585:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  %586 = load i8, ptr %577, align 1, !tbaa !38
  store i8 %586, ptr %584, align 1, !tbaa !38
  br label %588

587:                                              ; preds = %._crit_edge.i.i227.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %584, ptr nonnull align 1 %577, i64 %580, i1 false)
  br label %588

588:                                              ; preds = %587, %585, %._crit_edge.i.i227.i.us.us.i
  %589 = load i64, ptr %23, align 8, !tbaa !117
  store i64 %589, ptr %441, align 8, !tbaa !35
  %590 = load ptr, ptr %34, align 8, !tbaa !98
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %589
  store i8 0, ptr %591, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %592 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %593 unwind label %.split502.us.split.us.i

593:                                              ; preds = %588
  br i1 %592, label %594, label %.critedge184.i.us.us.i

594:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %442, ptr %35, align 8, !tbaa !32
  br i1 %491, label %.split518.us.i, label %595

595:                                              ; preds = %594
  %596 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %489) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %596, ptr %22, align 8, !tbaa !117
  %597 = icmp ugt i64 %596, 15
  br i1 %597, label %.noexc.i233.i.us.us.i, label %._crit_edge.i.i232.i.us.us.i

.noexc.i233.i.us.us.i:                            ; preds = %595
  %598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc235.i.us.us.i unwind label %.loopexit334.i.split.us.split.us.i

.noexc235.i.us.us.i:                              ; preds = %.noexc.i233.i.us.us.i
  store ptr %598, ptr %35, align 8, !tbaa !98
  %599 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %599, ptr %442, align 8, !tbaa !38
  br label %._crit_edge.i.i232.i.us.us.i

._crit_edge.i.i232.i.us.us.i:                     ; preds = %.noexc235.i.us.us.i, %595
  %600 = phi ptr [ %598, %.noexc235.i.us.us.i ], [ %442, %595 ]
  switch i64 %596, label %603 [
    i64 1, label %601
    i64 0, label %604
  ]

601:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  %602 = load i8, ptr %489, align 1, !tbaa !38
  store i8 %602, ptr %600, align 1, !tbaa !38
  br label %604

603:                                              ; preds = %._crit_edge.i.i232.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr nonnull readonly align 1 %489, i64 %596, i1 false)
  br label %604

604:                                              ; preds = %603, %601, %._crit_edge.i.i232.i.us.us.i
  %605 = load i64, ptr %22, align 8, !tbaa !117
  store i64 %605, ptr %443, align 8, !tbaa !35
  %606 = load ptr, ptr %35, align 8, !tbaa !98
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %605
  store i8 0, ptr %607, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %608 = load ptr, ptr %493, align 8, !tbaa !132
  store ptr %444, ptr %36, align 8, !tbaa !32
  %609 = icmp eq ptr %608, null
  br i1 %609, label %.split547.us.i, label %610

610:                                              ; preds = %604
  %611 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %608) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %611, ptr %21, align 8, !tbaa !117
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %.noexc.i238.i.us.us.i, label %._crit_edge.i.i237.i.us.us.i

.noexc.i238.i.us.us.i:                            ; preds = %610
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc240.i.us.us.i unwind label %.loopexit339.i.split.us.split.us.i

.noexc240.i.us.us.i:                              ; preds = %.noexc.i238.i.us.us.i
  store ptr %613, ptr %36, align 8, !tbaa !98
  %614 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %614, ptr %444, align 8, !tbaa !38
  br label %._crit_edge.i.i237.i.us.us.i

._crit_edge.i.i237.i.us.us.i:                     ; preds = %.noexc240.i.us.us.i, %610
  %615 = phi ptr [ %613, %.noexc240.i.us.us.i ], [ %444, %610 ]
  switch i64 %611, label %618 [
    i64 1, label %616
    i64 0, label %619
  ]

616:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  %617 = load i8, ptr %608, align 1, !tbaa !38
  store i8 %617, ptr %615, align 1, !tbaa !38
  br label %619

618:                                              ; preds = %._crit_edge.i.i237.i.us.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr nonnull align 1 %608, i64 %611, i1 false)
  br label %619

619:                                              ; preds = %618, %616, %._crit_edge.i.i237.i.us.us.i
  %620 = load i64, ptr %21, align 8, !tbaa !117
  store i64 %620, ptr %445, align 8, !tbaa !35
  %621 = load ptr, ptr %36, align 8, !tbaa !98
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %623 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 1)
          to label %624 unwind label %.split580.us.split.us.i

624:                                              ; preds = %619
  br i1 %623, label %625, label %.critedge.i.us.us.i

625:                                              ; preds = %624, %561
  %.0.i.us.us.i = phi i1 [ false, %561 ], [ true, %624 ]
  %626 = load ptr, ptr %498, align 8, !tbaa !134
  %627 = getelementptr inbounds nuw double, ptr %626, i64 %indvars.iv.i.us.us.i
  %628 = load double, ptr %627, align 8, !tbaa !135
  %629 = fsub double %492, %628
  %630 = call double @llvm.fabs.f64(double %629)
  %631 = fmul double %628, 1.000000e-01
  %632 = fcmp ole double %630, %631
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge190.i.us.us.i

.critedge190.i.us.us.i:                           ; preds = %625
  br i1 %527, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %625, %624
  %633 = phi i1 [ %632, %625 ], [ false, %624 ]
  %634 = load ptr, ptr %36, align 8, !tbaa !98
  %635 = icmp eq ptr %634, %444
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %636 = load i64, ptr %444, align 8, !tbaa !38
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i: ; preds = %.critedge.i.us.us.i
  %638 = load i64, ptr %445, align 8, !tbaa !35
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %640 = load ptr, ptr %35, align 8, !tbaa !98
  %641 = icmp eq ptr %640, %442
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %642 = load i64, ptr %442, align 8, !tbaa !38
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us.us.i
  %644 = load i64, ptr %443, align 8, !tbaa !35
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge184.i.us.us.i

.critedge184.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i, %593
  %.ph.i.us.us.i = phi i1 [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i.us.us.i ], [ false, %593 ]
  %646 = load ptr, ptr %34, align 8, !tbaa !98
  %647 = icmp eq ptr %646, %440
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %648 = load i64, ptr %440, align 8, !tbaa !38
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i: ; preds = %.critedge184.i.us.us.i
  %650 = load i64, ptr %441, align 8, !tbaa !35
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %652 = load ptr, ptr %33, align 8, !tbaa !98
  %653 = icmp eq ptr %652, %438
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %654 = load i64, ptr %438, align 8, !tbaa !38
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i.us.us.i
  %656 = load i64, ptr %439, align 8, !tbaa !35
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %527, label %.critedge192.i.us.us.i, label %.critedge198.i.us.us.i

.critedge192.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %658 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %632, %.critedge190.i.us.us.i ]
  %659 = load ptr, ptr %32, align 8, !tbaa !98
  %660 = icmp eq ptr %659, %436
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %661 = load i64, ptr %436, align 8, !tbaa !38
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %662) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i: ; preds = %.critedge192.i.us.us.i
  %663 = load i64, ptr %437, align 8, !tbaa !35
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %665 = load ptr, ptr %31, align 8, !tbaa !98
  %666 = icmp eq ptr %665, %434
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %667 = load i64, ptr %434, align 8, !tbaa !38
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253.i.us.us.i
  %669 = load i64, ptr %435, align 8, !tbaa !35
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge198.i.us.us.i

.critedge198.i.us.us.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i, %.critedge190.i.us.us.i
  %671 = phi i1 [ %.ph.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250.i.us.us.i ], [ %632, %.critedge190.i.us.us.i ], [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256.i.us.us.i ]
  %672 = load ptr, ptr %30, align 8, !tbaa !98
  %673 = icmp eq ptr %672, %432
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %674 = load i64, ptr %432, align 8, !tbaa !38
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i: ; preds = %.critedge198.i.us.us.i
  %676 = load i64, ptr %433, align 8, !tbaa !35
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %678 = load ptr, ptr %29, align 8, !tbaa !98
  %679 = icmp eq ptr %678, %430
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %680 = load i64, ptr %430, align 8, !tbaa !38
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259.i.us.us.i
  %682 = load i64, ptr %431, align 8, !tbaa !35
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %671, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i, label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %685 = load i32, ptr %494, align 8, !tbaa !128
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next.i.us.us.i, %686
  br i1 %687, label %499, label %._crit_edge.i.us.us.i, !llvm.loop !136

._crit_edge.i.us.us.i:                            ; preds = %684, %.preheader.i.us.us.i
  %indvars.iv.next539.i.us.us.i = add nuw nsw i64 %indvars.iv538.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next539.i.us.us.i, %wide.trip.count544.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !137

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262.i.us.us.i
  store float %sqrt.us.us.i, ptr %39, align 4, !tbaa !44
  %688 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %._crit_edge.i.i.us.us.i unwind label %.split600.us.split.us.i

._crit_edge.i.i.us.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i32 %461, ptr %688, align 4
  %.sroa.5.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %688, i64 4
  %690 = trunc nuw nsw i64 %indvars.iv840.i to i32
  store i32 %690, ptr %.sroa.5.0..sroa_idx.us.us.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %447, ptr %41, align 8, !tbaa !32
  store i64 0, ptr %448, align 8, !tbaa !35
  store i8 0, ptr %447, align 8, !tbaa !38
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %40, ptr nonnull %688, ptr nonnull %689, ptr nonnull %39, ptr nonnull %446, ptr noundef nonnull align 8 dereferenceable(32) %41, i1 noundef zeroext false)
          to label %691 unwind label %.split603.us.split.us.i

691:                                              ; preds = %._crit_edge.i.i.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(105) %40)
          to label %692 unwind label %.split609.us.split.us.i

692:                                              ; preds = %691
  %693 = load ptr, ptr %449, align 8, !tbaa !98
  %694 = icmp eq ptr %693, %450
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i: ; preds = %692
  %695 = load i64, ptr %450, align 8, !tbaa !38
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i: ; preds = %692
  %697 = load i64, ptr %451, align 8, !tbaa !35
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.us.us.i
  %699 = load ptr, ptr %40, align 8, !tbaa !138
  %.not.i.i.i.i.us.us.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i, label %700

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %701 = load ptr, ptr %452, align 8, !tbaa !139
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %699 to i64
  %704 = sub i64 %702, %703
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef %704) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.us.us.i

_ZN17InteractionOfTypeD2Ev.exit.us.us.i:          ; preds = %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43.us.us.i
  %705 = load ptr, ptr %41, align 8, !tbaa !98
  %706 = icmp eq ptr %705, %447
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %707 = load i64, ptr %447, align 8, !tbaa !38
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit.us.us.i
  %709 = load i64, ptr %448, align 8, !tbaa !35
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %711 = load i32, ptr %460, align 4, !tbaa !4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %460, align 4, !tbaa !4
  %713 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv840.i
  %714 = load i32, ptr %713, align 4, !tbaa !4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !4
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 8) #26
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %720
  %indvars.iv541.i.us.us.i = phi i64 [ %indvars.iv.next542.i.us.us.i, %720 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %716 = getelementptr inbounds nuw %struct.t_nm2type, ptr %298, i64 %indvars.iv541.i.us.us.i
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
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
  br i1 %723, label %462, label %.loopexit.us.i, !llvm.loop !140

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc.i208.i.us.us.i
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

.split423.us.split.us.i:                          ; preds = %523
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

.thread309.i.split.us.split.us.i:                 ; preds = %556
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %767

.split465.us.split.us.i:                          ; preds = %.noexc.i223.i.us.us.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit329.i.split.us.split.us.i:               ; preds = %.noexc.i228.i.us.us.i
  %lpad.loopexit331.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

.split502.us.split.us.i:                          ; preds = %588
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %753

.loopexit334.i.split.us.split.us.i:               ; preds = %.noexc.i233.i.us.us.i
  %lpad.loopexit336.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

.loopexit339.i.split.us.split.us.i:               ; preds = %.noexc.i238.i.us.us.i
  %lpad.loopexit341.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

.split580.us.split.us.i:                          ; preds = %619
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %36, align 8, !tbaa !98
  %730 = icmp eq ptr %729, %444
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i

.split600.us.split.us.i:                          ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.us.us.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %799

.split603.us.split.us.i:                          ; preds = %._crit_edge.i.i.us.us.i
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %792

.split609.us.split.us.i:                          ; preds = %691
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %40) #24
  br label %792

.lr.ph631.split.i:                                ; preds = %.lr.ph631.i
  br i1 %422, label %.lr.ph631.split.split.us.i, label %.loopexit302

.lr.ph631.split.split.us.i:                       ; preds = %.lr.ph631.split.i, %.loopexit.us806.i
  %734 = phi i32 [ %740, %.loopexit.us806.i ], [ %424, %.lr.ph631.split.i ]
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %.loopexit.us806.i ], [ 0, %.lr.ph631.split.i ]
  %indvars.iv830.i = phi i64 [ %indvars.iv.next831.i, %.loopexit.us806.i ], [ 1, %.lr.ph631.split.i ]
  %indvars.iv.next836.i = add nuw nsw i64 %indvars.iv835.i, 1
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next836.i, %735
  br i1 %736, label %.lr.ph.us807.i, label %.loopexit302

.loopexit.us806.i:                                ; preds = %.noexc126
  %.pre849.i = sext i32 %740 to i64
  %737 = icmp slt i64 %indvars.iv.next836.i, %.pre849.i
  %indvars.iv.next831.i = add nuw nsw i64 %indvars.iv830.i, 1
  br i1 %737, label %.lr.ph631.split.split.us.i, label %.loopexit302, !llvm.loop !123

.lr.ph.us807.i:                                   ; preds = %.lr.ph631.split.split.us.i
  %738 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv835.i
  br label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i

_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i: ; preds = %.noexc126, %.lr.ph.us807.i
  %indvars.iv832.i = phi i64 [ %indvars.iv.next833.i, %.noexc126 ], [ %indvars.iv830.i, %.lr.ph.us807.i ]
  %739 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv832.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %37, ptr noundef nonnull %738, ptr noundef nonnull %739, ptr noundef nonnull %38)
          to label %.noexc126 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i
  %indvars.iv.next833.i = add nuw nsw i64 %indvars.iv832.i, 1
  %740 = load i32, ptr %272, align 8, !tbaa !103
  %741 = trunc nuw i64 %indvars.iv.next833.i to i32
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %_ZL7is_bondiP9t_nm2typePKcS2_f.exit.thread.us616.us.i, label %.loopexit.us806.i, !llvm.loop !140

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %430, ptr %29, align 8, !tbaa !32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc127 unwind label %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp

.noexc127:                                        ; preds = %.lr.ph.us.i.i
  unreachable

.split.us.i:                                      ; preds = %508
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc209.i.i unwind label %.loopexit.split-lp.i.i

.noexc209.i.i:                                    ; preds = %.split.us.i
  unreachable

.split430.us.i:                                   ; preds = %529
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc214.i.i unwind label %.loopexit.split-lp320.i.i

.noexc214.i.i:                                    ; preds = %.split430.us.i
  unreachable

.split441.us.i:                                   ; preds = %539
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc219.i.i unwind label %.loopexit.split-lp325.i.i

.noexc219.i.i:                                    ; preds = %.split441.us.i
  unreachable

.split477.us.i:                                   ; preds = %571
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc229.i.i unwind label %.loopexit.split-lp330.i.i

.noexc229.i.i:                                    ; preds = %.split477.us.i
  unreachable

.split518.us.i:                                   ; preds = %594
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
          to label %.noexc234.i.i unwind label %.loopexit.split-lp335.i.i

.noexc234.i.i:                                    ; preds = %.split518.us.i
  unreachable

.split547.us.i:                                   ; preds = %604
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i: ; preds = %.split580.us.split.us.i
  %743 = load i64, ptr %445, align 8, !tbaa !35
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i: ; preds = %.split580.us.split.us.i
  %745 = load i64, ptr %444, align 8, !tbaa !38
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %746) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i, %.loopexit.split-lp340.i.i, %.loopexit339.i.split.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264.i.i ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263.i.i ], [ %lpad.loopexit341.i.us.us.i, %.loopexit339.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp342.i.i, %.loopexit.split-lp340.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %747 = load ptr, ptr %35, align 8, !tbaa !98
  %748 = icmp eq ptr %747, %442
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %749 = load i64, ptr %443, align 8, !tbaa !35
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265.i.i
  %751 = load i64, ptr %442, align 8, !tbaa !38
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i, %.loopexit.split-lp335.i.i, %.loopexit334.i.split.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i.i ], [ %lpad.loopexit336.i.us.us.i, %.loopexit334.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp337.i.i, %.loopexit.split-lp335.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i, %.split502.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i.i ], [ %727, %.split502.us.split.us.i ]
  %754 = load ptr, ptr %34, align 8, !tbaa !98
  %755 = icmp eq ptr %754, %440
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i: ; preds = %753
  %756 = load i64, ptr %441, align 8, !tbaa !35
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i: ; preds = %753
  %758 = load i64, ptr %440, align 8, !tbaa !38
  %759 = add i64 %758, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %759) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i, %.loopexit.split-lp330.i.i, %.loopexit329.i.split.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i.i ], [ %.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i.i ], [ %lpad.loopexit331.i.us.us.i, %.loopexit329.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp332.i.i, %.loopexit.split-lp330.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %760 = load ptr, ptr %33, align 8, !tbaa !98
  %761 = icmp eq ptr %760, %438
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %762 = load i64, ptr %439, align 8, !tbaa !35
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i.i
  %764 = load i64, ptr %438, align 8, !tbaa !38
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #26
  br label %766

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i, %.split465.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %726, %.split465.us.split.us.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %527, label %767, label %.critedge205.i.i

767:                                              ; preds = %766, %.thread309.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn312.i.i = phi { ptr, i32 } [ %725, %.thread309.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %766 ]
  %768 = load ptr, ptr %32, align 8, !tbaa !98
  %769 = icmp eq ptr %768, %436
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i: ; preds = %767
  %770 = load i64, ptr %437, align 8, !tbaa !35
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %.critedge200.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i: ; preds = %767
  %772 = load i64, ptr %436, align 8, !tbaa !38
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #26
  br label %.critedge200.i.i

.critedge200.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i, %.loopexit.split-lp325.i.i, %.loopexit324.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i ], [ %.pn.pn.pn.pn.pn.pn312.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i.i ], [ %lpad.loopexit326.i.us.us.i, %.loopexit324.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp327.i.i, %.loopexit.split-lp325.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %774 = load ptr, ptr %31, align 8, !tbaa !98
  %775 = icmp eq ptr %774, %434
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i: ; preds = %.critedge200.i.i
  %776 = load i64, ptr %435, align 8, !tbaa !35
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %.critedge204.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i: ; preds = %.critedge200.i.i
  %778 = load i64, ptr %434, align 8, !tbaa !38
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #26
  br label %.critedge204.i.i

.critedge204.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i, %.loopexit.split-lp320.i.i, %.loopexit319.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279.i.i ], [ %lpad.loopexit321.i.us.us.i, %.loopexit319.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp322.i.i, %.loopexit.split-lp320.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge205.i.i

.critedge205.i.i:                                 ; preds = %.critedge204.i.i, %766, %.split423.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %.critedge204.i.i ], [ %724, %.split423.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %766 ]
  %780 = load ptr, ptr %30, align 8, !tbaa !98
  %781 = icmp eq ptr %780, %432
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i: ; preds = %.critedge205.i.i
  %782 = load i64, ptr %433, align 8, !tbaa !35
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i: ; preds = %.critedge205.i.i
  %784 = load i64, ptr %432, align 8, !tbaa !38
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %786 = load ptr, ptr %29, align 8, !tbaa !98
  %787 = icmp eq ptr %786, %430
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %788 = load i64, ptr %431, align 8, !tbaa !35
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283.i.i
  %790 = load i64, ptr %430, align 8, !tbaa !38
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

792:                                              ; preds = %.split609.us.split.us.i, %.split603.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %733, %.split609.us.split.us.i ], [ %732, %.split603.us.split.us.i ]
  %793 = load ptr, ptr %41, align 8, !tbaa !98
  %794 = icmp eq ptr %793, %447
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %792
  %795 = load i64, ptr %448, align 8, !tbaa !35
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %792
  %797 = load i64, ptr %447, align 8, !tbaa !38
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %798) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49.i

_ZNSt6vectorIiSaIiEED2Ev.exit49.i:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef 8) #26
  br label %799

799:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49.i, %.split600.us.split.us.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit49.i ], [ %731, %.split600.us.split.us.i ]
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
          to label %800 unwind label %847

800:                                              ; preds = %.loopexit302
  %801 = load i32, ptr %48, align 4, !tbaa !4
  %802 = load i32, ptr %272, align 8, !tbaa !103
  %803 = sext i32 %802 to i64
  %804 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 195, i64 noundef range(i64 -2147483648, 2147483648) %803, i64 noundef 8)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %255, i64 2368
  store ptr %804, ptr %805, align 8, !tbaa !141
  %806 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %801, ptr noundef %298, ptr noundef nonnull %272, ptr noundef nonnull %85, ptr noundef %418, ptr noundef nonnull %46)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %.noexc129
  %807 = load i32, ptr %272, align 8, !tbaa !103
  %.not.i = icmp eq i32 %806, %807
  br i1 %.not.i, label %813, label %808

808:                                              ; preds = %.noexc130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %808
  %809 = load i32, ptr %272, align 8, !tbaa !103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 199, ptr noundef nonnull @.str.82, i32 noundef %806, i32 noundef %809) #23
          to label %810 unwind label %811

810:                                              ; preds = %.noexc131
  unreachable

811:                                              ; preds = %.noexc131
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body132

813:                                              ; preds = %.noexc130
  %814 = load ptr, ptr %323, align 8, !tbaa !105
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, label %816

816:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %817, i8 0, i64 24, i1 false)
  store ptr %817, ptr %20, align 8, !tbaa !32
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %818, align 8, !tbaa !35
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 1, ptr %819, align 8, !tbaa !107
  %820 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %821 unwind label %833

821:                                              ; preds = %816
  %822 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.83, i64 noundef %820)
          to label %823 unwind label %833

823:                                              ; preds = %821
  %824 = load ptr, ptr %814, align 8, !tbaa !118
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull align 8 dereferenceable(40) %822)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %833

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %823
  %827 = load ptr, ptr %20, align 8, !tbaa !98
  %828 = icmp eq ptr %827, %817
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %829 = load i64, ptr %818, align 8, !tbaa !35
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %831 = load i64, ptr %817, align 8, !tbaa !38
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %832) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre = load i32, ptr %272, align 8, !tbaa !103
  br label %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit

833:                                              ; preds = %823, %821, %816
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %20, align 8, !tbaa !98
  %836 = icmp eq ptr %835, %817
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i: ; preds = %833
  %837 = load i64, ptr %818, align 8, !tbaa !35
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i: ; preds = %833
  %839 = load i64, ptr %817, align 8, !tbaa !38
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit20.i

_ZN3gmx14LogEntryWriterD2Ev.exit20.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body132

_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %813
  %841 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit.i ], [ %806, %813 ]
  %842 = sext i32 %841 to i64
  %843 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 547, i64 noundef range(i64 -2147483648, 2147483648) %842, i64 noundef 16)
          to label %844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit
  %845 = load ptr, ptr %323, align 8, !tbaa !105
  %846 = icmp eq ptr %845, null
  br i1 %846, label %873, label %849

847:                                              ; preds = %.loopexit302
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1366

.loopexit279:                                     ; preds = %1248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit:                      ; preds = %1098
  %lpad.loopexit280 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1006
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %988, %.noexc157, %.noexc158, %.noexc159, %.noexc160
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1201, %1218, %800, %.noexc129, %808, %_ZL13set_atom_typeP22PreprocessingAtomTypesP7t_atomsP18InteractionsOfTypePiiP9t_nm2typeRKN3gmx8MDLoggerE.exit, %977, %.loopexit290, %.noexc165, %.noexc166, %1067, %1220, %._crit_edge.i203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body132

849:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %850 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %850, i8 0, i64 24, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %851, ptr %86, align 8, !tbaa !32
  %852 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 0, ptr %852, align 8, !tbaa !35
  %853 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 1, ptr %853, align 8, !tbaa !107
  %854 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull @.str.70)
          to label %855 unwind label %865

855:                                              ; preds = %849
  %856 = load ptr, ptr %845, align 8, !tbaa !118
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(40) %854)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136 unwind label %865

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136: ; preds = %855
  %859 = load ptr, ptr %86, align 8, !tbaa !98
  %860 = icmp eq ptr %859, %851
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %861 = load i64, ptr %852, align 8, !tbaa !35
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit136
  %863 = load i64, ptr %851, align 8, !tbaa !38
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit139

_ZN3gmx14LogEntryWriterD2Ev.exit139:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %873

865:                                              ; preds = %855, %849
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %86, align 8, !tbaa !98
  %868 = icmp eq ptr %867, %851
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141: ; preds = %865
  %869 = load i64, ptr %852, align 8, !tbaa !35
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140: ; preds = %865
  %871 = load i64, ptr %851, align 8, !tbaa !38
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit142

_ZN3gmx14LogEntryWriterD2Ev.exit142:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body132

873:                                              ; preds = %844, %_ZN3gmx14LogEntryWriterD2Ev.exit139
  %874 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %875 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEENS2_IK13DisulfideBondEE(ptr noundef nonnull %272, ptr nonnull %59, ptr nonnull %874, ptr nonnull %46, ptr nonnull %875, ptr noundef %843, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %87, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %88, ptr noundef nonnull byval(%"class.gmx::ArrayRef.77") align 8 %89)
          to label %876 unwind label %901

876:                                              ; preds = %873
  %877 = load i8, ptr %66, align 1, !tbaa !71, !range !78, !noundef !79
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %903, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %881 = load ptr, ptr %880, align 8, !tbaa !142
  %882 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %883 = load ptr, ptr %882, align 8, !tbaa !143
  %.not.i.i = icmp eq ptr %883, %881
  br i1 %.not.i.i, label %903, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %879, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %900, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %881, %879 ]
  %884 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %885 = load ptr, ptr %884, align 8, !tbaa !98
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 88
  %887 = icmp eq ptr %885, %886
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %889 = load i64, ptr %888, align 8, !tbaa !35
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %891 = load i64, ptr %886, align 8, !tbaa !38
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %892) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %893 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %894

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !139
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %893 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %899) #26
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %900, %883
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %881, ptr %882, align 8, !tbaa !143
  br label %903

901:                                              ; preds = %873
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

903:                                              ; preds = %876, %879, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %904 = load ptr, ptr %323, align 8, !tbaa !105
  %905 = icmp eq ptr %904, null
  br i1 %905, label %971, label %906

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %907 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %907, i8 0, i64 24, i1 false)
  %908 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %908, ptr %90, align 8, !tbaa !32
  %909 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 0, ptr %909, align 8, !tbaa !35
  %910 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i8 1, ptr %910, align 8, !tbaa !107
  %911 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %912 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %913 = load ptr, ptr %912, align 8, !tbaa !143
  %914 = load ptr, ptr %911, align 8, !tbaa !142
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = sdiv exact i64 %917, 112
  %919 = select i1 %247, ptr @.str.72, ptr @.str.73
  %920 = getelementptr inbounds nuw i8, ptr %46, i64 2496
  %921 = getelementptr inbounds nuw i8, ptr %46, i64 2504
  %922 = load ptr, ptr %921, align 8, !tbaa !143
  %923 = load ptr, ptr %920, align 8, !tbaa !142
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = sdiv exact i64 %926, 112
  %928 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %929 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %930 = load ptr, ptr %929, align 8, !tbaa !143
  %931 = load ptr, ptr %928, align 8, !tbaa !142
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = sdiv exact i64 %934, 112
  %936 = getelementptr inbounds nuw i8, ptr %46, i64 3432
  %937 = getelementptr inbounds nuw i8, ptr %46, i64 3440
  %938 = load ptr, ptr %937, align 8, !tbaa !143
  %939 = load ptr, ptr %936, align 8, !tbaa !142
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 112
  %944 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !143
  %946 = load ptr, ptr %46, align 8, !tbaa !142
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 112
  %951 = load i32, ptr %272, align 8, !tbaa !103
  %952 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.71, i64 noundef %918, ptr noundef nonnull %919, i64 noundef %927, i64 noundef %935, i64 noundef %943, i64 noundef %950, i32 noundef %951)
          to label %953 unwind label %963

953:                                              ; preds = %906
  %954 = load ptr, ptr %904, align 8, !tbaa !118
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(40) %952)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145 unwind label %963

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145: ; preds = %953
  %957 = load ptr, ptr %90, align 8, !tbaa !98
  %958 = icmp eq ptr %957, %908
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145
  %959 = load i64, ptr %909, align 8, !tbaa !35
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit145
  %961 = load i64, ptr %908, align 8, !tbaa !38
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit148

_ZN3gmx14LogEntryWriterD2Ev.exit148:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %971

963:                                              ; preds = %953, %906
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %90, align 8, !tbaa !98
  %966 = icmp eq ptr %965, %908
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150: ; preds = %963
  %967 = load i64, ptr %909, align 8, !tbaa !35
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149: ; preds = %963
  %969 = load i64, ptr %908, align 8, !tbaa !38
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit151

_ZN3gmx14LogEntryWriterD2Ev.exit151:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body132

971:                                              ; preds = %903, %_ZN3gmx14LogEntryWriterD2Ev.exit148
  %972 = getelementptr inbounds nuw i8, ptr %46, i64 1040
  %973 = getelementptr inbounds nuw i8, ptr %46, i64 1976
  %974 = load ptr, ptr %50, align 8, !tbaa !122
  %975 = load i8, ptr %67, align 1, !tbaa !71, !range !78, !noundef !79
  %976 = trunc nuw i8 %975 to i1
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
  br i1 %976, label %977, label %.noexc156

977:                                              ; preds = %971
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef 0, ptr noundef nonnull %52)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %977, %971
  %978 = load ptr, ptr %972, align 8, !tbaa !145
  %979 = getelementptr inbounds nuw i8, ptr %46, i64 1048
  %980 = load ptr, ptr %979, align 8, !tbaa !145
  %.not49.i = icmp eq ptr %978, %980
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc156
  %..i = select i1 %976, ptr %17, ptr null
  br label %988

._crit_edge.i:                                    ; preds = %.noexc161, %.noexc156
  %981 = load ptr, ptr %973, align 8, !tbaa !145
  %982 = getelementptr inbounds nuw i8, ptr %46, i64 1984
  %983 = load ptr, ptr %982, align 8, !tbaa !145
  %.not4851.i = icmp eq ptr %981, %983
  br i1 %.not4851.i, label %.loopexit290, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %.1.i = select i1 %976, ptr %17, ptr null
  %984 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %985 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %986 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %1006

988:                                              ; preds = %.noexc161, %.lr.ph.i
  %.sroa.045.050.i = phi ptr [ %978, %.lr.ph.i ], [ %1005, %.noexc161 ]
  %989 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %988
  %990 = load i32, ptr %989, align 4, !tbaa !4
  %991 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.noexc157
  %992 = load i32, ptr %991, align 4, !tbaa !4
  %993 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %.noexc158
  %994 = load i32, ptr %993, align 4, !tbaa !4
  %995 = sext i32 %990 to i64
  %996 = getelementptr inbounds [3 x float], ptr %974, i64 %995
  %997 = sext i32 %992 to i64
  %998 = getelementptr inbounds [3 x float], ptr %974, i64 %997
  %999 = sext i32 %994 to i64
  %1000 = getelementptr inbounds [3 x float], ptr %974, i64 %999
  %1001 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %996, ptr noundef %998, ptr noundef %1000, ptr noundef %..i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %.noexc159
  %1002 = fpext float %1001 to double
  %1003 = fmul double %1002, 0x404CA5DC1A63C1F8
  %1004 = fptrunc double %1003 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.045.050.i, i32 noundef 0, float noundef %1004)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %.noexc160
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.045.050.i, i64 112
  %.not.i152 = icmp eq ptr %1005, %980
  br i1 %.not.i152, label %._crit_edge.i, label %988

1006:                                             ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph54.i
  %.sroa.041.052.i = phi ptr [ %981, %.lr.ph54.i ], [ %1045, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %18, ptr noundef nonnull align 8 dereferenceable(105) %.sroa.041.052.i)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %1006
  %1007 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1008 unwind label %1046

1008:                                             ; preds = %.noexc162
  %1009 = load i32, ptr %1007, align 4, !tbaa !4
  %1010 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1011 unwind label %1048

1011:                                             ; preds = %1008
  %1012 = load i32, ptr %1010, align 4, !tbaa !4
  %1013 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1014 unwind label %1050

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %1013, align 4, !tbaa !4
  %1016 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(105) %18)
          to label %1017 unwind label %1052

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %1016, align 4, !tbaa !4
  %1019 = sext i32 %1009 to i64
  %1020 = getelementptr inbounds [3 x float], ptr %974, i64 %1019
  %1021 = sext i32 %1012 to i64
  %1022 = getelementptr inbounds [3 x float], ptr %974, i64 %1021
  %1023 = sext i32 %1015 to i64
  %1024 = getelementptr inbounds [3 x float], ptr %974, i64 %1023
  %1025 = sext i32 %1018 to i64
  %1026 = getelementptr inbounds [3 x float], ptr %974, i64 %1025
  %1027 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %1020, ptr noundef %1022, ptr noundef %1024, ptr noundef %1026, ptr noundef %.1.i, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1028 unwind label %1054

1028:                                             ; preds = %1017
  %1029 = fpext float %1027 to double
  %1030 = fmul double %1029, 0x404CA5DC1A63C1F8
  %1031 = fptrunc double %1030 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(105) %18, i32 noundef 0, float noundef %1031)
          to label %1032 unwind label %1054

1032:                                             ; preds = %1028
  %1033 = load ptr, ptr %984, align 8, !tbaa !98
  %1034 = icmp eq ptr %1033, %985
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155: ; preds = %1032
  %1035 = load i64, ptr %986, align 8, !tbaa !35
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153: ; preds = %1032
  %1037 = load i64, ptr %985, align 8, !tbaa !38
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i155
  %1039 = load ptr, ptr %18, align 8, !tbaa !138
  %.not.i.i.i.i.i154 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i.i154, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %1040

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1041 = load ptr, ptr %987, align 8, !tbaa !139
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1039 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1044) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %1040, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.041.052.i, i64 112
  %.not48.i = icmp eq ptr %1045, %983
  br i1 %.not48.i, label %.loopexit290, label %1006

1046:                                             ; preds = %.noexc162
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1048:                                             ; preds = %1008
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1050:                                             ; preds = %1011
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1052:                                             ; preds = %1014
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %1028, %1017
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1056:                                             ; preds = %1054, %1052, %1050, %1048, %1046
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %1048 ], [ %1051, %1050 ], [ %1055, %1054 ], [ %1053, %1052 ]
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
  %1057 = load float, ptr %56, align 4, !tbaa !44
  %1058 = load float, ptr %57, align 4, !tbaa !44
  %1059 = load float, ptr %58, align 4, !tbaa !44
  %1060 = load i8, ptr %65, align 1, !tbaa !71, !range !78, !noundef !79
  %1061 = trunc nuw i8 %1060 to i1
  %1062 = load i8, ptr %64, align 1, !tbaa !71, !range !78, !noundef !79
  %1063 = trunc nuw i8 %1062 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 16, !tbaa !44
  %1064 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %1057, ptr %1064, align 4, !tbaa !44
  %.val.i = load ptr, ptr %46, align 8, !tbaa !145
  %1065 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.val8.i = load ptr, ptr %1065, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1061, i1 noundef zeroext false, i1 noundef zeroext %1063)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %.loopexit290
  store float %1058, ptr %1064, align 4, !tbaa !44
  %.val9.i = load ptr, ptr %972, align 8, !tbaa !145
  %.val10.i = load ptr, ptr %979, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef %7, i32 noundef 2, i1 noundef zeroext %1061, i1 noundef zeroext false, i1 noundef zeroext %1063)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc166:                                        ; preds = %.noexc165
  store float %1059, ptr %1064, align 4, !tbaa !44
  %1066 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 3.000000e+00, ptr %1066, align 8, !tbaa !44
  %.val11.i = load ptr, ptr %973, align 8, !tbaa !145
  %.val12.i = load ptr, ptr %982, align 8, !tbaa !145
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef %7, i32 noundef 3, i1 noundef zeroext %1061, i1 noundef zeroext true, i1 noundef zeroext %1063)
          to label %1067 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1067:                                             ; preds = %.noexc166
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1068 = load i8, ptr %68, align 1, !tbaa !71, !range !78, !noundef !79
  %1069 = trunc nuw i8 %1068 to i1
  %1070 = load i32, ptr %272, align 8, !tbaa !103
  %1071 = sext i32 %1070 to i64
  %1072 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 165, i64 noundef range(i64 -2147483648, 2147483648) %1071, i64 noundef 4)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %1067
  %1073 = load i32, ptr %272, align 8, !tbaa !103
  %1074 = icmp sgt i32 %1073, 0
  br i1 %1074, label %.lr.ph.i169, label %.loopexit283

.lr.ph.i169:                                      ; preds = %.noexc173
  %1075 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  br i1 %1069, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i169, %.noexc174
  %.0276 = phi float [ %1085, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.0 = phi float [ %1086, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc174 ], [ 0, %.lr.ph.i169 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc174 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.02531.us.i = phi i32 [ %.126.us.i, %.noexc174 ], [ 1, %.lr.ph.i169 ]
  %1076 = load ptr, ptr %1075, align 8, !tbaa !146
  %1077 = getelementptr inbounds nuw %struct.t_atom, ptr %1076, i64 %indvars.iv.i
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1079 = load float, ptr %1078, align 4, !tbaa !147
  %1080 = fpext float %1079 to double
  %1081 = fadd double %.032.us.i, %1080
  %1082 = load float, ptr %1077, align 4, !tbaa !151
  %1083 = getelementptr inbounds nuw i32, ptr %1072, i64 %indvars.iv.i
  store i32 %.02531.us.i, ptr %1083, align 4, !tbaa !4
  %1084 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1081)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %.lr.ph.split.us.i
  %1085 = fadd float %.0276, %1082
  %1086 = fadd float %.0, %1079
  %1087 = zext i1 %1084 to i32
  %.126.us.i = add nuw nsw i32 %.02531.us.i, %1087
  %.1.us.i = select i1 %1084, double 0.000000e+00, double %1081
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1088 = load i32, ptr %272, align 8, !tbaa !103
  %1089 = sext i32 %1088 to i64
  %1090 = icmp slt i64 %indvars.iv.next.i, %1089
  br i1 %1090, label %.lr.ph.split.us.i, label %.loopexit283, !llvm.loop !152

.lr.ph.split.i:                                   ; preds = %.lr.ph.i169, %.noexc175
  %.1277 = phi float [ %1106, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.1 = phi float [ %1107, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc175 ], [ 0, %.lr.ph.i169 ]
  %.032.i = phi double [ %.1.i172, %.noexc175 ], [ 0.000000e+00, %.lr.ph.i169 ]
  %.02531.i = phi i32 [ %.126.i, %.noexc175 ], [ 1, %.lr.ph.i169 ]
  %1091 = load ptr, ptr %273, align 8, !tbaa !99
  %.not.i170 = icmp eq ptr %1091, null
  %.pre.i171 = load ptr, ptr %1075, align 8, !tbaa !146
  br i1 %.not.i170, label %.lr.ph.split._crit_edge.i, label %1092

.lr.ph.split._crit_edge.i:                        ; preds = %.lr.ph.split.i
  %.phi.trans.insert.i = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv35.i
  %.phi.trans.insert38.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i, i64 4
  %.pre39.i = load float, ptr %.phi.trans.insert38.i, align 4, !tbaa !147
  br label %1098

1092:                                             ; preds = %.lr.ph.split.i
  %1093 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1091, i64 %indvars.iv35.i
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 20
  %1095 = load float, ptr %1094, align 4, !tbaa !153
  %1096 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv35.i
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store float %1095, ptr %1097, align 4, !tbaa !147
  br label %1098

1098:                                             ; preds = %1092, %.lr.ph.split._crit_edge.i
  %1099 = phi float [ %.pre39.i, %.lr.ph.split._crit_edge.i ], [ %1095, %1092 ]
  %1100 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i171, i64 %indvars.iv35.i
  %1101 = fpext float %1099 to double
  %1102 = fadd double %.032.i, %1101
  %1103 = load float, ptr %1100, align 4, !tbaa !151
  %1104 = getelementptr inbounds nuw i32, ptr %1072, i64 %indvars.iv35.i
  store i32 %.02531.i, ptr %1104, align 4, !tbaa !4
  %1105 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %1102)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %1098
  %1106 = fadd float %.1277, %1103
  %1107 = fadd float %.1, %1099
  %1108 = zext i1 %1105 to i32
  %.126.i = add nuw nsw i32 %.02531.i, %1108
  %.1.i172 = select i1 %1105, double 0.000000e+00, double %1102
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %1109 = load i32, ptr %272, align 8, !tbaa !103
  %1110 = sext i32 %1109 to i64
  %1111 = icmp slt i64 %indvars.iv.next36.i, %1110
  br i1 %1111, label %.lr.ph.split.i, label %.loopexit283, !llvm.loop !152

.loopexit283:                                     ; preds = %.noexc174, %.noexc175, %.noexc173
  %.2278 = phi float [ 0.000000e+00, %.noexc173 ], [ %1106, %.noexc175 ], [ %1085, %.noexc174 ]
  %.2 = phi float [ 0.000000e+00, %.noexc173 ], [ %1107, %.noexc175 ], [ %1086, %.noexc174 ]
  %1112 = load ptr, ptr %323, align 8, !tbaa !105
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1140, label %1114

1114:                                             ; preds = %.loopexit283
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1115 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1115, i8 0, i64 24, i1 false)
  %1116 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1116, ptr %91, align 8, !tbaa !32
  %1117 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1117, align 8, !tbaa !35
  %1118 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 1, ptr %1118, align 8, !tbaa !107
  %1119 = fpext float %.2 to double
  %1120 = fpext float %.2278 to double
  %1121 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull @.str.74, double noundef %1119, double noundef %1120)
          to label %1122 unwind label %1132

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %1112, align 8, !tbaa !118
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  invoke void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull align 8 dereferenceable(40) %1121)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177 unwind label %1132

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177: ; preds = %1122
  %1126 = load ptr, ptr %91, align 8, !tbaa !98
  %1127 = icmp eq ptr %1126, %1116
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %1128 = load i64, ptr %1117, align 8, !tbaa !35
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit177
  %1130 = load i64, ptr %1116, align 8, !tbaa !38
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1131) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit180

_ZN3gmx14LogEntryWriterD2Ev.exit180:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1140

1132:                                             ; preds = %1122, %1114
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %91, align 8, !tbaa !98
  %1135 = icmp eq ptr %1134, %1116
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182: ; preds = %1132
  %1136 = load i64, ptr %1117, align 8, !tbaa !35
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181: ; preds = %1132
  %1138 = load i64, ptr %1116, align 8, !tbaa !38
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit183

_ZN3gmx14LogEntryWriterD2Ev.exit183:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body132

1140:                                             ; preds = %.loopexit283, %_ZN3gmx14LogEntryWriterD2Ev.exit180
  br i1 %247, label %1141, label %1144

1141:                                             ; preds = %1140
  %1142 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 3, ptr %1142, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %1143, align 4, !tbaa !4
  br label %1144

1144:                                             ; preds = %1141, %1140
  br i1 %216, label %1145, label %1217

1145:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1147 unwind label %1203

1147:                                             ; preds = %1145
  store ptr %1146, ptr %93, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, i8 noundef zeroext 2)
          to label %1148 unwind label %1203

1148:                                             ; preds = %1147
  %1149 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull @.str.75)
          to label %1150 unwind label %1205

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !96
  %.not.i.i.i184 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i184, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185, label %1153

1153:                                             ; preds = %1150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull %1152) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185: ; preds = %1153, %1150
  store ptr null, ptr %1151, align 8, !tbaa !96
  %1154 = load ptr, ptr %92, align 8, !tbaa !98
  %1155 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185
  %1157 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !35
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i185
  %1160 = load i64, ptr %1155, align 8, !tbaa !38
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1161) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit188

_ZNSt10filesystem7__cxx114pathD2Ev.exit188:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1162 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %55)
          to label %1163 unwind label %1208

1163:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit188
  store ptr %1162, ptr %95, align 8, !tbaa !72
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %1164 unwind label %1208

1164:                                             ; preds = %1163
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %1149, ptr noundef nonnull align 8 dereferenceable(40) %94, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %77, float noundef 1.000000e+00)
          to label %1165 unwind label %1210

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !96
  %.not.i.i.i189 = icmp eq ptr %1167, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, label %1168

1168:                                             ; preds = %1165
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef nonnull %1167) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190: ; preds = %1168, %1165
  store ptr null, ptr %1166, align 8, !tbaa !96
  %1169 = load ptr, ptr %94, align 8, !tbaa !98
  %1170 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %1172 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !35
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %1175 = load i64, ptr %1170, align 8, !tbaa !38
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1176) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1177 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1177, ptr %96, align 8, !tbaa !32
  %1178 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %1178, align 8, !tbaa !35
  store i8 0, ptr %1177, align 8, !tbaa !38
  %1179 = getelementptr inbounds nuw i8, ptr %96, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1179)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %1180

1180:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #28
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  %1183 = load ptr, ptr %47, align 8, !tbaa !98
  store ptr %51, ptr %97, align 8, !tbaa !156
  %1184 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1185, ptr %1184, align 8, !tbaa !156
  store ptr %46, ptr %98, align 8, !tbaa !158
  %1186 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %875, ptr %1186, align 8, !tbaa !158
  %1187 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesi(ptr noundef %1149, ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef %1183, ptr noundef nonnull %272, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %97, ptr noundef nonnull byval(%"class.gmx::ArrayRef.83") align 8 %98, ptr noundef %843, ptr noundef nonnull %85, i32 noundef %1187)
          to label %1188 unwind label %1213

1188:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1189 = load ptr, ptr %1179, align 8, !tbaa !96
  %.not.i.i.i194 = icmp eq ptr %1189, null
  br i1 %.not.i.i.i194, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195, label %1190

1190:                                             ; preds = %1188
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef nonnull %1189) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195: ; preds = %1190, %1188
  store ptr null, ptr %1179, align 8, !tbaa !96
  %1191 = load ptr, ptr %96, align 8, !tbaa !98
  %1192 = icmp eq ptr %1191, %1177
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %1193 = load i64, ptr %1178, align 8, !tbaa !35
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i195
  %1195 = load i64, ptr %1177, align 8, !tbaa !38
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #26
  br label %1197

1197:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1198 = load ptr, ptr %47, align 8, !tbaa !98
  %1199 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %47, ptr %99, align 8, !tbaa !161
  %1200 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %1199, ptr %1200, align 8, !tbaa !161
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %1149, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.89") align 8 %99)
          to label %1201 unwind label %1215

1201:                                             ; preds = %1197
  %1202 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1149)
          to label %1217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1203:                                             ; preds = %1147, %1145
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1148
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #24
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn82 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body132

1208:                                             ; preds = %1163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit188
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1210:                                             ; preds = %1164
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #24
  br label %1212

1212:                                             ; preds = %1210, %1208
  %.pn84 = phi { ptr, i32 } [ %1211, %1210 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body132

1213:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body132

1215:                                             ; preds = %1197
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1217:                                             ; preds = %1201, %1144
  br i1 %214, label %1218, label %1308

1218:                                             ; preds = %1217
  %1219 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %55)
          to label %1220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1220:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1219, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc209:                                        ; preds = %1220
  %1221 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.75)
          to label %1222 unwind label %1260

1222:                                             ; preds = %.noexc209
  %1223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1224 = load ptr, ptr %1223, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1225

1225:                                             ; preds = %1222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef nonnull %1224) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1225, %1222
  store ptr null, ptr %1223, align 8, !tbaa !96
  %1226 = load ptr, ptr %4, align 8, !tbaa !98
  %1227 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1230 = load i64, ptr %1229, align 8, !tbaa !35
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1232 = load i64, ptr %1227, align 8, !tbaa !38
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1233) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #24
  %fputc.i = call i32 @fputc(i32 10, ptr %1221)
  %1235 = getelementptr inbounds nuw i8, ptr %255, i64 2392
  %1236 = load ptr, ptr %1235, align 8, !tbaa !164
  %1237 = load ptr, ptr %1236, align 8, !tbaa !165
  %1238 = load ptr, ptr %1237, align 8, !tbaa !72
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.89, ptr noundef %1238) #24
  %fputc36.i = call i32 @fputc(i32 10, ptr %1221)
  %1240 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %1221)
  %1241 = load i32, ptr %272, align 8, !tbaa !103
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %.lr.ph.i204, label %._crit_edge.i203

.lr.ph.i204:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1243 = getelementptr inbounds nuw i8, ptr %255, i64 2352
  %1244 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %1245 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %1248

1248:                                             ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.i204 ], [ %indvars.iv.next.i207, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i ]
  %1249 = load ptr, ptr %1243, align 8, !tbaa !146
  %1250 = getelementptr inbounds nuw %struct.t_atom, ptr %1249, i64 %indvars.iv.i205
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i16, ptr %1251, align 4, !tbaa !167
  %1253 = zext i16 %1252 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %1253)
          to label %.noexc210 unwind label %.loopexit279

.noexc210:                                        ; preds = %1248
  %1254 = load i8, ptr %1244, align 8, !tbaa !168, !range !78, !noundef !79
  %1255 = trunc nuw i8 %1254 to i1
  br i1 %1255, label %1276, label %1256

1256:                                             ; preds = %.noexc210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %1257 unwind label %1262

1257:                                             ; preds = %1256
  %1258 = trunc nuw nsw i64 %indvars.iv.i205 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 362, ptr noundef nonnull @.str.91, i32 noundef %1253, i32 noundef %1258) #23
          to label %1259 unwind label %1264

1259:                                             ; preds = %1257
  unreachable

1260:                                             ; preds = %.noexc209
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body132

1262:                                             ; preds = %1256
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1264:                                             ; preds = %1257
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.pn.i206 = phi { ptr, i32 } [ %1265, %1264 ], [ %1263, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1267 = load i8, ptr %1244, align 8, !tbaa !168, !range !78, !noundef !79
  %1268 = trunc nuw i8 %1267 to i1
  br i1 %1268, label %1269, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

1269:                                             ; preds = %1266
  store i8 0, ptr %1244, align 8, !tbaa !168
  %1270 = load ptr, ptr %5, align 8, !tbaa !98
  %1271 = icmp eq ptr %1270, %1246
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %1269
  %1272 = load i64, ptr %1247, align 8, !tbaa !35
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %1269
  %1274 = load i64, ptr %1246, align 8, !tbaa !38
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body132

1276:                                             ; preds = %.noexc210
  %1277 = load ptr, ptr %1245, align 8, !tbaa !125
  %1278 = getelementptr inbounds nuw ptr, ptr %1277, i64 %indvars.iv.i205
  %1279 = load ptr, ptr %1278, align 8, !tbaa !126
  %1280 = load ptr, ptr %1279, align 8, !tbaa !72
  %1281 = load ptr, ptr %5, align 8, !tbaa !98
  %1282 = load ptr, ptr %1243, align 8, !tbaa !146
  %1283 = getelementptr inbounds nuw %struct.t_atom, ptr %1282, i64 %indvars.iv.i205
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  %1285 = load float, ptr %1284, align 4, !tbaa !147
  %1286 = fpext float %1285 to double
  %1287 = getelementptr inbounds nuw i32, ptr %1072, i64 %indvars.iv.i205
  %1288 = load i32, ptr %1287, align 4, !tbaa !4
  %1289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.92, ptr noundef %1280, ptr noundef %1281, double noundef %1286, i32 noundef %1288) #24
  %1290 = load i8, ptr %1244, align 8, !tbaa !168, !range !78, !noundef !79
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

1292:                                             ; preds = %1276
  store i8 0, ptr %1244, align 8, !tbaa !168
  %1293 = load ptr, ptr %5, align 8, !tbaa !98
  %1294 = icmp eq ptr %1293, %1246
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i: ; preds = %1292
  %1295 = load i64, ptr %1247, align 8, !tbaa !35
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i: ; preds = %1292
  %1297 = load i64, ptr %1246, align 8, !tbaa !38
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1298) #26
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i40.i, %1276
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i205, 1
  %1299 = load i32, ptr %272, align 8, !tbaa !103
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.next.i207, %1300
  br i1 %1301, label %1248, label %._crit_edge.i203, !llvm.loop !170

._crit_edge.i203:                                 ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit41.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1302 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  %1303 = load ptr, ptr %1302, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1221, ptr nonnull %46, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1303)
  %1304 = load ptr, ptr %1302, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1221, ptr nonnull %46, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1304)
  %1305 = load ptr, ptr %1302, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1221, ptr nonnull %46, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1305)
  %1306 = load ptr, ptr %1302, align 8, !tbaa !125
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %1221, ptr nonnull %46, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1306)
  %1307 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1221)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1308

1308:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %1217
  %1309 = load ptr, ptr @debug, align 8, !tbaa !120
  %.not86 = icmp eq ptr %1309, null
  br i1 %.not86, label %.loopexit, label %1310

1310:                                             ; preds = %1308
  %1311 = load i32, ptr %272, align 8, !tbaa !103
  %1312 = icmp sgt i32 %1311, 0
  br i1 %1312, label %.lr.ph.i215, label %.loopexit

.lr.ph.i215:                                      ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %255, i64 2360
  br label %1314

1314:                                             ; preds = %1314, %.lr.ph.i215
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.i215 ], [ %indvars.iv.next.i217, %1314 ]
  %1315 = load ptr, ptr %1313, align 8, !tbaa !125
  %1316 = getelementptr inbounds nuw ptr, ptr %1315, i64 %indvars.iv.i216
  %1317 = load ptr, ptr %1316, align 8, !tbaa !126
  %1318 = load ptr, ptr %1317, align 8, !tbaa !72
  %1319 = getelementptr inbounds nuw i32, ptr %418, i64 %indvars.iv.i216
  %1320 = load i32, ptr %1319, align 4, !tbaa !4
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1309, ptr noundef nonnull @.str.99, ptr noundef %1318, i32 noundef %1320) #24
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %1322 = load i32, ptr %272, align 8, !tbaa !103
  %1323 = sext i32 %1322 to i64
  %1324 = icmp slt i64 %indvars.iv.next.i217, %1323
  br i1 %1324, label %1314, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %1314, %1308, %1310
  %1325 = load ptr, ptr %76, align 8, !tbaa !105
  %1326 = icmp eq ptr %1325, null
  br i1 %1326, label %1354, label %1327

1327:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1328 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1328, i8 0, i64 24, i1 false)
  %1329 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1329, ptr %100, align 8, !tbaa !32
  %1330 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %1330, align 8, !tbaa !35
  %1331 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %1331, align 8, !tbaa !107
  %1332 = load ptr, ptr %54, align 8, !tbaa !172
  %1333 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1332)
          to label %1334 unwind label %1346

1334:                                             ; preds = %1327
  %1335 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.77, ptr noundef %1333)
          to label %1336 unwind label %1346

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %1325, align 8, !tbaa !118
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  %1339 = load ptr, ptr %1338, align 8
  invoke void %1339(ptr noundef nonnull align 8 dereferenceable(8) %1325, ptr noundef nonnull align 8 dereferenceable(40) %1335)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219 unwind label %1346

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219: ; preds = %1336
  %1340 = load ptr, ptr %100, align 8, !tbaa !98
  %1341 = icmp eq ptr %1340, %1329
  br i1 %1341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219
  %1342 = load i64, ptr %1330, align 8, !tbaa !35
  %1343 = icmp ult i64 %1342, 16
  call void @llvm.assume(i1 %1343)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit219
  %1344 = load i64, ptr %1329, align 8, !tbaa !38
  %1345 = add i64 %1344, 1
  call void @_ZdlPvm(ptr noundef %1340, i64 noundef %1345) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit222

_ZN3gmx14LogEntryWriterD2Ev.exit222:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1354

1346:                                             ; preds = %1336, %1334, %1327
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %100, align 8, !tbaa !98
  %1349 = icmp eq ptr %1348, %1329
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224: ; preds = %1346
  %1350 = load i64, ptr %1330, align 8, !tbaa !35
  %1351 = icmp ult i64 %1350, 16
  call void @llvm.assume(i1 %1351)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223: ; preds = %1346
  %1352 = load i64, ptr %1329, align 8, !tbaa !38
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1353) #26
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit225

_ZN3gmx14LogEntryWriterD2Ev.exit225:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %.body132

1354:                                             ; preds = %.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit222
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1355 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !96
  %.not.i.i.i226 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i226, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227, label %1357

1357:                                             ; preds = %1354
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1355, ptr noundef nonnull %1356) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227: ; preds = %1357, %1354
  store ptr null, ptr %1355, align 8, !tbaa !96
  %1358 = load ptr, ptr %77, align 8, !tbaa !98
  %1359 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %1360 = icmp eq ptr %1358, %1359
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %1361 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !35
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i227
  %1364 = load i64, ptr %1359, align 8, !tbaa !38
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1358, i64 noundef %1365) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1371

.body132:                                         ; preds = %.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZN3gmx14LogEntryWriterD2Ev.exit225, %1260, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i, %_ZN3gmx14LogEntryWriterD2Ev.exit183, %_ZN3gmx14LogEntryWriterD2Ev.exit151, %_ZN3gmx14LogEntryWriterD2Ev.exit142, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i, %811, %1056, %1215, %1213, %1212, %1207, %901
  %.pn87.pn.pn = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ], [ %.pn84, %1212 ], [ %.pn82, %1207 ], [ %902, %901 ], [ %812, %811 ], [ %834, %_ZN3gmx14LogEntryWriterD2Ev.exit20.i ], [ %.pn.pn.pn.pn.i, %1056 ], [ %866, %_ZN3gmx14LogEntryWriterD2Ev.exit142 ], [ %964, %_ZN3gmx14LogEntryWriterD2Ev.exit151 ], [ %1133, %_ZN3gmx14LogEntryWriterD2Ev.exit183 ], [ %.pn.i206, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.i ], [ %1261, %1260 ], [ %1347, %_ZN3gmx14LogEntryWriterD2Ev.exit225 ], [ %lpad.loopexit, %.loopexit279 ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #24
  br label %1366

1366:                                             ; preds = %.body132, %847
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %.body132 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

.body:                                            ; preds = %.loopexit293, %.loopexit.split-lp294.loopexit.split-lp.loopexit, %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp294.loopexit, %290, %296, %1366, %321, %_ZN3gmx14LogEntryWriterD2Ev.exit113, %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, %_ZN3gmx14LogEntryWriterD2Ev.exit121, %288
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %289, %288 ], [ %.pn64, %296 ], [ %291, %290 ], [ %.pn92.pn, %321 ], [ %.pn87.pn.pn.pn, %1366 ], [ %.pn66, %_ZN3gmx14LogEntryWriterD2Ev.exit113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i ], [ %.pn.pn.pn.i, %799 ], [ %408, %_ZN3gmx14LogEntryWriterD2Ev.exit121 ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit299, %.loopexit.split-lp294.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp294.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp304, %.loopexit.split-lp294.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #24
  br label %1367

1367:                                             ; preds = %.body, %286
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %.body ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #24
  br label %1368

1368:                                             ; preds = %1367, %284
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %1367 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1369

1369:                                             ; preds = %1368, %282
  %.pn92.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn, %1368 ], [ %283, %282 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #24
  br label %1370

1370:                                             ; preds = %1369, %280
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn, %1369 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1373

1371:                                             ; preds = %210, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
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
  %1372 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1375

1373:                                             ; preds = %1370, %230, %211
  %.pn92.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn.pn.pn.pn, %1370 ], [ %.pn, %230 ], [ %212, %211 ]
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
  %1374 = getelementptr inbounds nuw i8, ptr %55, i64 168
  br label %1411

1375:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1371
  %1376 = phi ptr [ %1372, %1371 ], [ %1377, %_ZN8t_filenmD2Ev.exit ]
  %1377 = getelementptr inbounds i8, ptr %1376, i64 -56
  %1378 = getelementptr inbounds i8, ptr %1376, i64 -24
  %1379 = load ptr, ptr %1378, align 8, !tbaa !174
  %1380 = getelementptr inbounds i8, ptr %1376, i64 -16
  %1381 = load ptr, ptr %1380, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %1379, %1381
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i231

.lr.ph.i.i.i.i.i231:                              ; preds = %1375, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i232 = phi ptr [ %1390, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1379, %1375 ]
  %1382 = load ptr, ptr %.05.i.i.i.i.i232, align 8, !tbaa !98
  %1383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 16
  %1384 = icmp eq ptr %1382, %1383
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i231
  %1385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !35
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i231
  %1388 = load i64, ptr %1383, align 8, !tbaa !38
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1389) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i232, i64 32
  %.not.i.i.i.i.i233 = icmp eq ptr %1390, %1381
  br i1 %.not.i.i.i.i.i233, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i231, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1378, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1375
  %1391 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1379, %1375 ]
  %.not.i.i.i.i234 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i234, label %_ZN8t_filenmD2Ev.exit, label %1392

1392:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1393 = getelementptr inbounds i8, ptr %1376, i64 -8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !177
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1391 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1397) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1392
  %1398 = icmp eq ptr %1377, %55
  br i1 %1398, label %1399, label %1375

1399:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1400 = load ptr, ptr %47, align 8, !tbaa !98
  %1401 = icmp eq ptr %1400, %106
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %1399
  %1402 = load i64, ptr %107, align 8, !tbaa !35
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZN6t_molsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235: ; preds = %1399
  %1404 = load i64, ptr %106, align 8, !tbaa !38
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #26
  br label %_ZN6t_molsD2Ev.exit

_ZN6t_molsD2Ev.exit:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1406 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1407

1407:                                             ; preds = %1407, %_ZN6t_molsD2Ev.exit
  %1408 = phi ptr [ %1406, %_ZN6t_molsD2Ev.exit ], [ %1409, %1407 ]
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1409) #24
  %1410 = icmp eq ptr %1409, %46
  br i1 %1410, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit, label %1407

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit:  ; preds = %1407
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  ret i32 0

1411:                                             ; preds = %1411, %1373
  %1412 = phi ptr [ %1374, %1373 ], [ %1413, %1411 ]
  %1413 = getelementptr inbounds i8, ptr %1412, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1413) #24
  %1414 = icmp eq ptr %1413, %55
  br i1 %1414, label %1415, label %1411

1415:                                             ; preds = %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1416 = load ptr, ptr %47, align 8, !tbaa !98
  %1417 = icmp eq ptr %1416, %106
  br i1 %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238: ; preds = %1415
  %1418 = load i64, ptr %107, align 8, !tbaa !35
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %_ZN6t_molsD2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %1415
  %1420 = load i64, ptr %106, align 8, !tbaa !38
  %1421 = add i64 %1420, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1421) #26
  br label %_ZN6t_molsD2Ev.exit239

_ZN6t_molsD2Ev.exit239:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1422 = getelementptr inbounds nuw i8, ptr %46, i64 9880
  br label %1423

1423:                                             ; preds = %1423, %_ZN6t_molsD2Ev.exit239
  %1424 = phi ptr [ %1422, %_ZN6t_molsD2Ev.exit239 ], [ %1425, %1423 ]
  %1425 = getelementptr inbounds i8, ptr %1424, i64 -104
  call void @_ZN18InteractionsOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %1425) #24
  %1426 = icmp eq ptr %1425, %46
  br i1 %1426, label %_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit240, label %1423

_ZNSt5arrayI18InteractionsOfTypeLm95EED2Ev.exit240: ; preds = %1423
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
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %8, i64 %22
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.06.013 = phi ptr [ %.0.val, %.lr.ph ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %42 = add nuw nsw i32 %40, -360
  %spec.select = select i1 %41, i32 %42, i32 %40
  %43 = add nsw i32 %spec.select, 180
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
          to label %56 unwind label %121

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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !35
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !98
  %76 = icmp eq ptr %75, %19
  br i1 %76, label %79, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i
  %77 = load ptr, ptr %18, align 8, !tbaa !98
  %78 = icmp eq ptr %77, %19
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %80 = phi ptr [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %81 = load i64, ptr %20, align 8, !tbaa !35
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %.not22.i.i = icmp eq ptr %9, %.sroa.06.013
  br i1 %.not22.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %83, !prof !190

83:                                               ; preds = %79
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %80, align 1, !tbaa !38
  store i8 %85, ptr %69, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %80, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %86, %84, %83
  %87 = load i64, ptr %20, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %87, ptr %88, align 8, !tbaa !35
  %89 = load ptr, ptr %68, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !38
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %75, ptr %68, align 8, !tbaa !98
  %91 = load i64, ptr %20, align 8, !tbaa !35
  store i64 %91, ptr %72, align 8, !tbaa !35
  %92 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %92, ptr %70, align 8, !tbaa !38
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %93 = load i64, ptr %70, align 8, !tbaa !38
  store ptr %77, ptr %68, align 8, !tbaa !98
  %94 = load i64, ptr %20, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 80
  store i64 %94, ptr %95, align 8, !tbaa !35
  %96 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %96, ptr %70, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %69, ptr %18, align 8, !tbaa !98
  store i64 %93, ptr %19, align 8, !tbaa !38
  br label %_ZN17InteractionOfTypeaSEOS_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %19, ptr %18, align 8, !tbaa !98
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %97, %98
  %99 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %69, %97 ], [ %19, %98 ], [ %80, %79 ]
  store i64 0, ptr %20, align 8, !tbaa !35
  store i8 0, ptr %99, align 1, !tbaa !38
  %100 = load i8, ptr %21, align 8, !tbaa !193, !range !78, !noundef !79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 104
  store i8 %100, ptr %101, align 8, !tbaa !193
  %102 = load ptr, ptr %18, align 8, !tbaa !98
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %104 = load i64, ptr %20, align 8, !tbaa !35
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %106 = load i64, ptr %19, align 8, !tbaa !38
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %108 = load ptr, ptr %9, align 8, !tbaa !138
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %110 = load ptr, ptr %16, align 8, !tbaa !139
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #26
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %109
  %114 = load ptr, ptr %10, align 8, !tbaa !98
  %115 = icmp eq ptr %114, %13
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %116 = load i64, ptr %14, align 8, !tbaa !35
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %118 = load i64, ptr %13, align 8, !tbaa !38
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 112
  %.not = icmp eq ptr %120, %.8.val
  br i1 %.not, label %._crit_edge, label %23

121:                                              ; preds = %._crit_edge.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !98
  %124 = icmp eq ptr %123, %13
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %121
  %125 = load i64, ptr %14, align 8, !tbaa !35
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %121
  %127 = load i64, ptr %13, align 8, !tbaa !38
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %122
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
  %7 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #24
  %14 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
