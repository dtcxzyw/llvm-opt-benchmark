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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.i, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 28
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %119, i8 0, i64 48, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %120 = icmp eq i64 %.add.i, 7520
  br i1 %120, label %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit, label %116

_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit:  ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %63) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z9gmx_x2topiPPc.bts, i64 16, i1 false)
  store i32 9, ptr %71, align 16
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr @.str.23, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.24, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 23, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr @.str.25, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 72
  store ptr @.str.26, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 12, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 28, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store ptr @.str.27, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store ptr @.str.26, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 136
  store i64 12, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store float 4.000000e+05, ptr %72, align 4
  store float 4.000000e+02, ptr %73, align 4
  store float 5.000000e+00, ptr %74, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %75) #19
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #19
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %136, i8 0, i64 73, i1 false)
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 145
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %75, i64 152
  br label %141

141:                                              ; preds = %141, %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit
  %.idx.i.i = phi i64 [ 0, %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit ], [ %.add.i.i, %141 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %140, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
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
  %144 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 4, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %87, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr @.str.31, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr @.str.32, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i8 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %88, i64 44
  store i32 5, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %85, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr @.str.33, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store ptr @.str.34, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i8 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %88, i64 76
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store ptr %79, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store ptr @.str.35, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr @.str.36, ptr %158, align 16
  %159 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 5, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store ptr %77, ptr %161, align 16
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store ptr @.str.37, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store ptr @.str.38, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 140
  store i32 5, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store ptr %78, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store ptr @.str.39, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store ptr @.str.40, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %88, i64 168
  store i8 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %88, i64 172
  store i32 5, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %88, i64 176
  store ptr %76, ptr %171, align 16
  %172 = getelementptr inbounds nuw i8, ptr %88, i64 184
  store ptr @.str.41, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %88, i64 192
  store ptr @.str.42, ptr %173, align 16
  %174 = getelementptr inbounds nuw i8, ptr %88, i64 200
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 204
  store i32 5, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %88, i64 208
  store ptr %82, ptr %176, align 16
  %177 = getelementptr inbounds nuw i8, ptr %88, i64 216
  store ptr @.str.43, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %88, i64 224
  store ptr @.str.44, ptr %178, align 16
  %179 = getelementptr inbounds nuw i8, ptr %88, i64 232
  store i8 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %88, i64 236
  store i32 4, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %88, i64 240
  store ptr %86, ptr %181, align 16
  %182 = getelementptr inbounds nuw i8, ptr %88, i64 248
  store ptr @.str.45, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %88, i64 256
  store ptr @.str.46, ptr %183, align 16
  %184 = getelementptr inbounds nuw i8, ptr %88, i64 264
  store i8 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %88, i64 268
  store i32 5, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %88, i64 272
  store ptr %83, ptr %186, align 16
  %187 = getelementptr inbounds nuw i8, ptr %88, i64 280
  store ptr @.str.47, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %88, i64 288
  store ptr @.str.48, ptr %188, align 16
  %189 = getelementptr inbounds nuw i8, ptr %88, i64 296
  store i8 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %88, i64 300
  store i32 5, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %88, i64 304
  store ptr %84, ptr %191, align 16
  %192 = getelementptr inbounds nuw i8, ptr %88, i64 312
  store ptr @.str.49, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %88, i64 320
  store ptr @.str.50, ptr %193, align 16
  %194 = getelementptr inbounds nuw i8, ptr %88, i64 328
  store i8 0, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %88, i64 332
  store i32 5, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %88, i64 336
  store ptr %80, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %88, i64 344
  store ptr @.str.51, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %88, i64 352
  store ptr @.str.52, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %88, i64 360
  store i8 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %88, i64 364
  store i32 5, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %88, i64 368
  store ptr %81, ptr %201, align 16
  %202 = getelementptr inbounds nuw i8, ptr %88, i64 376
  store ptr @.str.53, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %88, i64 384
  store ptr @.str.54, ptr %203, align 16
  %204 = getelementptr inbounds nuw i8, ptr %88, i64 392
  store i8 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %88, i64 396
  store i32 2, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %88, i64 400
  store ptr %72, ptr %206, align 16
  %207 = getelementptr inbounds nuw i8, ptr %88, i64 408
  store ptr @.str.55, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %88, i64 416
  store ptr @.str.56, ptr %208, align 16
  %209 = getelementptr inbounds nuw i8, ptr %88, i64 424
  store i8 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %88, i64 428
  store i32 2, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %88, i64 432
  store ptr %73, ptr %211, align 16
  %212 = getelementptr inbounds nuw i8, ptr %88, i64 440
  store ptr @.str.57, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %88, i64 448
  store ptr @.str.58, ptr %213, align 16
  %214 = getelementptr inbounds nuw i8, ptr %88, i64 456
  store i8 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %88, i64 460
  store i32 2, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %88, i64 464
  store ptr %74, ptr %216, align 16
  %217 = getelementptr inbounds nuw i8, ptr %88, i64 472
  store ptr @.str.59, ptr %217, align 8
  %218 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %59, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %71, i32 noundef 15, ptr noundef nonnull %88, i32 noundef 19, ptr noundef nonnull %60, i32 noundef 4, ptr noundef nonnull %61, ptr noundef nonnull %70)
          to label %219 unwind label %220

219:                                              ; preds = %_ZN17PreprocessResidueC2Ev.exit
  br i1 %218, label %222, label %1062

220:                                              ; preds = %240, %235, %224, %222, %_ZN17PreprocessResidueC2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %1064

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
  %232 = getelementptr inbounds nuw i8, ptr %75, i64 136
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
  br label %1064

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
  %249 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %262 = getelementptr inbounds nuw i8, ptr %63, i64 32
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
  %269 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %271

271:                                              ; preds = %268
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull %270) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %268, %271
  store ptr null, ptr %269, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #19
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 2320
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 2376
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %286

276:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %277 = load i32, ptr %272, align 8
  %278 = sext i32 %277 to i64
  %279 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, i32 noundef 497, i64 noundef range(i64 -2147483648, 2147483648) %278, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp186.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %276
  store ptr %279, ptr %273, align 8
  br label %286

280:                                              ; preds = %247, %246, %244, %243, %241
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1061

282:                                              ; preds = %248
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %1060

.loopexit185:                                     ; preds = %378, %542
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.loopexit.split-lp186.loopexit:                   ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us281.us.i
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
  %302 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  %306 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i8 1, ptr %306, align 8
  %307 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19, !noalias !5
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #19, !noalias !8
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #19, !noalias !8
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
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(40) %314)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %319

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  br label %321

319:                                              ; preds = %315, %312
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %.body

.body:                                            ; preds = %310, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #19
  %329 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %329, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.67)
          to label %331 unwind label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %326, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(40) %330)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51 unwind label %335

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51: ; preds = %331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #19
  br label %337

335:                                              ; preds = %331, %328
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #19
  br label %.body55

337:                                              ; preds = %325, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit51
  %338 = load i32, ptr %272, align 8
  %339 = sext i32 %338 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.60, i32 noundef 519, i64 noundef range(i64 -2147483648, 2147483648) %339, i64 noundef 4)
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
  br i1 %347, label %.lr.ph291.i, label %.loopexit190

.lr.ph291.i:                                      ; preds = %.noexc
  %348 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %263, i64 2336
  %351 = icmp sgt i32 %341, 0
  %wide.trip.count308.i.i = zext nneg i32 %341 to i64
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %55, i64 72
  br i1 %351, label %.lr.ph291.split.us.i, label %.lr.ph291.split.i

.lr.ph291.split.us.i:                             ; preds = %.lr.ph291.i, %.loopexit.us.i
  %354 = phi i32 [ %357, %.loopexit.us.i ], [ %346, %.lr.ph291.i ]
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %.loopexit.us.i ], [ 0, %.lr.ph291.i ]
  %indvars.iv407.i = phi i64 [ %indvars.iv.next408.i, %.loopexit.us.i ], [ 1, %.lr.ph291.i ]
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next413.i, %355
  br i1 %356, label %.lr.ph.us.i, label %.loopexit.us.i

.loopexit.us.loopexit.i:                          ; preds = %568
  %.pre417.i = sext i32 %569 to i64
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph291.split.us.i
  %.pre-phi.i = phi i64 [ %.pre417.i, %.loopexit.us.loopexit.i ], [ %355, %.lr.ph291.split.us.i ]
  %357 = phi i32 [ %569, %.loopexit.us.loopexit.i ], [ %354, %.lr.ph291.split.us.i ]
  %358 = icmp slt i64 %indvars.iv.next413.i, %.pre-phi.i
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  br i1 %358, label %.lr.ph291.split.us.i, label %.loopexit190, !llvm.loop !11

.lr.ph.us.i:                                      ; preds = %.lr.ph291.split.us.i
  %359 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv412.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %362 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv412.i
  %363 = trunc nuw nsw i64 %indvars.iv412.i to i32
  br label %364

364:                                              ; preds = %568, %.lr.ph.us.i
  %indvars.iv409.i = phi i64 [ %indvars.iv.next410.i, %568 ], [ %indvars.iv407.i, %.lr.ph.us.i ]
  %365 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv409.i
  br i1 %344, label %378, label %366

366:                                              ; preds = %364
  %367 = load float, ptr %359, align 4
  %368 = load float, ptr %365, align 4
  %369 = fsub float %367, %368
  %370 = load float, ptr %360, align 4
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %372 = load float, ptr %371, align 4
  %373 = fsub float %370, %372
  %374 = load float, ptr %361, align 4
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %376 = load float, ptr %375, align 4
  %377 = fsub float %374, %376
  store float %369, ptr %53, align 4
  store float %373, ptr %348, align 4
  store float %377, ptr %349, align 4
  br label %.preheader.lr.ph.i.us.us.i

378:                                              ; preds = %364
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %52, ptr noundef %359, ptr noundef nonnull %365, ptr noundef nonnull %53)
          to label %.noexc52 unwind label %.loopexit185

.noexc52:                                         ; preds = %378
  %.pre.i = load float, ptr %53, align 4
  %.pre415.i = load float, ptr %348, align 4
  %.pre416.i = load float, ptr %349, align 4
  br label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.noexc52, %366
  %379 = phi float [ %.pre416.i, %.noexc52 ], [ %377, %366 ]
  %380 = phi float [ %.pre415.i, %.noexc52 ], [ %373, %366 ]
  %381 = phi float [ %.pre.i, %.noexc52 ], [ %369, %366 ]
  %382 = fmul float %380, %380
  %383 = call float @llvm.fmuladd.f32(float %381, float %381, float %382)
  %384 = call noundef float @llvm.fmuladd.f32(float %379, float %379, float %383)
  %385 = load ptr, ptr %350, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv412.i
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv409.i
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %384)
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
  %392 = icmp eq ptr %388, null
  %393 = icmp eq ptr %391, null
  %394 = fpext float %sqrt.us.us.i to double
  br i1 %392, label %.preheader.us.i.us.us.i, label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %.preheader.lr.ph.i.us.us.i, %._crit_edge.i.us.us.i
  %indvars.iv302.i.us.us.i = phi i64 [ %indvars.iv.next303.i.us.us.i, %._crit_edge.i.us.us.i ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %395 = getelementptr inbounds nuw %struct.t_nm2type, ptr %287, i64 %indvars.iv302.i.us.us.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %397 = load i32, ptr %396, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph.i.us.us.i, label %._crit_edge.i.us.us.i

.lr.ph.i.us.us.i:                                 ; preds = %.preheader.i.us.us.i
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 48
  br label %401

401:                                              ; preds = %538, %.lr.ph.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.lr.ph.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %538 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i.us.us.i unwind label %.split.i.split.us.split.us.i

.noexc.i.us.us.i:                                 ; preds = %401
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %402, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc127.i.us.us.i unwind label %.split.i.split.us.split.us.i

.noexc127.i.us.us.i:                              ; preds = %.noexc.i.us.us.i
  %403 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #19
  %404 = getelementptr inbounds i8, ptr %388, i64 %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %403, ptr %22, align 8
  %405 = icmp ugt i64 %403, 15
  br i1 %405, label %408, label %406

406:                                              ; preds = %.noexc127.i.us.us.i
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc86.us.us.i unwind label %.split.us.split.us.i

408:                                              ; preds = %.noexc127.i.us.us.i
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc84.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc84.us.us.i:                                 ; preds = %408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %409)
          to label %.noexc85.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc85.us.us.i:                                 ; preds = %.noexc84.us.us.i
  %410 = load i64, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %410)
          to label %.noexc86.us.us.i unwind label %.loopexit.i.split.us.split.us.i

.noexc86.us.us.i:                                 ; preds = %.noexc85.us.us.i, %406
  %411 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %412 unwind label %.split149.us.split.us.i

412:                                              ; preds = %.noexc86.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %411, ptr noundef nonnull %388, ptr noundef nonnull %404) #19
  %413 = load i64, ptr %22, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %413)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i unwind label %.thread.split.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i: ; preds = %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %414 = load ptr, ptr %395, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc128.i.us.us.i unwind label %.split153.us.split.us.i

.noexc128.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %415, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc129.i.us.us.i unwind label %.split153.us.split.us.i

.noexc129.i.us.us.i:                              ; preds = %.noexc128.i.us.us.i
  %416 = icmp eq ptr %414, null
  br i1 %416, label %.split156.us.i, label %417

417:                                              ; preds = %.noexc129.i.us.us.i
  %418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %414) #19
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store i64 %418, ptr %23, align 8
  %420 = icmp ugt i64 %418, 15
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc81.us.us.i unwind label %.split158.us.split.us.i

423:                                              ; preds = %417
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc79.us.us.i unwind label %.loopexit188.i.split.us.split.us.i

.noexc79.us.us.i:                                 ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %424)
          to label %.noexc80.us.us.i unwind label %.loopexit188.i.split.us.split.us.i

.noexc80.us.us.i:                                 ; preds = %.noexc79.us.us.i
  %425 = load i64, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %425)
          to label %.noexc81.us.us.i unwind label %.loopexit188.i.split.us.split.us.i

.noexc81.us.us.i:                                 ; preds = %.noexc80.us.us.i, %421
  %426 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %427 unwind label %.split162.us.split.us.i

427:                                              ; preds = %.noexc81.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %426, ptr noundef nonnull %414, ptr noundef nonnull %419) #19
  %428 = load i64, ptr %23, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %428)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i unwind label %.thread103.split.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i: ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %429 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1)
          to label %430 unwind label %.split166.us.split.us.i

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i
  br i1 %429, label %431, label %464

431:                                              ; preds = %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc133.i.us.us.i unwind label %.split169.us.split.us.i

.noexc133.i.us.us.i:                              ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %432, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc134.i.us.us.i unwind label %.split169.us.split.us.i

.noexc134.i.us.us.i:                              ; preds = %.noexc133.i.us.us.i
  br i1 %393, label %.split172.us.i, label %433

433:                                              ; preds = %.noexc134.i.us.us.i
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #19
  %435 = getelementptr inbounds i8, ptr %391, i64 %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store i64 %434, ptr %24, align 8
  %436 = icmp ugt i64 %434, 15
  br i1 %436, label %439, label %437

437:                                              ; preds = %433
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc76.us.us.i unwind label %.split174.us.split.us.i

439:                                              ; preds = %433
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc74.us.us.i unwind label %.loopexit193.i.split.us.split.us.i

.noexc74.us.us.i:                                 ; preds = %439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %440)
          to label %.noexc75.us.us.i unwind label %.loopexit193.i.split.us.split.us.i

.noexc75.us.us.i:                                 ; preds = %.noexc74.us.us.i
  %441 = load i64, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %441)
          to label %.noexc76.us.us.i unwind label %.loopexit193.i.split.us.split.us.i

.noexc76.us.us.i:                                 ; preds = %.noexc75.us.us.i, %437
  store ptr %40, ptr %25, align 8
  %442 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %443 unwind label %.split178.us.split.us.i

443:                                              ; preds = %.noexc76.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %442, ptr noundef nonnull %391, ptr noundef nonnull %435) #19
  store ptr null, ptr %25, align 8
  %444 = load i64, ptr %24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %444)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i unwind label %.split178.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i: ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %445 = load ptr, ptr %399, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv.i.us.us.i
  %447 = load ptr, ptr %446, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc138.i.us.us.i unwind label %.split181.us.split.us.i

.noexc138.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %448, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc139.i.us.us.i unwind label %.split181.us.split.us.i

.noexc139.i.us.us.i:                              ; preds = %.noexc138.i.us.us.i
  %449 = icmp eq ptr %447, null
  br i1 %449, label %.split184.us.i, label %450

450:                                              ; preds = %.noexc139.i.us.us.i
  %451 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %447) #19
  %452 = getelementptr inbounds i8, ptr %447, i64 %451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store i64 %451, ptr %26, align 8
  %453 = icmp ugt i64 %451, 15
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc71.us.us.i unwind label %.split186.us.split.us.i

456:                                              ; preds = %450
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc69.us.us.i unwind label %.loopexit198.i.split.us.split.us.i

.noexc69.us.us.i:                                 ; preds = %456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %457)
          to label %.noexc70.us.us.i unwind label %.loopexit198.i.split.us.split.us.i

.noexc70.us.us.i:                                 ; preds = %.noexc69.us.us.i
  %458 = load i64, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %458)
          to label %.noexc71.us.us.i unwind label %.loopexit198.i.split.us.split.us.i

.noexc71.us.us.i:                                 ; preds = %.noexc70.us.us.i, %454
  store ptr %42, ptr %27, align 8
  %459 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %460 unwind label %.split190.us.split.us.i

460:                                              ; preds = %.noexc71.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %459, ptr noundef nonnull %447, ptr noundef nonnull %452) #19
  store ptr null, ptr %27, align 8
  %461 = load i64, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %461)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i unwind label %.split190.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i: ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %462 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 1)
          to label %463 unwind label %.thread178.i.split.us.split.us.i

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i
  br i1 %462, label %527, label %464

464:                                              ; preds = %463, %430
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc143.i.us.us.i unwind label %.split194.us.split.us.i

.noexc143.i.us.us.i:                              ; preds = %464
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %465, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc144.i.us.us.i unwind label %.split194.us.split.us.i

.noexc144.i.us.us.i:                              ; preds = %.noexc143.i.us.us.i
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #19
  %467 = getelementptr inbounds i8, ptr %388, i64 %466
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %466, ptr %28, align 8
  %468 = icmp ugt i64 %466, 15
  br i1 %468, label %471, label %469

469:                                              ; preds = %.noexc144.i.us.us.i
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc65.us.us.i unwind label %.split198.us.split.us.i

471:                                              ; preds = %.noexc144.i.us.us.i
  %472 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc63.us.us.i unwind label %.split201.us.split.us.i

.noexc63.us.us.i:                                 ; preds = %471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %472)
          to label %.noexc64.us.us.i unwind label %.split201.us.split.us.i

.noexc64.us.us.i:                                 ; preds = %.noexc63.us.us.i
  %473 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %473)
          to label %.noexc65.us.us.i unwind label %.split201.us.split.us.i

.noexc65.us.us.i:                                 ; preds = %.noexc64.us.us.i, %469
  store ptr %44, ptr %29, align 8
  %474 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %475 unwind label %.split205.us.split.us.i

475:                                              ; preds = %.noexc65.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %474, ptr noundef nonnull %388, ptr noundef nonnull %467) #19
  store ptr null, ptr %29, align 8
  %476 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %476)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i unwind label %.split205.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %477 = load ptr, ptr %399, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv.i.us.us.i
  %479 = load ptr, ptr %478, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc148.i.us.us.i unwind label %.split209.us.split.us.i

.noexc148.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %480, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc149.i.us.us.i unwind label %.split209.us.split.us.i

.noexc149.i.us.us.i:                              ; preds = %.noexc148.i.us.us.i
  %481 = icmp eq ptr %479, null
  br i1 %481, label %.split213.us.i, label %482

482:                                              ; preds = %.noexc149.i.us.us.i
  %483 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %479) #19
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %483, ptr %30, align 8
  %485 = icmp ugt i64 %483, 15
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc60.us.us.i unwind label %.split216.us.split.us.i

488:                                              ; preds = %482
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc58.us.us.i unwind label %.loopexit203.i.split.us.split.us.i

.noexc58.us.us.i:                                 ; preds = %488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %489)
          to label %.noexc59.us.us.i unwind label %.loopexit203.i.split.us.split.us.i

.noexc59.us.us.i:                                 ; preds = %.noexc58.us.us.i
  %490 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %490)
          to label %.noexc60.us.us.i unwind label %.loopexit203.i.split.us.split.us.i

.noexc60.us.us.i:                                 ; preds = %.noexc59.us.us.i, %486
  store ptr %46, ptr %31, align 8
  %491 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %492 unwind label %.split221.us.split.us.i

492:                                              ; preds = %.noexc60.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %491, ptr noundef nonnull %479, ptr noundef nonnull %484) #19
  store ptr null, ptr %31, align 8
  %493 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %493)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i unwind label %.split221.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i: ; preds = %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %494 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 1)
          to label %495 unwind label %.split225.us.split.us.i

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i
  br i1 %494, label %496, label %.critedge118.i.us.us.i

496:                                              ; preds = %495
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  %497 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc153.i.us.us.i unwind label %.split229.us.split.us.i

.noexc153.i.us.us.i:                              ; preds = %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %497, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc154.i.us.us.i unwind label %.split229.us.split.us.i

.noexc154.i.us.us.i:                              ; preds = %.noexc153.i.us.us.i
  br i1 %393, label %.split233.us.i, label %498

498:                                              ; preds = %.noexc154.i.us.us.i
  %499 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %391) #19
  %500 = getelementptr inbounds i8, ptr %391, i64 %499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 %499, ptr %32, align 8
  %501 = icmp ugt i64 %499, 15
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc55.us.us.i unwind label %.split236.us.split.us.i

504:                                              ; preds = %498
  %505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc53.us.us.i unwind label %.loopexit208.i.split.us.split.us.i

.noexc53.us.us.i:                                 ; preds = %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %505)
          to label %.noexc54.us.us.i unwind label %.loopexit208.i.split.us.split.us.i

.noexc54.us.us.i:                                 ; preds = %.noexc53.us.us.i
  %506 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %506)
          to label %.noexc55.us.us.i unwind label %.loopexit208.i.split.us.split.us.i

.noexc55.us.us.i:                                 ; preds = %.noexc54.us.us.i, %502
  store ptr %48, ptr %33, align 8
  %507 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %508 unwind label %.split241.us.split.us.i

508:                                              ; preds = %.noexc55.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %507, ptr noundef nonnull %391, ptr noundef nonnull %500) #19
  store ptr null, ptr %33, align 8
  %509 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %509)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i unwind label %.split241.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i: ; preds = %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %510 = load ptr, ptr %395, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc158.i.us.us.i unwind label %.split245.us.split.us.i

.noexc158.i.us.us.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %511, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc159.i.us.us.i unwind label %.split245.us.split.us.i

.noexc159.i.us.us.i:                              ; preds = %.noexc158.i.us.us.i
  %512 = icmp eq ptr %510, null
  br i1 %512, label %.split249.us.i, label %513

513:                                              ; preds = %.noexc159.i.us.us.i
  %514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %510) #19
  %515 = getelementptr inbounds i8, ptr %510, i64 %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %514, ptr %34, align 8
  %516 = icmp ugt i64 %514, 15
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc51.us.us.i unwind label %.split252.us.split.us.i

519:                                              ; preds = %513
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc49.us.us.i unwind label %.loopexit213.i.split.us.split.us.i

.noexc49.us.us.i:                                 ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %520)
          to label %.noexc50.us.us.i unwind label %.loopexit213.i.split.us.split.us.i

.noexc50.us.us.i:                                 ; preds = %.noexc49.us.us.i
  %521 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %521)
          to label %.noexc51.us.us.i unwind label %.loopexit213.i.split.us.split.us.i

.noexc51.us.us.i:                                 ; preds = %.noexc50.us.us.i, %517
  store ptr %50, ptr %35, align 8
  %522 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %523 unwind label %.split257.us.split.us.i

523:                                              ; preds = %.noexc51.us.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %522, ptr noundef nonnull %510, ptr noundef nonnull %515) #19
  store ptr null, ptr %35, align 8
  %524 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %524)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i unwind label %.split257.us.split.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i: ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %525 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef 1)
          to label %526 unwind label %.split261.us.split.us.i

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i
  br i1 %525, label %527, label %.critedge.i.us.us.i

527:                                              ; preds = %526, %463
  %.0.i.us.us.i = phi i1 [ false, %463 ], [ true, %526 ]
  %528 = load ptr, ptr %400, align 8
  %529 = getelementptr inbounds nuw double, ptr %528, i64 %indvars.iv.i.us.us.i
  %530 = load double, ptr %529, align 8
  %531 = fsub double %394, %530
  %532 = call double @llvm.fabs.f64(double %531)
  %533 = fmul double %530, 1.000000e-01
  %534 = fcmp ole double %532, %533
  br i1 %.0.i.us.us.i, label %.critedge.i.us.us.i, label %.critedge120.i.us.us.i

.critedge120.i.us.us.i:                           ; preds = %527
  br i1 %429, label %.critedge122.i.us.us.i, label %.critedge124.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %527, %526
  %535 = phi i1 [ %534, %527 ], [ false, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.critedge118.i.us.us.i

.critedge118.i.us.us.i:                           ; preds = %.critedge.i.us.us.i, %495
  %.ph.i.us.us.i = phi i1 [ %535, %.critedge.i.us.us.i ], [ false, %495 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %429, label %.critedge122.i.us.us.i, label %.critedge124.i.us.us.i

.critedge122.i.us.us.i:                           ; preds = %.critedge118.i.us.us.i, %.critedge120.i.us.us.i
  %536 = phi i1 [ %.ph.i.us.us.i, %.critedge118.i.us.us.i ], [ %534, %.critedge120.i.us.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.critedge124.i.us.us.i

.critedge124.i.us.us.i:                           ; preds = %.critedge122.i.us.us.i, %.critedge118.i.us.us.i, %.critedge120.i.us.us.i
  %537 = phi i1 [ %.ph.i.us.us.i, %.critedge118.i.us.us.i ], [ %534, %.critedge120.i.us.us.i ], [ %536, %.critedge122.i.us.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br i1 %537, label %542, label %538

538:                                              ; preds = %.critedge124.i.us.us.i
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %539 = load i32, ptr %396, align 8
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next.i.us.us.i, %540
  br i1 %541, label %401, label %._crit_edge.i.us.us.i, !llvm.loop !13

._crit_edge.i.us.us.i:                            ; preds = %538, %.preheader.i.us.us.i
  %indvars.iv.next303.i.us.us.i = add nuw nsw i64 %indvars.iv302.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next303.i.us.us.i, %wide.trip.count308.i.i
  br i1 %exitcond.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !14

542:                                              ; preds = %.critedge124.i.us.us.i
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
  store float %sqrt.us.us.i, ptr %54, align 4
  %543 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc53 unwind label %.loopexit185

.noexc53:                                         ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i32 %363, ptr %543, align 4
  %.sroa.294.0..sroa_idx.us.us.i = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = trunc nuw nsw i64 %indvars.iv409.i to i32
  store i32 %545, ptr %.sroa.294.0..sroa_idx.us.us.i, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc.us.us.i unwind label %.split265.us.split.us.i

.noexc.us.us.i:                                   ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %546, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc42.us.us.i unwind label %.split265.us.split.us.i

.noexc42.us.us.i:                                 ; preds = %.noexc.us.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %551 unwind label %548

548:                                              ; preds = %.noexc42.us.us.i
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #23
  unreachable

551:                                              ; preds = %.noexc42.us.us.i
  store ptr %56, ptr %3, align 8
  %552 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %553 unwind label %.split269.us.split.us.i.body

553:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %552, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i unwind label %.split269.us.split.us.i.body

.split269.us.split.us.i.body:                     ; preds = %553, %551
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i: ; preds = %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr nonnull %543, ptr nonnull %544, ptr nonnull %54, ptr nonnull %352, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %555 unwind label %.split273.us.split.us.i

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i
  invoke void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %556 unwind label %.split277.us.split.us.i

556:                                              ; preds = %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %353) #19
  %557 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.us.us.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.us.us.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i, label %558

558:                                              ; preds = %556
  call void @_ZdlPv(ptr noundef nonnull %557) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i

_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i:            ; preds = %558, %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  %559 = load i32, ptr %362, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %362, align 4
  %561 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv409.i
  %562 = load i32, ptr %561, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 4
  call void @_ZdlPv(ptr noundef nonnull %543) #24
  br label %568

.preheader.us.i.us.us.i:                          ; preds = %.preheader.lr.ph.i.us.us.i, %567
  %indvars.iv305.i.us.us.i = phi i64 [ %indvars.iv.next306.i.us.us.i, %567 ], [ 0, %.preheader.lr.ph.i.us.us.i ]
  %564 = getelementptr inbounds nuw %struct.t_nm2type, ptr %287, i64 %indvars.iv305.i.us.us.i, i32 4
  %565 = load i32, ptr %564, align 8
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.us.i.i, label %567

567:                                              ; preds = %.preheader.us.i.us.us.i
  %indvars.iv.next306.i.us.us.i = add nuw nsw i64 %indvars.iv305.i.us.us.i, 1
  %exitcond309.not.i.us.us.i = icmp eq i64 %indvars.iv.next306.i.us.us.i, %wide.trip.count308.i.i
  br i1 %exitcond309.not.i.us.us.i, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !14

_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us.us.i: ; preds = %._crit_edge.i.us.us.i, %567
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
  br label %568

568:                                              ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us.us.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.us.us.i
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %569 = load i32, ptr %272, align 8
  %570 = trunc nuw i64 %indvars.iv.next410.i to i32
  %571 = icmp sgt i32 %569, %570
  br i1 %571, label %364, label %.loopexit.us.loopexit.i, !llvm.loop !15

.split.i.split.us.split.us.i:                     ; preds = %.noexc.i.us.us.i, %401
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split.us.split.us.i:                             ; preds = %406
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #23
  unreachable

.loopexit.i.split.us.split.us.i:                  ; preds = %.noexc85.us.us.i, %.noexc84.us.us.i, %408
  %lpad.loopexit.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.split149.us.split.us.i:                          ; preds = %.noexc86.us.us.i
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.loopexit.i.body.i unwind label %626

.thread.split.us.split.us.i:                      ; preds = %412
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.split153.us.split.us.i:                          ; preds = %.noexc128.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.us.us.i
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i.i

.split158.us.split.us.i:                          ; preds = %421
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #23
  unreachable

.loopexit188.i.split.us.split.us.i:               ; preds = %.noexc80.us.us.i, %.noexc79.us.us.i, %423
  %lpad.loopexit190.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit188.i.body.i

.split162.us.split.us.i:                          ; preds = %.noexc81.us.us.i
  %580 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.loopexit188.i.body.i unwind label %631

.thread103.split.us.split.us.i:                   ; preds = %427
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit188.i.body.i

.split166.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i.us.us.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge126.i.i

.split169.us.split.us.i:                          ; preds = %.noexc133.i.us.us.i, %431
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %643

.split174.us.split.us.i:                          ; preds = %437
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

.loopexit193.i.split.us.split.us.i:               ; preds = %.noexc75.us.us.i, %.noexc74.us.us.i, %439
  %lpad.loopexit195.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit193.i.body.i

.split178.us.split.us.i:                          ; preds = %443, %.noexc76.us.us.i
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.loopexit193.i.body.i

.split181.us.split.us.i:                          ; preds = %.noexc138.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit137.i.us.us.i
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %642

.split186.us.split.us.i:                          ; preds = %454
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #23
  unreachable

.loopexit198.i.split.us.split.us.i:               ; preds = %.noexc70.us.us.i, %.noexc69.us.us.i, %456
  %lpad.loopexit200.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit198.i.body.i

.split190.us.split.us.i:                          ; preds = %460, %.noexc71.us.us.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %.loopexit198.i.body.i

.thread178.i.split.us.split.us.i:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit142.i.us.us.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %641

.split194.us.split.us.i:                          ; preds = %.noexc143.i.us.us.i, %464
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %640

.split198.us.split.us.i:                          ; preds = %469
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #23
  unreachable

.split201.us.split.us.i:                          ; preds = %.noexc64.us.us.i, %.noexc63.us.us.i, %471
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body66.i

.split205.us.split.us.i:                          ; preds = %475, %.noexc65.us.us.i
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %.body66.i

.split209.us.split.us.i:                          ; preds = %.noexc148.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit147.i.us.us.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.i.i

.split216.us.split.us.i:                          ; preds = %486
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #23
  unreachable

.loopexit203.i.split.us.split.us.i:               ; preds = %.noexc59.us.us.i, %.noexc58.us.us.i, %488
  %lpad.loopexit205.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203.i.body.i

.split221.us.split.us.i:                          ; preds = %492, %.noexc60.us.us.i
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %.loopexit203.i.body.i

.split225.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152.i.us.us.i
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %639

.split229.us.split.us.i:                          ; preds = %.noexc153.i.us.us.i, %496
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body155.i.i

.split236.us.split.us.i:                          ; preds = %502
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #23
  unreachable

.loopexit208.i.split.us.split.us.i:               ; preds = %.noexc54.us.us.i, %.noexc53.us.us.i, %504
  %lpad.loopexit210.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit208.i.body.i

.split241.us.split.us.i:                          ; preds = %508, %.noexc55.us.us.i
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %.loopexit208.i.body.i

.split245.us.split.us.i:                          ; preds = %.noexc158.i.us.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit157.i.us.us.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body160.i.i

.split252.us.split.us.i:                          ; preds = %517
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #23
  unreachable

.loopexit213.i.split.us.split.us.i:               ; preds = %.noexc50.us.us.i, %.noexc49.us.us.i, %519
  %lpad.loopexit215.i.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit213.i.body.i

.split257.us.split.us.i:                          ; preds = %523, %.noexc51.us.us.i
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %.loopexit213.i.body.i

.split261.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162.i.us.us.i
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body160.i.i

.split265.us.split.us.i:                          ; preds = %.noexc.us.us.i, %.noexc53
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

.split273.us.split.us.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us.us.i
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %644

.split277.us.split.us.i:                          ; preds = %555
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #19
  br label %644

.lr.ph291.split.i:                                ; preds = %.lr.ph291.i
  br i1 %344, label %.lr.ph291.split.split.us.i, label %.loopexit190

.lr.ph291.split.split.us.i:                       ; preds = %.lr.ph291.split.i, %.loopexit.us355.i
  %614 = phi i32 [ %617, %.loopexit.us355.i ], [ %346, %.lr.ph291.split.i ]
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.loopexit.us355.i ], [ 0, %.lr.ph291.split.i ]
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit.us355.i ], [ 1, %.lr.ph291.split.i ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next405.i, %615
  br i1 %616, label %.lr.ph.us356.i, label %.loopexit.us355.i

.loopexit.us355.loopexit.i:                       ; preds = %.noexc54
  %.pre418.i = sext i32 %621 to i64
  br label %.loopexit.us355.i

.loopexit.us355.i:                                ; preds = %.loopexit.us355.loopexit.i, %.lr.ph291.split.split.us.i
  %.pre-phi419.i = phi i64 [ %.pre418.i, %.loopexit.us355.loopexit.i ], [ %615, %.lr.ph291.split.split.us.i ]
  %617 = phi i32 [ %621, %.loopexit.us355.loopexit.i ], [ %614, %.lr.ph291.split.split.us.i ]
  %618 = icmp slt i64 %indvars.iv.next405.i, %.pre-phi419.i
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  br i1 %618, label %.lr.ph291.split.split.us.i, label %.loopexit190, !llvm.loop !11

.lr.ph.us356.i:                                   ; preds = %.lr.ph291.split.split.us.i
  %619 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv404.i
  br label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us281.us.i

_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us281.us.i: ; preds = %.noexc54, %.lr.ph.us356.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.noexc54 ], [ %indvars.iv399.i, %.lr.ph.us356.i ]
  %620 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv401.i
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %52, ptr noundef %619, ptr noundef nonnull %620, ptr noundef nonnull %53)
          to label %.noexc54 unwind label %.loopexit.split-lp186.loopexit

.noexc54:                                         ; preds = %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us281.us.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %621 = load i32, ptr %272, align 8
  %622 = trunc nuw i64 %indvars.iv.next402.i to i32
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %_ZL7is_bondiP9t_nm2typePcS1_f.exit.thread.us281.us.i, label %.loopexit.us355.loopexit.i, !llvm.loop !15

.lr.ph.us.i.i:                                    ; preds = %.preheader.us.i.us.us.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %624 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.us.i.i unwind label %.split.us.i.i

.noexc.us.i.i:                                    ; preds = %.lr.ph.us.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %624, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.split273.us.i.i unwind label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.noexc.us.i.i, %.lr.ph.us.i.i
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

626:                                              ; preds = %.split149.us.split.us.i
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #23
  unreachable

.split273.us.i.i:                                 ; preds = %.noexc.us.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %629 unwind label %.loopexit.split-lp.i.i

629:                                              ; preds = %.split273.us.i.i
  unreachable

.loopexit.split-lp.i.i:                           ; preds = %.split273.us.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.body.i

.loopexit.i.body.i:                               ; preds = %.loopexit.split-lp.i.i, %.thread.split.us.split.us.i, %.split149.us.split.us.i, %.loopexit.i.split.us.split.us.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.us.us.i, %.loopexit.i.split.us.split.us.i ], [ %576, %.thread.split.us.split.us.i ], [ %575, %.split149.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i.i

.split156.us.i:                                   ; preds = %.noexc129.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %630 unwind label %.loopexit.split-lp189.i.i

630:                                              ; preds = %.split156.us.i
  unreachable

.loopexit.split-lp189.i.i:                        ; preds = %.split156.us.i
  %lpad.loopexit.split-lp191.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit188.i.body.i

.loopexit188.i.body.i:                            ; preds = %.loopexit.split-lp189.i.i, %.thread103.split.us.split.us.i, %.split162.us.split.us.i, %.loopexit188.i.split.us.split.us.i
  %lpad.phi192.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp191.i.i, %.loopexit.split-lp189.i.i ], [ %lpad.loopexit190.i.us.us.i, %.loopexit188.i.split.us.split.us.i ], [ %581, %.thread103.split.us.split.us.i ], [ %580, %.split162.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body130.i.i

631:                                              ; preds = %.split162.us.split.us.i
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #23
  unreachable

.split172.us.i:                                   ; preds = %.noexc134.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %634 unwind label %.loopexit.split-lp194.i.i

634:                                              ; preds = %.split172.us.i
  unreachable

.loopexit.split-lp194.i.i:                        ; preds = %.split172.us.i
  %lpad.loopexit.split-lp196.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit193.i.body.i

.loopexit193.i.body.i:                            ; preds = %.loopexit.split-lp194.i.i, %.split178.us.split.us.i, %.loopexit193.i.split.us.split.us.i
  %lpad.phi197.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp196.i.i, %.loopexit.split-lp194.i.i ], [ %lpad.loopexit195.i.us.us.i, %.loopexit193.i.split.us.split.us.i ], [ %586, %.split178.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %643

.split184.us.i:                                   ; preds = %.noexc139.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %635 unwind label %.loopexit.split-lp199.i.i

635:                                              ; preds = %.split184.us.i
  unreachable

.loopexit.split-lp199.i.i:                        ; preds = %.split184.us.i
  %lpad.loopexit.split-lp201.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit198.i.body.i

.loopexit198.i.body.i:                            ; preds = %.loopexit.split-lp199.i.i, %.split190.us.split.us.i, %.loopexit198.i.split.us.split.us.i
  %lpad.phi202.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp201.i.i, %.loopexit.split-lp199.i.i ], [ %lpad.loopexit200.i.us.us.i, %.loopexit198.i.split.us.split.us.i ], [ %590, %.split190.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %642

.body66.i:                                        ; preds = %.split205.us.split.us.i, %.split201.us.split.us.i
  %eh.lpad-body67.i = phi { ptr, i32 } [ %595, %.split201.us.split.us.i ], [ %596, %.split205.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %640

.split213.us.i:                                   ; preds = %.noexc149.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %636 unwind label %.loopexit.split-lp204.i.i

636:                                              ; preds = %.split213.us.i
  unreachable

.loopexit.split-lp204.i.i:                        ; preds = %.split213.us.i
  %lpad.loopexit.split-lp206.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit203.i.body.i

.loopexit203.i.body.i:                            ; preds = %.loopexit.split-lp204.i.i, %.split221.us.split.us.i, %.loopexit203.i.split.us.split.us.i
  %lpad.phi207.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp206.i.i, %.loopexit.split-lp204.i.i ], [ %lpad.loopexit205.i.us.us.i, %.loopexit203.i.split.us.split.us.i ], [ %600, %.split221.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body150.i.i

.split233.us.i:                                   ; preds = %.noexc154.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %637 unwind label %.loopexit.split-lp209.i.i

637:                                              ; preds = %.split233.us.i
  unreachable

.loopexit.split-lp209.i.i:                        ; preds = %.split233.us.i
  %lpad.loopexit.split-lp211.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit208.i.body.i

.loopexit208.i.body.i:                            ; preds = %.loopexit.split-lp209.i.i, %.split241.us.split.us.i, %.loopexit208.i.split.us.split.us.i
  %lpad.phi212.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp211.i.i, %.loopexit.split-lp209.i.i ], [ %lpad.loopexit210.i.us.us.i, %.loopexit208.i.split.us.split.us.i ], [ %605, %.split241.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body155.i.i

.split249.us.i:                                   ; preds = %.noexc159.i.us.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #20
          to label %638 unwind label %.loopexit.split-lp214.i.i

638:                                              ; preds = %.split249.us.i
  unreachable

.loopexit.split-lp214.i.i:                        ; preds = %.split249.us.i
  %lpad.loopexit.split-lp216.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit213.i.body.i

.loopexit213.i.body.i:                            ; preds = %.loopexit.split-lp214.i.i, %.split257.us.split.us.i, %.loopexit213.i.split.us.split.us.i
  %lpad.phi217.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp216.i.i, %.loopexit.split-lp214.i.i ], [ %lpad.loopexit215.i.us.us.i, %.loopexit213.i.split.us.split.us.i ], [ %609, %.split257.us.split.us.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body160.i.i

.body160.i.i:                                     ; preds = %.loopexit213.i.body.i, %.split261.us.split.us.i, %.split245.us.split.us.i
  %.pn.i.i = phi { ptr, i32 } [ %610, %.split261.us.split.us.i ], [ %606, %.split245.us.split.us.i ], [ %lpad.phi217.i.i, %.loopexit213.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %.body155.i.i

.body155.i.i:                                     ; preds = %.body160.i.i, %.loopexit208.i.body.i, %.split229.us.split.us.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body160.i.i ], [ %602, %.split229.us.split.us.i ], [ %lpad.phi212.i.i, %.loopexit208.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %639

639:                                              ; preds = %.body155.i.i, %.split225.us.split.us.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %.body155.i.i ], [ %601, %.split225.us.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %.body150.i.i

.body150.i.i:                                     ; preds = %639, %.loopexit203.i.body.i, %.split209.us.split.us.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %639 ], [ %597, %.split209.us.split.us.i ], [ %lpad.phi207.i.i, %.loopexit203.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %640

640:                                              ; preds = %.body150.i.i, %.body66.i, %.split194.us.split.us.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %.body150.i.i ], [ %592, %.split194.us.split.us.i ], [ %eh.lpad-body67.i, %.body66.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %429, label %641, label %.critedge126.i.i

641:                                              ; preds = %640, %.thread178.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn181.i.i = phi { ptr, i32 } [ %591, %.thread178.i.split.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %642

642:                                              ; preds = %641, %.loopexit198.i.body.i, %.split181.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi202.i.i, %.loopexit198.i.body.i ], [ %587, %.split181.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn181.i.i, %641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %643

643:                                              ; preds = %642, %.loopexit193.i.body.i, %.split169.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i = phi { ptr, i32 } [ %lpad.phi197.i.i, %.loopexit193.i.body.i ], [ %583, %.split169.us.split.us.i ], [ %.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.critedge126.i.i

.critedge126.i.i:                                 ; preds = %643, %640, %.split166.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.ph.i.i, %643 ], [ %582, %.split166.us.split.us.i ], [ %.pn.pn.pn.pn.pn.i.i, %640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body130.i.i

.body130.i.i:                                     ; preds = %.critedge126.i.i, %.loopexit188.i.body.i, %.split153.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.critedge126.i.i ], [ %577, %.split153.us.split.us.i ], [ %lpad.phi192.i.i, %.loopexit188.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body130.i.i, %.loopexit.i.body.i, %.split.us.i.i, %.split.i.split.us.split.us.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.body130.i.i ], [ %lpad.phi.i.i, %.loopexit.i.body.i ], [ %572, %.split.i.split.us.split.us.i ], [ %625, %.split.us.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %.body55

644:                                              ; preds = %.split277.us.split.us.i, %.split273.us.split.us.i
  %.pn.i = phi { ptr, i32 } [ %613, %.split277.us.split.us.i ], [ %612, %.split273.us.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48.i

_ZNSt6vectorIiSaIiEED2Ev.exit48.i:                ; preds = %644, %.split269.us.split.us.i.body, %.split265.us.split.us.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %644 ], [ %611, %.split265.us.split.us.i ], [ %554, %.split269.us.split.us.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  call void @_ZdlPv(ptr noundef nonnull %543) #24
  br label %.body55

.loopexit190:                                     ; preds = %.loopexit.us355.i, %.loopexit.us.i, %.lr.ph291.split.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %645 unwind label %.loopexit.split-lp186.loopexit.split-lp

645:                                              ; preds = %.loopexit190
  %646 = load i32, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %647 = load i32, ptr %272, align 8
  %648 = sext i32 %647 to i64
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.60, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %648, i64 noundef 8)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %263, i64 2344
  store ptr %649, ptr %650, align 8
  %651 = invoke noundef i32 @_Z7nm2typeiP9t_nm2typeP7t_atomsP22PreprocessingAtomTypesPiP18InteractionsOfType(i32 noundef %646, ptr noundef %287, ptr noundef nonnull %272, ptr noundef nonnull %101, ptr noundef %340, ptr noundef nonnull %62)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %652 = load i32, ptr %272, align 8
  %.not.i = icmp eq i32 %651, %652
  br i1 %.not.i, label %658, label %653

653:                                              ; preds = %.noexc59
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %653
  %654 = load i32, ptr %272, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 179, ptr noundef nonnull @.str.82, i32 noundef %651, i32 noundef %654) #20
          to label %655 unwind label %656

655:                                              ; preds = %.noexc60
  unreachable

656:                                              ; preds = %.noexc60
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %.body61

658:                                              ; preds = %.noexc59
  %659 = load ptr, ptr %302, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %672, label %661

661:                                              ; preds = %658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %662 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %662, align 8
  %663 = invoke noundef i64 @_ZNK22PreprocessingAtomTypes4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %664 unwind label %670

664:                                              ; preds = %661
  %665 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.83, i64 noundef %663)
          to label %666 unwind label %670

666:                                              ; preds = %664
  %667 = load ptr, ptr %659, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(40) %665)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %670

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %666
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  %.pre = load i32, ptr %272, align 8
  br label %672

670:                                              ; preds = %666, %664, %661
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #19
  br label %.body61

672:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %658
  %673 = phi i32 [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ %651, %658 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %674 = sext i32 %673 to i64
  %675 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.60, i32 noundef 526, i64 noundef range(i64 -2147483648, 2147483648) %674, i64 noundef 16)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %672
  %677 = load ptr, ptr %302, align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %688, label %679

.loopexit170:                                     ; preds = %979
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit:                      ; preds = %884
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %766, %.noexc75, %.noexc76, %.noexc77, %.noexc78
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %688, %918, %920, %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, %928, %946, %950, %959, %645, %.noexc58, %653, %672, %762, %.noexc.i.i.i.i, %.loopexit181, %.noexc84, %.noexc85, %854, %961, %._crit_edge.i105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body61

679:                                              ; preds = %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #19
  %680 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 1, ptr %680, align 8
  %681 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull @.str.70)
          to label %682 unwind label %686

682:                                              ; preds = %679
  %683 = load ptr, ptr %677, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(40) %681)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65 unwind label %686

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65: ; preds = %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #19
  br label %688

686:                                              ; preds = %682, %679
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #19
  br label %.body61

688:                                              ; preds = %676, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit65
  %689 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %690 = getelementptr inbounds nuw i8, ptr %62, i64 7520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef nonnull %272, ptr nonnull %75, ptr nonnull %689, ptr nonnull %62, ptr nonnull %690, ptr noundef %675, ptr noundef nonnull byval(%"class.gmx::ArrayRef.71") align 8 %103, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %104)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

691:                                              ; preds = %688
  %692 = load i8, ptr %82, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %703, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %62, i64 2640
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %62, i64 2648
  %698 = load ptr, ptr %697, align 8
  %.not.i.i = icmp eq ptr %698, %696
  br i1 %.not.i.i, label %703, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %694, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %696, %694 ]
  %699 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %699) #19
  %700 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %701

701:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %700) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %701, %.lr.ph.i.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %702, %698
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  store ptr %696, ptr %697, align 8
  br label %703

703:                                              ; preds = %691, %694, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  %704 = load ptr, ptr %302, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %756, label %706

706:                                              ; preds = %703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #19
  %707 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i8 1, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %62, i64 1520
  %709 = getelementptr inbounds nuw i8, ptr %62, i64 1528
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %708, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = sdiv exact i64 %714, 104
  %716 = select i1 %256, ptr @.str.72, ptr @.str.73
  %717 = getelementptr inbounds nuw i8, ptr %62, i64 1920
  %718 = getelementptr inbounds nuw i8, ptr %62, i64 1928
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %717, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 104
  %725 = getelementptr inbounds nuw i8, ptr %62, i64 800
  %726 = getelementptr inbounds nuw i8, ptr %62, i64 808
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %725, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = sdiv exact i64 %731, 104
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 2640
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 2648
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %733, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 104
  %741 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %62, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 104
  %748 = load i32, ptr %272, align 8
  %749 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull @.str.71, i64 noundef %715, ptr noundef nonnull %716, i64 noundef %724, i64 noundef %732, i64 noundef %740, i64 noundef %747, i32 noundef %748)
          to label %750 unwind label %754

750:                                              ; preds = %706
  %751 = load ptr, ptr %704, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(40) %749)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68 unwind label %754

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68: ; preds = %750
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #19
  br label %756

754:                                              ; preds = %750, %706
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #19
  br label %.body61

756:                                              ; preds = %703, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit68
  %757 = getelementptr inbounds nuw i8, ptr %62, i64 800
  %758 = getelementptr inbounds nuw i8, ptr %62, i64 1520
  %759 = load ptr, ptr %66, align 8
  %760 = load i8, ptr %83, align 1
  %761 = trunc i8 %760 to i1
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
  br i1 %761, label %762, label %.noexc74

762:                                              ; preds = %756
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef 0, ptr noundef nonnull %68)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc74:                                         ; preds = %762, %756
  %763 = load ptr, ptr %757, align 8
  %764 = getelementptr inbounds nuw i8, ptr %62, i64 808
  %765 = load ptr, ptr %764, align 8
  %.not42.i = icmp eq ptr %763, %765
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc74
  %..i = select i1 %761, ptr %18, ptr null
  br label %766

766:                                              ; preds = %.noexc79, %.lr.ph.i
  %.sroa.038.043.i = phi ptr [ %763, %.lr.ph.i ], [ %783, %.noexc79 ]
  %767 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %766
  %768 = load i32, ptr %767, align 4
  %769 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %.noexc75
  %770 = load i32, ptr %769, align 4
  %771 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %.noexc76
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %768 to i64
  %774 = getelementptr inbounds [3 x float], ptr %759, i64 %773
  %775 = sext i32 %770 to i64
  %776 = getelementptr inbounds [3 x float], ptr %759, i64 %775
  %777 = sext i32 %772 to i64
  %778 = getelementptr inbounds [3 x float], ptr %759, i64 %777
  %779 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %774, ptr noundef %776, ptr noundef %778, ptr noundef %..i, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %.noexc77
  %780 = fpext float %779 to double
  %781 = fmul double %780, 0x404CA5DC1A63C1F8
  %782 = fptrunc double %781 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.038.043.i, i32 noundef 0, float noundef %782)
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %.noexc78
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.038.043.i, i64 104
  %.not.i69 = icmp eq ptr %783, %765
  br i1 %.not.i69, label %._crit_edge.i, label %766

._crit_edge.i:                                    ; preds = %.noexc79, %.noexc74
  %784 = load ptr, ptr %758, align 8
  %785 = getelementptr inbounds nuw i8, ptr %62, i64 1528
  %786 = load ptr, ptr %785, align 8
  %.not4144.i = icmp eq ptr %784, %786
  br i1 %.not4144.i, label %.loopexit181, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge.i
  %787 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %790 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %.1.i = select i1 %761, ptr %18, ptr null
  br label %791

791:                                              ; preds = %_ZN17InteractionOfTypeD2Ev.exit.i, %.lr.ph47.i
  %.sroa.034.045.i = phi ptr [ %784, %.lr.ph47.i ], [ %841, %_ZN17InteractionOfTypeD2Ev.exit.i ]
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.034.045.i, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %.sroa.034.045.i, align 8
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %793, %794
  br i1 %.not.i.i.i.i.i.i, label %801, label %798

798:                                              ; preds = %791
  %799 = icmp ugt i64 %797, 9223372036854775804
  br i1 %799, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %798
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %798
  %800 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %797) #22
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %.pre.i70 = load ptr, ptr %792, align 8
  %.pre49.i = ptrtoint ptr %.pre.i70 to i64
  %.pre50.i = sub i64 %.pre49.i, %796
  br label %801

801:                                              ; preds = %.noexc81, %791
  %.pre-phi51.i = phi i64 [ %.pre50.i, %.noexc81 ], [ 0, %791 ]
  %802 = phi ptr [ %.pre.i70, %.noexc81 ], [ %793, %791 ]
  %803 = phi ptr [ %800, %.noexc81 ], [ null, %791 ]
  store ptr %803, ptr %19, align 8
  store ptr %803, ptr %787, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 %797
  store ptr %804, ptr %788, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %802, %794
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i, label %805

805:                                              ; preds = %801
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %803, ptr align 4 %794, i64 %.pre-phi51.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i:            ; preds = %805, %801
  %806 = getelementptr inbounds i8, ptr %803, i64 %.pre-phi51.i
  store ptr %806, ptr %787, align 8
  %807 = getelementptr inbounds nuw i8, ptr %.sroa.034.045.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %789, ptr noundef nonnull align 8 dereferenceable(48) %807, i64 48, i1 false)
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.034.045.i, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %790, ptr noundef nonnull align 8 dereferenceable(32) %808)
          to label %_ZN17InteractionOfTypeC2ERKS_.exit.i unwind label %809

809:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i71, label %.body61, label %812

812:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef nonnull %811) #24
  br label %.body61

_ZN17InteractionOfTypeC2ERKS_.exit.i:             ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit.i.i
  %813 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %814 unwind label %842

814:                                              ; preds = %_ZN17InteractionOfTypeC2ERKS_.exit.i
  %815 = load i32, ptr %813, align 4
  %816 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %817 unwind label %842

817:                                              ; preds = %814
  %818 = load i32, ptr %816, align 4
  %819 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2akEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %820 unwind label %842

820:                                              ; preds = %817
  %821 = load i32, ptr %819, align 4
  %822 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2alEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %823 unwind label %842

823:                                              ; preds = %820
  %824 = load i32, ptr %822, align 4
  %825 = sext i32 %815 to i64
  %826 = getelementptr inbounds [3 x float], ptr %759, i64 %825
  %827 = sext i32 %818 to i64
  %828 = getelementptr inbounds [3 x float], ptr %759, i64 %827
  %829 = sext i32 %821 to i64
  %830 = getelementptr inbounds [3 x float], ptr %759, i64 %829
  %831 = sext i32 %824 to i64
  %832 = getelementptr inbounds [3 x float], ptr %759, i64 %831
  %833 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %826, ptr noundef %828, ptr noundef %830, ptr noundef %832, ptr noundef %.1.i, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %834 unwind label %842

834:                                              ; preds = %823
  %835 = fpext float %833 to double
  %836 = fmul double %835, 0x404CA5DC1A63C1F8
  %837 = fptrunc double %836 to float
  invoke void @_ZN17InteractionOfType17setForceParameterEif(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef 0, float noundef %837)
          to label %838 unwind label %842

838:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %790) #19
  %839 = load ptr, ptr %19, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %839, null
  br i1 %.not.i.i.i.i32.i, label %_ZN17InteractionOfTypeD2Ev.exit.i, label %840

840:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef nonnull %839) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit.i

_ZN17InteractionOfTypeD2Ev.exit.i:                ; preds = %840, %838
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.034.045.i, i64 104
  %.not41.i = icmp eq ptr %841, %786
  br i1 %.not41.i, label %.loopexit181, label %791

842:                                              ; preds = %834, %823, %820, %817, %814, %_ZN17InteractionOfTypeC2ERKS_.exit.i
  %843 = landingpad { ptr, i32 }
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
  %844 = load float, ptr %72, align 4
  %845 = load float, ptr %73, align 4
  %846 = load float, ptr %74, align 4
  %847 = load i8, ptr %81, align 1
  %848 = trunc i8 %847 to i1
  %849 = load i8, ptr %80, align 1
  %850 = trunc i8 %849 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 16
  %851 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %844, ptr %851, align 4
  %.val.i = load ptr, ptr %62, align 8
  %852 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.val8.i = load ptr, ptr %852, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val.i, ptr %.val8.i, ptr noundef %8, i32 noundef 2, i1 noundef zeroext %848, i1 noundef zeroext false, i1 noundef zeroext %850)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.loopexit181
  store float %845, ptr %851, align 4
  %.val9.i = load ptr, ptr %757, align 8
  %.val10.i = load ptr, ptr %764, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val9.i, ptr %.val10.i, ptr noundef %8, i32 noundef 2, i1 noundef zeroext %848, i1 noundef zeroext false, i1 noundef zeroext %850)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  store float %846, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 3.000000e+00, ptr %853, align 8
  %.val11.i = load ptr, ptr %758, align 8
  %.val12.i = load ptr, ptr %785, align 8
  invoke fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.val11.i, ptr %.val12.i, ptr noundef %8, i32 noundef 3, i1 noundef zeroext %848, i1 noundef zeroext true, i1 noundef zeroext %850)
          to label %854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

854:                                              ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %855 = load i8, ptr %84, align 1
  %856 = trunc i8 %855 to i1
  %857 = load i32, ptr %272, align 8
  %858 = sext i32 %857 to i64
  %859 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.60, i32 noundef 145, i64 noundef range(i64 -2147483648, 2147483648) %858, i64 noundef 4)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %854
  %860 = load i32, ptr %272, align 8
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph.i88, label %.loopexit174

.lr.ph.i88:                                       ; preds = %.noexc90
  %862 = getelementptr inbounds nuw i8, ptr %263, i64 2328
  br i1 %856, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i88, %.noexc91
  %.0167 = phi float [ %872, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.0 = phi float [ %873, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc91 ], [ 0, %.lr.ph.i88 ]
  %.032.us.i = phi double [ %.1.us.i, %.noexc91 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.02431.us.i = phi i32 [ %.125.us.i, %.noexc91 ], [ 1, %.lr.ph.i88 ]
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw %struct.t_atom, ptr %863, i64 %indvars.iv.i, i32 1
  %865 = load float, ptr %864, align 4
  %866 = fpext float %865 to double
  %867 = fadd double %.032.us.i, %866
  %868 = getelementptr inbounds nuw %struct.t_atom, ptr %863, i64 %indvars.iv.i
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv.i
  store i32 %.02431.us.i, ptr %870, align 4
  %871 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %867)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc91:                                         ; preds = %.lr.ph.split.us.i
  %872 = fadd float %.0167, %869
  %873 = fadd float %.0, %865
  %874 = zext i1 %871 to i32
  %.125.us.i = add nuw nsw i32 %.02431.us.i, %874
  %.1.us.i = select i1 %871, double 0.000000e+00, double %867
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %875 = load i32, ptr %272, align 8
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next.i, %876
  br i1 %877, label %.lr.ph.split.us.i, label %.loopexit174, !llvm.loop !17

.lr.ph.split.i:                                   ; preds = %.lr.ph.i88, %.noexc92
  %.1168 = phi float [ %894, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.1 = phi float [ %895, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.noexc92 ], [ 0, %.lr.ph.i88 ]
  %.032.i = phi double [ %.1.i89, %.noexc92 ], [ 0.000000e+00, %.lr.ph.i88 ]
  %.02431.i = phi i32 [ %.125.i, %.noexc92 ], [ 1, %.lr.ph.i88 ]
  %878 = load ptr, ptr %273, align 8
  %.not.not.i = icmp eq ptr %878, null
  br i1 %.not.not.i, label %884, label %879

879:                                              ; preds = %.lr.ph.split.i
  %880 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %878, i64 %indvars.iv35.i, i32 5
  %881 = load float, ptr %880, align 4
  %882 = load ptr, ptr %862, align 8
  %883 = getelementptr inbounds nuw %struct.t_atom, ptr %882, i64 %indvars.iv35.i, i32 1
  store float %881, ptr %883, align 4
  br label %884

884:                                              ; preds = %879, %.lr.ph.split.i
  %885 = load ptr, ptr %862, align 8
  %886 = getelementptr inbounds nuw %struct.t_atom, ptr %885, i64 %indvars.iv35.i, i32 1
  %887 = load float, ptr %886, align 4
  %888 = fpext float %887 to double
  %889 = fadd double %.032.i, %888
  %890 = getelementptr inbounds nuw %struct.t_atom, ptr %885, i64 %indvars.iv35.i
  %891 = load float, ptr %890, align 4
  %892 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv35.i
  store i32 %.02431.i, ptr %892, align 4
  %893 = invoke noundef zeroext i1 @_Z6is_intd(double noundef %889)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %884
  %894 = fadd float %.1168, %891
  %895 = fadd float %.1, %887
  %896 = zext i1 %893 to i32
  %.125.i = add nuw nsw i32 %.02431.i, %896
  %.1.i89 = select i1 %893, double 0.000000e+00, double %889
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %897 = load i32, ptr %272, align 8
  %898 = sext i32 %897 to i64
  %899 = icmp slt i64 %indvars.iv.next36.i, %898
  br i1 %899, label %.lr.ph.split.i, label %.loopexit174, !llvm.loop !17

.loopexit174:                                     ; preds = %.noexc91, %.noexc92, %.noexc90
  %.2169 = phi float [ 0.000000e+00, %.noexc90 ], [ %894, %.noexc92 ], [ %872, %.noexc91 ]
  %.2 = phi float [ 0.000000e+00, %.noexc90 ], [ %895, %.noexc92 ], [ %873, %.noexc91 ]
  %900 = load ptr, ptr %302, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %913, label %902

902:                                              ; preds = %.loopexit174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #19
  %903 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i8 1, ptr %903, align 8
  %904 = fpext float %.2 to double
  %905 = fpext float %.2169 to double
  %906 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull @.str.74, double noundef %904, double noundef %905)
          to label %907 unwind label %911

907:                                              ; preds = %902
  %908 = load ptr, ptr %900, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef nonnull align 8 dereferenceable(40) %906)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94 unwind label %911

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94: ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #19
  br label %913

911:                                              ; preds = %907, %902
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #19
  br label %.body61

913:                                              ; preds = %.loopexit174, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit94
  br i1 %256, label %914, label %917

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 3, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 1, ptr %916, align 4
  br label %917

917:                                              ; preds = %914, %913
  br i1 %225, label %918, label %958

918:                                              ; preds = %917
  %919 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %71)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %918
  store ptr %919, ptr %108, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(8) %108, i8 noundef zeroext 2)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %920
  %922 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull @.str.75)
          to label %923 unwind label %952

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %925 = load ptr, ptr %924, align 8
  %.not.i.i.i95 = icmp eq ptr %925, null
  br i1 %.not.i.i.i95, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96, label %926

926:                                              ; preds = %923
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull %925) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit96

_ZNSt10filesystem7__cxx114pathD2Ev.exit96:        ; preds = %923, %926
  store ptr null, ptr %924, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #19
  %927 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 23, i32 noundef 3, ptr noundef nonnull %71)
          to label %928 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

928:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit96
  store ptr %927, ptr %110, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef zeroext 2)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %928
  invoke void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %922, ptr noundef nonnull align 8 dereferenceable(40) %109, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(40) %93, float noundef 1.000000e+00)
          to label %930 unwind label %954

930:                                              ; preds = %929
  %931 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %932 = load ptr, ptr %931, align 8
  %.not.i.i.i97 = icmp eq ptr %932, null
  br i1 %.not.i.i.i97, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit98, label %933

933:                                              ; preds = %930
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull %932) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit98

_ZNSt10filesystem7__cxx114pathD2Ev.exit98:        ; preds = %930, %933
  store ptr null, ptr %931, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #19
  %934 = getelementptr inbounds nuw i8, ptr %111, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %934)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %935

935:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit98
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #23
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit98
  %938 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  store ptr %67, ptr %112, align 8
  %939 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %940, ptr %939, align 8
  store ptr %62, ptr %113, align 8
  %941 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %690, ptr %941, align 8
  %942 = load i32, ptr %137, align 4
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesPii(ptr noundef %922, ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef %938, ptr noundef nonnull %272, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.gmx::ArrayRef.74") align 8 %112, ptr noundef nonnull byval(%"class.gmx::ArrayRef.80") align 8 %113, ptr noundef %675, ptr noundef nonnull %101, ptr noundef %859, i32 noundef %942)
          to label %943 unwind label %956

943:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %944 = load ptr, ptr %934, align 8
  %.not.i.i.i99 = icmp eq ptr %944, null
  br i1 %.not.i.i.i99, label %946, label %945

945:                                              ; preds = %943
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull %944) #19
  br label %946

946:                                              ; preds = %943, %945
  store ptr null, ptr %934, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #19
  %947 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %948 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %63, ptr %114, align 8
  %949 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %948, ptr %949, align 8
  invoke void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef %922, ptr noundef %947, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef null, ptr null, ptr null, ptr noundef nonnull byval(%"class.gmx::ArrayRef.86") align 8 %114)
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

950:                                              ; preds = %946
  %951 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %922)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

952:                                              ; preds = %921
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #19
  br label %.body61

954:                                              ; preds = %929
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #19
  br label %.body61

956:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #19
  br label %.body61

958:                                              ; preds = %950, %917
  br i1 %223, label %959, label %1025

959:                                              ; preds = %958
  %960 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 28, i32 noundef 3, ptr noundef nonnull %71)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %960, ptr %4, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %961
  %962 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.75)
          to label %963 unwind label %990

963:                                              ; preds = %.noexc110
  %964 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %965 = load ptr, ptr %964, align 8
  %.not.i.i.i.i = icmp eq ptr %965, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %966

966:                                              ; preds = %963
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull %965) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %966, %963
  store ptr null, ptr %964, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.76) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %962)
  %968 = getelementptr inbounds nuw i8, ptr %263, i64 2368
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %970, align 8
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.89, ptr noundef %971) #19
  %fputc36.i = call i32 @fputc(i32 10, ptr %962)
  %973 = call i64 @fwrite(ptr nonnull @.str.90, i64 10, i64 1, ptr %962)
  %974 = load i32, ptr %272, align 8
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph.i106, label %._crit_edge.i105

.lr.ph.i106:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %976 = getelementptr inbounds nuw i8, ptr %263, i64 2328
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %978 = getelementptr inbounds nuw i8, ptr %263, i64 2336
  br label %979

979:                                              ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %.lr.ph.i106
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ]
  %980 = load ptr, ptr %976, align 8
  %981 = getelementptr inbounds nuw %struct.t_atom, ptr %980, i64 %indvars.iv.i107, i32 4
  %982 = load i16, ptr %981, align 4
  %983 = zext i16 %982 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %983)
          to label %.noexc111 unwind label %.loopexit170

.noexc111:                                        ; preds = %979
  %984 = load i8, ptr %977, align 8
  %985 = trunc i8 %984 to i1
  br i1 %985, label %996, label %986

986:                                              ; preds = %.noexc111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(129) @.str.60, i8 noundef zeroext 2)
          to label %987 unwind label %992

987:                                              ; preds = %986
  %988 = trunc nuw nsw i64 %indvars.iv.i107 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 342, ptr noundef nonnull @.str.91, i32 noundef %983, i32 noundef %988) #20
          to label %989 unwind label %994

989:                                              ; preds = %987
  unreachable

990:                                              ; preds = %.noexc110
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  br label %.body61

992:                                              ; preds = %986
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %1015

994:                                              ; preds = %987
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  br label %1015

996:                                              ; preds = %.noexc111
  %997 = load ptr, ptr %978, align 8
  %998 = getelementptr inbounds nuw ptr, ptr %997, i64 %indvars.iv.i107
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %999, align 8
  %1001 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %1002 = load ptr, ptr %976, align 8
  %1003 = getelementptr inbounds nuw %struct.t_atom, ptr %1002, i64 %indvars.iv.i107, i32 1
  %1004 = load float, ptr %1003, align 4
  %1005 = fpext float %1004 to double
  %1006 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv.i107
  %1007 = load i32, ptr %1006, align 4
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.92, ptr noundef %1000, ptr noundef %1001, double noundef %1005, i32 noundef %1007) #19
  %1009 = load i8, ptr %977, align 8
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

1011:                                             ; preds = %996
  store i8 0, ptr %977, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %1011, %996
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i107, 1
  %1012 = load i32, ptr %272, align 8
  %1013 = sext i32 %1012 to i64
  %1014 = icmp slt i64 %indvars.iv.next.i109, %1013
  br i1 %1014, label %979, label %._crit_edge.i105, !llvm.loop !18

1015:                                             ; preds = %994, %992
  %.pn.i108 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  %1016 = load i8, ptr %977, align 8
  %1017 = trunc i8 %1016 to i1
  br i1 %1017, label %1018, label %.body61

1018:                                             ; preds = %1015
  store i8 0, ptr %977, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  br label %.body61

._crit_edge.i105:                                 ; preds = %_ZNSt8optionalIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1019 = getelementptr inbounds nuw i8, ptr %263, i64 2336
  %1020 = load ptr, ptr %1019, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %962, ptr nonnull %62, i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %1020)
  %1021 = load ptr, ptr %1019, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %962, ptr nonnull %62, i32 noundef 10, ptr noundef nonnull @.str.94, ptr noundef %1021)
  %1022 = load ptr, ptr %1019, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %962, ptr nonnull %62, i32 noundef 19, ptr noundef nonnull @.str.95, ptr noundef %1022)
  %1023 = load ptr, ptr %1019, align 8
  call fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef %962, ptr nonnull %62, i32 noundef 24, ptr noundef nonnull @.str.96, ptr noundef %1023)
  %1024 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %962)
          to label %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit: ; preds = %._crit_edge.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %1025

1025:                                             ; preds = %_ZL9print_rtpPKcS0_P7t_atomsN3gmx8ArrayRefIK18InteractionsOfTypeEEP22PreprocessingAtomTypesPi.exit, %958
  %1026 = load ptr, ptr @debug, align 8
  %.not42 = icmp eq ptr %1026, null
  br i1 %.not42, label %.loopexit, label %1027

1027:                                             ; preds = %1025
  %1028 = load i32, ptr %272, align 8
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph.i116, label %.loopexit

.lr.ph.i116:                                      ; preds = %1027
  %1030 = getelementptr inbounds nuw i8, ptr %263, i64 2336
  br label %1031

1031:                                             ; preds = %1031, %.lr.ph.i116
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i118, %1031 ]
  %1032 = load ptr, ptr %1030, align 8
  %1033 = getelementptr inbounds nuw ptr, ptr %1032, i64 %indvars.iv.i117
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds nuw i32, ptr %340, i64 %indvars.iv.i117
  %1037 = load i32, ptr %1036, align 4
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1026, ptr noundef nonnull @.str.99, ptr noundef %1035, i32 noundef %1037) #19
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %1039 = load i32, ptr %272, align 8
  %1040 = sext i32 %1039 to i64
  %1041 = icmp slt i64 %indvars.iv.next.i118, %1040
  br i1 %1041, label %1031, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1031, %1025, %1027
  %1042 = load ptr, ptr %92, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1056, label %1044

1044:                                             ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %115, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #19
  %1045 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 1, ptr %1045, align 8
  %1046 = load ptr, ptr %70, align 8
  %1047 = invoke noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %1046)
          to label %1048 unwind label %1054

1048:                                             ; preds = %1044
  %1049 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull @.str.77, ptr noundef %1047)
          to label %1050 unwind label %1054

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %1042, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  invoke void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef nonnull align 8 dereferenceable(40) %1049)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120 unwind label %1054

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120: ; preds = %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #19
  br label %1056

1054:                                             ; preds = %1050, %1048, %1044
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %115) #19
  br label %.body61

1056:                                             ; preds = %.loopexit, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit120
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  %1057 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %.not.i.i.i121 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i121, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122, label %1059

1059:                                             ; preds = %1056
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr noundef nonnull %1058) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNSt10filesystem7__cxx114pathD2Ev.exit122:       ; preds = %1056, %1059
  store ptr null, ptr %1057, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #19
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1062

.body61:                                          ; preds = %.loopexit170, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %990, %1015, %1018, %809, %812, %842, %670, %656, %1054, %956, %954, %952, %911, %754, %686
  %.pn43 = phi { ptr, i32 } [ %1055, %1054 ], [ %957, %956 ], [ %955, %954 ], [ %953, %952 ], [ %912, %911 ], [ %755, %754 ], [ %687, %686 ], [ %657, %656 ], [ %671, %670 ], [ %843, %842 ], [ %810, %812 ], [ %810, %809 ], [ %991, %990 ], [ %.pn.i108, %1015 ], [ %.pn.i108, %1018 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #19
  br label %.body55

.body55:                                          ; preds = %.loopexit185, %.loopexit.split-lp186.loopexit.split-lp, %.loopexit.split-lp186.loopexit, %.body.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i, %.body61, %335, %.body, %300, %284
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %300 ], [ %.pn43, %.body61 ], [ %336, %335 ], [ %.pn, %.body ], [ %285, %284 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %.body.i.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit48.i ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit191, %.loopexit.split-lp186.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp186.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #19
  br label %1060

1060:                                             ; preds = %.body55, %282
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %.body55 ], [ %283, %282 ]
  call void @_ZN3gmx11LoggerOwnerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %1061

1061:                                             ; preds = %1060, %280
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %1060 ], [ %281, %280 ]
  call void @_ZN3gmx13LoggerBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %1064

1062:                                             ; preds = %219, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %75) #19
  %1063 = getelementptr inbounds nuw i8, ptr %71, i64 168
  br label %1066

1064:                                             ; preds = %1061, %238, %220
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %1061 ], [ %221, %220 ], [ %239, %238 ]
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %75) #19
  %1065 = getelementptr inbounds nuw i8, ptr %71, i64 168
  br label %1098

1066:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1062
  %1067 = phi ptr [ %1063, %1062 ], [ %1068, %_ZN8t_filenmD2Ev.exit ]
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -56
  %1069 = getelementptr inbounds i8, ptr %1067, i64 -24
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1067, i64 -16
  %1072 = load ptr, ptr %1071, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1070, %1072
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %1066, %.lr.ph.i.i.i.i.i123
  %.05.i.i.i.i.i124 = phi ptr [ %1073, %.lr.ph.i.i.i.i.i123 ], [ %1070, %1066 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i124) #19
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 32
  %.not.i.i.i.i.i125 = icmp eq ptr %1073, %1072
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i123
  %.pr.i.i = load ptr, ptr %1069, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1066
  %1074 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1070, %1066 ]
  %.not.i.i.i.i126 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i126, label %_ZN8t_filenmD2Ev.exit, label %1075

1075:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1074) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1075
  %1076 = icmp eq ptr %1068, %71
  br i1 %1076, label %1077, label %1066

1077:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %63) #19
  %1078 = getelementptr inbounds nuw i8, ptr %62, i64 7520
  br label %1079

1079:                                             ; preds = %_ZN18InteractionsOfTypeD2Ev.exit.i, %1077
  %1080 = phi ptr [ %1078, %1077 ], [ %1081, %_ZN18InteractionsOfTypeD2Ev.exit.i ]
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -80
  %1082 = getelementptr inbounds i8, ptr %1080, i64 -24
  %1083 = load ptr, ptr %1082, align 8
  %.not.i.i.i.i.i127 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %1084

1084:                                             ; preds = %1079
  call void @_ZdlPv(ptr noundef nonnull %1083) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %1084, %1079
  %1085 = getelementptr inbounds i8, ptr %1080, i64 -48
  %1086 = load ptr, ptr %1085, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %1087

1087:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1086) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %1087, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %1088 = load ptr, ptr %1081, align 8
  %1089 = getelementptr inbounds i8, ptr %1080, i64 -72
  %1090 = load ptr, ptr %1089, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1088, %1090
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1094, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %1088, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1091) #19
  %1092 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i128 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i128, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1092) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %1093, %.lr.ph.i.i.i.i.i.i
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i129 = icmp eq ptr %1094, %1090
  br i1 %.not.i.i.i.i.i.i129, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1081, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %1095 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1088, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.not.i.i.i2.i.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i2.i.i, label %_ZN18InteractionsOfTypeD2Ev.exit.i, label %1096

1096:                                             ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1095) #24
  br label %_ZN18InteractionsOfTypeD2Ev.exit.i

_ZN18InteractionsOfTypeD2Ev.exit.i:               ; preds = %1096, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %1097 = icmp eq ptr %1081, %62
  br i1 %1097, label %_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit, label %1079

_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit:  ; preds = %_ZN18InteractionsOfTypeD2Ev.exit.i
  ret i32 0

1098:                                             ; preds = %1098, %1064
  %1099 = phi ptr [ %1065, %1064 ], [ %1100, %1098 ]
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1100) #19
  %1101 = icmp eq ptr %1100, %71
  br i1 %1101, label %1102, label %1098

1102:                                             ; preds = %1098
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %63) #19
  call void @_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(7520) %62) #19
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
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
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !21
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #19, !noalias !21
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
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7520
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
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

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
define internal fastcc void @_ZL18lo_set_force_constP18InteractionsOfTypePfibbb(ptr %.0.val, ptr readnone %.8.val, ptr noundef nonnull captures(none) %0, i32 noundef range(i32 2, 4) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %"struct.std::array.92", align 4
  %9 = alloca %class.InteractionOfType, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %.not11 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %18 = zext nneg i32 %1 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.06.012 = phi ptr [ %.0.val, %.lr.ph ], [ %69, %_ZN17InteractionOfTypeD2Ev.exit ]
  br i1 %4, label %21, label %.preheader

.preheader:                                       ; preds = %19, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %19 ]
  %20 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  store float -4.092030e+05, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.loopexit.preheader, label %.preheader, !llvm.loop !25

21:                                               ; preds = %19
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.06.012)
  %23 = load float, ptr %22, align 4
  br i1 %2, label %24, label %30

24:                                               ; preds = %21
  %25 = fpext float %23 to double
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.84, double noundef %25) #19
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.85, ptr noundef nonnull %6) #19
  %28 = load double, ptr %6, align 8
  %29 = fptrunc double %28 to float
  br label %30

30:                                               ; preds = %21, %24
  %storemerge = phi float [ %29, %24 ], [ %23, %21 ]
  store float %storemerge, ptr %0, align 4
  br i1 %3, label %31, label %.loopexit.preheader

31:                                               ; preds = %30
  %32 = load float, ptr %12, align 4
  %33 = fmul float %storemerge, %32
  %34 = fadd float %33, 3.600000e+03
  %35 = fptosi float %34 to i32
  %36 = srem i32 %35, 360
  %37 = icmp sgt i32 %36, 180
  %38 = add nuw nsw i32 %36, -360
  %spec.select = select i1 %37, i32 %38, i32 %36
  %39 = add nsw i32 %spec.select, 180
  %40 = sitofp i32 %39 to float
  store float %40, ptr %0, align 4
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %.preheader, %30, %31
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.loopexit ], [ 0, %.loopexit.preheader ]
  %41 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv14
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw [12 x float], ptr %8, i64 0, i64 %indvars.iv14
  store float %42, ptr %43, align 4
  %44 = add nuw nsw i64 %indvars.iv14, %18
  %45 = getelementptr inbounds nuw [12 x float], ptr %8, i64 0, i64 %44
  store float %42, ptr %45, align 4
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next15, %18
  br i1 %exitcond18.not, label %46, label %.loopexit, !llvm.loop !26

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %.sroa.06.012, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc42 unwind label %70

.noexc42:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.78)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc42
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc42
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr %47, ptr %53, ptr nonnull %8, ptr nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %57 unwind label %72

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = load ptr, ptr %.sroa.06.012, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 16
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %.sroa.06.012, align 8
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %48, align 8
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %63

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %57, %63
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 72
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %67 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 104
  %.not = icmp eq ptr %69, %.8.val
  br i1 %.not, label %._crit_edge, label %19

70:                                               ; preds = %.noexc, %46
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

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6is_intd(double noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL8print_plP8_IO_FILEN3gmx8ArrayRefIK18InteractionsOfTypeEEiPKcPPPc(ptr noundef captures(none) %0, ptr readonly captures(none) %1, i32 noundef range(i32 0, 25) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #14 {
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr inbounds nuw %struct.InteractionsOfType, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %3) #19
  %14 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %6, i32 3
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.us, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.us, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.040.us, i64 4
  %.not38.us = icmp eq ptr %29, %21
  br i1 %.not38.us, label %.preheader.us.preheader, label %.lr.ph.us

.preheader.us.preheader:                          ; preds = %.lr.ph.us, %.lr.ph46.split.us
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %.preheader.us.preheader ]
  %30 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.032.044.us, i64 104
  %.not.us = icmp eq ptr %37, %17
  br i1 %.not.us, label %.loopexit, label %.lr.ph46.split.us

.lr.ph46.split:                                   ; preds = %.lr.ph46, %.preheader
  %.sroa.032.044 = phi ptr [ %41, %.preheader ], [ %16, %.lr.ph46 ]
  %38 = load ptr, ptr %.sroa.032.044, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not3839 = icmp eq ptr %38, %40
  br i1 %.not3839, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.lr.ph46.split
  %fputc23 = tail call i32 @fputc(i32 10, ptr %0)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.044, i64 104
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 4
  %.not38 = icmp eq ptr %48, %40
  br i1 %.not38, label %.preheader, label %.lr.ph

.loopexit:                                        ; preds = %.preheader, %._crit_edge.us, %12, %5
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
