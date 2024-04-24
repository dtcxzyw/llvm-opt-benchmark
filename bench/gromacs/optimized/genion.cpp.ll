; ModuleID = 'bench/gromacs/original/genion.cpp.ll'
source_filename = "bench/gromacs/original/genion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] randomly replaces solvent molecules with monoatomic ions.\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"The group of solvent molecules should be continuous and all molecules\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"should have the same number of atoms.\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The user should add the ion molecules to the topology file or use\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"the [TT]-p[tt] option to automatically modify the topology.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"The ion molecule type, residue and atom names in all force fields\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"are the capitalized element names without sign. This molecule name\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"should be given with [TT]-pname[tt] or [TT]-nname[tt], and the\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"[TT][molecules][tt] section of your topology updated accordingly,\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"either by hand or with [TT]-p[tt]. Do not use an atom name instead!\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"[PAR]Ions which can have multiple charge states get the multiplicity\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"added, without sign, for the uncommon states only.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"For larger ions, e.g. sulfate we recommended using [gmx-insert-molecules].\00", align 1
@__const._Z10gmx_genioniPPc.desc = private unnamed_addr constant [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.13 = private unnamed_addr constant [142 x i8] c"If you specify a salt concentration existing ions are not taken into account. In effect you therefore specify the amount of salt to be added.\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"CL\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"-np\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Number of positive ions\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"-pname\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Name of the positive ion\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-pq\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Charge of the positive ion\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-nn\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Number of negative ions\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"-nname\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Name of the negative ion\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-nq\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Charge of the negative ion\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Minimum distance between ions and non-solvent\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Seed for random number generator (0 means generate)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-conc\00", align 1
@.str.33 = private unnamed_addr constant [238 x i8] c"Specify salt concentration (mol/liter). This will add sufficient ions to reach up to the specified concentration as computed from the volume of the cell in the input [REF].tpr[ref] file. Overrides the [TT]-np[tt] and [TT]-nn[tt] options.\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-neutral\00", align 1
@.str.35 = private unnamed_addr constant [154 x i8] c"This option will add enough ions to neutralize the system. These ions are added on top of those specified with [TT]-np[tt]/[TT]-nn[tt] or [TT]-conc[tt]. \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"topol\00", align 1
@.str.39 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/genion.cpp\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Negative number of ions to add?\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [51 x i8] c"WARNING: -conc specified, overriding -nn and -np.\0A\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"Can't neutralize this system using -nq %d and -pq %d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"No ions to add, will just copy input configuration.\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Will try to add %d %s ions and %d %s ions.\0A\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"The solvent group %s is not continuous: index[%d]=%d, index[%d]=%d\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Your solvent group size (%td) is not a multiple of %d\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Number of (%d-atomic) solvent molecules: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Not enough solvent for adding ions\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"repl\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"Using random seed %d.\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"pptr\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"paptr\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"nptr\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"naptr\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"temp.topXXXXXX\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"mol_line\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c"No line with moleculetype '%s' found the [ molecules ] section of file '%s'\00", align 1
@.str.70 = private unnamed_addr constant [135 x i8] c"The last entry for moleculetype '%s' in the [ molecules ] section of file '%s' has less solvent molecules (%d) than were replaced (%d)\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"Replacing %d solute molecules in topology file (%s)  by %d %s and %d %s ions.\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"%-10s  %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%-15s  %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.76 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.77 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"No more replaceable solvent!\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"Replacing solvent molecule %d (atom %d) with %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"xt\00", align 1
@str = private unnamed_addr constant [47 x i8] c"Select a continuous group of solvent molecules\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"\0AProcessing topology\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_genioniPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [13 x ptr], align 16
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [10 x %struct.t_pargs], align 16
  %17 = alloca %struct.t_topology, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca %struct.t_atoms, align 8
  %21 = alloca %struct.t_pbc, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca [4 x %struct.t_filenm], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::vector.6", align 8
  %40 = alloca %"class.std::vector.6", align 8
  %41 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_genioniPPc.desc, i64 104, i1 false)
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr @.str.14, ptr %10, align 8
  store ptr @.str.15, ptr %11, align 8
  store float 0x3FE3333340000000, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store ptr @.str.16, ptr %16, align 16
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %6, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @.str.17, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.18, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %16, i64 40
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 44
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %10, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr @.str.19, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr @.str.20, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %16, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %8, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %16, i64 88
  store ptr @.str.21, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr @.str.22, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %16, i64 104
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 108
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %7, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr @.str.23, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr @.str.24, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %16, i64 136
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 140
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %16, i64 144
  store ptr %11, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %16, i64 152
  store ptr @.str.25, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 160
  store ptr @.str.26, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %16, i64 168
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 172
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr %9, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr @.str.27, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 192
  store ptr @.str.28, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %16, i64 200
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 204
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %16, i64 208
  store ptr %12, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %16, i64 216
  store ptr @.str.29, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 224
  store ptr @.str.30, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %16, i64 232
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 236
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr %14, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %16, i64 248
  store ptr @.str.31, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 256
  store ptr @.str.32, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %16, i64 264
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 268
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %16, i64 272
  store ptr %13, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %16, i64 280
  store ptr @.str.33, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %16, i64 288
  store ptr @.str.34, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %16, i64 296
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %16, i64 300
  store i32 5, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %16, i64 304
  store ptr %15, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %16, i64 312
  store ptr @.str.35, ptr %92, align 8
  store ptr null, ptr %23, align 8
  store i32 26, ptr %24, align 16
  %93 = getelementptr inbounds i8, ptr %24, i64 8
  %94 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %24, i64 32
  %96 = getelementptr inbounds i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 22, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %24, i64 64
  %98 = getelementptr inbounds i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i64 10, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %24, i64 88
  %100 = getelementptr inbounds i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 10, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %24, i64 120
  store ptr @.str.36, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %24, i64 128
  store ptr null, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 4, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %24, i64 144
  %105 = getelementptr inbounds i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 23, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr @.str.37, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %24, i64 184
  store ptr @.str.38, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 192
  store i64 14, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %24, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %24, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %23)
          to label %111 unwind label %115

111:                                              ; preds = %2
  br i1 %110, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %607, label %114

114:                                              ; preds = %112
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %113)
          to label %607 unwind label %115

115:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit129, %_ZNSt6vectorIiSaIiEED2Ev.exit122, %262, %249, %604, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %588, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit, %_ZL5anamePKc.exit, %.loopexit221, %231, %138, %136, %122, %114, %2
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = icmp slt i32 %118, 0
  %120 = load i32, ptr %7, align 4
  %121 = icmp slt i32 %120, 0
  %or.cond = select i1 %119, i1 true, i1 %121
  br i1 %or.cond, label %122, label %127

122:                                              ; preds = %117
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %123 unwind label %115

123:                                              ; preds = %122
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 512, ptr noundef nonnull @.str.40) #19
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

127:                                              ; preds = %117
  %128 = load float, ptr %13, align 4
  %129 = fcmp ogt float %128, 0.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = icmp ne i32 %118, 0
  %132 = icmp ne i32 %120, 0
  %or.cond3 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond3, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %134) #21
  br label %136

136:                                              ; preds = %130, %133, %127
  %137 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %24)
          to label %138 unwind label %115

138:                                              ; preds = %136
  store ptr %137, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %139 unwind label %115

139:                                              ; preds = %138
  %140 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %26, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %142, ptr noundef nonnull %143) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %141, %144
  store ptr null, ptr %142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %145 = getelementptr inbounds i8, ptr %17, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %145, i64 72, i1 false)
  %146 = load i32, ptr %20, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %148 = getelementptr inbounds i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.062231 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %150 ]
  %151 = getelementptr inbounds %struct.t_atom, ptr %149, i64 %indvars.iv, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fadd double %.062231, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !5

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

._crit_edge:                                      ; preds = %150, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.062.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %154, %150 ]
  %157 = call double @llvm.rint.f64(double %.062.lcssa)
  %158 = fptosi double %157 to i32
  %159 = load float, ptr %13, align 4
  %160 = fcmp ogt float %159, 0.000000e+00
  br i1 %160, label %161, label %203

161:                                              ; preds = %._crit_edge
  %162 = load float, ptr %19, align 16
  %163 = getelementptr inbounds i8, ptr %19, i64 12
  %164 = getelementptr inbounds i8, ptr %19, i64 16
  %165 = load float, ptr %164, align 16
  %166 = getelementptr inbounds i8, ptr %19, i64 24
  %167 = getelementptr inbounds i8, ptr %19, i64 32
  %168 = load float, ptr %167, align 16
  %169 = getelementptr inbounds i8, ptr %19, i64 28
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %19, i64 20
  %172 = load float, ptr %171, align 4
  %173 = fneg float %170
  %174 = fmul float %172, %173
  %175 = call float @llvm.fmuladd.f32(float %165, float %168, float %174)
  %176 = load float, ptr %163, align 4
  %177 = getelementptr inbounds i8, ptr %19, i64 4
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds i8, ptr %19, i64 8
  %180 = load float, ptr %179, align 8
  %181 = fmul float %180, %173
  %182 = call float @llvm.fmuladd.f32(float %178, float %168, float %181)
  %183 = fneg float %176
  %184 = fmul float %182, %183
  %185 = call float @llvm.fmuladd.f32(float %162, float %175, float %184)
  %186 = load float, ptr %166, align 8
  %187 = fneg float %165
  %188 = fmul float %180, %187
  %189 = call float @llvm.fmuladd.f32(float %178, float %172, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %186, float %189, float %185)
  %191 = fmul float %159, %190
  %192 = fpext float %191 to double
  %193 = fmul double %192, 0x44DFE185CA57C517
  %194 = fdiv double %193, 0x44EA784379D99DB4
  %195 = call double @llvm.rint.f64(double %194)
  %196 = fptosi double %195 to i32
  %197 = load i32, ptr %9, align 4
  %198 = mul nsw i32 %197, %196
  %199 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  store i32 %199, ptr %6, align 4
  %200 = load i32, ptr %8, align 4
  %201 = mul nsw i32 %200, %196
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true)
  store i32 %202, ptr %7, align 4
  br label %203

203:                                              ; preds = %161, %._crit_edge
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %.loopexit221

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 %208, %207
  %210 = load i32, ptr %7, align 4
  %211 = load i32, ptr %9, align 4
  %212 = mul nsw i32 %211, %210
  %213 = add i32 %209, %158
  %214 = add i32 %213, %212
  %.0.i.i = call noundef i32 @llvm.abs.i32(i32 %211, i1 true)
  %.0.i4.i = call noundef i32 @llvm.abs.i32(i32 %208, i1 true)
  %215 = icmp eq i32 %211, 0
  br i1 %215, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %216

216:                                              ; preds = %206
  %217 = icmp eq i32 %208, 0
  br i1 %217, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %218

218:                                              ; preds = %216
  %219 = call noundef i32 @llvm.cttz.i32(i32 %211, i1 true), !range !7
  %220 = lshr i32 %.0.i.i, %219
  %221 = call noundef i32 @llvm.cttz.i32(i32 %208, i1 true), !range !7
  %222 = lshr i32 %.0.i4.i, %221
  %223 = call i32 @llvm.umin.i32(i32 %219, i32 %221)
  %spec.select3334.i.i = call i32 @llvm.umin.i32(i32 %220, i32 %222)
  %224 = icmp eq i32 %220, %222
  br i1 %224, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %218
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %218 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %225 = shl i32 %spec.select33.lcssa.i.i, %223
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %218, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %218 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %220, %218 ]
  %.02835.i.i = phi i32 [ %228, %.lr.ph.i.i ], [ %222, %218 ]
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %226 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %227 = call noundef i32 @llvm.cttz.i32(i32 %226, i1 true), !range !7
  %228 = lshr i32 %226, %227
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %228)
  %229 = icmp eq i32 %spec.select3337.i.i, %228
  br i1 %229, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !8

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %206, %216, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %225, %._crit_edge.i.i ], [ %.0.i4.i, %206 ], [ %.0.i.i, %216 ]
  %230 = srem i32 %214, %.0.i5.i
  %.not67 = icmp eq i32 %230, 0
  br i1 %.not67, label %.preheader220, label %231

.preheader220:                                    ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %.not68248 = icmp eq i32 %214, 0
  br i1 %.not68248, label %.loopexit221, label %.preheader219

231:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %232 unwind label %115

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %8, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 550, ptr noundef nonnull @.str.42, i32 noundef %233, i32 noundef %234) #19
          to label %235 unwind label %236

235:                                              ; preds = %232
  unreachable

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit218:                                     ; preds = %.lr.ph239
  store i32 %244, ptr %7, align 4
  %.not68 = icmp eq i32 %245, 0
  br i1 %.not68, label %.loopexit221, label %.preheader219, !llvm.loop !9

.preheader219:                                    ; preds = %.preheader220, %.loopexit218
  %.058251 = phi i32 [ %245, %.loopexit218 ], [ %214, %.preheader220 ]
  %.lcssa241244250 = phi i32 [ %244, %.loopexit218 ], [ %210, %.preheader220 ]
  %.lcssa236247249 = phi i32 [ %.lcssa236246293, %.loopexit218 ], [ %207, %.preheader220 ]
  %238 = icmp slt i32 %.058251, 0
  br i1 %238, label %.lr.ph234, label %.lr.ph239.preheader

.preheader217:                                    ; preds = %.lr.ph234
  store i32 %240, ptr %6, align 4
  %.not316 = icmp eq i32 %241, 0
  br i1 %.not316, label %.loopexit221, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %.preheader219, %.preheader217
  %.159.lcssa294 = phi i32 [ %241, %.preheader217 ], [ %.058251, %.preheader219 ]
  %.lcssa236246293 = phi i32 [ %240, %.preheader217 ], [ %.lcssa236247249, %.preheader219 ]
  br label %.lr.ph239

.lr.ph234:                                        ; preds = %.preheader219, %.lr.ph234
  %.159233 = phi i32 [ %241, %.lr.ph234 ], [ %.058251, %.preheader219 ]
  %239 = phi i32 [ %240, %.lr.ph234 ], [ %.lcssa236247249, %.preheader219 ]
  %240 = add nsw i32 %239, 1
  %241 = add nsw i32 %.159233, %208
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.lr.ph234, label %.preheader217, !llvm.loop !10

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %.260238 = phi i32 [ %245, %.lr.ph239 ], [ %.159.lcssa294, %.lr.ph239.preheader ]
  %243 = phi i32 [ %244, %.lr.ph239 ], [ %.lcssa241244250, %.lr.ph239.preheader ]
  %244 = add nsw i32 %243, 1
  %245 = add nsw i32 %.260238, %211
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph239, label %.loopexit218, !llvm.loop !11

.loopexit221:                                     ; preds = %.loopexit218, %.preheader217, %.preheader220, %203
  %247 = load ptr, ptr %10, align 8
  %248 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %247)
          to label %249 unwind label %115

249:                                              ; preds = %.loopexit221
  store ptr %248, ptr %29, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %250)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %249
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #22
  %253 = trunc i64 %252 to i32
  %.017.i = add i32 %253, -1
  %254 = icmp sgt i32 %.017.i, 1
  br i1 %254, label %.lr.ph.preheader.i, label %_ZL5anamePKc.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %255 = zext nneg i32 %.017.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %255, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %256 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv.i
  %257 = load i8, ptr %256, align 1
  %.fr16.i = freeze i8 %257
  %258 = sext i8 %.fr16.i to i32
  %isdigittmp.i = add nsw i32 %258, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.critedge2.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr16.i, label %_ZL5anamePKc.exit [
    i8 45, label %.critedge2.i
    i8 43, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  store i8 0, ptr %256, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %259 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %259, label %.lr.ph.i, label %_ZL5anamePKc.exit, !llvm.loop !12

_ZL5anamePKc.exit:                                ; preds = %.critedge2.i, %switch.early.test.i, %.noexc
  store ptr %251, ptr %30, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %260)
          to label %262 unwind label %115

262:                                              ; preds = %_ZL5anamePKc.exit
  store ptr %261, ptr %31, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %263)
          to label %.noexc87 unwind label %115

.noexc87:                                         ; preds = %262
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #22
  %266 = trunc i64 %265 to i32
  %.017.i77 = add i32 %266, -1
  %267 = icmp sgt i32 %.017.i77, 1
  br i1 %267, label %.lr.ph.preheader.i78, label %_ZL5anamePKc.exit88

.lr.ph.preheader.i78:                             ; preds = %.noexc87
  %268 = zext nneg i32 %.017.i77 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.critedge2.i85, %.lr.ph.preheader.i78
  %indvars.iv.i80 = phi i64 [ %268, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i86, %.critedge2.i85 ]
  %269 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv.i80
  %270 = load i8, ptr %269, align 1
  %.fr16.i81 = freeze i8 %270
  %271 = sext i8 %.fr16.i81 to i32
  %isdigittmp.i82 = add nsw i32 %271, -48
  %isdigit.i83 = icmp ult i32 %isdigittmp.i82, 10
  br i1 %isdigit.i83, label %.critedge2.i85, label %switch.early.test.i84

switch.early.test.i84:                            ; preds = %.lr.ph.i79
  switch i8 %.fr16.i81, label %_ZL5anamePKc.exit88 [
    i8 45, label %.critedge2.i85
    i8 43, label %.critedge2.i85
  ]

.critedge2.i85:                                   ; preds = %switch.early.test.i84, %switch.early.test.i84, %.lr.ph.i79
  store i8 0, ptr %269, align 1
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i80, -1
  %272 = icmp sgt i64 %indvars.iv.i80, 2
  br i1 %272, label %.lr.ph.i79, label %_ZL5anamePKc.exit88, !llvm.loop !12

_ZL5anamePKc.exit88:                              ; preds = %.critedge2.i85, %switch.early.test.i84, %.noexc87
  store ptr %264, ptr %32, align 8
  %273 = load i32, ptr %6, align 4
  %274 = icmp eq i32 %273, 0
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, 0
  %or.cond5 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond5, label %277, label %280

277:                                              ; preds = %_ZL5anamePKc.exit88
  %278 = load ptr, ptr @stderr, align 8
  %279 = call i64 @fwrite(ptr nonnull @.str.43, i64 52, i64 1, ptr %278) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

280:                                              ; preds = %_ZL5anamePKc.exit88
  store ptr null, ptr %33, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %273, ptr noundef %281, i32 noundef %275, ptr noundef %282)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store ptr null, ptr %34, align 8
  %284 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %24)
          to label %285 unwind label %319

285:                                              ; preds = %280
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %20, ptr noundef %284, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %286 unwind label %319

286:                                              ; preds = %285
  %287 = load ptr, ptr %34, align 8
  %288 = load i32, ptr %35, align 4
  %289 = sext i32 %288 to i64
  %.idx = shl nsw i64 %289, 2
  %.not203 = icmp eq i32 %288, 0
  br i1 %.not203, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %290

290:                                              ; preds = %286
  %291 = icmp slt i32 %288, 0
  br i1 %291, label %292, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

292:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #19
          to label %.noexc146 unwind label %319

.noexc146:                                        ; preds = %292
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %290
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc147 unwind label %319

.noexc147:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %287, i64 %.idx, i1 false)
  %294 = getelementptr inbounds i8, ptr %293, i64 %.idx
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %286, %.noexc147
  %.sroa.21182.0 = phi ptr [ %294, %.noexc147 ], [ null, %286 ]
  %.sroa.0163.0 = phi ptr [ %293, %.noexc147 ], [ null, %286 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39, i32 noundef 594, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader unwind label %319

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %295 = ptrtoint ptr %.sroa.21182.0 to i64
  %296 = ptrtoint ptr %.sroa.0163.0 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %.lr.ph254.preheader, label %.critedge

.lr.ph254.preheader:                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader
  %.pre = load i32, ptr %.sroa.0163.0, align 4
  br label %.lr.ph254

.preheader216:                                    ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  br i1 %299, label %.lr.ph258, label %.critedge

.lr.ph258:                                        ; preds = %.preheader216
  %300 = getelementptr inbounds i8, ptr %20, i64 8
  %301 = load ptr, ptr %300, align 8
  %.pre285 = load i32, ptr %.sroa.0163.0, align 4
  %.phi.trans.insert = sext i32 %.pre285 to i64
  %.phi.trans.insert286 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %.phi.trans.insert, i32 7
  %.pre287 = load i32, ptr %.phi.trans.insert286, align 4
  br label %323

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %302 = phi i32 [ %304, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ %.pre, %.lr.ph254.preheader ]
  %.057253 = phi i64 [ %322, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 1, %.lr.ph254.preheader ]
  %303 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %.057253
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %302, 1
  %.not72 = icmp eq i32 %304, %305
  br i1 %.not72, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, label %306

306:                                              ; preds = %.lr.ph254
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %307 unwind label %319

307:                                              ; preds = %306
  %308 = add nsw i64 %.057253, -1
  %309 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %308
  %310 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %.057253
  %311 = load ptr, ptr %33, align 8
  %312 = trunc i64 %.057253 to i32
  %313 = load i32, ptr %309, align 4
  %314 = add nsw i32 %313, 1
  %315 = add i32 %312, 1
  %316 = load i32, ptr %310, align 4
  %317 = add nsw i32 %316, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 601, ptr noundef nonnull @.str.47, ptr noundef %311, i32 noundef %312, i32 noundef %314, i32 noundef %315, i32 noundef %317) #19
          to label %318 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread

318:                                              ; preds = %307
  unreachable

319:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %292, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %362, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %369, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %356, %354, %351, %346, %333, %306, %285, %280
  %.sroa.0163.1 = phi ptr [ null, %292 ], [ %.sroa.0163.0, %306 ], [ %.sroa.0163.0, %346 ], [ %.sroa.0163.0, %.noexc.i.i ], [ %.sroa.0163.0, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0163.0, %369 ], [ %.sroa.0163.0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.sroa.0163.0, %362 ], [ %.sroa.0163.0, %356 ], [ %.sroa.0163.0, %354 ], [ %.sroa.0163.0, %351 ], [ %.sroa.0163.0, %333 ], [ %.sroa.0163.0, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %285 ], [ null, %280 ]
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111.thread:          ; preds = %307
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #20
  br label %584

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph254
  %322 = add nuw nsw i64 %.057253, 1
  %exitcond280.not = icmp eq i64 %322, %298
  br i1 %exitcond280.not, label %.preheader216, label %.lr.ph254, !llvm.loop !13

323:                                              ; preds = %.lr.ph258, %330
  %indvars.iv281 = phi i64 [ 1, %.lr.ph258 ], [ %indvars.iv.next282, %330 ]
  %324 = getelementptr inbounds i32, ptr %.sroa.0163.0, i64 %indvars.iv281
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %326, i32 7
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, %.pre287
  br i1 %329, label %330, label %.critedge.loopexit

330:                                              ; preds = %323
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, %298
  br i1 %exitcond284.not, label %.critedge.loopexit, label %323, !llvm.loop !14

.critedge.loopexit:                               ; preds = %330, %323
  %.lcssa223.ph = phi i64 [ %indvars.iv281, %323 ], [ %298, %330 ]
  %.052.lcssa.ph = trunc i64 %.lcssa223.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader, %.critedge.loopexit, %.preheader216
  %.052.lcssa = phi i32 [ 1, %.preheader216 ], [ %.052.lcssa.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader ]
  %.lcssa223 = phi i64 [ 1, %.preheader216 ], [ %.lcssa223.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader ]
  %331 = urem i64 %298, %.lcssa223
  %332 = udiv i64 %298, %.lcssa223
  %.not69 = icmp eq i64 %331, 0
  br i1 %.not69, label %338, label %333

333:                                              ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %334 unwind label %319

334:                                              ; preds = %333
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 619, ptr noundef nonnull @.str.48, i64 noundef %298, i32 noundef %.052.lcssa) #19
          to label %335 unwind label %336

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

338:                                              ; preds = %.critedge
  %339 = trunc i64 %332 to i32
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.49, i32 noundef %.052.lcssa, i32 noundef %339) #24
  %342 = load i32, ptr %6, align 4
  %343 = load i32, ptr %7, align 4
  %344 = add nsw i32 %343, %342
  %345 = icmp sgt i32 %344, %339
  br i1 %345, label %346, label %351

346:                                              ; preds = %338
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %347 unwind label %319

347:                                              ; preds = %346
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 628, ptr noundef nonnull @.str.50) #19
          to label %348 unwind label %349

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

351:                                              ; preds = %338
  %352 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %353 unwind label %319

353:                                              ; preds = %351
  br i1 %352, label %354, label %362

354:                                              ; preds = %353
  %355 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %356 unwind label %319

356:                                              ; preds = %354
  %357 = load i32, ptr %6, align 4
  %358 = load i32, ptr %7, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load ptr, ptr %33, align 8
  invoke fastcc void @_ZL12update_topolPKciiS0_S0_Pc(ptr noundef %355, i32 noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
          to label %362 unwind label %319

362:                                              ; preds = %356, %353
  %sext = shl i64 %332, 32
  %363 = ashr exact i64 %sext, 32
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 636, i64 noundef %363, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %319

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %362
  %365 = load i32, ptr %22, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %365, ptr noundef nonnull %19)
          to label %366 unwind label %319

366:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %367 = load i32, ptr %14, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %371 unwind label %319

371:                                              ; preds = %369
  %372 = trunc i64 %370 to i32
  store i32 %372, ptr %14, align 4
  br label %373

373:                                              ; preds = %371, %366
  %374 = phi i32 [ %372, %371 ], [ %367, %366 ]
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.52, i32 noundef %374) #24
  %377 = load i32, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.21182.0, %.sroa.0163.0
  br i1 %.not.i.i.i.i, label %.noexc93.thread, label %378

378:                                              ; preds = %373
  %379 = icmp ugt i64 %298, 2305843009213693951
  br i1 %379, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %378
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc92 unwind label %319

.noexc92:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %378
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #23
          to label %381 unwind label %319

381:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %380, ptr align 4 %.sroa.0163.0, i64 %297, i1 false)
  br label %.noexc93.thread

.noexc93.thread:                                  ; preds = %373, %381
  %382 = phi ptr [ %380, %381 ], [ null, %373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %383 = icmp eq i64 %297, 9223372036854775804
  br i1 %383, label %384, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

384:                                              ; preds = %.noexc93.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #19
          to label %.noexc98 unwind label %556

.noexc98:                                         ; preds = %384
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %.noexc93.thread
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %298, i64 1)
  %385 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %298
  %386 = icmp ult i64 %385, %298
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 2305843009213693951)
  %388 = select i1 %386, i64 2305843009213693951, i64 %387
  %.not.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %389

389:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %390 = shl nuw nsw i64 %388, 2
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %556

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %389, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %392 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %391, %389 ]
  %393 = getelementptr inbounds i32, ptr %392, i64 %298
  store i32 -1, ptr %393, align 4, !noalias !15
  %394 = icmp sgt i64 %297, 0
  br i1 %394, label %395, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

395:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %392, ptr align 4 %382, i64 %297, i1 false), !noalias !15
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %395, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %396 = getelementptr inbounds i8, ptr %392, i64 %297
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %382, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %382) #25, !noalias !15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %398, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %399 = getelementptr inbounds i32, ptr %392, i64 %388
  %.not.i.i = icmp eq ptr %397, %399
  br i1 %.not.i.i, label %401, label %400

400:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i
  store i32 %377, ptr %397, align 4, !noalias !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

401:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i
  %.idx268 = shl nuw nsw i64 %388, 2
  %402 = icmp eq i64 %388, 2305843009213693951
  br i1 %402, label %403, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

403:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #19
          to label %.noexc100 unwind label %556

.noexc100:                                        ; preds = %403
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %401
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %388, i64 1)
  %404 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %388
  %405 = call i64 @llvm.umin.i64(i64 %404, i64 2305843009213693951)
  %406 = shl nuw nsw i64 %405, 2
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %556

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %408 = getelementptr inbounds i32, ptr %407, i64 %388
  store i32 %377, ptr %408, align 4, !noalias !15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %409

409:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %407, ptr nonnull align 4 %392, i64 %.idx268, i1 false), !noalias !15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %409, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %410 = getelementptr inbounds i8, ptr %407, i64 %.idx268
  call void @_ZdlPv(ptr noundef nonnull %392) #25, !noalias !15
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %400
  %.pn207 = phi ptr [ %410, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %397, %400 ]
  %.sroa.0155.1 = phi ptr [ %407, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %392, %400 ]
  %.sroa.10.1 = getelementptr inbounds i8, ptr %.pn207, i64 4
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %.sroa.0155.1, ptr nonnull %.sroa.10.1)
          to label %.noexc102 unwind label %556

.noexc102:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !15
  %.not23.i = icmp eq ptr %.sroa.0155.1, %.pn207
  br i1 %.not23.i, label %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit.thread, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.noexc102
  %411 = getelementptr inbounds i8, ptr %39, i64 8
  %412 = getelementptr inbounds i8, ptr %39, i64 16
  br label %413

413:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, %.lr.ph.i95
  %.0.i.i.i.i267 = phi ptr [ null, %.lr.ph.i95 ], [ %.0.i.i.i.i265, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.0155.1, %.lr.ph.i95 ], [ %416, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %414 = load i32, ptr %.sroa.016.024.i, align 4
  %415 = add nsw i32 %414, 1
  %416 = getelementptr inbounds i8, ptr %.sroa.016.024.i, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = sub nsw i32 %417, %415
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i

420:                                              ; preds = %413
  %421 = load ptr, ptr %39, align 8
  %422 = ptrtoint ptr %.0.i.i.i.i267 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = ashr exact i64 %424, 2
  %426 = zext nneg i32 %418 to i64
  %427 = add nsw i64 %425, %426
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %429, label %461

429:                                              ; preds = %420
  %430 = load ptr, ptr %412, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = sub i64 %431, %422
  %433 = ashr exact i64 %432, 2
  %434 = icmp ult i64 %425, 2305843009213693952
  call void @llvm.assume(i1 %434)
  %435 = xor i64 %425, 2305843009213693951
  %436 = icmp ule i64 %433, %435
  call void @llvm.assume(i1 %436)
  %.not28.i = icmp ult i64 %433, %426
  br i1 %.not28.i, label %444, label %437

437:                                              ; preds = %429
  store i32 0, ptr %.0.i.i.i.i267, align 4
  %438 = getelementptr i8, ptr %.0.i.i.i.i267, i64 4
  %439 = add nsw i64 %426, -1
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %437
  %441 = shl nuw nsw i64 %426, 2
  %442 = add nsw i64 %441, -4
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 %442, i1 false)
  %443 = getelementptr inbounds i32, ptr %438, i64 %439
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %437
  %.0.i.i.i.i = phi ptr [ %438, %437 ], [ %443, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %411, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

444:                                              ; preds = %429
  %445 = icmp ult i64 %435, %426
  br i1 %445, label %446, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

446:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #19
          to label %.noexc149 unwind label %.loopexit.split-lp213

.noexc149:                                        ; preds = %446
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %444
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %425, i64 %426)
  %447 = add nuw nsw i64 %.sroa.speculated.i.i, %425
  %448 = call i64 @llvm.umin.i64(i64 %447, i64 2305843009213693951)
  %449 = shl nuw nsw i64 %448, 2
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %449) #23
          to label %.noexc150 unwind label %.loopexit212

.noexc150:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %451 = getelementptr inbounds i8, ptr %450, i64 %424
  store i32 0, ptr %451, align 4
  %452 = icmp eq i32 %418, 1
  br i1 %452, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc150
  %453 = getelementptr i8, ptr %451, i64 4
  %454 = shl nuw nsw i64 %426, 2
  %455 = add nsw i64 %454, -4
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 0, i64 %455, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc150
  %456 = icmp sgt i64 %424, 0
  br i1 %456, label %457, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

457:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %421, i64 %424, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %457, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %421, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %458

458:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %421) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %458, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %450, ptr %39, align 8
  %459 = getelementptr inbounds i32, ptr %451, i64 %426
  store ptr %459, ptr %411, align 8
  %460 = getelementptr inbounds i32, ptr %450, i64 %448
  store ptr %460, ptr %412, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

461:                                              ; preds = %420
  %462 = icmp ugt i64 %425, %427
  br i1 %462, label %463, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

463:                                              ; preds = %461
  %464 = getelementptr inbounds i32, ptr %421, i64 %427
  %.not.i.i10.i = icmp eq ptr %.0.i.i.i.i267, %464
  br i1 %.not.i.i10.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %465

465:                                              ; preds = %463
  store ptr %464, ptr %411, align 8, !alias.scope !15
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %465, %463, %461
  %.0.i.i.i.i266 = phi ptr [ %464, %465 ], [ %.0.i.i.i.i267, %463 ], [ %.0.i.i.i.i267, %461 ], [ %459, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.0.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i ]
  %466 = sub nsw i64 0, %426
  %467 = getelementptr inbounds i32, ptr %.0.i.i.i.i266, i64 %466
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.07.i.i = phi i32 [ %468, %.lr.ph.i.i96 ], [ %415, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %469, %.lr.ph.i.i96 ], [ %467, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4
  %468 = add nsw i32 %.07.i.i, 1
  %469 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i11.i = icmp eq ptr %469, %.0.i.i.i.i266
  br i1 %.not.i11.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i96, !llvm.loop !18

.loopexit212:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %470

.loopexit.split-lp213:                            ; preds = %446
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %470

470:                                              ; preds = %.loopexit.split-lp213, %.loopexit212
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit214, %.loopexit212 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp213 ]
  %.not.i.i.i12.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i12.i, label %.body, label %471

471:                                              ; preds = %470
  call void @_ZdlPv(ptr noundef nonnull %421) #25
  br label %.body

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i96, %413
  %.0.i.i.i.i265 = phi ptr [ %.0.i.i.i.i267, %413 ], [ %.0.i.i.i.i266, %.lr.ph.i.i96 ]
  %.not.i = icmp eq ptr %416, %.pn207
  br i1 %.not.i, label %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit, label %413, !llvm.loop !19

_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit:     ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  %.not.i.i.i103 = icmp eq ptr %.sroa.0155.1, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit.thread

_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit.thread: ; preds = %.noexc102, %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit, %_ZL16invertIndexGroupiSt6vectorIiSaIiEE.exit.thread
  %472 = icmp ugt i64 %363, 2305843009213693951
  br i1 %472, label %473, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

473:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #19
          to label %.noexc105 unwind label %559

.noexc105:                                        ; preds = %473
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i104, label %.thread, label %474

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

474:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %475 = ashr exact i64 %sext, 30
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #23
          to label %.noexc106 unwind label %559

.noexc106:                                        ; preds = %474
  store ptr %476, ptr %40, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 %363
  %478 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %477, ptr %478, align 8
  store i32 0, ptr %476, align 4
  %479 = getelementptr i8, ptr %476, i64 4
  %480 = add nsw i64 %363, -1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %.thread298, label %483

.thread298:                                       ; preds = %.noexc106
  %482 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %479, ptr %482, align 8
  br label %.lr.ph.i107.preheader

483:                                              ; preds = %.noexc106
  %484 = add nsw i64 %475, -4
  call void @llvm.memset.p0.i64(ptr align 4 %479, i8 0, i64 %484, i1 false)
  %485 = getelementptr inbounds i32, ptr %479, i64 %480
  %486 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %485, ptr %486, align 8
  %.not5.i = icmp eq ptr %476, %485
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i107.preheader

.lr.ph.i107.preheader:                            ; preds = %.thread298, %483
  %.0.i.i.i.i.i301 = phi ptr [ %479, %.thread298 ], [ %485, %483 ]
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.preheader, %.lr.ph.i107
  %.07.i = phi i32 [ %487, %.lr.ph.i107 ], [ 0, %.lr.ph.i107.preheader ]
  %.sroa.02.06.i = phi ptr [ %488, %.lr.ph.i107 ], [ %476, %.lr.ph.i107.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %487 = add nuw nsw i32 %.07.i, 1
  %488 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 4
  %.not.i108 = icmp eq ptr %488, %.0.i.i.i.i.i301
  br i1 %.not.i108, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i107, !llvm.loop !18

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i107, %.thread, %483
  %.0.i.i.i.i.i297 = phi ptr [ null, %.thread ], [ %485, %483 ], [ %.0.i.i.i.i.i301, %.lr.ph.i107 ]
  %489 = phi ptr [ null, %.thread ], [ %476, %483 ], [ %476, %.lr.ph.i107 ]
  %490 = load i32, ptr %14, align 4
  %491 = sext i32 %490 to i64
  store i64 %491, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %41, i64 noundef 63)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %493 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  %494 = load i64, ptr %41, align 8
  %495 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %496 = xor i64 %494, %495
  %497 = xor i64 %496, 2004413935125273122
  %498 = add i64 %495, %494
  %499 = call i64 @llvm.fshl.i64(i64 %495, i64 %495, i64 16)
  %500 = xor i64 %499, %498
  %501 = add i64 %500, %498
  %502 = call i64 @llvm.fshl.i64(i64 %500, i64 %500, i64 42)
  %503 = xor i64 %502, %501
  %504 = add i64 %503, %501
  %505 = call i64 @llvm.fshl.i64(i64 %503, i64 %503, i64 12)
  %506 = xor i64 %505, %504
  %507 = add i64 %506, %504
  %508 = call i64 @llvm.fshl.i64(i64 %506, i64 %506, i64 31)
  %509 = xor i64 %508, %507
  %510 = add i64 %507, %495
  %511 = add i64 %497, 1
  %512 = add i64 %511, %509
  %513 = add i64 %510, %512
  %514 = call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 16)
  %515 = xor i64 %514, %513
  %516 = add i64 %515, %513
  %517 = call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 32)
  %518 = xor i64 %517, %516
  %519 = add i64 %518, %516
  %520 = call i64 @llvm.fshl.i64(i64 %518, i64 %518, i64 24)
  %521 = xor i64 %520, %519
  %522 = add i64 %521, %519
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 21)
  %524 = xor i64 %523, %522
  %525 = add i64 %522, %497
  %526 = add i64 %494, 2
  %527 = add i64 %526, %524
  %528 = add i64 %525, %527
  %529 = call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 16)
  %530 = xor i64 %529, %528
  %531 = add i64 %530, %528
  %532 = call i64 @llvm.fshl.i64(i64 %530, i64 %530, i64 42)
  %533 = xor i64 %532, %531
  %534 = add i64 %533, %531
  %535 = call i64 @llvm.fshl.i64(i64 %533, i64 %533, i64 12)
  %536 = xor i64 %535, %534
  %537 = add i64 %536, %534
  %538 = call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 31)
  %539 = xor i64 %538, %537
  %540 = add i64 %537, %494
  %541 = add i64 %495, 3
  %542 = add i64 %541, %539
  %543 = add i64 %540, %542
  %544 = call i64 @llvm.fshl.i64(i64 %542, i64 %542, i64 16)
  %545 = xor i64 %544, %543
  %546 = getelementptr inbounds i8, ptr %41, i64 32
  store i64 %543, ptr %546, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 40
  store i64 %545, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %547 = getelementptr inbounds i8, ptr %41, i64 48
  store i32 0, ptr %547, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_(ptr %489, ptr %.0.i.i.i.i.i297, ptr noundef nonnull align 8 dereferenceable(52) %41)
          to label %.preheader208 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader208:                                    ; preds = %492, %551
  %548 = load i32, ptr %6, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %6, align 4
  %550 = icmp sgt i32 %548, 0
  br i1 %550, label %551, label %.preheader

551:                                              ; preds = %.preheader208
  %552 = load ptr, ptr %18, align 8
  %553 = load i32, ptr %8, align 4
  %554 = load ptr, ptr %10, align 8
  %555 = load float, ptr %12, align 4
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef nonnull %40, ptr noundef %364, ptr %.sroa.0163.0, ptr noundef %552, ptr noundef nonnull %21, i32 noundef 1, i32 noundef %553, ptr noundef %554, ptr noundef nonnull %20, float noundef %555, ptr noundef nonnull %39)
          to label %.preheader208 unwind label %.loopexit.split-lp.loopexit

556:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %403, %389, %384
  %.sroa.0155.2 = phi ptr [ %382, %384 ], [ %392, %403 ], [ %.sroa.0155.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %392, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %382, %389 ]
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %470, %471, %556
  %.sroa.0155.3 = phi ptr [ %.sroa.0155.2, %556 ], [ %.sroa.0155.1, %471 ], [ %.sroa.0155.1, %470 ]
  %eh.lpad-body = phi { ptr, i32 } [ %557, %556 ], [ %lpad.phi215, %471 ], [ %lpad.phi215, %470 ]
  %.not.i.i.i110 = icmp eq ptr %.sroa.0155.3, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %558

558:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

559:                                              ; preds = %474, %473
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit:                                        ; preds = %566
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %551
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %573, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115, %575, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, %492
  %lpad.loopexit.split-lp210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp210, %.loopexit.split-lp.loopexit.split-lp ]
  %561 = load ptr, ptr %40, align 8
  %.not.i.i.i112 = icmp eq ptr %561, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %562

562:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %561) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.preheader:                                       ; preds = %.preheader208, %566
  %563 = load i32, ptr %7, align 4
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %7, align 4
  %565 = icmp sgt i32 %563, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %.preheader
  %567 = load ptr, ptr %18, align 8
  %568 = load i32, ptr %9, align 4
  %569 = load ptr, ptr %11, align 8
  %570 = load float, ptr %12, align 4
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef nonnull %40, ptr noundef %364, ptr %.sroa.0163.0, ptr noundef %567, ptr noundef nonnull %21, i32 noundef -1, i32 noundef %568, ptr noundef %569, ptr noundef nonnull %20, float noundef %570, ptr noundef nonnull %39)
          to label %.preheader unwind label %.loopexit

571:                                              ; preds = %.preheader
  %572 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %572)
  %.not70 = icmp eq i32 %339, 0
  br i1 %.not70, label %575, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr %18, align 8
  invoke fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %.052.lcssa, i32 noundef %339, ptr noundef %364, ptr %.sroa.0163.0, ptr noundef nonnull %20, ptr noundef %574, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32)
          to label %575 unwind label %.loopexit.split-lp.loopexit.split-lp

575:                                              ; preds = %573, %571
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 677, ptr noundef %364)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115:        ; preds = %575
  %576 = load ptr, ptr %33, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39, i32 noundef 678, ptr noundef %576)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115
  %577 = load ptr, ptr %40, align 8
  %.not.i.i.i117 = icmp eq ptr %577, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %578

578:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %577) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %578
  %579 = load ptr, ptr %39, align 8
  %.not.i.i.i119 = icmp eq ptr %579, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %580

580:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %579) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118, %580
  %.not.i.i.i121 = icmp eq ptr %.sroa.0163.0, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %581

581:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %562, %.loopexit.split-lp, %559
  %.pn = phi { ptr, i32 } [ %560, %559 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %562 ]
  %582 = load ptr, ptr %39, align 8
  %.not.i.i.i123 = icmp eq ptr %582, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %583

583:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %582) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %583, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %558, %.body, %349, %336, %319
  %.sroa.0163.2 = phi ptr [ %.sroa.0163.1, %319 ], [ %.sroa.0163.0, %349 ], [ %.sroa.0163.0, %336 ], [ %.sroa.0163.0, %.body ], [ %.sroa.0163.0, %558 ], [ %.sroa.0163.0, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.sroa.0163.0, %583 ]
  %.pn73 = phi { ptr, i32 } [ %320, %319 ], [ %350, %349 ], [ %337, %336 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %558 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn, %583 ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %584

584:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %.pn73201 = phi { ptr, i32 } [ %321, %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread ], [ %.pn73, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  %.sroa.0163.2200 = phi ptr [ %.sroa.0163.0, %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread ], [ %.sroa.0163.2, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.2200) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %581, %_ZNSt6vectorIiSaIiEED2Ev.exit120, %277
  %585 = getelementptr inbounds i8, ptr %20, i64 56
  %586 = load ptr, ptr %585, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 681, ptr noundef %586)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit unwind label %115

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  store ptr null, ptr %585, align 8
  %587 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24)
          to label %588 unwind label %115

588:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  store ptr %587, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %589 unwind label %115

589:                                              ; preds = %588
  %590 = load ptr, ptr %17, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = load i32, ptr %22, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %591, ptr noundef nonnull %20, ptr noundef %592, ptr noundef null, i32 noundef %593, ptr noundef nonnull %19)
          to label %594 unwind label %605

594:                                              ; preds = %589
  %595 = getelementptr inbounds i8, ptr %42, i64 32
  %596 = load ptr, ptr %595, align 8
  %.not.i.i.i128 = icmp eq ptr %596, null
  br i1 %.not.i.i.i128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit129, label %597

597:                                              ; preds = %594
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull %596) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit129

_ZNSt10filesystem7__cxx114pathD2Ev.exit129:       ; preds = %594, %597
  store ptr null, ptr %595, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %598 = load ptr, ptr %29, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef %598)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit129
  %599 = load ptr, ptr %30, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39, i32 noundef 686, ptr noundef %599)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131
  %600 = load ptr, ptr %31, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 687, ptr noundef %600)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133
  %601 = load ptr, ptr %32, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.39, i32 noundef 688, ptr noundef %601)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135
  %602 = load ptr, ptr %18, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef 690, ptr noundef %602)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %115

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137
  %603 = load ptr, ptr %23, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %603)
          to label %604 unwind label %115

604:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %17)
          to label %607 unwind label %115

605:                                              ; preds = %589
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

607:                                              ; preds = %604, %112, %114
  %608 = getelementptr inbounds i8, ptr %24, i64 224
  br label %609

609:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %607
  %610 = phi ptr [ %608, %607 ], [ %611, %_ZN8t_filenmD2Ev.exit ]
  %611 = getelementptr inbounds i8, ptr %610, i64 -56
  %612 = getelementptr inbounds i8, ptr %610, i64 -24
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %610, i64 -16
  %615 = load ptr, ptr %614, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %613, %615
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %609, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %616, %.lr.ph.i.i.i.i.i ], [ %613, %609 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i139 = icmp eq ptr %616, %615
  br i1 %.not.i.i.i.i.i139, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %612, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %609
  %617 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %613, %609 ]
  %.not.i.i.i.i140 = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i140, label %_ZN8t_filenmD2Ev.exit, label %618

618:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %617) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %618
  %619 = icmp eq ptr %611, %24
  br i1 %619, label %620, label %609

620:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %584, %_ZNSt6vectorIiSaIiEED2Ev.exit111, %605, %236, %155, %125, %115
  %.pn75 = phi { ptr, i32 } [ %126, %125 ], [ %116, %115 ], [ %237, %236 ], [ %606, %605 ], [ %156, %155 ], [ %.pn73, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ], [ %.pn73201, %584 ]
  %621 = getelementptr inbounds i8, ptr %24, i64 224
  br label %622

622:                                              ; preds = %622, %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %623 = phi ptr [ %621, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %624, %622 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %624) #20
  %625 = icmp eq ptr %624, %24
  br i1 %625, label %626, label %622

626:                                              ; preds = %622
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12update_topolPKciiS0_S0_Pc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [4096 x i8], align 16
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %7, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.63)
          to label %19 unwind label %30

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull %21) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.64, i64 noundef 4096) #20
  %24 = call noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %11)
  store i32 -1, ptr %10, align 4
  %25 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %18)
  %.not81 = icmp eq ptr %25, null
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %26 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  br label %67

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %63
  %.05085 = phi i1 [ %.2, %63 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.05284 = phi i32 [ %.254, %63 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.05583 = phi i32 [ %.156, %63 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.082 = phi ptr [ %.1, %63 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #20
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #22
  %.not69 = icmp eq ptr %28, null
  br i1 %.not69, label %32, label %29

29:                                               ; preds = %.lr.ph
  store i8 0, ptr %28, align 1
  br label %32

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %149

32:                                               ; preds = %29, %.lr.ph
  call void @_Z5ltrimPc(ptr noundef nonnull %9)
  %33 = load i8, ptr %9, align 16
  %34 = icmp eq i8 %33, 91
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  store i8 32, ptr %9, align 16
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #22
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %38, label %37

37:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %38

38:                                               ; preds = %37, %35
  call void @_Z5rtrimPc(ptr noundef nonnull %9)
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 93
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  store i8 0, ptr %41, align 1
  call void @_Z5ltrimPc(ptr noundef nonnull %9)
  call void @_Z5rtrimPc(ptr noundef nonnull %9)
  %45 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef nonnull @.str.65)
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %44, %38
  %.151 = phi i1 [ %46, %44 ], [ %.05085, %38 ]
  %fputs72 = call i32 @fputs(ptr nonnull %8, ptr %24)
  br label %63

48:                                               ; preds = %32
  br i1 %.05085, label %50, label %49

49:                                               ; preds = %48
  %fputs70 = call i32 @fputs(ptr nonnull %8, ptr %24)
  br label %63

50:                                               ; preds = %48
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.66, ptr noundef nonnull %9) #20
  %52 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef %5)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #20
  br label %56

56:                                               ; preds = %54, %50
  %.153 = phi i32 [ %.05583, %54 ], [ %.05284, %50 ]
  %57 = add nsw i32 %.05583, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef 339, ptr noundef %.082, i64 noundef %58, i64 noundef 8)
  %60 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %61 = sext i32 %.05583 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %56, %47
  %.1 = phi ptr [ %.082, %47 ], [ %59, %56 ], [ %.082, %49 ]
  %.156 = phi i32 [ %.05583, %47 ], [ %57, %56 ], [ %.05583, %49 ]
  %.254 = phi i32 [ %.05284, %47 ], [ %.153, %56 ], [ %.05284, %49 ]
  %.2 = phi i1 [ %.151, %47 ], [ true, %56 ], [ false, %49 ]
  %64 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %18)
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %63
  %65 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  %66 = icmp eq i32 %.254, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %68 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %69 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 349, ptr noundef nonnull @.str.69, ptr noundef %5, ptr noundef %69) #19
          to label %70 unwind label %71

70:                                               ; preds = %67
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %149

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %2, %1
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %111, label %.preheader

.preheader:                                       ; preds = %73
  %77 = icmp sgt i32 %.156, 0
  br i1 %77, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %.preheader
  %78 = icmp sgt i32 %1, 0
  %79 = icmp sgt i32 %2, 0
  %80 = zext i32 %.254 to i64
  %wide.trip.count105 = zext nneg i32 %.156 to i64
  br i1 %78, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89, %96
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %96 ], [ 0, %.lr.ph89 ]
  %.not66.us = icmp eq i64 %indvars.iv102, %80
  br i1 %.not66.us, label %84, label %81

81:                                               ; preds = %.lr.ph89.split.us
  %82 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv102
  %83 = load ptr, ptr %82, align 8
  %fputs.us = call i32 @fputs(ptr %83, ptr %24)
  br label %96

84:                                               ; preds = %.lr.ph89.split.us
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %75, ptr noundef %85, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %87 = load i32, ptr %10, align 4
  %88 = sub nsw i32 %87, %75
  store i32 %88, ptr %10, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %88) #20
  br label %92

92:                                               ; preds = %90, %84
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %3, i32 noundef %1) #20
  br i1 %79, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %4, i32 noundef %2) #20
  br label %96

96:                                               ; preds = %94, %92, %81
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge90, label %.lr.ph89.split.us, !llvm.loop !22

.lr.ph89.split:                                   ; preds = %.lr.ph89
  br i1 %79, label %.lr.ph89.split.split.us, label %.lr.ph89.split.split

.lr.ph89.split.split.us:                          ; preds = %.lr.ph89.split, %110
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %110 ], [ 0, %.lr.ph89.split ]
  %.not66.us92 = icmp eq i64 %indvars.iv97, %80
  br i1 %.not66.us92, label %100, label %97

97:                                               ; preds = %.lr.ph89.split.split.us
  %98 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv97
  %99 = load ptr, ptr %98, align 8
  %fputs.us93 = call i32 @fputs(ptr %99, ptr %24)
  br label %110

100:                                              ; preds = %.lr.ph89.split.split.us
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %75, ptr noundef %101, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %103, %75
  store i32 %104, ptr %10, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %104) #20
  br label %108

108:                                              ; preds = %106, %100
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %4, i32 noundef %2) #20
  br label %110

110:                                              ; preds = %108, %97
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %._crit_edge90, label %.lr.ph89.split.split.us, !llvm.loop !22

111:                                              ; preds = %73
  %112 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 357, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %113, i32 noundef %114, i32 noundef %75) #19
          to label %115 unwind label %116

115:                                              ; preds = %111
  unreachable

116:                                              ; preds = %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %149

.lr.ph89.split.split:                             ; preds = %.lr.ph89.split, %129
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.lr.ph89.split ]
  %.not66 = icmp eq i64 %indvars.iv, %80
  br i1 %.not66, label %121, label %118

118:                                              ; preds = %.lr.ph89.split.split
  %119 = getelementptr inbounds ptr, ptr %.1, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8
  %fputs = call i32 @fputs(ptr %120, ptr %24)
  br label %129

121:                                              ; preds = %.lr.ph89.split.split
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, i32 noundef %75, ptr noundef %122, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %124 = load i32, ptr %10, align 4
  %125 = sub nsw i32 %124, %75
  store i32 %125, ptr %10, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %125) #20
  br label %129

129:                                              ; preds = %121, %127, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89.split.split, !llvm.loop !22

._crit_edge90:                                    ; preds = %129, %110, %96, %.preheader
  %130 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %131 unwind label %143

131:                                              ; preds = %._crit_edge90
  %132 = getelementptr inbounds i8, ptr %15, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74, label %134

134:                                              ; preds = %131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull %133) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74

_ZNSt10filesystem7__cxx114pathD2Ev.exit74:        ; preds = %131, %134
  store ptr null, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %11, i8 noundef zeroext 2)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %135 unwind label %145

135:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %17, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %137, ptr noundef nonnull %138) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76

_ZNSt10filesystem7__cxx114pathD2Ev.exit76:        ; preds = %136, %139
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  %140 = getelementptr inbounds i8, ptr %16, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i77 = icmp eq ptr %141, null
  br i1 %.not.i.i.i77, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78, label %142

142:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull %141) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78

_ZNSt10filesystem7__cxx114pathD2Ev.exit78:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, %142
  store ptr null, ptr %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  ret void

143:                                              ; preds = %._crit_edge90
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %149

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %149

149:                                              ; preds = %145, %147, %143, %116, %71, %30
  %.sink = phi ptr [ %15, %143 ], [ %14, %116 ], [ %13, %71 ], [ %12, %30 ], [ %16, %147 ], [ %16, %145 ]
  %.pn67 = phi { ptr, i32 } [ %144, %143 ], [ %117, %116 ], [ %72, %71 ], [ %31, %30 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #20
  resume { ptr, i32 } %.pn67
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(52) %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %mul.ov = icmp ugt i64 %8, 17179869180
  %.sroa.017.048 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %mul.ov, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not4349 = icmp eq ptr %.sroa.017.048, %1
  br i1 %.not4349, label %.loopexit, label %.lr.ph51

9:                                                ; preds = %5
  %10 = and i64 %8, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit, label %18

_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %14 = lshr i64 %13, 63
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %16 = load i32, ptr %.sroa.017.048, align 4
  %17 = load i32, ptr %15, align 4
  store i32 %17, ptr %.sroa.017.048, align 4
  store i32 %16, ptr %15, align 4
  br label %18

18:                                               ; preds = %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit, %9
  %.sroa.024.0 = phi ptr [ %12, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit ], [ %.sroa.017.048, %9 ]
  %.not46 = icmp eq ptr %.sroa.024.0, %1
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit
  %.sroa.024.147 = phi ptr [ %49, %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit ], [ %.sroa.024.0, %18 ]
  %19 = ptrtoint ptr %.sroa.024.147 to i64
  %20 = sub i64 %19, %7
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, 1
  %23 = add nsw i64 %21, 2
  %24 = mul i64 %23, %22
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %41, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %24, -1
  %27 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %28 = zext i64 %27 to i128
  %29 = zext i64 %24 to i128
  %30 = mul nuw i128 %28, %29
  %31 = trunc i128 %30 to i64
  %.not21.i.i.i = icmp ult i64 %26, %31
  %extract15.i.i.i.i = lshr i128 %30, 64
  %extract.t16.i.i.i.i = trunc nuw i128 %extract15.i.i.i.i to i64
  br i1 %.not21.i.i.i, label %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit, label %32

32:                                               ; preds = %25
  %33 = sub i64 0, %24
  %34 = urem i64 %33, %24
  %35 = icmp ugt i64 %34, %31
  br i1 %35, label %.lr.ph.i.i.i.i, label %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %36 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, %29
  %39 = trunc i128 %38 to i64
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !23

..loopexit_crit_edge.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %extract19.le.i.i.i.i = lshr i128 %38, 64
  %extract.t20.le.i.i.i.i = trunc nuw i128 %extract19.le.i.i.i.i to i64
  br label %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit

41:                                               ; preds = %.lr.ph
  %42 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  br label %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit

_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit: ; preds = %25, %32, %..loopexit_crit_edge.i.i.i.i, %41
  %.0.i.i.i = phi i64 [ %42, %41 ], [ %extract.t16.i.i.i.i, %25 ], [ %extract.t20.le.i.i.i.i, %..loopexit_crit_edge.i.i.i.i ], [ %extract.t16.i.i.i.i, %32 ]
  %43 = udiv i64 %.0.i.i.i, %23
  %44 = urem i64 %.0.i.i.i, %23
  %45 = getelementptr inbounds i8, ptr %.sroa.024.147, i64 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %43
  %47 = load i32, ptr %.sroa.024.147, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %.sroa.024.147, align 4
  store i32 %47, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %.sroa.024.147, i64 8
  %50 = getelementptr inbounds i32, ptr %0, i64 %44
  %51 = load i32, ptr %45, align 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %45, align 4
  store i32 %51, ptr %50, align 4
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph51:                                         ; preds = %.preheader, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit
  %.sroa.017.050 = phi ptr [ %.sroa.017.0, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit ], [ %.sroa.017.048, %.preheader ]
  %53 = ptrtoint ptr %.sroa.017.050 to i64
  %54 = sub i64 %53, %7
  %55 = ashr exact i64 %54, 2
  %.not.i = icmp eq i64 %54, -4
  br i1 %.not.i, label %72, label %56

56:                                               ; preds = %.lr.ph51
  %57 = add nuw nsw i64 %55, 1
  %58 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %59 = zext i64 %58 to i128
  %60 = zext i64 %57 to i128
  %61 = mul nuw i128 %59, %60
  %62 = trunc i128 %61 to i64
  %.not21.i = icmp ult i64 %55, %62
  %extract15.i.i = lshr i128 %61, 64
  %extract.t16.i.i = trunc nuw i128 %extract15.i.i to i64
  br i1 %.not21.i, label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit, label %63

63:                                               ; preds = %56
  %64 = xor i64 %55, -1
  %65 = urem i64 %64, %57
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %.lr.ph.i.i, label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %67 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %68 = zext i64 %67 to i128
  %69 = mul nuw i128 %68, %60
  %70 = trunc i128 %69 to i64
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !23

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %extract19.le.i.i = lshr i128 %69, 64
  %extract.t20.le.i.i = trunc nuw i128 %extract19.le.i.i to i64
  br label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit

72:                                               ; preds = %.lr.ph51
  %73 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  br label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit

_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit: ; preds = %56, %63, %..loopexit_crit_edge.i.i, %72
  %.0.i = phi i64 [ %73, %72 ], [ %extract.t16.i.i, %56 ], [ %extract.t20.le.i.i, %..loopexit_crit_edge.i.i ], [ %extract.t16.i.i, %63 ]
  %74 = getelementptr inbounds i32, ptr %0, i64 %.0.i
  %75 = load i32, ptr %.sroa.017.050, align 4
  %76 = load i32, ptr %74, align 4
  store i32 %76, ptr %.sroa.017.050, align 4
  store i32 %75, ptr %74, align 4
  %.sroa.017.0 = getelementptr inbounds i8, ptr %.sroa.017.050, i64 4
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !25

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture readonly %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, float noundef %10, ptr nocapture noundef %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #19, !noalias !26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i.i.i.i, label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = shl nuw nsw i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23, !noalias !26
  store i32 0, ptr %22, align 4, !noalias !26
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = add nsw i64 %19, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %26 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false), !noalias !26
  %27 = getelementptr inbounds i32, ptr %23, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc11.i ]
  %28 = mul nsw i32 %18, %0
  %29 = sext i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %invariant.gep.i = getelementptr i32, ptr %3, i64 %29
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %invariant.gep.i, i64 %30, i1 false), !noalias !26
  br label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit

_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i ]
  %.sroa.068.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %22, %.lr.ph.i ]
  %31 = fcmp ogt float %10, 0.000000e+00
  br i1 %31, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = fmul float %10, %10
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.not38.i108 = icmp eq ptr %34, %35
  br i1 %.not38.i108, label %.thread, label %.lr.ph32.i.lr.ph

.lr.ph32.i.lr.ph:                                 ; preds = %.preheader
  %36 = ptrtoint ptr %.sroa.11.0 to i64
  %37 = ptrtoint ptr %.sroa.068.0 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, ptr %.sroa.068.0, i64 %38
  %40 = getelementptr inbounds i8, ptr %13, i64 4
  %41 = getelementptr inbounds i8, ptr %13, i64 8
  %42 = shl nuw nsw i64 %19, 2
  %43 = add nsw i64 %19, -1
  %44 = icmp eq i64 %43, 0
  %45 = add nsw i64 %42, -4
  %wide.trip.count.i32 = zext nneg i32 %0 to i64
  %46 = shl nuw nsw i64 %wide.trip.count.i32, 2
  br label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %47 = phi ptr [ %35, %.lr.ph32.i.lr.ph ], [ %85, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %48 = phi ptr [ %34, %.lr.ph32.i.lr.ph ], [ %84, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %49 = phi ptr [ %39, %.lr.ph32.i.lr.ph ], [ %83, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.068.1110 = phi ptr [ %.sroa.068.0, %.lr.ph32.i.lr.ph ], [ %.sroa.057.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.11.1109 = phi ptr [ %.sroa.11.0, %.lr.ph32.i.lr.ph ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not28.i = icmp eq ptr %.sroa.11.1109, %.sroa.068.1110
  br i1 %.not28.i, label %.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph32.i, %._crit_edge.i
  %.sroa.021.030.i = phi ptr [ %66, %._crit_edge.i ], [ %48, %.lr.ph32.i ]
  %50 = load i32, ptr %.sroa.021.030.i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %4, i64 %51
  br label %55

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 4
  %.not.i = icmp eq ptr %54, %49
  br i1 %.not.i, label %._crit_edge.i, label %55

55:                                               ; preds = %53, %.lr.ph.i25
  %.sroa.0.029.i = phi ptr [ %.sroa.068.1110, %.lr.ph.i25 ], [ %54, %53 ]
  %56 = load i32, ptr %.sroa.0.029.i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %4, i64 %57
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %5, ptr noundef %52, ptr noundef %58, ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %55
  %59 = load float, ptr %13, align 4
  %60 = load float, ptr %40, align 4
  %61 = fmul float %60, %60
  %62 = call float @llvm.fmuladd.f32(float %59, float %59, float %61)
  %63 = load float, ptr %41, align 4
  %64 = call noundef float @llvm.fmuladd.f32(float %63, float %63, float %62)
  %65 = fcmp olt float %64, %33
  br i1 %65, label %67, label %53

._crit_edge.i:                                    ; preds = %53
  %66 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 4
  %.not39.i = icmp eq ptr %66, %47
  br i1 %.not39.i, label %.thread, label %.lr.ph.i25

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph32.i, %._crit_edge.i, %.preheader
  %.sroa.11.1107 = phi ptr [ %.sroa.11.0, %.preheader ], [ %.sroa.11.1109, %._crit_edge.i ], [ %.sroa.5.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.068.1110, %.lr.ph32.i ]
  %.sroa.068.1101 = phi ptr [ %.sroa.068.0, %.preheader ], [ %.sroa.068.1110, %._crit_edge.i ], [ %.sroa.057.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.068.1110, %.lr.ph32.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

67:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %68 = load ptr, ptr %1, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26: ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  store ptr %71, ptr %15, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 -8
  %73 = load i32, ptr %72, align 4
  br i1 %.not.i.i.i.i.i, label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit42, label %.noexc11.i28

.noexc11.i28:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.noexc11.i28
  store i32 0, ptr %74, align 4, !noalias !29
  %75 = getelementptr i8, ptr %74, i64 4
  br i1 %44, label %.lr.ph.i30, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29: ; preds = %.noexc41
  call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %45, i1 false), !noalias !29
  %76 = getelementptr inbounds i32, ptr %75, i64 %43
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29, %.noexc41
  %.0.i.i.i.i.i.ph.i31 = phi ptr [ %76, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29 ], [ %75, %.noexc41 ]
  %77 = mul nsw i32 %73, %0
  %78 = sext i32 %77 to i64
  %invariant.gep.i33 = getelementptr i32, ptr %3, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %invariant.gep.i33, i64 %46, i1 false), !noalias !29
  br label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit42

_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit42: ; preds = %.lr.ph.i30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26
  %.sroa.5.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26 ], [ %.0.i.i.i.i.i.ph.i31, %.lr.ph.i30 ]
  %.sroa.057.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26 ], [ %74, %.lr.ph.i30 ]
  %.not.i.i.i.i.i43 = icmp eq ptr %.sroa.068.1110, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %79

79:                                               ; preds = %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.1110) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %79, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit42
  %80 = ptrtoint ptr %.sroa.5.1 to i64
  %81 = ptrtoint ptr %.sroa.057.1 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %.sroa.057.1, i64 %82
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.not38.i = icmp eq ptr %84, %85
  br i1 %.not38.i, label %.thread, label %.lr.ph32.i, !llvm.loop !32

.loopexit:                                        ; preds = %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc11.i28
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120, %114, %89
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %67, %.thread, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %86 = phi ptr [ %16, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.pre, %.thread ], [ %69, %67 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.11.1107, %.thread ], [ %.sroa.11.1109, %67 ]
  %.sroa.068.3 = phi ptr [ %.sroa.068.0, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.068.1101, %.thread ], [ %.sroa.068.1110, %67 ]
  %87 = load ptr, ptr %1, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %89, label %94

89:                                               ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %89
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 151, ptr noundef nonnull @.str.80) #19
          to label %91 unwind label %92

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  br label %.loopexit.split-lp

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr @stderr, align 8
  %96 = getelementptr inbounds i8, ptr %86, i64 -4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %.sroa.068.3, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.81, i32 noundef %97, i32 noundef %98, ptr noundef %8) #24
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not.i44 = icmp eq ptr %101, %103
  br i1 %.not.i44, label %108, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %.sroa.068.3, align 4
  store i32 %105, ptr %101, align 4
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store ptr %107, ptr %100, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

108:                                              ; preds = %94
  %109 = load ptr, ptr %11, align 8
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775804
  br i1 %113, label %114, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #19
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 2305843009213693951)
  %119 = select i1 %117, i64 2305843009213693951, i64 %118
  %.not.i.i.i45 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %120

120:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %121 = shl nuw nsw i64 %119, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %120, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %123 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %122, %120 ]
  %124 = getelementptr inbounds i32, ptr %123, i64 %115
  %125 = load i32, ptr %.sroa.068.3, align 4
  store i32 %125, ptr %124, align 4
  %126 = icmp sgt i64 %112, 0
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

127:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %127, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %128 = getelementptr inbounds i8, ptr %123, i64 %112
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %.not.i17.i.i = icmp eq ptr %109, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %123, ptr %11, align 8
  store ptr %129, ptr %100, align 8
  %131 = getelementptr inbounds i32, ptr %123, i64 %119
  store ptr %131, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %104
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %2, i64 %135
  store i32 %6, ptr %136, align 4
  %137 = sitofp i32 %7 to float
  %138 = getelementptr inbounds i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %.sroa.068.3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_atom, ptr %139, i64 %141, i32 1
  store float %137, ptr %142, align 4
  %.sroa.053.0112 = getelementptr inbounds i8, ptr %.sroa.068.3, i64 4
  %.not113 = icmp eq ptr %.sroa.053.0112, %.sroa.11.2
  br i1 %.not113, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph
  %.sroa.053.0114 = phi ptr [ %.sroa.053.0, %.lr.ph ], [ %.sroa.053.0112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %143 = load ptr, ptr %138, align 8
  %144 = load i32, ptr %.sroa.053.0114, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %145, i32 1
  store float 0.000000e+00, ptr %146, align 4
  %.sroa.053.0 = getelementptr inbounds i8, ptr %.sroa.053.0114, i64 4
  %.not = icmp eq ptr %.sroa.053.0, %.sroa.11.2
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.lr.ph, !llvm.loop !33

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  store ptr %148, ptr %15, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.3) #25
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %92
  %.sroa.068.4 = phi ptr [ %.sroa.068.3, %92 ], [ %.sroa.068.1110, %.loopexit ], [ %.sroa.068.1110, %.loopexit.split-lp.loopexit ], [ %.sroa.068.3, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.068.4, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %149

149:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %.loopexit.split-lp, %149
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readonly %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 207, i64 noundef %12, i64 noundef 12)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %10
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph137.split.us.preheader, label %.lr.ph137.split.preheader

.lr.ph137.split.preheader:                        ; preds = %.lr.ph137
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph137.split

.lr.ph137.split.us.preheader:                     ; preds = %.lr.ph137
  %16 = load i32, ptr %3, align 4
  %wide.trip.count171 = zext nneg i32 %1 to i64
  %wide.trip.count166 = zext nneg i32 %0 to i64
  br label %.lr.ph137.split.us

.lr.ph137.split.us:                               ; preds = %.lr.ph137.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv168 = phi i64 [ 0, %.lr.ph137.split.us.preheader ], [ %indvars.iv.next169, %..loopexit_crit_edge.us ]
  %.0105134.us = phi i32 [ %16, %.lr.ph137.split.us.preheader ], [ %.2107.us, %..loopexit_crit_edge.us ]
  %.0108133.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1109.us, %..loopexit_crit_edge.us ]
  %.0110132.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1111.us, %..loopexit_crit_edge.us ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv168
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.preheader.us, label %20

20:                                               ; preds = %.lr.ph137.split.us
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.0108133.us, 1
  br label %..loopexit_crit_edge.us

24:                                               ; preds = %20
  %25 = add nsw i32 %.0110132.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %27
  %26 = trunc nsw i64 %indvars.iv.next160 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %24, %22
  %.1111.us = phi i32 [ %25, %24 ], [ %.0110132.us, %22 ], [ %.0110132.us, %..loopexit_crit_edge.us.loopexit ]
  %.1109.us = phi i32 [ %.0108133.us, %24 ], [ %23, %22 ], [ %.0108133.us, %..loopexit_crit_edge.us.loopexit ]
  %.2107.us = phi i32 [ %.0105134.us, %24 ], [ %.0105134.us, %22 ], [ %26, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph137.split.us, !llvm.loop !34

27:                                               ; preds = %.preheader.us, %27
  %indvars.iv161 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next162, %27 ]
  %indvars.iv159 = phi i64 [ %39, %.preheader.us ], [ %indvars.iv.next160, %27 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv161
  %28 = load i32, ptr %gep, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %5, i64 %29
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %31 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv159
  %32 = load float, ptr %30, align 4
  store float %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %31, i64 8
  store float %37, ptr %38, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count166
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.loopexit, label %27, !llvm.loop !35

.preheader.us:                                    ; preds = %.lr.ph137.split.us
  %39 = sext i32 %.0105134.us to i64
  %40 = trunc i64 %indvars.iv168 to i32
  %41 = mul i32 %40, %0
  %42 = zext i32 %41 to i64
  %invariant.gep = getelementptr i32, ptr %3, i64 %42
  br label %27

.lr.ph137.split:                                  ; preds = %.lr.ph137.split.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph137.split.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0108133 = phi i32 [ 0, %.lr.ph137.split.preheader ], [ %.1109, %.preheader ]
  %.0110132 = phi i32 [ 0, %.lr.ph137.split.preheader ], [ %.1111, %.preheader ]
  %43 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.preheader, label %46

46:                                               ; preds = %.lr.ph137.split
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = add nsw i32 %.0110132, 1
  br label %.preheader

50:                                               ; preds = %46
  %51 = add nsw i32 %.0108133, 1
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph137.split, %50, %48
  %.1111 = phi i32 [ %49, %48 ], [ %.0110132, %50 ], [ %.0110132, %.lr.ph137.split ]
  %.1109 = phi i32 [ %.0108133, %48 ], [ %51, %50 ], [ %.0108133, %.lr.ph137.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph137.split, !llvm.loop !34

._crit_edge:                                      ; preds = %.preheader, %..loopexit_crit_edge.us, %10
  %.0110.lcssa = phi i32 [ 0, %10 ], [ %.1111.us, %..loopexit_crit_edge.us ], [ %.1111, %.preheader ]
  %.0108.lcssa = phi i32 [ 0, %10 ], [ %.1109.us, %..loopexit_crit_edge.us ], [ %.1109, %.preheader ]
  %52 = add nsw i32 %.0108.lcssa, %.0110.lcssa
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %177

54:                                               ; preds = %._crit_edge
  %55 = sub i32 %1, %52
  %56 = mul nsw i32 %55, %0
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds %struct.t_atom, ptr %61, i64 %62, i32 7
  %64 = load i32, ptr %63, align 4
  br i1 %14, label %.lr.ph, label %._crit_edge145

.lr.ph:                                           ; preds = %54
  %65 = add nsw i32 %59, %.0110.lcssa
  %66 = add nsw i32 %64, %.0110.lcssa
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = getelementptr inbounds i8, ptr %4, i64 48
  %69 = sext i32 %0 to i64
  %wide.trip.count176 = zext nneg i32 %1 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %126
  %indvars.iv173 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next174, %126 ]
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %.1, %126 ]
  %.0101142 = phi i32 [ 0, %.lr.ph ], [ %.1102, %126 ]
  %71 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv173
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %70
  %75 = add nsw i32 %.0101142, %59
  %76 = add nsw i32 %.0101142, %64
  %77 = mul nsw i64 %indvars.iv173, %69
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %5, i64 %80
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [3 x float], ptr %13, i64 %82
  %84 = load float, ptr %81, align 4
  store float %84, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %81, i64 4
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %83, i64 4
  store float %86, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %81, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  store float %89, ptr %90, align 4
  %91 = load ptr, ptr %67, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %82
  store ptr %8, ptr %92, align 8
  %93 = load ptr, ptr %60, align 8
  %94 = getelementptr inbounds %struct.t_atom, ptr %93, i64 %82, i32 7
  store i32 %76, ptr %94, align 4
  %95 = load ptr, ptr %68, align 8
  %96 = sext i32 %76 to i64
  %97 = getelementptr inbounds %struct.t_resinfo, ptr %95, i64 %96
  store ptr %6, ptr %97, align 8
  %98 = add nsw i32 %.0101142, 1
  br label %126

99:                                               ; preds = %70
  %100 = icmp slt i32 %72, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %99
  %102 = add nsw i32 %65, %.0143
  %103 = add nsw i32 %66, %.0143
  %104 = mul nsw i64 %indvars.iv173, %69
  %105 = getelementptr inbounds i32, ptr %3, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %5, i64 %107
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [3 x float], ptr %13, i64 %109
  %111 = load float, ptr %108, align 4
  store float %111, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %110, i64 4
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %108, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %110, i64 8
  store float %116, ptr %117, align 4
  %118 = load ptr, ptr %67, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %109
  store ptr %9, ptr %119, align 8
  %120 = load ptr, ptr %60, align 8
  %121 = getelementptr inbounds %struct.t_atom, ptr %120, i64 %109, i32 7
  store i32 %103, ptr %121, align 4
  %122 = load ptr, ptr %68, align 8
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds %struct.t_resinfo, ptr %122, i64 %123
  store ptr %7, ptr %124, align 8
  %125 = add nsw i32 %.0143, 1
  br label %126

126:                                              ; preds = %74, %101, %99
  %.1102 = phi i32 [ %98, %74 ], [ %.0101142, %101 ], [ %.0101142, %99 ]
  %.1 = phi i32 [ %.0143, %74 ], [ %125, %101 ], [ %.0143, %99 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge145, label %70, !llvm.loop !36

._crit_edge145:                                   ; preds = %126, %54
  %127 = mul nsw i32 %1, %0
  %128 = sext i32 %127 to i64
  %129 = getelementptr i32, ptr %3, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4
  %.2146 = add nsw i32 %131, 1
  %132 = load i32, ptr %4, align 8
  %133 = icmp slt i32 %.2146, %132
  %134 = add nsw i32 %0, -1
  %135 = mul nsw i32 %52, %134
  br i1 %133, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge145
  %136 = getelementptr inbounds i8, ptr %4, i64 16
  %137 = sext i32 %131 to i64
  %138 = add nsw i64 %137, 1
  %139 = sext i32 %135 to i64
  br label %140

140:                                              ; preds = %.lr.ph149, %140
  %indvars.iv178 = phi i64 [ %138, %.lr.ph149 ], [ %indvars.iv.next179, %140 ]
  %141 = sub nsw i64 %indvars.iv178, %139
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv178
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds ptr, ptr %142, i64 %141
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = getelementptr inbounds %struct.t_atom, ptr %146, i64 %indvars.iv178
  %148 = getelementptr inbounds %struct.t_atom, ptr %146, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %148, ptr noundef nonnull align 4 dereferenceable(36) %147, i64 36, i1 false)
  %149 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv178
  %150 = getelementptr inbounds [3 x float], ptr %13, i64 %141
  %151 = load float, ptr %149, align 4
  store float %151, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %150, i64 4
  store float %153, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %149, i64 8
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %150, i64 8
  store float %156, ptr %157, align 4
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %158 = load i32, ptr %4, align 8
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next179, %159
  br i1 %160, label %140, label %._crit_edge150, !llvm.loop !37

._crit_edge150:                                   ; preds = %140, %._crit_edge145
  %.lcssa = phi i32 [ %132, %._crit_edge145 ], [ %158, %140 ]
  %161 = sub nsw i32 %.lcssa, %135
  store i32 %161, ptr %4, align 8
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, %161
  br i1 %163, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %._crit_edge150
  %164 = sext i32 %162 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv181 = phi i64 [ %164, %.lr.ph153.preheader ], [ %indvars.iv.next182, %.lr.ph153 ]
  %165 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv181
  %166 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv181
  %167 = load float, ptr %165, align 4
  store float %167, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 4
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %166, i64 4
  store float %169, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %166, i64 8
  store float %172, ptr %173, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %174 = load i32, ptr %4, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next182, %175
  br i1 %176, label %.lr.ph153, label %._crit_edge154, !llvm.loop !38

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge150
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 279, ptr noundef %13)
  br label %177

177:                                              ; preds = %._crit_edge154, %._crit_edge
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #20
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #20
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !39
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load i32, ptr %.sroa.0.018.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load i32, ptr %.pn17.i.i, align 4
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi i32 [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store i32 %18, ptr %.sroa.04.08.i.i.i, align 4
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -4
  %19 = load i32, ptr %.sroa.0.0.i.i.i, align 4
  %20 = icmp slt i32 %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load i32, ptr %.sroa.0.05.i.i, align 4
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %23 = load i32, ptr %.sroa.0.07.i.i.i, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi i32 [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store i32 %25, ptr %.sroa.04.08.i.i11.i, align 4
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -4
  %26 = load i32, ptr %.sroa.0.0.i.i12.i, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !42

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %38

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %.pre.i.i.i.i.i.i28.i = sub nsw i64 0, %36
  %37 = getelementptr inbounds i32, ptr %33, i64 %.pre.i.i.i.i.i.i28.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %37, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

38:                                               ; preds = %.lr.ph.i16.i
  %39 = load i32, ptr %.pn17.i18.i, align 4
  %40 = icmp slt i32 %30, %39
  br i1 %40, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %38, %.lr.ph.i.i23.i
  %41 = phi i32 [ %42, %.lr.ph.i.i23.i ], [ %39, %38 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %38 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %38 ]
  store i32 %41, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %42 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %43 = icmp slt i32 %30, %42
  br i1 %43, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !40

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %38, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %38 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !41

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %0, align 4
  store i32 %17, ptr %15, align 4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.034.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4
  %30 = load i32, ptr %28, align 4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.034.i.i.i.i
  store i32 %33, ptr %34, align 4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds i32, ptr %0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !45

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds i32, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %60, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, ptr %61, align 4
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = icmp slt i32 %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i32, ptr %0, align 4
  store i32 %63, ptr %0, align 4
  store i32 %69, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = icmp slt i32 %62, %65
  %72 = load i32, ptr %0, align 4
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store i32 %65, ptr %0, align 4
  store i32 %72, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store i32 %62, ptr %0, align 4
  store i32 %72, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = icmp slt i32 %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %78, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = icmp slt i32 %63, %65
  %81 = load i32, ptr %0, align 4
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store i32 %65, ptr %0, align 4
  store i32 %81, ptr %61, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store i32 %63, ptr %0, align 4
  store i32 %81, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load i32, ptr %0, align 4
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load i32, ptr %.sroa.010.1.i.i, align 4
  %87 = icmp slt i32 %86, %84
  %88 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !46

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !47

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !48

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !49

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  %18 = getelementptr inbounds i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.034.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds i32, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = load i32, ptr %23, align 4
  %27 = load i32, ptr %25, align 4
  %28 = icmp slt i32 %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %0, i64 %.034.i.us
  store i32 %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !43

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !50

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.034.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds i32, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4
  %51 = load i32, ptr %49, align 4
  %52 = icmp slt i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %0, i64 %.034.i
  store i32 %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %17, align 4
  store i32 %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !50

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InternalError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = icmp ugt i64 %1, 127
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.76)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.77, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.76)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.77, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #20
  br label %37

37:                                               ; preds = %.sink.split, %34, %18
  %.pn35.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn35.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn35.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.17", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = xor i64 %8, %11
  %13 = xor i64 %12, 2004413935125273122
  %14 = add i64 %11, %.sroa.49.0.copyload.i
  %15 = add i64 %9, %14
  %16 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %17 = xor i64 %16, %15
  %18 = add i64 %17, %15
  %19 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 42)
  %20 = xor i64 %19, %18
  %21 = add i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 12)
  %23 = xor i64 %22, %21
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 31)
  %26 = xor i64 %25, %24
  %27 = add i64 %24, %11
  %28 = add i64 %13, 1
  %29 = add i64 %28, %26
  %30 = add i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %32 = xor i64 %31, %30
  %33 = add i64 %32, %30
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %35 = xor i64 %34, %33
  %36 = add i64 %35, %33
  %37 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 24)
  %38 = xor i64 %37, %36
  %39 = add i64 %38, %36
  %40 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 21)
  %41 = xor i64 %40, %39
  %42 = add i64 %39, %13
  %43 = add i64 %8, 2
  %44 = add i64 %43, %41
  %45 = add i64 %42, %44
  %46 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %47 = xor i64 %46, %45
  %48 = add i64 %47, %45
  %49 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 42)
  %50 = xor i64 %49, %48
  %51 = add i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 12)
  %53 = xor i64 %52, %51
  %54 = add i64 %53, %51
  %55 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 31)
  %56 = xor i64 %55, %54
  %57 = add i64 %54, %8
  %58 = add i64 %11, 3
  %59 = add i64 %58, %56
  %60 = add i64 %57, %59
  %61 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %62 = xor i64 %61, %60
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %60, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.2.0..sroa_idx, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.76)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @.str.77, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #19
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #20
  br label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %17, %19
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn21, %19 ]
  resume { ptr, i32 } %.pn.pn20

22:                                               ; preds = %14
  unreachable
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { cold nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE: argument 0"}
!17 = distinct !{!17, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!28 = distinct !{!28, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!31 = distinct !{!31, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 0, i64 65}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
