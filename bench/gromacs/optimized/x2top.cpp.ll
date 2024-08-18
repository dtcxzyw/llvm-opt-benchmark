; ModuleID = 'bench/gromacs/original/x2top.cpp.ll'
source_filename = "bench/gromacs/original/x2top.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct._Guard = type { ptr }
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
%class.InteractionOfType = type { %"class.std::vector.5", %"struct.std::array.92", %"class.std::__cxx11::basic_string" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.92" = type { [12 x float] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"struct.std::array" = type { [94 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mols = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.18", %"class.std::vector.23", %"class.std::vector.5", i8, i32, i8, i8, %"struct.gmx::EnumerationArray" }
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
%"class.gmx::ArrayRef.80" = type { %"struct.gmx::ArrayRefIter.81", %"struct.gmx::ArrayRefIter.81" }
%"struct.gmx::ArrayRefIter.81" = type { ptr }
%"class.gmx::ArrayRef.86" = type { %"struct.gmx::ArrayRefIter.87", %"struct.gmx::ArrayRefIter.87" }
%"struct.gmx::ArrayRefIter.87" = type { ptr }
%struct.t_nm2type = type { ptr, ptr, double, double, i32, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZN17PreprocessResidueD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"  %5s\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"  %10.3e\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Atom %5s has %1d bonds\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_x2topiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca [12 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.t_pbc, align 4
  %19 = alloca %class.InteractionOfType, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.gmx::LogEntryWriter", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct._Guard, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct._Guard, align 8
  %28 = alloca i64, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct._Guard, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.10", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.10", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.10", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.10", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.10", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.10", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.10", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.10", align 1
  %52 = alloca %struct.t_pbc, align 4
  %53 = alloca [3 x float], align 4
  %54 = alloca %"struct.std::array.92", align 4
  %55 = alloca %class.InteractionOfType, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.10", align 1
  %58 = alloca %"class.std::allocator.10", align 1
  %59 = alloca i32, align 4
  %60 = alloca [19 x ptr], align 16
  %61 = alloca [4 x ptr], align 16
  %62 = alloca %"struct.std::array", align 8
  %63 = alloca %struct.t_mols, align 8
  %64 = alloca i32, align 4
  %65 = alloca [32 x i8], align 16
  %66 = alloca ptr, align 8
  %67 = alloca [4 x i32], align 16
  %68 = alloca [3 x [3 x float]], align 16
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca [3 x %struct.t_filenm], align 16
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca %struct.PreprocessResidue, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca [15 x %struct.t_pargs], align 16
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.gmx::LoggerBuilder", align 8
  %91 = alloca %"class.gmx::LoggerOwner", align 8
  %92 = alloca %"class.gmx::MDLogger", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.gmx::LogEntryWriter", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.gmx::LogEntryWriter", align 8
  %101 = alloca %class.PreprocessingAtomTypes, align 8
  %102 = alloca %"class.gmx::LogEntryWriter", align 8
  %103 = alloca %"class.gmx::ArrayRef.71", align 8
  %104 = alloca %"class.gmx::ArrayRef.74", align 8
  %105 = alloca %"class.gmx::LogEntryWriter", align 8
  %106 = alloca %"class.gmx::LogEntryWriter", align 8
  %107 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %108 = alloca ptr, align 8
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %112 = alloca %"class.gmx::ArrayRef.74", align 8
  %113 = alloca %"class.gmx::ArrayRef.80", align 8
  %114 = alloca %"class.gmx::ArrayRef.86", align 8
  %115 = alloca %"class.gmx::LogEntryWriter", align 8
  store i32 %0, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %60, ptr noundef nonnull align 16 dereferenceable(152) @__const._Z9gmx_x2topiPPc.desc, i64 152, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %61, ptr noundef nonnull align 16 dereferenceable(32) @__const._Z9gmx_x2topiPPc.bugs, i64 32, i1 false)
  br label %116

116:                                              ; preds = %116, %2
  %.idx.i = phi i64 [ 0, %2 ], [ %.add.i, %116 ]
  %.ptr.i = getelementptr inbounds i8, ptr %62, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.ptr.i, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %.ptr.i, i64 24
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.ptr.i, i64 28
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %.ptr.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 0, i64 48, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %120 = icmp eq i64 %.add.i, 7520
  br i1 %120, label %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit, label %116

_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit:  ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z9gmx_x2topiPPc.bts, i64 16, i1 false)
  store i32 9, ptr %71, align 16
  %121 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr @.str.23, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr @.str.24, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %71, i64 24
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %71, i64 32
  %125 = getelementptr inbounds i8, ptr %71, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 23, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %71, i64 64
  store ptr @.str.25, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %71, i64 72
  store ptr @.str.26, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %71, i64 80
  store i64 12, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %71, i64 88
  %130 = getelementptr inbounds i8, ptr %71, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 28, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %71, i64 120
  store ptr @.str.27, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %71, i64 128
  store ptr @.str.26, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %71, i64 136
  store i64 12, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %71, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store float 4.000000e+05, ptr %72, align 4
  store float 4.000000e+02, ptr %73, align 4
  store float 5.000000e+00, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #19
  %135 = getelementptr inbounds i8, ptr %75, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  %136 = getelementptr inbounds i8, ptr %75, i64 64
  %137 = getelementptr inbounds i8, ptr %75, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %136, i8 0, i64 73, i1 false)
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %75, i64 144
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %75, i64 145
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %75, i64 152
  br label %141

141:                                              ; preds = %141, %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit
  %.idx.i.i = phi i64 [ 0, %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit ], [ %.add.i.i, %141 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %140, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8
  %142 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %143 = icmp eq i64 %.add.i.i, 192
  br i1 %143, label %_ZN17PreprocessResidueC2Ev.exit, label %141

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %141
  store i8 0, ptr %76, align 1
  store i8 1, ptr %77, align 1
  store i8 0, ptr %78, align 1
  store i32 3, ptr %79, align 4
  store i8 1, ptr %80, align 1
  store i8 1, ptr %81, align 1
  store i8 1, ptr %82, align 1
  store i8 1, ptr %83, align 1
  store i8 0, ptr %84, align 1
  store i8 0, ptr %85, align 1
  store ptr @.str.28, ptr %86, align 8
  store ptr @.str.29, ptr %87, align 8
  store ptr @.str.30, ptr %88, align 16
  %144 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %88, i64 12
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %87, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr @.str.31, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr @.str.32, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %88, i64 40
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %88, i64 44
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %88, i64 48
  store ptr %85, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %88, i64 56
  store ptr @.str.33, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %88, i64 64
  store ptr @.str.34, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %88, i64 72
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %88, i64 76
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %88, i64 80
  store ptr %79, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %88, i64 88
  store ptr @.str.35, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %88, i64 96
  store ptr @.str.36, ptr %158, align 16
  %159 = getelementptr inbounds i8, ptr %88, i64 104
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %88, i64 108
  store i32 5, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %88, i64 112
  store ptr %77, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %88, i64 120
  store ptr @.str.37, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %88, i64 128
  store ptr @.str.38, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %88, i64 136
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %88, i64 140
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %88, i64 144
  store ptr %78, ptr %166, align 16
  %167 = getelementptr inbounds i8, ptr %88, i64 152
  store ptr @.str.39, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %88, i64 160
  store ptr @.str.40, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %88, i64 168
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %88, i64 172
  store i32 5, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %88, i64 176
  store ptr %76, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %88, i64 184
  store ptr @.str.41, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %88, i64 192
  store ptr @.str.42, ptr %173, align 16
  %174 = getelementptr inbounds i8, ptr %88, i64 200
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %88, i64 204
  store i32 5, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %88, i64 208
  store ptr %82, ptr %176, align 16
  %177 = getelementptr inbounds i8, ptr %88, i64 216
  store ptr @.str.43, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %88, i64 224
  store ptr @.str.44, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %88, i64 232
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %88, i64 236
  store i32 4, ptr %180, align 4
  %181 = getelementptr inbounds i8, ptr %88, i64 240
  store ptr %86, ptr %181, align 16
  %182 = getelementptr inbounds i8, ptr %88, i64 248
  store ptr @.str.45, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %88, i64 256
  store ptr @.str.46, ptr %183, align 16
  %184 = getelementptr inbounds i8, ptr %88, i64 264
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %88, i64 268
  store i32 5, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %88, i64 272
  store ptr %83, ptr %186, align 16
  %187 = getelementptr inbounds i8, ptr %88, i64 280
  store ptr @.str.47, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %88, i64 288
  store ptr @.str.48, ptr %188, align 16
  %189 = getelementptr inbounds i8, ptr %88, i64 296
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %88, i64 300
  store i32 5, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %88, i64 304
  store ptr %84, ptr %191, align 16
  %192 = getelementptr inbounds i8, ptr %88, i64 312
  store ptr @.str.49, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %88, i64 320
  store ptr @.str.50, ptr %193, align 16
  %194 = getelementptr inbounds i8, ptr %88, i64 328
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %88, i64 332
  store i32 5, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %88, i64 336
  store ptr %80, ptr %196, align 16
  %197 = getelementptr inbounds i8, ptr %88, i64 344
  store ptr @.str.51, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %88, i64 352
  store ptr @.str.52, ptr %198, align 16
  %199 = getelementptr inbounds i8, ptr %88, i64 360
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %88, i64 364
  store i32 5, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %88, i64 368
  store ptr %81, ptr %201, align 16
  %202 = getelementptr inbounds i8, ptr %88, i64 376
  store ptr @.str.53, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %88, i64 384
  store ptr @.str.54, ptr %203, align 16
  %204 = getelementptr inbounds i8, ptr %88, i64 392
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %88, i64 396
  store i32 2, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %88, i64 400
  store ptr %72, ptr %206, align 16
  %207 = getelementptr inbounds i8, ptr %88, i64 408
  store ptr @.str.55, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %88, i64 416
  store ptr @.str.56, ptr %208, align 16
  %209 = getelementptr inbounds i8, ptr %88, i64 424
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %88, i64 428
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %88, i64 432
  store ptr %73, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %88, i64 440
  store ptr @.str.57, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %88, i64 448
  store ptr @.str.58, ptr %213, align 16
  %214 = getelementptr inbounds i8, ptr %88, i64 456
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %88, i64 460
  store i32 2, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %88, i64 464
  store ptr %74, ptr %216, align 16
  %217 = getelementptr inbounds i8, ptr %88, i64 472
  store ptr @.str.59, ptr %217, align 8
  %218 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %59, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %71, i32 noundef 15, ptr noundef nonnull %88, i32 noundef 19, ptr noundef nonnull %60, i32 noundef 4, ptr noundef nonnull %61, ptr noundef nonnull %70)
          to label %219 unwind label %220

219:                                              ; preds = %_ZN17PreprocessResidueC2Ev.exit
  br i1 %218, label %222, label %1067

220:                                              ; preds = %240, %235, %224, %222, %_ZN17PreprocessResidueC2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1069

222:                                              ; preds = %219
  %223 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 3, ptr noundef nonnull %71)
          to label %224 unwind label %220

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 3, ptr noundef nonnull %71)
          to label %226 unwind label %220

226:                                              ; preds = %224
  %227 = load i8, ptr %76, align 1
  %228 = and i8 %227, 1
  store i8 %228, ptr %139, align 1
  %229 = load i8, ptr %77, align 1
  %230 = and i8 %229, 1
  store i8 %230, ptr %138, align 8
  %231 = load i8, ptr %78, align 1
  %232 = getelementptr inbounds i8, ptr %75, i64 136
  %233 = and i8 %231, 1
  store i8 %233, ptr %232, align 8
  %234 = load i32, ptr %79, align 4
  store i32 %234, ptr %137, align 4
  %brmerge = or i1 %223, %225
  br i1 %brmerge, label %240, label %235

235:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %236 unwind label %220

236:                                              ; preds = %235
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 470, ptr noundef nonnull @.str.61) #20
          to label %237 unwind label %238

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #19
  br label %1069

240:                                              ; preds = %226
  invoke void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %241 unwind label %220

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv()
          to label %243 unwind label %280

243:                                              ; preds = %241
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 2, ptr noundef nonnull %242)
          to label %244 unwind label %280

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv()
          to label %246 unwind label %280

246:                                              ; preds = %244
  invoke void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef 1, ptr noundef nonnull %245)
          to label %247 unwind label %280

247:                                              ; preds = %246
  invoke void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::LoggerOwner") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %248 unwind label %280

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %91, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %250, i64 40, i1 false)
  %251 = load ptr, ptr %87, align 8
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(7) @.str.62) #21
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, ptr null, ptr %251
  invoke void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %93, ptr noundef %254, ptr noundef nonnull %65, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %92)
          to label %255 unwind label %282

255:                                              ; preds = %248
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %65, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %256 = icmp eq i32 %bcmp, 0
  %257 = load ptr, ptr %86, align 8
  %258 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %257)
          to label %259 unwind label %.loopexit.split-lp186.loopexit.split-lp

259:                                              ; preds = %255
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef %258)
          to label %261 unwind label %.loopexit.split-lp186.loopexit.split-lp

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %63, i64 32
  store i32 1, ptr %262, align 8
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.60, i32 noundef 491, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp186.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %261
  %264 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.23, i32 noundef 3, ptr noundef nonnull %71)
          to label %265 unwind label %.loopexit.split-lp186.loopexit.split-lp

265:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %264, ptr %95, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %266 unwind label %.loopexit.split-lp186.loopexit.split-lp

266:                                              ; preds = %265
  %267 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %263, ptr noundef nonnull %69, ptr noundef nonnull %66, ptr noundef null, ptr noundef nonnull %68, i1 noundef zeroext false)
          to label %268 unwind label %284

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %94, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %269, ptr noundef nonnull %270) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %268, %271
  store ptr null, ptr %269, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  %272 = getelementptr inbounds i8, ptr %263, i64 2320
  %273 = getelementptr inbounds i8, ptr %263, i64 2376
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %277 = load i32, ptr %272, align 8
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 497, i64 noundef %278, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp186.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %276
  store ptr %279, ptr %273, align 8
  br label %286

280:                                              ; preds = %247, %246, %244, %243, %241
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1066

282:                                              ; preds = %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1065

.loopexit185:                                     ; preds = %379, %546
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp186.loopexit:                   ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us482.us.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp186.loopexit.split-lp:          ; preds = %345, %337, %276, %261, %.loopexit190, %323, %291, %286, %265, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %259, %255
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

284:                                              ; preds = %266
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #19
  br label %.body55

286:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %287 = invoke noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %64)
          to label %288 unwind label %.loopexit.split-lp186.loopexit.split-lp

288:                                              ; preds = %286
  %289 = load i32, ptr %64, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %292 unwind label %.loopexit.split-lp186.loopexit.split-lp

292:                                              ; preds = %291
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %293 unwind label %296

293:                                              ; preds = %292
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 503, ptr noundef nonnull @.str.65, ptr noundef %294) #20
          to label %295 unwind label %298

295:                                              ; preds = %293
  unreachable

296:                                              ; preds = %292
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %293
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %300

300:                                              ; preds = %298, %296
  %.pn45 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #19
  br label %.body55

301:                                              ; preds = %288
  %302 = getelementptr inbounds i8, ptr %92, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  %306 = getelementptr inbounds i8, ptr %98, i64 32
  store i8 1, ptr %306, align 8
  %307 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19, !noalias !5
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #19, !noalias !8
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #19, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef %308, i64 noundef %309, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %312 unwind label %310

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  br label %.body

312:                                              ; preds = %305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %313 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  %314 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.66, i32 noundef %307, ptr noundef %313)
          to label %315 unwind label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %303, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(33) %314)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %319

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %321

319:                                              ; preds = %315, %312
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body

.body:                                            ; preds = %310, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  br label %.body55

321:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %301
  %322 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %322, null
  br i1 %.not, label %325, label %323

323:                                              ; preds = %321
  %324 = load i32, ptr %64, align 4
  invoke void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef nonnull %322, i32 noundef %324, ptr noundef %287)
          to label %325 unwind label %.loopexit.split-lp186.loopexit.split-lp

325:                                              ; preds = %321, %323
  %326 = load ptr, ptr %302, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %329 = getelementptr inbounds i8, ptr %100, i64 32
  store i8 1, ptr %329, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.67)
          to label %331 unwind label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(33) %330)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51 unwind label %335

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51: ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %337

335:                                              ; preds = %331, %328
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  br label %.body55

337:                                              ; preds = %325, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51
  %338 = load i32, ptr %272, align 8
  %339 = sext i32 %338 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60, i32 noundef 519, i64 noundef %339, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp186.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %337
  %341 = load i32, ptr %64, align 4
  %342 = load ptr, ptr %66, align 8
  %343 = load i8, ptr %83, align 1
  %344 = trunc i8 %343 to i1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  br i1 %344, label %345, label %.noexc

345:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %52, i32 noundef 4, ptr noundef nonnull %68)
          to label %.noexc unwind label %.loopexit.split-lp186.loopexit.split-lp

.noexc:                                           ; preds = %345, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %346 = load i32, ptr %272, align 8
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph500.i, label %.loopexit190

.lr.ph500.i:                                      ; preds = %.noexc
  %348 = getelementptr inbounds i8, ptr %53, i64 4
  %349 = getelementptr inbounds i8, ptr %53, i64 8
  %350 = getelementptr inbounds i8, ptr %263, i64 2336
  %351 = icmp sgt i32 %341, 0
  %352 = zext nneg i32 %341 to i64
  %353 = getelementptr inbounds i8, ptr %54, i64 48
  %354 = getelementptr inbounds i8, ptr %55, i64 72
  br i1 %351, label %.lr.ph500.split.us.i, label %.lr.ph500.split.i

.lr.ph500.split.us.i:                             ; preds = %.lr.ph500.i, %.loopexit.us.i
  %355 = phi i32 [ %358, %.loopexit.us.i ], [ %346, %.lr.ph500.i ]
  %indvars.iv667.i = phi i64 [ %indvars.iv.next668.i, %.loopexit.us.i ], [ 0, %.lr.ph500.i ]
  %indvars.iv662.i = phi i64 [ %indvars.iv.next663.i, %.loopexit.us.i ], [ 1, %.lr.ph500.i ]
  %indvars.iv.next668.i = add nuw nsw i64 %indvars.iv667.i, 1
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next668.i, %356
  br i1 %357, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %572
  %.pre672.i = sext i32 %573 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph500.split.us.i
  %.pre-phi.i = phi i64 [ %.pre672.i, %.loopexit.us.loopexit.i ], [ %356, %.lr.ph500.split.us.i ]
  %358 = phi i32 [ %573, %.loopexit.us.loopexit.i ], [ %355, %.lr.ph500.split.us.i ]
  %359 = icmp slt i64 %indvars.iv.next668.i, %.pre-phi.i
  %indvars.iv.next663.i = add nuw nsw i64 %indvars.iv662.i, 1
  br i1 %359, label %.lr.ph500.split.us.i, label %.loopexit190, !llvm.loop !11

.lr.ph.us.i:                                      ; preds = %.lr.ph500.split.us.i
  %360 = getelementptr inbounds [3 x float], ptr %342, i64 %indvars.iv667.i
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = getelementptr inbounds i8, ptr %360, i64 8
  %363 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv667.i
  %364 = trunc nuw nsw i64 %indvars.iv667.i to i32
  br label %365

365:                                              ; preds = %572, %.lr.ph.us.i
  %indvars.iv664.i = phi i64 [ %indvars.iv.next665.i, %572 ], [ %indvars.iv662.i, %.lr.ph.us.i ]
  %366 = getelementptr inbounds [3 x float], ptr %342, i64 %indvars.iv664.i
  br i1 %344, label %379, label %367

367:                                              ; preds = %365
  %368 = load float, ptr %360, align 4
  %369 = load float, ptr %366, align 4
  %370 = fsub float %368, %369
  %371 = load float, ptr %361, align 4
  %372 = getelementptr inbounds i8, ptr %366, i64 4
  %373 = load float, ptr %372, align 4
  %374 = fsub float %371, %373
  %375 = load float, ptr %362, align 4
  %376 = getelementptr inbounds i8, ptr %366, i64 8
  %377 = load float, ptr %376, align 4
  %378 = fsub float %375, %377
  store float %370, ptr %53, align 4
  store float %374, ptr %348, align 4
  store float %378, ptr %349, align 4
  br label %.preheader.lr.ph.i.us.us.i

379:                                              ; preds = %365
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %52, ptr noundef %360, ptr noundef nonnull %366, ptr noundef nonnull %53)
          to label %.noexc52 unwind label %.loopexit185

.noexc52:                                         ; preds = %379
  %.pre.i = load float, ptr %53, align 4
  %.pre670.i = load float, ptr %348, align 4
  %.pre671.i = load float, ptr %349, align 4
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc52, %367
  %380 = phi float [ %.pre671.i, %.noexc52 ], [ %378, %367 ]
  %381 = phi float [ %.pre670.i, %.noexc52 ], [ %374, %367 ]
  %382 = phi float [ %.pre.i, %.noexc52 ], [ %370, %367 ]
  %383 = fmul float %381, %381
  %384 = call float @llvm.fmuladd.f32(float %382, float %382, float %383)
  %385 = call noundef float @llvm.fmuladd.f32(float %380, float %380, float %384)
  %386 = load ptr, ptr %350, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv667.i
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv664.i
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  %393 = icmp eq ptr %389, null
  %394 = icmp eq ptr %392, null
  %395 = fpext float %sqrt.us.us.i to double
  br i1 %393, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv334.i.us.us.i = phi i64 [ %indvars.iv.next335.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %396 = phi i1 [ %544, %._crit_edge.i.us.us.i ], [ true, %.preheader.lr.ph.i.us.us.i ]
  %397 = getelementptr inbounds %struct.t_nm2type, ptr %287, i64 %indvars.iv334.i.us.us.i
  %398 = getelementptr inbounds i8, ptr %397, i64 32
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %401 = getelementptr inbounds i8, ptr %397, i64 40
  %402 = getelementptr inbounds i8, ptr %397, i64 48
  br label %403

403:                                              ; preds = %540, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %540 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.us.us.i unwind label %.split.i.split.us.split.us.i

.noexc.i.us.us.i:                                 ; preds = %403
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %404, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc127.i.us.us.i unwind label %.split.i.split.us.split.us.i

.noexc127.i.us.us.i:                              ; preds = %.noexc.i.us.us.i
  %405 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #19
  %406 = getelementptr inbounds i8, ptr %389, i64 %405
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %405, ptr %22, align 8
  %407 = icmp ugt i64 %405, 15
  br i1 %407, label %410, label %408

408:                                              ; preds = %.noexc127.i.us.us.i
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc86.us.us.i unwind label %.split.us.split.us.i

410:                                              ; preds = %.noexc127.i.us.us.i
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc84.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc84.us.us.i:                                 ; preds = %410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %411)
          to label %.noexc85.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc85.us.us.i:                                 ; preds = %.noexc84.us.us.i
  %412 = load i64, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %412)
          to label %.noexc86.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc86.us.us.i:                                 ; preds = %.noexc85.us.us.i, %408
  %413 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %414 unwind label %.split347.us.split.us.i

414:                                              ; preds = %.noexc86.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %413, ptr noundef nonnull %389, ptr noundef nonnull %406) #19
  %415 = load i64, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %415)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i unwind label %.thread.split.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i: ; preds = %414
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %416 = load ptr, ptr %397, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc128.i.us.us.i unwind label %.split351.us.split.us.i

.noexc128.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %417, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc129.i.us.us.i unwind label %.split351.us.split.us.i

.noexc129.i.us.us.i:                              ; preds = %.noexc128.i.us.us.i
  %418 = icmp eq ptr %416, null
  br i1 %418, label %.split354.us.i, label %419

419:                                              ; preds = %.noexc129.i.us.us.i
  %420 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %416) #19
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %420, ptr %23, align 8
  %422 = icmp ugt i64 %420, 15
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc81.us.us.i unwind label %.split356.us.split.us.i

425:                                              ; preds = %419
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc79.us.us.i unwind label %.loopexit190.i.split.us.split.us.i

.noexc79.us.us.i:                                 ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %426)
          to label %.noexc80.us.us.i unwind label %.loopexit190.i.split.us.split.us.i

.noexc80.us.us.i:                                 ; preds = %.noexc79.us.us.i
  %427 = load i64, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %427)
          to label %.noexc81.us.us.i unwind label %.loopexit190.i.split.us.split.us.i

.noexc81.us.us.i:                                 ; preds = %.noexc80.us.us.i, %423
  %428 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %429 unwind label %.split360.us.split.us.i

429:                                              ; preds = %.noexc81.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %428, ptr noundef nonnull %416, ptr noundef nonnull %421) #19
  %430 = load i64, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i unwind label %.thread103.split.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i: ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %431 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1)
          to label %432 unwind label %.split364.us.split.us.i

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i
  br i1 %431, label %433, label %466

433:                                              ; preds = %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc133.i.us.us.i unwind label %.split367.us.split.us.i

.noexc133.i.us.us.i:                              ; preds = %433
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %434, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc134.i.us.us.i unwind label %.split367.us.split.us.i

.noexc134.i.us.us.i:                              ; preds = %.noexc133.i.us.us.i
  br i1 %394, label %.split370.us.i, label %435

435:                                              ; preds = %.noexc134.i.us.us.i
  %436 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #19
  %437 = getelementptr inbounds i8, ptr %392, i64 %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %436, ptr %24, align 8
  %438 = icmp ugt i64 %436, 15
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc76.us.us.i unwind label %.split372.us.split.us.i

441:                                              ; preds = %435
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc74.us.us.i unwind label %.loopexit195.i.split.us.split.us.i

.noexc74.us.us.i:                                 ; preds = %441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %442)
          to label %.noexc75.us.us.i unwind label %.loopexit195.i.split.us.split.us.i

.noexc75.us.us.i:                                 ; preds = %.noexc74.us.us.i
  %443 = load i64, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %443)
          to label %.noexc76.us.us.i unwind label %.loopexit195.i.split.us.split.us.i

.noexc76.us.us.i:                                 ; preds = %.noexc75.us.us.i, %439
  store ptr %40, ptr %25, align 8
  %444 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %445 unwind label %.split376.us.split.us.i

445:                                              ; preds = %.noexc76.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %444, ptr noundef nonnull %392, ptr noundef nonnull %437) #19
  store ptr null, ptr %25, align 8
  %446 = load i64, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %446)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i unwind label %.split376.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i: ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %447 = load ptr, ptr %401, align 8
  %448 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv.i.us.us.i
  %449 = load ptr, ptr %448, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc138.i.us.us.i unwind label %.split379.us.split.us.i

.noexc138.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %450, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc139.i.us.us.i unwind label %.split379.us.split.us.i

.noexc139.i.us.us.i:                              ; preds = %.noexc138.i.us.us.i
  %451 = icmp eq ptr %449, null
  br i1 %451, label %.split382.us.i, label %452

452:                                              ; preds = %.noexc139.i.us.us.i
  %453 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #19
  %454 = getelementptr inbounds i8, ptr %449, i64 %453
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 %453, ptr %26, align 8
  %455 = icmp ugt i64 %453, 15
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc71.us.us.i unwind label %.split384.us.split.us.i

458:                                              ; preds = %452
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc69.us.us.i unwind label %.loopexit200.i.split.us.split.us.i

.noexc69.us.us.i:                                 ; preds = %458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %459)
          to label %.noexc70.us.us.i unwind label %.loopexit200.i.split.us.split.us.i

.noexc70.us.us.i:                                 ; preds = %.noexc69.us.us.i
  %460 = load i64, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %460)
          to label %.noexc71.us.us.i unwind label %.loopexit200.i.split.us.split.us.i

.noexc71.us.us.i:                                 ; preds = %.noexc70.us.us.i, %456
  store ptr %42, ptr %27, align 8
  %461 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %462 unwind label %.split388.us.split.us.i

462:                                              ; preds = %.noexc71.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %461, ptr noundef nonnull %449, ptr noundef nonnull %454) #19
  store ptr null, ptr %27, align 8
  %463 = load i64, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %463)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i unwind label %.split388.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i: ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %464 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1)
          to label %465 unwind label %.thread178.i.split.us.split.us.i

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i
  br i1 %464, label %529, label %466

466:                                              ; preds = %465, %432
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc143.i.us.us.i unwind label %.split392.us.split.us.i

.noexc143.i.us.us.i:                              ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc144.i.us.us.i unwind label %.split392.us.split.us.i

.noexc144.i.us.us.i:                              ; preds = %.noexc143.i.us.us.i
  %468 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #19
  %469 = getelementptr inbounds i8, ptr %389, i64 %468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %468, ptr %28, align 8
  %470 = icmp ugt i64 %468, 15
  br i1 %470, label %473, label %471

471:                                              ; preds = %.noexc144.i.us.us.i
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc65.us.us.i unwind label %.split396.us.split.us.i

473:                                              ; preds = %.noexc144.i.us.us.i
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc63.us.us.i unwind label %.split399.us.split.us.i

.noexc63.us.us.i:                                 ; preds = %473
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %474)
          to label %.noexc64.us.us.i unwind label %.split399.us.split.us.i

.noexc64.us.us.i:                                 ; preds = %.noexc63.us.us.i
  %475 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %475)
          to label %.noexc65.us.us.i unwind label %.split399.us.split.us.i

.noexc65.us.us.i:                                 ; preds = %.noexc64.us.us.i, %471
  store ptr %44, ptr %29, align 8
  %476 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %477 unwind label %.split403.us.split.us.i

477:                                              ; preds = %.noexc65.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %476, ptr noundef nonnull %389, ptr noundef nonnull %469) #19
  store ptr null, ptr %29, align 8
  %478 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %478)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i unwind label %.split403.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i: ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %479 = load ptr, ptr %401, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv.i.us.us.i
  %481 = load ptr, ptr %480, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc148.i.us.us.i unwind label %.split407.us.split.us.i

.noexc148.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %482, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc149.i.us.us.i unwind label %.split407.us.split.us.i

.noexc149.i.us.us.i:                              ; preds = %.noexc148.i.us.us.i
  %483 = icmp eq ptr %481, null
  br i1 %483, label %.split411.us.i, label %484

484:                                              ; preds = %.noexc149.i.us.us.i
  %485 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %481) #19
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %485, ptr %30, align 8
  %487 = icmp ugt i64 %485, 15
  br i1 %487, label %490, label %488

488:                                              ; preds = %484
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc60.us.us.i unwind label %.split414.us.split.us.i

490:                                              ; preds = %484
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc58.us.us.i unwind label %.loopexit205.i.split.us.split.us.i

.noexc58.us.us.i:                                 ; preds = %490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %491)
          to label %.noexc59.us.us.i unwind label %.loopexit205.i.split.us.split.us.i

.noexc59.us.us.i:                                 ; preds = %.noexc58.us.us.i
  %492 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %492)
          to label %.noexc60.us.us.i unwind label %.loopexit205.i.split.us.split.us.i

.noexc60.us.us.i:                                 ; preds = %.noexc59.us.us.i, %488
  store ptr %46, ptr %31, align 8
  %493 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %494 unwind label %.split419.us.split.us.i

494:                                              ; preds = %.noexc60.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %493, ptr noundef nonnull %481, ptr noundef nonnull %486) #19
  store ptr null, ptr %31, align 8
  %495 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %495)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i unwind label %.split419.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i: ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %496 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1)
          to label %497 unwind label %.split423.us.split.us.i

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i
  br i1 %496, label %498, label %.critedge118.i.us.us.i

498:                                              ; preds = %497
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc153.i.us.us.i unwind label %.split427.us.split.us.i

.noexc153.i.us.us.i:                              ; preds = %498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc154.i.us.us.i unwind label %.split427.us.split.us.i

.noexc154.i.us.us.i:                              ; preds = %.noexc153.i.us.us.i
  br i1 %394, label %.split431.us.i, label %500

500:                                              ; preds = %.noexc154.i.us.us.i
  %501 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %392) #19
  %502 = getelementptr inbounds i8, ptr %392, i64 %501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 %501, ptr %32, align 8
  %503 = icmp ugt i64 %501, 15
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc55.us.us.i unwind label %.split434.us.split.us.i

506:                                              ; preds = %500
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc53.us.us.i unwind label %.loopexit210.i.split.us.split.us.i

.noexc53.us.us.i:                                 ; preds = %506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %507)
          to label %.noexc54.us.us.i unwind label %.loopexit210.i.split.us.split.us.i

.noexc54.us.us.i:                                 ; preds = %.noexc53.us.us.i
  %508 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %508)
          to label %.noexc55.us.us.i unwind label %.loopexit210.i.split.us.split.us.i

.noexc55.us.us.i:                                 ; preds = %.noexc54.us.us.i, %504
  store ptr %48, ptr %33, align 8
  %509 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %510 unwind label %.split439.us.split.us.i

510:                                              ; preds = %.noexc55.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %509, ptr noundef nonnull %392, ptr noundef nonnull %502) #19
  store ptr null, ptr %33, align 8
  %511 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %511)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i unwind label %.split439.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i: ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %512 = load ptr, ptr %397, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %513 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc158.i.us.us.i unwind label %.split443.us.split.us.i

.noexc158.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %513, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc159.i.us.us.i unwind label %.split443.us.split.us.i

.noexc159.i.us.us.i:                              ; preds = %.noexc158.i.us.us.i
  %514 = icmp eq ptr %512, null
  br i1 %514, label %.split447.us.i, label %515

515:                                              ; preds = %.noexc159.i.us.us.i
  %516 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %512) #19
  %517 = getelementptr inbounds i8, ptr %512, i64 %516
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %516, ptr %34, align 8
  %518 = icmp ugt i64 %516, 15
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc51.us.us.i unwind label %.split450.us.split.us.i

521:                                              ; preds = %515
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc49.us.us.i unwind label %.loopexit215.i.split.us.split.us.i

.noexc49.us.us.i:                                 ; preds = %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %522)
          to label %.noexc50.us.us.i unwind label %.loopexit215.i.split.us.split.us.i

.noexc50.us.us.i:                                 ; preds = %.noexc49.us.us.i
  %523 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %523)
          to label %.noexc51.us.us.i unwind label %.loopexit215.i.split.us.split.us.i

.noexc51.us.us.i:                                 ; preds = %.noexc50.us.us.i, %519
  store ptr %50, ptr %35, align 8
  %524 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %525 unwind label %.split455.us.split.us.i

525:                                              ; preds = %.noexc51.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %524, ptr noundef nonnull %512, ptr noundef nonnull %517) #19
  store ptr null, ptr %35, align 8
  %526 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %526)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i unwind label %.split455.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i: ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %527 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %528 unwind label %.split459.us.split.us.i

528:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i
  br i1 %527, label %529, label %.critedge.i.us.us.i

529:                                              ; preds = %528, %465
  %.0.i.us.us.i = phi i1 [ false, %465 ], [ true, %528 ]
  %530 = load ptr, ptr %402, align 8
  %531 = getelementptr inbounds double, ptr %530, i64 %indvars.iv.i.us.us.i
  %532 = load double, ptr %531, align 8
  %533 = fsub double %395, %532
  %534 = call double @llvm.fabs.f64(double %533)
  %535 = fmul double %532, 1.000000e-01
  %536 = fcmp ole double %534, %535
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge120.i.us.us.i

.critedge120.i.us.us.i:                           ; preds = %529
  br i1 %431, label %.critedge122.i.us.us.i, label %.critedge124.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %529, %528
  %537 = phi i1 [ %536, %529 ], [ false, %528 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.critedge118.i.us.us.i

.critedge118.i.us.us.i:                           ; preds = %.critedge.i.us.us.i, %497
  %.ph.i.us.us.i = phi i1 [ %537, %.critedge.i.us.us.i ], [ false, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %431, label %.critedge122.i.us.us.i, label %.critedge124.i.us.us.i

.critedge122.i.us.us.i:                           ; preds = %.critedge118.i.us.us.i, %.critedge120.i.us.us.i
  %538 = phi i1 [ %.ph.i.us.us.i, %.critedge118.i.us.us.i ], [ %536, %.critedge120.i.us.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.critedge124.i.us.us.i

.critedge124.i.us.us.i:                           ; preds = %.critedge122.i.us.us.i, %.critedge118.i.us.us.i, %.critedge120.i.us.us.i
  %539 = phi i1 [ %.ph.i.us.us.i, %.critedge118.i.us.us.i ], [ %536, %.critedge120.i.us.us.i ], [ %538, %.critedge122.i.us.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br i1 %539, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.us.us.i, label %540

540:                                              ; preds = %.critedge124.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %541 = load i32, ptr %398, align 8
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next.i.us.us.i, %542
  br i1 %543, label %403, label %._crit_edge.i.us.us.i, !llvm.loop !13

._crit_edge.i.us.us.i:                            ; preds = %540, %.preheader.i.us.us.i
  %indvars.iv.next335.i.us.us.i = add nuw nsw i64 %indvars.iv334.i.us.us.i, 1
  %544 = icmp ult i64 %indvars.iv.next335.i.us.us.i, %352
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next335.i.us.us.i, %352
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !14

_ZL7is_bondiP9t_nm2typePcS1_f.exit.us.us.i:       ; preds = %._crit_edge.i.us.us.i, %.critedge124.i.us.us.i
  %545 = phi i1 [ %396, %.critedge124.i.us.us.i ], [ %544, %._crit_edge.i.us.us.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  br i1 %545, label %546, label %572

546:                                              ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.us.us.i
  store float %sqrt.us.us.i, ptr %54, align 4
  %547 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc53 unwind label %.loopexit185

.noexc53:                                         ; preds = %546
  %548 = getelementptr inbounds i8, ptr %547, i64 8
  store i32 %364, ptr %547, align 4
  %.sroa.294.0..sroa_idx.us.us.i = getelementptr inbounds i8, ptr %547, i64 4
  %549 = trunc nuw nsw i64 %indvars.iv664.i to i32
  store i32 %549, ptr %.sroa.294.0..sroa_idx.us.us.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.us.us.i unwind label %.split463.us.split.us.i

.noexc.us.us.i:                                   ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %550, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc42.us.us.i unwind label %.split463.us.split.us.i

.noexc42.us.us.i:                                 ; preds = %.noexc.us.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %555 unwind label %552

552:                                              ; preds = %.noexc42.us.us.i
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #23
  unreachable

555:                                              ; preds = %.noexc42.us.us.i
  store ptr %56, ptr %3, align 8
  %556 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %557 unwind label %.split467.us.split.us.i.body

557:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %556, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i unwind label %.split467.us.split.us.i.body

.split467.us.split.us.i.body:                     ; preds = %557, %555
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i: ; preds = %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr nonnull %547, ptr nonnull %548, ptr nonnull %54, ptr nonnull %353, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %559 unwind label %.split471.us.split.us.i

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %560 unwind label %.split475.us.split.us.i

560:                                              ; preds = %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %354) #19
  %561 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.us.us.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i, label %562

562:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %562, %560
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %563 = load i32, ptr %363, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %363, align 4
  %565 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv664.i
  %566 = load i32, ptr %565, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 4
  call void @_ZdlPv(ptr noundef nonnull %547) #24
  br label %572

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %571
  %indvars.iv336.i.us.us.i = phi i64 [ %indvars.iv.next337.i.us.us.i, %571 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %568 = getelementptr inbounds %struct.t_nm2type, ptr %287, i64 %indvars.iv336.i.us.us.i, i32 4
  %569 = load i32, ptr %568, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph.us.i.i, label %571

571:                                              ; preds = %.preheader.us.i.us.us.i
  %indvars.iv.next337.i.us.us.i = add nuw nsw i64 %indvars.iv336.i.us.us.i, 1
  %exitcond340.not.i.us.us.i = icmp eq i64 %indvars.iv.next337.i.us.us.i, %352
  br i1 %exitcond340.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.loopexit.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !14

572:                                              ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.loopexit.us.us.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i, %_ZL7is_bondiP9t_nm2typePcS1_f.exit.us.us.i
  %indvars.iv.next665.i = add nuw nsw i64 %indvars.iv664.i, 1
  %573 = load i32, ptr %272, align 8
  %574 = trunc nuw i64 %indvars.iv.next665.i to i32
  %575 = icmp sgt i32 %573, %574
  br i1 %575, label %365, label %.loopexit.us.loopexit.i, !llvm.loop !15

_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.loopexit.us.us.i: ; preds = %571
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  br label %572

.split.i.split.us.split.us.i:                     ; preds = %.noexc.i.us.us.i, %403
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split.us.split.us.i:                             ; preds = %408
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #23
  unreachable

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc85.us.us.i, %.noexc84.us.us.i, %410
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.split347.us.split.us.i:                          ; preds = %.noexc86.us.us.i
  %579 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.loopexit.i.body.i unwind label %630

.thread.split.us.split.us.i:                      ; preds = %414
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.split351.us.split.us.i:                          ; preds = %.noexc128.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i

.split356.us.split.us.i:                          ; preds = %423
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #23
  unreachable

.loopexit190.i.split.us.split.us.i:               ; preds = %.noexc80.us.us.i, %.noexc79.us.us.i, %425
  %lpad.loopexit192.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit190.i.body.i

.split360.us.split.us.i:                          ; preds = %.noexc81.us.us.i
  %584 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.loopexit190.i.body.i unwind label %635

.thread103.split.us.split.us.i:                   ; preds = %429
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit190.i.body.i

.split364.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge126.i.i

.split367.us.split.us.i:                          ; preds = %.noexc133.i.us.us.i, %433
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %647

.split372.us.split.us.i:                          ; preds = %439
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #23
  unreachable

.loopexit195.i.split.us.split.us.i:               ; preds = %.noexc75.us.us.i, %.noexc74.us.us.i, %441
  %lpad.loopexit197.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit195.i.body.i

.split376.us.split.us.i:                          ; preds = %445, %.noexc76.us.us.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.loopexit195.i.body.i

.split379.us.split.us.i:                          ; preds = %.noexc138.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %646

.split384.us.split.us.i:                          ; preds = %456
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #23
  unreachable

.loopexit200.i.split.us.split.us.i:               ; preds = %.noexc70.us.us.i, %.noexc69.us.us.i, %458
  %lpad.loopexit202.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit200.i.body.i

.split388.us.split.us.i:                          ; preds = %462, %.noexc71.us.us.i
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %.loopexit200.i.body.i

.thread178.i.split.us.split.us.i:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %645

.split392.us.split.us.i:                          ; preds = %.noexc143.i.us.us.i, %466
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %644

.split396.us.split.us.i:                          ; preds = %471
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #23
  unreachable

.split399.us.split.us.i:                          ; preds = %.noexc64.us.us.i, %.noexc63.us.us.i, %473
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.split403.us.split.us.i:                          ; preds = %477, %.noexc65.us.us.i
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %.body66.i

.split407.us.split.us.i:                          ; preds = %.noexc148.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i.i

.split414.us.split.us.i:                          ; preds = %488
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #23
  unreachable

.loopexit205.i.split.us.split.us.i:               ; preds = %.noexc59.us.us.i, %.noexc58.us.us.i, %490
  %lpad.loopexit207.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit205.i.body.i

.split419.us.split.us.i:                          ; preds = %494, %.noexc60.us.us.i
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %.loopexit205.i.body.i

.split423.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %643

.split427.us.split.us.i:                          ; preds = %.noexc153.i.us.us.i, %498
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i.i

.split434.us.split.us.i:                          ; preds = %504
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #23
  unreachable

.loopexit210.i.split.us.split.us.i:               ; preds = %.noexc54.us.us.i, %.noexc53.us.us.i, %506
  %lpad.loopexit212.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit210.i.body.i

.split439.us.split.us.i:                          ; preds = %510, %.noexc55.us.us.i
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %.loopexit210.i.body.i

.split443.us.split.us.i:                          ; preds = %.noexc158.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i.i

.split450.us.split.us.i:                          ; preds = %519
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #23
  unreachable

.loopexit215.i.split.us.split.us.i:               ; preds = %.noexc50.us.us.i, %.noexc49.us.us.i, %521
  %lpad.loopexit217.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit215.i.body.i

.split455.us.split.us.i:                          ; preds = %525, %.noexc51.us.us.i
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %.loopexit215.i.body.i

.split459.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body160.i.i

.split463.us.split.us.i:                          ; preds = %.noexc.us.us.i, %.noexc53
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

.split471.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %648

.split475.us.split.us.i:                          ; preds = %559
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #19
  br label %648

.lr.ph500.split.i:                                ; preds = %.lr.ph500.i
  br i1 %344, label %.lr.ph500.split.split.us.i, label %.loopexit190

.lr.ph500.split.split.us.i:                       ; preds = %.lr.ph500.split.i, %.loopexit.us564.i
  %618 = phi i32 [ %621, %.loopexit.us564.i ], [ %346, %.lr.ph500.split.i ]
  %indvars.iv659.i = phi i64 [ %indvars.iv.next660.i, %.loopexit.us564.i ], [ 0, %.lr.ph500.split.i ]
  %indvars.iv654.i = phi i64 [ %indvars.iv.next655.i, %.loopexit.us564.i ], [ 1, %.lr.ph500.split.i ]
  %indvars.iv.next660.i = add nuw nsw i64 %indvars.iv659.i, 1
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next660.i, %619
  br i1 %620, label %.lr.ph.us565.i, label %.loopexit.us564.i

.loopexit.us564.loopexit.i:                       ; preds = %.noexc54
  %.pre673.i = sext i32 %625 to i64
  br label %.loopexit.us564.i

.loopexit.us564.i:                                ; preds = %.loopexit.us564.loopexit.i, %.lr.ph500.split.split.us.i
  %.pre-phi674.i = phi i64 [ %.pre673.i, %.loopexit.us564.loopexit.i ], [ %619, %.lr.ph500.split.split.us.i ]
  %621 = phi i32 [ %625, %.loopexit.us564.loopexit.i ], [ %618, %.lr.ph500.split.split.us.i ]
  %622 = icmp slt i64 %indvars.iv.next660.i, %.pre-phi674.i
  %indvars.iv.next655.i = add nuw nsw i64 %indvars.iv654.i, 1
  br i1 %622, label %.lr.ph500.split.split.us.i, label %.loopexit190, !llvm.loop !11

.lr.ph.us565.i:                                   ; preds = %.lr.ph500.split.split.us.i
  %623 = getelementptr inbounds [3 x float], ptr %342, i64 %indvars.iv659.i
  br label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us482.us.i

_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us482.us.i: ; preds = %.noexc54, %.lr.ph.us565.i
  %indvars.iv656.i = phi i64 [ %indvars.iv.next657.i, %.noexc54 ], [ %indvars.iv654.i, %.lr.ph.us565.i ]
  %624 = getelementptr inbounds [3 x float], ptr %342, i64 %indvars.iv656.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %52, ptr noundef %623, ptr noundef nonnull %624, ptr noundef nonnull %53)
          to label %.noexc54 unwind label %.loopexit.split-lp186.loopexit

.noexc54:                                         ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us482.us.i
  %indvars.iv.next657.i = add nuw nsw i64 %indvars.iv656.i, 1
  %625 = load i32, ptr %272, align 8
  %626 = trunc nuw i64 %indvars.iv.next657.i to i32
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us482.us.i, label %.loopexit.us564.loopexit.i, !llvm.loop !15

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.us.i.i unwind label %.split.us.i.i

.noexc.us.i.i:                                    ; preds = %.lr.ph.us.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %628, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.split275.us.i.i unwind label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.noexc.us.i.i, %.lr.ph.us.i.i
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

630:                                              ; preds = %.split347.us.split.us.i
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #23
  unreachable

.split275.us.i.i:                                 ; preds = %.noexc.us.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %633 unwind label %.loopexit.split-lp.i.i

633:                                              ; preds = %.split275.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split275.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.loopexit.i.body.i:                               ; preds = %.loopexit.split-lp.i.i, %.thread.split.us.split.us.i, %.split347.us.split.us.i, %.loopexit.i.split.us.split.us.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %580, %.thread.split.us.split.us.i ], [ %579, %.split347.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body.i.i

.split354.us.i:                                   ; preds = %.noexc129.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %634 unwind label %.loopexit.split-lp191.i.i

634:                                              ; preds = %.split354.us.i
  unreachable

.loopexit.split-lp191.i.i:                        ; preds = %.split354.us.i
  %lpad.loopexit.split-lp193.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit190.i.body.i

.loopexit190.i.body.i:                            ; preds = %.loopexit.split-lp191.i.i, %.thread103.split.us.split.us.i, %.split360.us.split.us.i, %.loopexit190.i.split.us.split.us.i
  %lpad.phi194.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp193.i.i, %.loopexit.split-lp191.i.i ], [ %lpad.loopexit192.i.us.us.i, %.loopexit190.i.split.us.split.us.i ], [ %585, %.thread103.split.us.split.us.i ], [ %584, %.split360.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body130.i.i

635:                                              ; preds = %.split360.us.split.us.i
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #23
  unreachable

.split370.us.i:                                   ; preds = %.noexc134.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %638 unwind label %.loopexit.split-lp196.i.i

638:                                              ; preds = %.split370.us.i
  unreachable

.loopexit.split-lp196.i.i:                        ; preds = %.split370.us.i
  %lpad.loopexit.split-lp198.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit195.i.body.i

.loopexit195.i.body.i:                            ; preds = %.loopexit.split-lp196.i.i, %.split376.us.split.us.i, %.loopexit195.i.split.us.split.us.i
  %lpad.phi199.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp198.i.i, %.loopexit.split-lp196.i.i ], [ %lpad.loopexit197.i.us.us.i, %.loopexit195.i.split.us.split.us.i ], [ %590, %.split376.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %647

.split382.us.i:                                   ; preds = %.noexc139.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %639 unwind label %.loopexit.split-lp201.i.i

639:                                              ; preds = %.split382.us.i
  unreachable

.loopexit.split-lp201.i.i:                        ; preds = %.split382.us.i
  %lpad.loopexit.split-lp203.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit200.i.body.i

.loopexit200.i.body.i:                            ; preds = %.loopexit.split-lp201.i.i, %.split388.us.split.us.i, %.loopexit200.i.split.us.split.us.i
  %lpad.phi204.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp203.i.i, %.loopexit.split-lp201.i.i ], [ %lpad.loopexit202.i.us.us.i, %.loopexit200.i.split.us.split.us.i ], [ %594, %.split388.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  br label %646

.body66.i:                                        ; preds = %.split403.us.split.us.i, %.split399.us.split.us.i
  %eh.lpad-body67.i = phi { ptr, i32 } [ %599, %.split399.us.split.us.i ], [ %600, %.split403.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %644

.split411.us.i:                                   ; preds = %.noexc149.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %640 unwind label %.loopexit.split-lp206.i.i

640:                                              ; preds = %.split411.us.i
  unreachable

.loopexit.split-lp206.i.i:                        ; preds = %.split411.us.i
  %lpad.loopexit.split-lp208.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit205.i.body.i

.loopexit205.i.body.i:                            ; preds = %.loopexit.split-lp206.i.i, %.split419.us.split.us.i, %.loopexit205.i.split.us.split.us.i
  %lpad.phi209.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp208.i.i, %.loopexit.split-lp206.i.i ], [ %lpad.loopexit207.i.us.us.i, %.loopexit205.i.split.us.split.us.i ], [ %604, %.split419.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  br label %.body150.i.i

.split431.us.i:                                   ; preds = %.noexc154.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %641 unwind label %.loopexit.split-lp211.i.i

641:                                              ; preds = %.split431.us.i
  unreachable

.loopexit.split-lp211.i.i:                        ; preds = %.split431.us.i
  %lpad.loopexit.split-lp213.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit210.i.body.i

.loopexit210.i.body.i:                            ; preds = %.loopexit.split-lp211.i.i, %.split439.us.split.us.i, %.loopexit210.i.split.us.split.us.i
  %lpad.phi214.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp213.i.i, %.loopexit.split-lp211.i.i ], [ %lpad.loopexit212.i.us.us.i, %.loopexit210.i.split.us.split.us.i ], [ %609, %.split439.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19
  br label %.body155.i.i

.split447.us.i:                                   ; preds = %.noexc159.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %642 unwind label %.loopexit.split-lp216.i.i

642:                                              ; preds = %.split447.us.i
  unreachable

.loopexit.split-lp216.i.i:                        ; preds = %.split447.us.i
  %lpad.loopexit.split-lp218.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit215.i.body.i

.loopexit215.i.body.i:                            ; preds = %.loopexit.split-lp216.i.i, %.split455.us.split.us.i, %.loopexit215.i.split.us.split.us.i
  %lpad.phi219.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp218.i.i, %.loopexit.split-lp216.i.i ], [ %lpad.loopexit217.i.us.us.i, %.loopexit215.i.split.us.split.us.i ], [ %613, %.split455.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  br label %.body160.i.i

.body160.i.i:                                     ; preds = %.loopexit215.i.body.i, %.split459.us.split.us.i, %.split443.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %614, %.split459.us.split.us.i ], [ %610, %.split443.us.split.us.i ], [ %lpad.phi219.i.i, %.loopexit215.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body155.i.i

.body155.i.i:                                     ; preds = %.body160.i.i, %.loopexit210.i.body.i, %.split427.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body160.i.i ], [ %606, %.split427.us.split.us.i ], [ %lpad.phi214.i.i, %.loopexit210.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %643

643:                                              ; preds = %.body155.i.i, %.split423.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body155.i.i ], [ %605, %.split423.us.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body150.i.i

.body150.i.i:                                     ; preds = %643, %.loopexit205.i.body.i, %.split407.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %643 ], [ %601, %.split407.us.split.us.i ], [ %lpad.phi209.i.i, %.loopexit205.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %644

644:                                              ; preds = %.body150.i.i, %.body66.i, %.split392.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %.body150.i.i ], [ %596, %.split392.us.split.us.i ], [ %eh.lpad-body67.i, %.body66.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %431, label %645, label %.critedge126.i.i

645:                                              ; preds = %644, %.thread178.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn181.i.i = phi { ptr, i32 } [ %595, %.thread178.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %646

646:                                              ; preds = %645, %.loopexit200.i.body.i, %.split379.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi204.i.i, %.loopexit200.i.body.i ], [ %591, %.split379.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn181.i.i, %645 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %647

647:                                              ; preds = %646, %.loopexit195.i.body.i, %.split367.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi199.i.i, %.loopexit195.i.body.i ], [ %587, %.split367.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %646 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.critedge126.i.i

.critedge126.i.i:                                 ; preds = %647, %644, %.split364.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %647 ], [ %586, %.split364.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body130.i.i

.body130.i.i:                                     ; preds = %.critedge126.i.i, %.loopexit190.i.body.i, %.split351.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.critedge126.i.i ], [ %581, %.split351.us.split.us.i ], [ %lpad.phi194.i.i, %.loopexit190.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body130.i.i, %.loopexit.i.body.i, %.split.us.i.i, %.split.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.body130.i.i ], [ %lpad.phi.i.i, %.loopexit.i.body.i ], [ %576, %.split.i.split.us.split.us.i ], [ %629, %.split.us.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %.body55

648:                                              ; preds = %.split475.us.split.us.i, %.split471.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %617, %.split475.us.split.us.i ], [ %616, %.split471.us.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

_ZNSt6vectorIiSaIiEED2Ev.exit48.i:                ; preds = %648, %.split467.us.split.us.i.body, %.split463.us.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %648 ], [ %615, %.split463.us.split.us.i ], [ %558, %.split467.us.split.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZdlPv(ptr noundef nonnull %547) #24
  br label %.body55

.loopexit190:                                     ; preds = %.loopexit.us564.i, %.loopexit.us.i, %.lr.ph500.split.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %649 unwind label %.loopexit.split-lp186.loopexit.split-lp

649:                                              ; preds = %.loopexit190
  %650 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %651 = load i32, ptr %272, align 8
  %652 = sext i32 %651 to i64
  %653 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 175, i64 noundef %652, i64 noundef 8)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %649
  %654 = getelementptr inbounds i8, ptr %263, i64 2344
  store ptr %653, ptr %654, align 8
  %655 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %650, ptr noundef %287, ptr noundef nonnull %272, ptr noundef nonnull %101, ptr noundef %340, ptr noundef nonnull %62)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %656 = load i32, ptr %272, align 8
  %.not.i = icmp eq i32 %655, %656
  br i1 %.not.i, label %662, label %657

657:                                              ; preds = %.noexc59
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %657
  %658 = load i32, ptr %272, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 179, ptr noundef nonnull @.str.82, i32 noundef %655, i32 noundef %658) #20
          to label %659 unwind label %660

659:                                              ; preds = %.noexc60
  unreachable

660:                                              ; preds = %.noexc60
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %.body61

662:                                              ; preds = %.noexc59
  %663 = load ptr, ptr %302, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %676, label %665

665:                                              ; preds = %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %666 = getelementptr inbounds i8, ptr %21, i64 32
  store i8 1, ptr %666, align 8
  %667 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %668 unwind label %674

668:                                              ; preds = %665
  %669 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.83, i64 noundef %667)
          to label %670 unwind label %674

670:                                              ; preds = %668
  %671 = load ptr, ptr %663, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 16
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull align 8 dereferenceable(33) %669)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %674

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %.pre = load i32, ptr %272, align 8
  br label %676

674:                                              ; preds = %670, %668, %665
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body61

676:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %662
  %677 = phi i32 [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ %655, %662 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %678 = sext i32 %677 to i64
  %679 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 526, i64 noundef %678, i64 noundef 16)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %676
  %681 = load ptr, ptr %302, align 8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %692, label %683

.loopexit170:                                     ; preds = %984
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit:                      ; preds = %889
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.split.us.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %770, %.noexc75, %.noexc76, %.noexc77, %.noexc78
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %692, %923, %925, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, %933, %951, %955, %964, %649, %.noexc58, %657, %676, %766, %.noexc.i.i.i.i, %.loopexit181, %.noexc84, %.noexc85, %859, %966, %._crit_edge.i105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body61

683:                                              ; preds = %680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  %684 = getelementptr inbounds i8, ptr %102, i64 32
  store i8 1, ptr %684, align 8
  %685 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull @.str.70)
          to label %686 unwind label %690

686:                                              ; preds = %683
  %687 = load ptr, ptr %681, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(33) %685)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65 unwind label %690

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65: ; preds = %686
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %692

690:                                              ; preds = %686, %683
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %.body61

692:                                              ; preds = %680, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65
  %693 = getelementptr inbounds i8, ptr %75, i64 344
  %694 = getelementptr inbounds i8, ptr %62, i64 7520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef nonnull %272, ptr nonnull %75, ptr nonnull %693, ptr nonnull %62, ptr nonnull %694, ptr noundef %679, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %103, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %104)
          to label %695 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

695:                                              ; preds = %692
  %696 = load i8, ptr %82, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %707, label %698

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, ptr %62, i64 2640
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %62, i64 2648
  %702 = load ptr, ptr %701, align 8
  %.not.i.i = icmp eq ptr %702, %700
  br i1 %.not.i.i, label %707, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %698, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %706, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %700, %698 ]
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %703) #19
  %704 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %705

705:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %704) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %705, %.lr.ph.i.i.i.i.i
  %706 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %706, %702
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %700, ptr %701, align 8
  br label %707

707:                                              ; preds = %695, %698, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %708 = load ptr, ptr %302, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %760, label %710

710:                                              ; preds = %707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  %711 = getelementptr inbounds i8, ptr %105, i64 32
  store i8 1, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %62, i64 1520
  %713 = getelementptr inbounds i8, ptr %62, i64 1528
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %712, align 8
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 104
  %720 = select i1 %256, ptr @.str.72, ptr @.str.73
  %721 = getelementptr inbounds i8, ptr %62, i64 1920
  %722 = getelementptr inbounds i8, ptr %62, i64 1928
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %721, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = sdiv exact i64 %727, 104
  %729 = getelementptr inbounds i8, ptr %62, i64 800
  %730 = getelementptr inbounds i8, ptr %62, i64 808
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %729, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = sdiv exact i64 %735, 104
  %737 = getelementptr inbounds i8, ptr %62, i64 2640
  %738 = getelementptr inbounds i8, ptr %62, i64 2648
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %737, align 8
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = sdiv exact i64 %743, 104
  %745 = getelementptr inbounds i8, ptr %62, i64 8
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %62, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = sdiv exact i64 %750, 104
  %752 = load i32, ptr %272, align 8
  %753 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.71, i64 noundef %719, ptr noundef nonnull %720, i64 noundef %728, i64 noundef %736, i64 noundef %744, i64 noundef %751, i32 noundef %752)
          to label %754 unwind label %758

754:                                              ; preds = %710
  %755 = load ptr, ptr %708, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(33) %753)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68 unwind label %758

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68: ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %760

758:                                              ; preds = %754, %710
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #19
  br label %.body61

760:                                              ; preds = %707, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68
  %761 = getelementptr inbounds i8, ptr %62, i64 800
  %762 = getelementptr inbounds i8, ptr %62, i64 1520
  %763 = load ptr, ptr %66, align 8
  %764 = load i8, ptr %83, align 1
  %765 = trunc i8 %764 to i1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19)
  br i1 %765, label %766, label %.noexc74

766:                                              ; preds = %760
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %68)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %766, %760
  %767 = load ptr, ptr %761, align 8
  %768 = getelementptr inbounds i8, ptr %62, i64 808
  %769 = load ptr, ptr %768, align 8
  %.not42.i = icmp eq ptr %767, %769
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc74
  %..i = select i1 %765, ptr %18, ptr null
  br label %770

770:                                              ; preds = %.noexc79, %.lr.ph.i
  %.sroa.038.043.i = phi ptr [ %767, %.lr.ph.i ], [ %787, %.noexc79 ]
  %771 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %770
  %772 = load i32, ptr %771, align 4
  %773 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  %774 = load i32, ptr %773, align 4
  %775 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %772 to i64
  %778 = getelementptr inbounds [3 x float], ptr %763, i64 %777
  %779 = sext i32 %774 to i64
  %780 = getelementptr inbounds [3 x float], ptr %763, i64 %779
  %781 = sext i32 %776 to i64
  %782 = getelementptr inbounds [3 x float], ptr %763, i64 %781
  %783 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %778, ptr noundef %780, ptr noundef %782, ptr noundef %..i, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.noexc77
  %784 = fpext float %783 to double
  %785 = fmul double %784, 0x404CA5DC1A63C1F8
  %786 = fptrunc double %785 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i, i32 noundef 0, float noundef %786)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  %787 = getelementptr inbounds i8, ptr %.sroa.038.043.i, i64 104
  %.not.i69 = icmp eq ptr %787, %769
  br i1 %.not.i69, label %._crit_edge.i, label %770

._crit_edge.i:                                    ; preds = %.noexc79, %.noexc74
  %788 = load ptr, ptr %762, align 8
  %789 = getelementptr inbounds i8, ptr %62, i64 1528
  %790 = load ptr, ptr %789, align 8
  %.not4144.i = icmp eq ptr %788, %790
  br i1 %.not4144.i, label %.loopexit181, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i
  %791 = getelementptr inbounds i8, ptr %19, i64 8
  %792 = getelementptr inbounds i8, ptr %19, i64 16
  %793 = getelementptr inbounds i8, ptr %19, i64 24
  %794 = getelementptr inbounds i8, ptr %19, i64 72
  %.1.i = select i1 %765, ptr %18, ptr null
  br label %795

795:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph47.i
  %.sroa.034.045.i = phi ptr [ %788, %.lr.ph47.i ], [ %846, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  %796 = getelementptr inbounds i8, ptr %.sroa.034.045.i, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %.sroa.034.045.i, align 8
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = ashr exact i64 %801, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %797, %798
  br i1 %.not.i.i.i.i.i.i, label %806, label %803

803:                                              ; preds = %795
  %804 = icmp ugt i64 %802, 2305843009213693951
  br i1 %804, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %803
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %803
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %801) #22
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %.pre.i70 = load ptr, ptr %796, align 8
  %.pre49.i = ptrtoint ptr %.pre.i70 to i64
  %.pre50.i = sub i64 %.pre49.i, %800
  br label %806

806:                                              ; preds = %.noexc81, %795
  %.pre-phi51.i = phi i64 [ %.pre50.i, %.noexc81 ], [ %801, %795 ]
  %807 = phi ptr [ %.pre.i70, %.noexc81 ], [ %797, %795 ]
  %808 = phi ptr [ %805, %.noexc81 ], [ null, %795 ]
  store ptr %808, ptr %19, align 8
  store ptr %808, ptr %791, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 %802
  store ptr %809, ptr %792, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %807, %798
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i, label %810

810:                                              ; preds = %806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %808, ptr align 4 %798, i64 %.pre-phi51.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i:            ; preds = %810, %806
  %811 = getelementptr inbounds i8, ptr %808, i64 %.pre-phi51.i
  store ptr %811, ptr %791, align 8
  %812 = getelementptr inbounds i8, ptr %.sroa.034.045.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %793, ptr noundef nonnull align 8 dereferenceable(48) %812, i64 48, i1 false)
  %813 = getelementptr inbounds i8, ptr %.sroa.034.045.i, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %794, ptr noundef nonnull align 8 dereferenceable(32) %813)
          to label %_ZN17InteractionOfTypeC2ERKS_.exit.i unwind label %814

814:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i71, label %.body61, label %817

817:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef nonnull %816) #24
  br label %.body61

_ZN17InteractionOfTypeC2ERKS_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i
  %818 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %819 unwind label %847

819:                                              ; preds = %_ZN17InteractionOfTypeC2ERKS_.exit.i
  %820 = load i32, ptr %818, align 4
  %821 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %822 unwind label %847

822:                                              ; preds = %819
  %823 = load i32, ptr %821, align 4
  %824 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %825 unwind label %847

825:                                              ; preds = %822
  %826 = load i32, ptr %824, align 4
  %827 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %828 unwind label %847

828:                                              ; preds = %825
  %829 = load i32, ptr %827, align 4
  %830 = sext i32 %820 to i64
  %831 = getelementptr inbounds [3 x float], ptr %763, i64 %830
  %832 = sext i32 %823 to i64
  %833 = getelementptr inbounds [3 x float], ptr %763, i64 %832
  %834 = sext i32 %826 to i64
  %835 = getelementptr inbounds [3 x float], ptr %763, i64 %834
  %836 = sext i32 %829 to i64
  %837 = getelementptr inbounds [3 x float], ptr %763, i64 %836
  %838 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %831, ptr noundef %833, ptr noundef %835, ptr noundef %837, ptr noundef %.1.i, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %839 unwind label %847

839:                                              ; preds = %828
  %840 = fpext float %838 to double
  %841 = fmul double %840, 0x404CA5DC1A63C1F8
  %842 = fptrunc double %841 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 0, float noundef %842)
          to label %843 unwind label %847

843:                                              ; preds = %839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %794) #19
  %844 = load ptr, ptr %19, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i32.i, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %844) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %845, %843
  %846 = getelementptr inbounds i8, ptr %.sroa.034.045.i, i64 104
  %.not41.i = icmp eq ptr %846, %790
  br i1 %.not41.i, label %.loopexit181, label %795

847:                                              ; preds = %839, %828, %825, %822, %819, %_ZN17InteractionOfTypeC2ERKS_.exit.i
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #19
  br label %.body61

.loopexit181:                                     ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19)
  %849 = load float, ptr %72, align 4
  %850 = load float, ptr %73, align 4
  %851 = load float, ptr %74, align 4
  %852 = load i8, ptr %81, align 1
  %853 = trunc i8 %852 to i1
  %854 = load i8, ptr %80, align 1
  %855 = trunc i8 %854 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 16
  %856 = getelementptr inbounds i8, ptr %8, i64 4
  store float %849, ptr %856, align 4
  %.val.i = load ptr, ptr %62, align 8
  %857 = getelementptr inbounds i8, ptr %62, i64 8
  %.val8.i = load ptr, ptr %857, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef nonnull %8, i32 noundef 2, i1 noundef zeroext %853, i1 noundef zeroext false, i1 noundef zeroext %855)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.loopexit181
  store float %850, ptr %856, align 4
  %.val9.i = load ptr, ptr %761, align 8
  %.val10.i = load ptr, ptr %768, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef nonnull %8, i32 noundef 2, i1 noundef zeroext %853, i1 noundef zeroext false, i1 noundef zeroext %855)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  store float %851, ptr %856, align 4
  %858 = getelementptr inbounds i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %858, align 8
  %.val11.i = load ptr, ptr %762, align 8
  %.val12.i = load ptr, ptr %789, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef nonnull %8, i32 noundef 3, i1 noundef zeroext %853, i1 noundef zeroext true, i1 noundef zeroext %855)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %860 = load i8, ptr %84, align 1
  %861 = trunc i8 %860 to i1
  %862 = load i32, ptr %272, align 8
  %863 = sext i32 %862 to i64
  %864 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 145, i64 noundef %863, i64 noundef 4)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %859
  %865 = load i32, ptr %272, align 8
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph.i88, label %.loopexit174

.lr.ph.i88:                                       ; preds = %.noexc90
  %867 = getelementptr inbounds i8, ptr %263, i64 2328
  br i1 %861, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i88, %.noexc91
  %.0167 = phi float [ %877, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.0 = phi float [ %878, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc91 ], [ 0, %.lr.ph.i88 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.02431.us.i = phi i32 [ %.125.us.i, %.noexc91 ], [ 1, %.lr.ph.i88 ]
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.t_atom, ptr %868, i64 %indvars.iv.i, i32 1
  %870 = load float, ptr %869, align 4
  %871 = fpext float %870 to double
  %872 = fadd double %.032.us.i, %871
  %873 = getelementptr inbounds %struct.t_atom, ptr %868, i64 %indvars.iv.i
  %874 = load float, ptr %873, align 4
  %875 = getelementptr inbounds i32, ptr %864, i64 %indvars.iv.i
  store i32 %.02431.us.i, ptr %875, align 4
  %876 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %872)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.lr.ph.split.us.i
  %877 = fadd float %.0167, %874
  %878 = fadd float %.0, %870
  %879 = zext i1 %876 to i32
  %.125.us.i = add nuw nsw i32 %.02431.us.i, %879
  %.1.us.i = select i1 %876, double 0.000000e+00, double %872
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %880 = load i32, ptr %272, align 8
  %881 = sext i32 %880 to i64
  %882 = icmp slt i64 %indvars.iv.next.i, %881
  br i1 %882, label %.lr.ph.split.us.i, label %.loopexit174, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i88, %.noexc92
  %.1168 = phi float [ %899, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.1 = phi float [ %900, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc92 ], [ 0, %.lr.ph.i88 ]
  %.032.i = phi double [ %.1.i89, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.02431.i = phi i32 [ %.125.i, %.noexc92 ], [ 1, %.lr.ph.i88 ]
  %883 = load ptr, ptr %273, align 8
  %.not.not.i = icmp eq ptr %883, null
  br i1 %.not.not.i, label %889, label %884

884:                                              ; preds = %.lr.ph.split.i
  %885 = getelementptr inbounds %struct.t_pdbinfo, ptr %883, i64 %indvars.iv35.i, i32 5
  %886 = load float, ptr %885, align 4
  %887 = load ptr, ptr %867, align 8
  %888 = getelementptr inbounds %struct.t_atom, ptr %887, i64 %indvars.iv35.i, i32 1
  store float %886, ptr %888, align 4
  br label %889

889:                                              ; preds = %884, %.lr.ph.split.i
  %890 = load ptr, ptr %867, align 8
  %891 = getelementptr inbounds %struct.t_atom, ptr %890, i64 %indvars.iv35.i, i32 1
  %892 = load float, ptr %891, align 4
  %893 = fpext float %892 to double
  %894 = fadd double %.032.i, %893
  %895 = getelementptr inbounds %struct.t_atom, ptr %890, i64 %indvars.iv35.i
  %896 = load float, ptr %895, align 4
  %897 = getelementptr inbounds i32, ptr %864, i64 %indvars.iv35.i
  store i32 %.02431.i, ptr %897, align 4
  %898 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %894)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %889
  %899 = fadd float %.1168, %896
  %900 = fadd float %.1, %892
  %901 = zext i1 %898 to i32
  %.125.i = add nuw nsw i32 %.02431.i, %901
  %.1.i89 = select i1 %898, double 0.000000e+00, double %894
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %902 = load i32, ptr %272, align 8
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next36.i, %903
  br i1 %904, label %.lr.ph.split.i, label %.loopexit174, !llvm.loop !17

.loopexit174:                                     ; preds = %.noexc91, %.noexc92, %.noexc90
  %.2169 = phi float [ 0.000000e+00, %.noexc90 ], [ %899, %.noexc92 ], [ %877, %.noexc91 ]
  %.2 = phi float [ 0.000000e+00, %.noexc90 ], [ %900, %.noexc92 ], [ %878, %.noexc91 ]
  %905 = load ptr, ptr %302, align 8
  %906 = icmp eq ptr %905, null
  br i1 %906, label %918, label %907

907:                                              ; preds = %.loopexit174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  %908 = getelementptr inbounds i8, ptr %106, i64 32
  store i8 1, ptr %908, align 8
  %909 = fpext float %.2 to double
  %910 = fpext float %.2169 to double
  %911 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.74, double noundef %909, double noundef %910)
          to label %912 unwind label %916

912:                                              ; preds = %907
  %913 = load ptr, ptr %905, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  invoke void %915(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef nonnull align 8 dereferenceable(33) %911)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %916

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %918

916:                                              ; preds = %912, %907
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body61

918:                                              ; preds = %.loopexit174, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94
  br i1 %256, label %919, label %922

919:                                              ; preds = %918
  %920 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 3, ptr %920, align 8
  %921 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 1, ptr %921, align 4
  br label %922

922:                                              ; preds = %919, %918
  br i1 %225, label %923, label %963

923:                                              ; preds = %922
  %924 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %71)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %923
  store ptr %924, ptr %108, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %926 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %925
  %927 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull @.str.75)
          to label %928 unwind label %957

928:                                              ; preds = %926
  %929 = getelementptr inbounds i8, ptr %107, i64 32
  %930 = load ptr, ptr %929, align 8
  %.not.i.i.i95 = icmp eq ptr %930, null
  br i1 %.not.i.i.i95, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, label %931

931:                                              ; preds = %928
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %929, ptr noundef nonnull %930) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96

_ZNSt10filesystem7__cxx114pathD2Ev.exit96:        ; preds = %928, %931
  store ptr null, ptr %929, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #19
  %932 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %71)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

933:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96
  store ptr %932, ptr %110, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef zeroext 2)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

934:                                              ; preds = %933
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %927, ptr noundef nonnull align 8 dereferenceable(40) %109, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %93, float noundef 1.000000e+00)
          to label %935 unwind label %959

935:                                              ; preds = %934
  %936 = getelementptr inbounds i8, ptr %109, i64 32
  %937 = load ptr, ptr %936, align 8
  %.not.i.i.i97 = icmp eq ptr %937, null
  br i1 %.not.i.i.i97, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit98, label %938

938:                                              ; preds = %935
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %936, ptr noundef nonnull %937) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit98

_ZNSt10filesystem7__cxx114pathD2Ev.exit98:        ; preds = %935, %938
  store ptr null, ptr %936, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %939 = getelementptr inbounds i8, ptr %111, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %939)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %940

940:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit98
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #23
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit98
  %943 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  store ptr %67, ptr %112, align 8
  %944 = getelementptr inbounds i8, ptr %112, i64 8
  %945 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %945, ptr %944, align 8
  store ptr %62, ptr %113, align 8
  %946 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %694, ptr %946, align 8
  %947 = load i32, ptr %137, align 4
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesPii(ptr noundef %927, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %943, ptr noundef nonnull %272, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %113, ptr noundef %679, ptr noundef nonnull %101, ptr noundef %864, i32 noundef %947)
          to label %948 unwind label %961

948:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %949 = load ptr, ptr %939, align 8
  %.not.i.i.i99 = icmp eq ptr %949, null
  br i1 %.not.i.i.i99, label %951, label %950

950:                                              ; preds = %948
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %939, ptr noundef nonnull %949) #19
  br label %951

951:                                              ; preds = %948, %950
  store ptr null, ptr %939, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %953 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %63, ptr %114, align 8
  %954 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %953, ptr %954, align 8
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %927, ptr noundef %952, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.86") align 8 %114)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %951
  %956 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %927)
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

957:                                              ; preds = %926
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #19
  br label %.body61

959:                                              ; preds = %934
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #19
  br label %.body61

961:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #19
  br label %.body61

963:                                              ; preds = %955, %922
  br i1 %223, label %964, label %1030

964:                                              ; preds = %963
  %965 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %71)
          to label %966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

966:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %965, ptr %4, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %966
  %967 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.75)
          to label %968 unwind label %995

968:                                              ; preds = %.noexc110
  %969 = getelementptr inbounds i8, ptr %5, i64 32
  %970 = load ptr, ptr %969, align 8
  %.not.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %971

971:                                              ; preds = %968
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %969, ptr noundef nonnull %970) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %971, %968
  store ptr null, ptr %969, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %967)
  %973 = getelementptr inbounds i8, ptr %263, i64 2368
  %974 = load ptr, ptr %973, align 8
  %975 = load ptr, ptr %974, align 8
  %976 = load ptr, ptr %975, align 8
  %977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.89, ptr noundef %976) #19
  %fputc36.i = call i32 @fputc(i32 10, ptr %967)
  %978 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %967)
  %979 = load i32, ptr %272, align 8
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph.i106, label %._crit_edge.i105

.lr.ph.i106:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %981 = getelementptr inbounds i8, ptr %263, i64 2328
  %982 = getelementptr inbounds i8, ptr %6, i64 32
  %983 = getelementptr inbounds i8, ptr %263, i64 2336
  br label %984

984:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %985 = load ptr, ptr %981, align 8
  %986 = getelementptr inbounds %struct.t_atom, ptr %985, i64 %indvars.iv.i107, i32 4
  %987 = load i16, ptr %986, align 4
  %988 = zext i16 %987 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %988)
          to label %.noexc111 unwind label %.loopexit170

.noexc111:                                        ; preds = %984
  %989 = load i8, ptr %982, align 8
  %990 = trunc i8 %989 to i1
  br i1 %990, label %1001, label %991

991:                                              ; preds = %.noexc111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %992 unwind label %997

992:                                              ; preds = %991
  %993 = trunc nuw nsw i64 %indvars.iv.i107 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 342, ptr noundef nonnull @.str.91, i32 noundef %988, i32 noundef %993) #20
          to label %994 unwind label %999

994:                                              ; preds = %992
  unreachable

995:                                              ; preds = %.noexc110
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %.body61

997:                                              ; preds = %991
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1020

999:                                              ; preds = %992
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %1020

1001:                                             ; preds = %.noexc111
  %1002 = load ptr, ptr %983, align 8
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %indvars.iv.i107
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %1007 = load ptr, ptr %981, align 8
  %1008 = getelementptr inbounds %struct.t_atom, ptr %1007, i64 %indvars.iv.i107, i32 1
  %1009 = load float, ptr %1008, align 4
  %1010 = fpext float %1009 to double
  %1011 = getelementptr inbounds i32, ptr %864, i64 %indvars.iv.i107
  %1012 = load i32, ptr %1011, align 4
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef nonnull @.str.92, ptr noundef %1005, ptr noundef %1006, double noundef %1010, i32 noundef %1012) #19
  %1014 = load i8, ptr %982, align 8
  %1015 = trunc i8 %1014 to i1
  br i1 %1015, label %1016, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

1016:                                             ; preds = %1001
  store i8 0, ptr %982, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %1016, %1001
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %1017 = load i32, ptr %272, align 8
  %1018 = sext i32 %1017 to i64
  %1019 = icmp slt i64 %indvars.iv.next.i109, %1018
  br i1 %1019, label %984, label %._crit_edge.i105, !llvm.loop !18

1020:                                             ; preds = %999, %997
  %.pn.i108 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  %1021 = load i8, ptr %982, align 8
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1023, label %.body61

1023:                                             ; preds = %1020
  store i8 0, ptr %982, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body61

._crit_edge.i105:                                 ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1024 = getelementptr inbounds i8, ptr %263, i64 2336
  %1025 = load ptr, ptr %1024, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %967, ptr nonnull %62, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1025)
  %1026 = load ptr, ptr %1024, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %967, ptr nonnull %62, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1026)
  %1027 = load ptr, ptr %1024, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %967, ptr nonnull %62, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1027)
  %1028 = load ptr, ptr %1024, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %967, ptr nonnull %62, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1028)
  %1029 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %967)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1030

1030:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %963
  %1031 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %1031, null
  br i1 %.not42, label %.loopexit, label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %272, align 8
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %.lr.ph.i116, label %.loopexit

.lr.ph.i116:                                      ; preds = %1032
  %1035 = getelementptr inbounds i8, ptr %263, i64 2336
  br label %1036

1036:                                             ; preds = %1036, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %1036 ]
  %1037 = load ptr, ptr %1035, align 8
  %1038 = getelementptr inbounds ptr, ptr %1037, i64 %indvars.iv.i117
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i32, ptr %340, i64 %indvars.iv.i117
  %1042 = load i32, ptr %1041, align 4
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1031, ptr noundef nonnull @.str.99, ptr noundef %1040, i32 noundef %1042) #19
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %1044 = load i32, ptr %272, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %indvars.iv.next.i118, %1045
  br i1 %1046, label %1036, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1036, %1030, %1032
  %1047 = load ptr, ptr %92, align 8
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  %1050 = getelementptr inbounds i8, ptr %115, i64 32
  store i8 1, ptr %1050, align 8
  %1051 = load ptr, ptr %70, align 8
  %1052 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1051)
          to label %1053 unwind label %1059

1053:                                             ; preds = %1049
  %1054 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull @.str.77, ptr noundef %1052)
          to label %1055 unwind label %1059

1055:                                             ; preds = %1053
  %1056 = load ptr, ptr %1047, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 16
  %1058 = load ptr, ptr %1057, align 8
  invoke void %1058(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(33) %1054)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120 unwind label %1059

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120: ; preds = %1055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  br label %1061

1059:                                             ; preds = %1055, %1053, %1049
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #19
  br label %.body61

1061:                                             ; preds = %.loopexit, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  %1062 = getelementptr inbounds i8, ptr %93, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not.i.i.i121 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122, label %1064

1064:                                             ; preds = %1061
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1062, ptr noundef nonnull %1063) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNSt10filesystem7__cxx114pathD2Ev.exit122:       ; preds = %1061, %1064
  store ptr null, ptr %1062, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1067

.body61:                                          ; preds = %.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %995, %1020, %1023, %814, %817, %847, %674, %660, %1059, %961, %959, %957, %916, %758, %690
  %.pn43 = phi { ptr, i32 } [ %1060, %1059 ], [ %962, %961 ], [ %960, %959 ], [ %958, %957 ], [ %917, %916 ], [ %759, %758 ], [ %691, %690 ], [ %661, %660 ], [ %675, %674 ], [ %848, %847 ], [ %815, %817 ], [ %815, %814 ], [ %996, %995 ], [ %.pn.i108, %1020 ], [ %.pn.i108, %1023 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %.body55

.body55:                                          ; preds = %.loopexit185, %.loopexit.split-lp186.loopexit.split-lp, %.loopexit.split-lp186.loopexit, %.body.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i, %.body61, %335, %.body, %300, %284
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %300 ], [ %.pn43, %.body61 ], [ %336, %335 ], [ %.pn, %.body ], [ %285, %284 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit191, %.loopexit.split-lp186.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp186.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #19
  br label %1065

1065:                                             ; preds = %.body55, %282
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body55 ], [ %283, %282 ]
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %1066

1066:                                             ; preds = %1065, %280
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %1065 ], [ %281, %280 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1069

1067:                                             ; preds = %219, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %75) #19
  %1068 = getelementptr inbounds i8, ptr %71, i64 168
  br label %1071

1069:                                             ; preds = %1066, %238, %220
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %1066 ], [ %221, %220 ], [ %239, %238 ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %75) #19
  %1070 = getelementptr inbounds i8, ptr %71, i64 168
  br label %1103

1071:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1067
  %1072 = phi ptr [ %1068, %1067 ], [ %1073, %_ZN8t_filenmD2Ev.exit ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -56
  %1074 = getelementptr inbounds i8, ptr %1072, i64 -24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1072, i64 -16
  %1077 = load ptr, ptr %1076, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1075, %1077
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %1071, %.lr.ph.i.i.i.i.i123
  %.05.i.i.i.i.i124 = phi ptr [ %1078, %.lr.ph.i.i.i.i.i123 ], [ %1075, %1071 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i124) #19
  %1078 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124, i64 32
  %.not.i.i.i.i.i125 = icmp eq ptr %1078, %1077
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %.pr.i.i = load ptr, ptr %1074, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1071
  %1079 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1075, %1071 ]
  %.not.i.i.i.i126 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i126, label %_ZN8t_filenmD2Ev.exit, label %1080

1080:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1079) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1080
  %1081 = icmp eq ptr %1073, %71
  br i1 %1081, label %1082, label %1071

1082:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %1083 = getelementptr inbounds i8, ptr %62, i64 7520
  br label %1084

1084:                                             ; preds = %_ZN18InteractionsOfTypeD2Ev.exit.i, %1082
  %1085 = phi ptr [ %1083, %1082 ], [ %1086, %_ZN18InteractionsOfTypeD2Ev.exit.i ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -80
  %1087 = getelementptr inbounds i8, ptr %1085, i64 -24
  %1088 = load ptr, ptr %1087, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1089

1089:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef nonnull %1088) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1089, %1084
  %1090 = getelementptr inbounds i8, ptr %1085, i64 -48
  %1091 = load ptr, ptr %1090, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %1092

1092:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1091) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %1092, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1093 = load ptr, ptr %1086, align 8
  %1094 = getelementptr inbounds i8, ptr %1085, i64 -72
  %1095 = load ptr, ptr %1094, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1093, %1095
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1099, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %1093, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %1096 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1096) #19
  %1097 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %1098

1098:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1097) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %1098, %.lr.ph.i.i.i.i.i.i
  %1099 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i129 = icmp eq ptr %1099, %1095
  br i1 %.not.i.i.i.i.i.i129, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1086, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %1100 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1093, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.not.i.i.i2.i.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i2.i.i, label %_ZN18InteractionsOfTypeD2Ev.exit.i, label %1101

1101:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1100) #24
  br label %_ZN18InteractionsOfTypeD2Ev.exit.i

_ZN18InteractionsOfTypeD2Ev.exit.i:               ; preds = %1101, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1102 = icmp eq ptr %1086, %62
  br i1 %1102, label %_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit, label %1084

_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit:  ; preds = %_ZN18InteractionsOfTypeD2Ev.exit.i
  ret i32 0

1103:                                             ; preds = %1103, %1069
  %1104 = phi ptr [ %1070, %1069 ], [ %1105, %1103 ]
  %1105 = getelementptr inbounds i8, ptr %1104, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1105) #19
  %1106 = icmp eq ptr %1105, %71
  br i1 %1106, label %1107, label %1103

1107:                                             ; preds = %1103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  call void @_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(7520) %62) #19
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN3gmx13LoggerBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3gmx13LoggerBuilder15addTargetStreamENS_8MDLogger8LogLevelEPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile14standardOutputEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3gmx14TextOutputFile13standardErrorEv() local_unnamed_addr #3

declare void @_ZN3gmx13LoggerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::LoggerOwner") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z10rd_nm2typeRKNSt10filesystem7__cxx114pathEPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !21
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #3

declare void @_Z12dump_nm2typeP8_IO_FILEiP9t_nm2type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40), float noundef) local_unnamed_addr #3

declare void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesPii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.74") align 8, ptr noundef byval(%"class.gmx::ArrayRef.80") align 8, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.86") align 8) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 344, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 152
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(7520) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7520
  br label %3

3:                                                ; preds = %_ZN18InteractionsOfTypeD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN18InteractionsOfTypeD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN18InteractionsOfTypeD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN18InteractionsOfTypeD2Ev.exit

_ZN18InteractionsOfTypeD2Ev.exit:                 ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %20
  %21 = icmp eq ptr %5, %0
  br i1 %21, label %22, label %3

22:                                               ; preds = %_ZN18InteractionsOfTypeD2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
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

declare noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, float noundef) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.0.val, ptr readnone %.8.val, ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"struct.std::array.92", align 4
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %.not12 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not12, label %._crit_edge16, label %.lr.ph15

.lr.ph15:                                         ; preds = %5
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds i8, ptr %9, i64 24
  %18 = getelementptr inbounds i8, ptr %9, i64 72
  %19 = zext i32 %1 to i64
  br label %20

20:                                               ; preds = %.lr.ph15, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.06.013 = phi ptr [ %.0.val, %.lr.ph15 ], [ %69, %_ZN17InteractionOfTypeD2Ev.exit ]
  br i1 %4, label %22, label %.preheader

.preheader:                                       ; preds = %20
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  store float -4.092030e+05, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %19
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

22:                                               ; preds = %20
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06.013)
  %24 = load float, ptr %23, align 4
  br i1 %2, label %25, label %31

25:                                               ; preds = %22
  %26 = fpext float %24 to double
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.84, double noundef %26) #19
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #19
  %29 = load double, ptr %6, align 8
  %30 = fptrunc double %29 to float
  br label %31

31:                                               ; preds = %22, %25
  %storemerge = phi float [ %30, %25 ], [ %24, %22 ]
  store float %storemerge, ptr %0, align 4
  br i1 %3, label %32, label %.loopexit

32:                                               ; preds = %31
  %33 = load float, ptr %13, align 4
  %34 = fmul float %storemerge, %33
  %35 = fadd float %34, 3.600000e+03
  %36 = fptosi float %35 to i32
  %37 = srem i32 %36, 360
  %38 = icmp sgt i32 %37, 180
  %39 = add nuw nsw i32 %37, -360
  %spec.select = select i1 %38, i32 %39, i32 %37
  %40 = add nsw i32 %spec.select, 180
  %41 = sitofp i32 %40 to float
  store float %41, ptr %0, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %31, %32
  br i1 %12, label %.lr.ph11, label %._crit_edge

.lr.ph11:                                         ; preds = %.loopexit, %.lr.ph11
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph11 ], [ 0, %.loopexit ]
  %42 = getelementptr inbounds float, ptr %0, i64 %indvars.iv18
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 %indvars.iv18
  store float %43, ptr %44, align 4
  %45 = add nuw nsw i64 %indvars.iv18, %19
  %46 = getelementptr inbounds [12 x float], ptr %8, i64 0, i64 %45
  store float %43, ptr %46, align 4
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %19
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph11, %.preheader, %.loopexit
  %47 = load ptr, ptr %.sroa.06.013, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc42
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr %47, ptr %53, ptr nonnull %8, ptr nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %72

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = load ptr, ptr %.sroa.06.013, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 16
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %.sroa.06.013, align 8
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %48, align 8
  %62 = load ptr, ptr %16, align 8
  store ptr %62, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %63

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %57, %63
  %64 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 72
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %69 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 104
  %.not = icmp eq ptr %69, %.8.val
  br i1 %.not, label %._crit_edge16, label %20

70:                                               ; preds = %.noexc, %._crit_edge
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

.body:                                            ; preds = %70, %55, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  resume { ptr, i32 } %.pn

._crit_edge16:                                    ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6is_intd(double noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr nocapture noundef %0, ptr nocapture readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #14 {
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds %struct.InteractionsOfType, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #19
  %14 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %6, i32 3
  %15 = load i32, ptr %14, align 4
  %.fr47 = freeze i32 %15
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %16, %17
  br i1 %.not43, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %12
  %18 = icmp sgt i32 %.fr47, 0
  br i1 %18, label %.lr.ph46.split.us.preheader, label %.lr.ph46.split

.lr.ph46.split.us.preheader:                      ; preds = %.lr.ph46
  %wide.trip.count = zext nneg i32 %.fr47 to i64
  br label %.lr.ph46.split.us

.lr.ph46.split.us:                                ; preds = %.lr.ph46.split.us.preheader, %._crit_edge.us
  %.sroa.032.044.us = phi ptr [ %37, %._crit_edge.us ], [ %16, %.lr.ph46.split.us.preheader ]
  %19 = load ptr, ptr %.sroa.032.044.us, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.032.044.us, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.032.044.us, i64 24
  %.not3839.us = icmp eq ptr %19, %21
  br i1 %.not3839.us, label %.preheader.us.preheader, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph46.split.us, %.lr.ph.us
  %.sroa.0.040.us = phi ptr [ %29, %.lr.ph.us ], [ %19, %.lr.ph46.split.us ]
  %23 = load i32, ptr %.sroa.0.040.us, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %27) #19
  %29 = getelementptr inbounds i8, ptr %.sroa.0.040.us, i64 4
  %.not38.us = icmp eq ptr %29, %21
  br i1 %.not38.us, label %.preheader.us.preheader, label %.lr.ph.us

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph46.split.us
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader.us.preheader ]
  %30 = getelementptr inbounds float, ptr %22, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, -4.092030e+05
  br i1 %32, label %33, label %36

33:                                               ; preds = %.preheader.us
  %34 = fpext float %31 to double
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.98, double noundef %34) #19
  br label %36

36:                                               ; preds = %33, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !27

._crit_edge.us:                                   ; preds = %36
  %fputc23.us = tail call i32 @fputc(i32 10, ptr %0)
  %37 = getelementptr inbounds i8, ptr %.sroa.032.044.us, i64 104
  %.not.us = icmp eq ptr %37, %17
  br i1 %.not.us, label %.loopexit, label %.lr.ph46.split.us

.lr.ph46.split:                                   ; preds = %.lr.ph46, %.preheader
  %.sroa.032.044 = phi ptr [ %41, %.preheader ], [ %16, %.lr.ph46 ]
  %38 = load ptr, ptr %.sroa.032.044, align 8
  %39 = getelementptr inbounds i8, ptr %.sroa.032.044, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not3839 = icmp eq ptr %38, %40
  br i1 %.not3839, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph46.split
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %41 = getelementptr inbounds i8, ptr %.sroa.032.044, i64 104
  %.not = icmp eq ptr %41, %17
  br i1 %.not, label %.loopexit, label %.lr.ph46.split

.lr.ph:                                           ; preds = %.lr.ph46.split, %.lr.ph
  %.sroa.0.040 = phi ptr [ %48, %.lr.ph ], [ %38, %.lr.ph46.split ]
  %42 = load i32, ptr %.sroa.0.040, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.97, ptr noundef %46) #19
  %48 = getelementptr inbounds i8, ptr %.sroa.0.040, i64 4
  %.not38 = icmp eq ptr %48, %40
  br i1 %.not38, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %12, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!23 = distinct !{!23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
