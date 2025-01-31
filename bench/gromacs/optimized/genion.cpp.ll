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
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.17, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.18, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 4, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @.str.19, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.20, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %8, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr @.str.21, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @.str.22, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %7, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.23, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr @.str.24, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 4, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %11, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr @.str.25, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr @.str.26, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 172
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %9, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.27, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr @.str.28, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %12, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr @.str.29, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr @.str.30, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %14, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr @.str.31, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @.str.32, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i8 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %13, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr @.str.33, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr @.str.34, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 300
  store i32 5, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store ptr %15, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr @.str.35, ptr %92, align 8
  store ptr null, ptr %23, align 8
  store i32 26, ptr %24, align 16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store i64 2, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 22, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i64 10, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 10, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.36, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 4, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 23, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr @.str.37, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr @.str.38, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store i64 14, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %110 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %24, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %23)
          to label %111 unwind label %115

111:                                              ; preds = %2
  br i1 %110, label %117, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %598, label %114

114:                                              ; preds = %112
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %113)
          to label %598 unwind label %115

115:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit129, %_ZNSt6vectorIiSaIiEED2Ev.exit122, %262, %249, %595, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %579, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit, %_ZL5anamePKc.exit, %.loopexit231, %231, %138, %136, %122, %114, %2
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 512, ptr noundef nonnull @.str.40) #21
          to label %124 unwind label %125

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
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
  %135 = call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %134) #23
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
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %143) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %141, %144
  store ptr null, ptr %142, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 2320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %145, i64 72, i1 false)
  %146 = load i32, ptr %20, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load ptr, ptr %148, align 8
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %.062241 = phi double [ 0.000000e+00, %.lr.ph ], [ %154, %150 ]
  %151 = getelementptr inbounds nuw %struct.t_atom, ptr %149, i64 %indvars.iv, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fadd double %.062241, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %150, !llvm.loop !5

155:                                              ; preds = %139
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
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
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = load float, ptr %164, align 16
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %168 = load float, ptr %167, align 16
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %172 = load float, ptr %171, align 4
  %173 = fneg float %172
  %174 = fmul float %170, %173
  %175 = call float @llvm.fmuladd.f32(float %165, float %168, float %174)
  %176 = load float, ptr %163, align 4
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = load float, ptr %179, align 8
  %181 = fneg float %180
  %182 = fmul float %170, %181
  %183 = call float @llvm.fmuladd.f32(float %178, float %168, float %182)
  %184 = fneg float %183
  %185 = fmul float %176, %184
  %186 = call float @llvm.fmuladd.f32(float %162, float %175, float %185)
  %187 = load float, ptr %166, align 8
  %188 = fmul float %165, %181
  %189 = call float @llvm.fmuladd.f32(float %178, float %172, float %188)
  %190 = call noundef float @llvm.fmuladd.f32(float %187, float %189, float %186)
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
  br i1 %205, label %206, label %.loopexit231

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
  %219 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %211, i1 true)
  %220 = lshr i32 %.0.i.i, %219
  %221 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %208, i1 true)
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
  %227 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %226, i1 true)
  %228 = lshr i32 %226, %227
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %228)
  %229 = icmp eq i32 %spec.select3337.i.i, %228
  br i1 %229, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %206, %216, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %225, %._crit_edge.i.i ], [ %.0.i4.i, %206 ], [ %.0.i.i, %216 ]
  %230 = srem i32 %214, %.0.i5.i
  %.not67 = icmp eq i32 %230, 0
  br i1 %.not67, label %.preheader230, label %231

.preheader230:                                    ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %.not68258 = icmp eq i32 %214, 0
  br i1 %.not68258, label %.loopexit231, label %.preheader229

231:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %232 unwind label %115

232:                                              ; preds = %231
  %233 = load i32, ptr %9, align 4
  %234 = load i32, ptr %8, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 550, ptr noundef nonnull @.str.42, i32 noundef %233, i32 noundef %234) #21
          to label %235 unwind label %236

235:                                              ; preds = %232
  unreachable

236:                                              ; preds = %232
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

.loopexit228:                                     ; preds = %.lr.ph249
  store i32 %244, ptr %7, align 4
  %.not68 = icmp eq i32 %245, 0
  br i1 %.not68, label %.loopexit231, label %.preheader229, !llvm.loop !8

.preheader229:                                    ; preds = %.preheader230, %.loopexit228
  %.058261 = phi i32 [ %245, %.loopexit228 ], [ %214, %.preheader230 ]
  %.lcssa251254260 = phi i32 [ %244, %.loopexit228 ], [ %210, %.preheader230 ]
  %.lcssa246257259 = phi i32 [ %.lcssa246256302, %.loopexit228 ], [ %207, %.preheader230 ]
  %238 = icmp slt i32 %.058261, 0
  br i1 %238, label %.lr.ph244, label %.lr.ph249.preheader

.preheader227:                                    ; preds = %.lr.ph244
  store i32 %240, ptr %6, align 4
  %.not329 = icmp eq i32 %241, 0
  br i1 %.not329, label %.loopexit231, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %.preheader229, %.preheader227
  %.159.lcssa303 = phi i32 [ %241, %.preheader227 ], [ %.058261, %.preheader229 ]
  %.lcssa246256302 = phi i32 [ %240, %.preheader227 ], [ %.lcssa246257259, %.preheader229 ]
  br label %.lr.ph249

.lr.ph244:                                        ; preds = %.preheader229, %.lr.ph244
  %.159243 = phi i32 [ %241, %.lr.ph244 ], [ %.058261, %.preheader229 ]
  %239 = phi i32 [ %240, %.lr.ph244 ], [ %.lcssa246257259, %.preheader229 ]
  %240 = add nsw i32 %239, 1
  %241 = add nsw i32 %.159243, %208
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %.lr.ph244, label %.preheader227, !llvm.loop !9

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %.lr.ph249
  %.260248 = phi i32 [ %245, %.lr.ph249 ], [ %.159.lcssa303, %.lr.ph249.preheader ]
  %243 = phi i32 [ %244, %.lr.ph249 ], [ %.lcssa251254260, %.lr.ph249.preheader ]
  %244 = add nsw i32 %243, 1
  %245 = add nsw i32 %.260248, %211
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph249, label %.loopexit228, !llvm.loop !10

.loopexit231:                                     ; preds = %.loopexit228, %.preheader227, %.preheader230, %203
  %247 = load ptr, ptr %10, align 8
  %248 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %247)
          to label %249 unwind label %115

249:                                              ; preds = %.loopexit231
  store ptr %248, ptr %29, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %250)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %249
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #24
  %253 = trunc i64 %252 to i32
  %.017.i = add i32 %253, -1
  %254 = icmp sgt i32 %.017.i, 1
  br i1 %254, label %.lr.ph.preheader.i, label %_ZL5anamePKc.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %255 = zext nneg i32 %.017.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %255, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv.i
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
  br i1 %259, label %.lr.ph.i, label %_ZL5anamePKc.exit, !llvm.loop !11

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
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #24
  %266 = trunc i64 %265 to i32
  %.017.i77 = add i32 %266, -1
  %267 = icmp sgt i32 %.017.i77, 1
  br i1 %267, label %.lr.ph.preheader.i78, label %_ZL5anamePKc.exit88

.lr.ph.preheader.i78:                             ; preds = %.noexc87
  %268 = zext nneg i32 %.017.i77 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.critedge2.i85, %.lr.ph.preheader.i78
  %indvars.iv.i80 = phi i64 [ %268, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i86, %.critedge2.i85 ]
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 %indvars.iv.i80
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
  br i1 %272, label %.lr.ph.i79, label %_ZL5anamePKc.exit88, !llvm.loop !11

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
  %279 = call i64 @fwrite(ptr nonnull @.str.43, i64 52, i64 1, ptr %278) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

280:                                              ; preds = %_ZL5anamePKc.exit88
  store ptr null, ptr %33, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %273, ptr noundef %281, i32 noundef %275, ptr noundef %282)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store ptr null, ptr %34, align 8
  %284 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %24)
          to label %285 unwind label %318

285:                                              ; preds = %280
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %20, ptr noundef %284, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %286 unwind label %318

286:                                              ; preds = %285
  %287 = load ptr, ptr %34, align 8
  %288 = load i32, ptr %35, align 4
  %289 = sext i32 %288 to i64
  %.idx = shl nsw i64 %289, 2
  %.not213 = icmp eq i32 %288, 0
  br i1 %.not213, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %290

290:                                              ; preds = %286
  %291 = icmp slt i32 %288, 0
  br i1 %291, label %292, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

292:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #21
          to label %.noexc146 unwind label %318

.noexc146:                                        ; preds = %292
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %290
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc147 unwind label %318

.noexc147:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr align 4 %287, i64 %.idx, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %286, %.noexc147
  %.sroa.21182.0 = phi ptr [ %294, %.noexc147 ], [ null, %286 ]
  %.sroa.0163.2 = phi ptr [ %293, %.noexc147 ], [ null, %286 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39, i32 noundef 594, ptr noundef %287)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader unwind label %318

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader: ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %295 = ptrtoint ptr %.sroa.21182.0 to i64
  %296 = ptrtoint ptr %.sroa.0163.2 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 2
  %299 = icmp sgt i64 %298, 1
  br i1 %299, label %.lr.ph264, label %.critedge

.preheader226:                                    ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %invariant.gep = getelementptr i8, ptr %.sroa.0163.2, i64 -4
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %301 = load ptr, ptr %300, align 8
  br label %322

.lr.ph264:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.057263 = phi i64 [ %321, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader ]
  %302 = getelementptr i32, ptr %.sroa.0163.2, i64 %.057263
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr i8, ptr %302, i64 -4
  %305 = load i32, ptr %304, align 4
  %306 = add nsw i32 %305, 1
  %.not72 = icmp eq i32 %303, %306
  br i1 %.not72, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, label %307

307:                                              ; preds = %.lr.ph264
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %308 unwind label %318

308:                                              ; preds = %307
  %309 = getelementptr i8, ptr %302, i64 -4
  %310 = load ptr, ptr %33, align 8
  %311 = trunc i64 %.057263 to i32
  %312 = load i32, ptr %309, align 4
  %313 = add nsw i32 %312, 1
  %314 = add i32 %311, 1
  %315 = load i32, ptr %302, align 4
  %316 = add nsw i32 %315, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 601, ptr noundef nonnull @.str.47, ptr noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef %314, i32 noundef %316) #21
          to label %317 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread

317:                                              ; preds = %308
  unreachable

318:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %292, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i, %365, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, %372, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %359, %357, %354, %349, %336, %307, %285, %280
  %.sroa.0163.0 = phi ptr [ null, %292 ], [ %.sroa.0163.2, %307 ], [ %.sroa.0163.2, %349 ], [ %.sroa.0163.2, %.noexc.i.i ], [ %.sroa.0163.2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ %.sroa.0163.2, %372 ], [ %.sroa.0163.2, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.sroa.0163.2, %365 ], [ %.sroa.0163.2, %359 ], [ %.sroa.0163.2, %357 ], [ %.sroa.0163.2, %354 ], [ %.sroa.0163.2, %336 ], [ %.sroa.0163.2, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ], [ null, %285 ], [ null, %280 ]
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111.thread:          ; preds = %308
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %575

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %.lr.ph264
  %321 = add nuw nsw i64 %.057263, 1
  %exitcond292.not = icmp eq i64 %321, %298
  br i1 %exitcond292.not, label %.preheader226, label %.lr.ph264, !llvm.loop !12

322:                                              ; preds = %.preheader226, %333
  %indvars.iv293 = phi i64 [ 1, %.preheader226 ], [ %indvars.iv.next294, %333 ]
  %323 = getelementptr inbounds nuw i32, ptr %.sroa.0163.2, i64 %indvars.iv293
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %325, i32 7
  %327 = load i32, ptr %326, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv293
  %328 = load i32, ptr %gep, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.t_atom, ptr %301, i64 %329, i32 7
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %327, %331
  br i1 %332, label %333, label %.critedge.loopexit

333:                                              ; preds = %322
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, %298
  br i1 %exitcond296.not, label %.critedge.loopexit, label %322, !llvm.loop !13

.critedge.loopexit:                               ; preds = %333, %322
  %.lcssa233.ph = phi i64 [ %indvars.iv293, %322 ], [ %298, %333 ]
  %.052.lcssa.ph = trunc i64 %.lcssa233.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader, %.critedge.loopexit
  %.052.lcssa = phi i32 [ %.052.lcssa.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader ]
  %.lcssa233 = phi i64 [ %.lcssa233.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit.preheader ]
  %334 = urem i64 %298, %.lcssa233
  %335 = udiv i64 %298, %.lcssa233
  %.not69 = icmp eq i64 %334, 0
  br i1 %.not69, label %341, label %336

336:                                              ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %337 unwind label %318

337:                                              ; preds = %336
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 619, ptr noundef nonnull @.str.48, i64 noundef %298, i32 noundef %.052.lcssa) #21
          to label %338 unwind label %339

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

341:                                              ; preds = %.critedge
  %342 = trunc i64 %335 to i32
  %343 = load ptr, ptr @stderr, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.49, i32 noundef %.052.lcssa, i32 noundef %342) #26
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %7, align 4
  %347 = add nsw i32 %346, %345
  %348 = icmp sgt i32 %347, %342
  br i1 %348, label %349, label %354

349:                                              ; preds = %341
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %350 unwind label %318

350:                                              ; preds = %349
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 628, ptr noundef nonnull @.str.50) #21
          to label %351 unwind label %352

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

354:                                              ; preds = %341
  %355 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %356 unwind label %318

356:                                              ; preds = %354
  br i1 %355, label %357, label %365

357:                                              ; preds = %356
  %358 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %359 unwind label %318

359:                                              ; preds = %357
  %360 = load i32, ptr %6, align 4
  %361 = load i32, ptr %7, align 4
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = load ptr, ptr %33, align 8
  invoke fastcc void @_ZL12update_topolPKciiS0_S0_Pc(ptr noundef %358, i32 noundef %360, i32 noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364)
          to label %365 unwind label %318

365:                                              ; preds = %359, %356
  %sext = shl i64 %335, 32
  %366 = ashr exact i64 %sext, 32
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 636, i64 noundef range(i64 -2147483648, 2147483648) %366, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %318

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %365
  %368 = load i32, ptr %22, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %368, ptr noundef nonnull %19)
          to label %369 unwind label %318

369:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %370 = load i32, ptr %14, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %369
  %373 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %374 unwind label %318

374:                                              ; preds = %372
  %375 = trunc i64 %373 to i32
  store i32 %375, ptr %14, align 4
  br label %376

376:                                              ; preds = %374, %369
  %377 = phi i32 [ %375, %374 ], [ %370, %369 ]
  %378 = load ptr, ptr @stderr, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.52, i32 noundef %377) #26
  %380 = load i32, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.21182.0, %.sroa.0163.2
  br i1 %.not.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, label %381

381:                                              ; preds = %376
  %382 = icmp ugt i64 %297, 9223372036854775804
  br i1 %382, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %381
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc92 unwind label %318

.noexc92:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %381
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #25
          to label %.noexc93.thread unwind label %318

.noexc93.thread:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %383, ptr align 4 %.sroa.0163.2, i64 %297, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %384 = icmp eq i64 %297, 9223372036854775804
  br i1 %384, label %385, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

385:                                              ; preds = %.noexc93.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #21
          to label %.noexc98 unwind label %.body.thread312

.body.thread312:                                  ; preds = %385
  %lpad.thr_comm.split-lp313 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.noexc98:                                         ; preds = %385
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %376, %.noexc93.thread
  %386 = phi ptr [ %383, %.noexc93.thread ], [ null, %376 ]
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %298, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %298
  %388 = icmp ult i64 %387, %298
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 2305843009213693951)
  %390 = select i1 %388, i64 2305843009213693951, i64 %389
  %.not.i.i.i.i.i = icmp ne i64 %390, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %391 = shl nuw nsw i64 %390, 2
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #25
          to label %.noexc99 unwind label %.body

.noexc99:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %393 = getelementptr inbounds i8, ptr %392, i64 %297
  store i32 -1, ptr %393, align 4, !noalias !14
  %.not330 = icmp eq ptr %.sroa.21182.0, %.sroa.0163.2
  br i1 %.not330, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i, label %394

394:                                              ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %392, ptr align 4 %386, i64 %297, i1 false), !noalias !14
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %394, %.noexc99
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %386, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %386) #27, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i, %396
  %397 = getelementptr inbounds nuw i32, ptr %392, i64 %390
  %.not.i.i = icmp eq ptr %395, %397
  br i1 %.not.i.i, label %400, label %398

398:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %380, ptr %395, align 4, !noalias !14
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

400:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %401 = icmp eq i64 %390, 2305843009213693951
  br i1 %401, label %402, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

402:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #21
          to label %.noexc100 unwind label %.body.thread203

.noexc100:                                        ; preds = %402
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %400
  %403 = shl nuw nsw i64 %390, 1
  %404 = call i64 @llvm.umin.i64(i64 %403, i64 2305843009213693951)
  %405 = shl nuw nsw i64 %404, 2
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #25
          to label %.noexc101 unwind label %.body.thread203

.noexc101:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 %391
  store i32 %380, ptr %407, align 4, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %406, ptr nonnull align 4 %392, i64 %391, i1 false), !noalias !14
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  call void @_ZdlPv(ptr noundef nonnull %392) #27, !noalias !14
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %.noexc101, %398
  %.sroa.10.1 = phi ptr [ %408, %.noexc101 ], [ %399, %398 ]
  %.sroa.0155.2 = phi ptr [ %406, %.noexc101 ], [ %392, %398 ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %.sroa.0155.2, ptr nonnull %.sroa.10.1)
          to label %.noexc102 unwind label %.body.thread203

.noexc102:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !14
  %409 = getelementptr inbounds i8, ptr %.sroa.10.1, i64 -4
  %.not23.i = icmp eq ptr %.sroa.0155.2, %409
  br i1 %.not23.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.noexc102
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %412

412:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, %.lr.ph.i95
  %.0.i.i.i.i277 = phi ptr [ null, %.lr.ph.i95 ], [ %.0.i.i.i.i275, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %.sroa.016.024.i = phi ptr [ %.sroa.0155.2, %.lr.ph.i95 ], [ %415, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %413 = load i32, ptr %.sroa.016.024.i, align 4
  %414 = add nsw i32 %413, 1
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.016.024.i, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = sub nsw i32 %416, %414
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i

419:                                              ; preds = %412
  %420 = load ptr, ptr %39, align 8, !alias.scope !14
  %421 = ptrtoint ptr %.0.i.i.i.i277 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 2
  %425 = zext nneg i32 %417 to i64
  %426 = add nsw i64 %424, %425
  %427 = icmp ugt i64 %426, %424
  br i1 %427, label %428, label %459

428:                                              ; preds = %419
  %429 = load ptr, ptr %411, align 8
  %430 = ptrtoint ptr %429 to i64
  %431 = sub i64 %430, %421
  %432 = ashr exact i64 %431, 2
  %433 = icmp ult i64 %424, 2305843009213693952
  call void @llvm.assume(i1 %433)
  %434 = xor i64 %424, 2305843009213693951
  %435 = icmp ule i64 %432, %434
  call void @llvm.assume(i1 %435)
  %.not28.i = icmp ult i64 %432, %425
  br i1 %.not28.i, label %442, label %436

436:                                              ; preds = %428
  store i32 0, ptr %.0.i.i.i.i277, align 4
  %437 = getelementptr i8, ptr %.0.i.i.i.i277, i64 4
  %438 = icmp eq i32 %417, 1
  br i1 %438, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %436
  %439 = shl nuw nsw i64 %425, 2
  %440 = add nsw i64 %439, -4
  call void @llvm.memset.p0.i64(ptr align 4 %437, i8 0, i64 %440, i1 false)
  %441 = getelementptr i32, ptr %.0.i.i.i.i277, i64 %425
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

442:                                              ; preds = %428
  %443 = icmp samesign ult i64 %434, %425
  br i1 %443, label %444, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

444:                                              ; preds = %442
  store ptr %.0.i.i.i.i277, ptr %410, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #21
          to label %.noexc149 unwind label %.loopexit.split-lp223

.noexc149:                                        ; preds = %444
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %442
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %424, i64 %425)
  %445 = add nuw nsw i64 %.sroa.speculated.i.i, %424
  %446 = call i64 @llvm.umin.i64(i64 %445, i64 2305843009213693951)
  %447 = shl nuw nsw i64 %446, 2
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #25
          to label %.noexc150 unwind label %.loopexit222

.noexc150:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %449 = getelementptr inbounds i8, ptr %448, i64 %423
  store i32 0, ptr %449, align 4
  %450 = icmp eq i32 %417, 1
  br i1 %450, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc150
  %451 = getelementptr i8, ptr %449, i64 4
  %452 = shl nuw nsw i64 %425, 2
  %453 = add nsw i64 %452, -4
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 0, i64 %453, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc150
  %454 = icmp sgt i64 %423, 0
  br i1 %454, label %455, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

455:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %448, ptr align 4 %420, i64 %423, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %455, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %420, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %456

456:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %420) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %456, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %448, ptr %39, align 8
  %457 = getelementptr inbounds nuw i32, ptr %449, i64 %425
  %458 = getelementptr inbounds nuw i32, ptr %448, i64 %446
  store ptr %458, ptr %411, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

459:                                              ; preds = %419
  %460 = icmp ult i64 %426, %424
  %461 = getelementptr inbounds i32, ptr %420, i64 %426
  %spec.select = select i1 %460, ptr %461, ptr %.0.i.i.i.i277
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %459, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %436
  %462 = phi ptr [ %457, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %437, %436 ], [ %441, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %spec.select, %459 ]
  %463 = sub nsw i64 0, %425
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  br label %.lr.ph.i.i96

.lr.ph.i.i96:                                     ; preds = %.lr.ph.i.i96, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.07.i.i = phi i32 [ %465, %.lr.ph.i.i96 ], [ %414, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %466, %.lr.ph.i.i96 ], [ %464, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4
  %465 = add nsw i32 %.07.i.i, 1
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i11.i = icmp eq ptr %466, %462
  br i1 %.not.i11.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i96, !llvm.loop !17

.loopexit222:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit224 = landingpad { ptr, i32 }
          cleanup
  store ptr %.0.i.i.i.i277, ptr %410, align 8
  br label %467

.loopexit.split-lp223:                            ; preds = %444
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %467

467:                                              ; preds = %.loopexit.split-lp223, %.loopexit222
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit224, %.loopexit222 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp223 ]
  %.not.i.i.i12.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i12.i, label %.body.thread, label %468

468:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %420) #27
  br label %.body.thread

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i96, %412
  %.0.i.i.i.i275 = phi ptr [ %.0.i.i.i.i277, %412 ], [ %462, %.lr.ph.i.i96 ]
  %.not.i = icmp eq ptr %415, %409
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, label %412, !llvm.loop !18

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  store ptr %.0.i.i.i.i275, ptr %410, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, %.noexc102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.2) #27
  %469 = icmp ugt i64 %366, 2305843009213693951
  br i1 %469, label %470, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

470:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #21
          to label %.noexc105 unwind label %550

.noexc105:                                        ; preds = %470
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i104 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i104, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %471

471:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %472 = ashr exact i64 %sext, 30
  %473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #25
          to label %.noexc106 unwind label %550

.noexc106:                                        ; preds = %471
  store ptr %473, ptr %40, align 8
  %474 = getelementptr i32, ptr %473, i64 %366
  %475 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %474, ptr %475, align 8
  store i32 0, ptr %473, align 4
  %476 = getelementptr i8, ptr %473, i64 4
  %477 = icmp eq i64 %sext, 4294967296
  br i1 %477, label %.lr.ph.i107.preheader, label %478

478:                                              ; preds = %.noexc106
  %479 = add nsw i64 %472, -4
  call void @llvm.memset.p0.i64(ptr align 4 %476, i8 0, i64 %479, i1 false)
  br label %.lr.ph.i107.preheader

.lr.ph.i107.preheader:                            ; preds = %.noexc106, %478
  %.sink = phi ptr [ %474, %478 ], [ %476, %.noexc106 ]
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.sink, ptr %480, align 8
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %.lr.ph.i107.preheader, %.lr.ph.i107
  %.07.i = phi i32 [ %481, %.lr.ph.i107 ], [ 0, %.lr.ph.i107.preheader ]
  %.sroa.02.06.i = phi ptr [ %482, %.lr.ph.i107 ], [ %473, %.lr.ph.i107.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4
  %481 = add nuw nsw i32 %.07.i, 1
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i108 = icmp eq ptr %482, %.sink
  br i1 %.not.i108, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i107, !llvm.loop !17

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i107, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.0.i.i.i.i.i307 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %.sink, %.lr.ph.i107 ]
  %483 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %473, %.lr.ph.i107 ]
  %484 = load i32, ptr %14, align 4
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %41, i64 noundef 63)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %487 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %487, i8 0, i64 16, i1 false)
  %488 = load i64, ptr %41, align 8
  %489 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %490 = xor i64 %488, %489
  %491 = xor i64 %490, 2004413935125273122
  %492 = add i64 %489, %488
  %493 = call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 16)
  %494 = xor i64 %493, %492
  %495 = add i64 %494, %492
  %496 = call i64 @llvm.fshl.i64(i64 %494, i64 %494, i64 42)
  %497 = xor i64 %496, %495
  %498 = add i64 %497, %495
  %499 = call i64 @llvm.fshl.i64(i64 %497, i64 %497, i64 12)
  %500 = xor i64 %499, %498
  %501 = add i64 %500, %498
  %502 = call i64 @llvm.fshl.i64(i64 %500, i64 %500, i64 31)
  %503 = xor i64 %502, %501
  %504 = add i64 %501, %489
  %505 = add i64 %491, 1
  %506 = add i64 %505, %503
  %507 = add i64 %504, %506
  %508 = call i64 @llvm.fshl.i64(i64 %506, i64 %506, i64 16)
  %509 = xor i64 %508, %507
  %510 = add i64 %509, %507
  %511 = call i64 @llvm.fshl.i64(i64 %509, i64 %509, i64 32)
  %512 = xor i64 %511, %510
  %513 = add i64 %512, %510
  %514 = call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 24)
  %515 = xor i64 %514, %513
  %516 = add i64 %515, %513
  %517 = call i64 @llvm.fshl.i64(i64 %515, i64 %515, i64 21)
  %518 = xor i64 %517, %516
  %519 = add i64 %516, %491
  %520 = add i64 %488, 2
  %521 = add i64 %520, %518
  %522 = add i64 %519, %521
  %523 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 16)
  %524 = xor i64 %523, %522
  %525 = add i64 %524, %522
  %526 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 42)
  %527 = xor i64 %526, %525
  %528 = add i64 %527, %525
  %529 = call i64 @llvm.fshl.i64(i64 %527, i64 %527, i64 12)
  %530 = xor i64 %529, %528
  %531 = add i64 %530, %528
  %532 = call i64 @llvm.fshl.i64(i64 %530, i64 %530, i64 31)
  %533 = xor i64 %532, %531
  %534 = add i64 %531, %488
  %535 = add i64 %489, 3
  %536 = add i64 %535, %533
  %537 = add i64 %534, %536
  %538 = call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 16)
  %539 = xor i64 %538, %537
  %540 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i64 %537, ptr %540, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %539, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %541 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 0, ptr %541, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_(ptr %483, ptr %.0.i.i.i.i.i307, ptr noundef nonnull align 8 dereferenceable(52) %41)
          to label %.preheader218 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader218:                                    ; preds = %486, %545
  %542 = load i32, ptr %6, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %6, align 4
  %544 = icmp sgt i32 %542, 0
  br i1 %544, label %545, label %.preheader

545:                                              ; preds = %.preheader218
  %546 = load ptr, ptr %18, align 8
  %547 = load i32, ptr %8, align 4
  %548 = load ptr, ptr %10, align 8
  %549 = load float, ptr %12, align 4
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %40, ptr noundef %367, ptr %.sroa.0163.2, ptr noundef %546, ptr noundef %21, i32 noundef 1, i32 noundef %547, ptr noundef %548, ptr noundef %20, float noundef %549, ptr noundef %39)
          to label %.preheader218 unwind label %.loopexit.split-lp.loopexit

.body.thread203:                                  ; preds = %402, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0155.0.ph = phi ptr [ %392, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0155.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %392, %402 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i110 = icmp eq ptr %386, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %.body.thread

.body.thread:                                     ; preds = %.body.thread312, %467, %468, %.body.thread203, %.body
  %eh.lpad-body200 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.thr_comm, %.body.thread203 ], [ %lpad.phi225, %468 ], [ %lpad.phi225, %467 ], [ %lpad.thr_comm.split-lp313, %.body.thread312 ]
  %.sroa.0155.3199 = phi ptr [ %386, %.body ], [ %.sroa.0155.0.ph, %.body.thread203 ], [ %.sroa.0155.2, %468 ], [ %.sroa.0155.2, %467 ], [ %383, %.body.thread312 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.3199) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

550:                                              ; preds = %471, %470
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.loopexit:                                        ; preds = %557
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %545
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %564, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115, %566, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, %486
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit219, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp.loopexit.split-lp ]
  %552 = load ptr, ptr %40, align 8
  %.not.i.i.i112 = icmp eq ptr %552, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %553

553:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %552) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

.preheader:                                       ; preds = %.preheader218, %557
  %554 = load i32, ptr %7, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %7, align 4
  %556 = icmp sgt i32 %554, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %.preheader
  %558 = load ptr, ptr %18, align 8
  %559 = load i32, ptr %9, align 4
  %560 = load ptr, ptr %11, align 8
  %561 = load float, ptr %12, align 4
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %40, ptr noundef %367, ptr %.sroa.0163.2, ptr noundef %558, ptr noundef %21, i32 noundef -1, i32 noundef %559, ptr noundef %560, ptr noundef %20, float noundef %561, ptr noundef %39)
          to label %.preheader unwind label %.loopexit

562:                                              ; preds = %.preheader
  %563 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %563)
  %.not70 = icmp eq i32 %342, 0
  br i1 %.not70, label %566, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %18, align 8
  invoke fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %.052.lcssa, i32 noundef %342, ptr noundef %367, ptr %.sroa.0163.2, ptr noundef %20, ptr noundef %565, ptr noundef %29, ptr noundef %31, ptr noundef %30, ptr noundef %32)
          to label %566 unwind label %.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %564, %562
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 677, ptr noundef %367)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115:        ; preds = %566
  %567 = load ptr, ptr %33, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39, i32 noundef 678, ptr noundef %567)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit115
  %568 = load ptr, ptr %40, align 8
  %.not.i.i.i117 = icmp eq ptr %568, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %569

569:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  call void @_ZdlPv(ptr noundef nonnull %568) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %569
  %570 = load ptr, ptr %39, align 8
  %.not.i.i.i119 = icmp eq ptr %570, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %571

571:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %570) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit118, %571
  %.not.i.i.i121 = icmp eq ptr %.sroa.0163.2, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit122, label %572

572:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.2) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %553, %.loopexit.split-lp, %550
  %.pn = phi { ptr, i32 } [ %551, %550 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %553 ]
  %573 = load ptr, ptr %39, align 8
  %.not.i.i.i123 = icmp eq ptr %573, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %574

574:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit113
  call void @_ZdlPv(ptr noundef nonnull %573) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %574, %_ZNSt6vectorIiSaIiEED2Ev.exit113, %.body.thread, %.body, %352, %339, %318
  %.sroa.0163.1 = phi ptr [ %.sroa.0163.0, %318 ], [ %.sroa.0163.2, %352 ], [ %.sroa.0163.2, %339 ], [ %.sroa.0163.2, %.body ], [ %.sroa.0163.2, %.body.thread ], [ %.sroa.0163.2, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.sroa.0163.2, %574 ]
  %.pn73 = phi { ptr, i32 } [ %319, %318 ], [ %353, %352 ], [ %340, %339 ], [ %lpad.thr_comm.split-lp, %.body ], [ %eh.lpad-body200, %.body.thread ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit113 ], [ %.pn, %574 ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0163.1, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %575

575:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit111
  %.pn73211 = phi { ptr, i32 } [ %320, %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread ], [ %.pn73, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  %.sroa.0163.1210 = phi ptr [ %.sroa.0163.2, %_ZNSt6vectorIiSaIiEED2Ev.exit111.thread ], [ %.sroa.0163.1, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.1210) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit122:                 ; preds = %572, %_ZNSt6vectorIiSaIiEED2Ev.exit120, %277
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %577 = load ptr, ptr %576, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 681, ptr noundef %577)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit unwind label %115

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122
  store ptr null, ptr %576, align 8
  %578 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24)
          to label %579 unwind label %115

579:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  store ptr %578, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %580 unwind label %115

580:                                              ; preds = %579
  %581 = load ptr, ptr %17, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = load i32, ptr %22, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %582, ptr noundef nonnull %20, ptr noundef %583, ptr noundef null, i32 noundef %584, ptr noundef nonnull %19)
          to label %585 unwind label %596

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %587 = load ptr, ptr %586, align 8
  %.not.i.i.i128 = icmp eq ptr %587, null
  br i1 %.not.i.i.i128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit129, label %588

588:                                              ; preds = %585
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %587) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit129

_ZNSt10filesystem7__cxx114pathD2Ev.exit129:       ; preds = %585, %588
  store ptr null, ptr %586, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %589 = load ptr, ptr %29, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.39, i32 noundef 685, ptr noundef %589)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit129
  %590 = load ptr, ptr %30, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39, i32 noundef 686, ptr noundef %590)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit131
  %591 = load ptr, ptr %31, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 687, ptr noundef %591)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit133
  %592 = load ptr, ptr %32, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.39, i32 noundef 688, ptr noundef %592)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137 unwind label %115

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit135
  %593 = load ptr, ptr %18, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef 690, ptr noundef %593)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %115

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit137
  %594 = load ptr, ptr %23, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %594)
          to label %595 unwind label %115

595:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %17)
          to label %598 unwind label %115

596:                                              ; preds = %580
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

598:                                              ; preds = %595, %112, %114
  %599 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %600

600:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %598
  %601 = phi ptr [ %599, %598 ], [ %602, %_ZN8t_filenmD2Ev.exit ]
  %602 = getelementptr inbounds i8, ptr %601, i64 -56
  %603 = getelementptr inbounds i8, ptr %601, i64 -24
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %601, i64 -16
  %606 = load ptr, ptr %605, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %604, %606
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %600, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %607, %.lr.ph.i.i.i.i.i ], [ %604, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i139 = icmp eq ptr %607, %606
  br i1 %.not.i.i.i.i.i139, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %603, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %600
  %608 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %604, %600 ]
  %.not.i.i.i.i140 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i140, label %_ZN8t_filenmD2Ev.exit, label %609

609:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %608) #27
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %609
  %610 = icmp eq ptr %602, %24
  br i1 %610, label %611, label %600

611:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %575, %_ZNSt6vectorIiSaIiEED2Ev.exit111, %596, %236, %155, %125, %115
  %.pn75 = phi { ptr, i32 } [ %126, %125 ], [ %116, %115 ], [ %237, %236 ], [ %597, %596 ], [ %156, %155 ], [ %.pn73, %_ZNSt6vectorIiSaIiEED2Ev.exit111 ], [ %.pn73211, %575 ]
  %612 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %613

613:                                              ; preds = %613, %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %614 = phi ptr [ %612, %_ZNSt6vectorIiSaIiEED2Ev.exit126 ], [ %615, %613 ]
  %615 = getelementptr inbounds i8, ptr %614, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %615) #22
  %616 = icmp eq ptr %615, %24
  br i1 %616, label %617, label %613

617:                                              ; preds = %613
  resume { ptr, i32 } %.pn75
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %19, %22
  store ptr null, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  %23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.64, i64 noundef 4096) #22
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
  %.05284 = phi i32 [ %.153, %63 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.05583 = phi i32 [ %.156, %63 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.082 = phi ptr [ %.1, %63 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %27 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #22
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #24
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
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #24
  %.not71 = icmp eq ptr %36, null
  br i1 %.not71, label %38, label %37

37:                                               ; preds = %35
  store i8 0, ptr %36, align 1
  br label %38

38:                                               ; preds = %37, %35
  call void @_Z5rtrimPc(ptr noundef nonnull %9)
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
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
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.66, ptr noundef nonnull %9) #22
  %52 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef %5)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %10) #22
  br label %56

56:                                               ; preds = %54, %50
  %.254 = phi i32 [ %.05583, %54 ], [ %.05284, %50 ]
  %57 = add nsw i32 %.05583, 1
  %58 = sext i32 %57 to i64
  %59 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.39, i32 noundef 339, ptr noundef %.082, i64 noundef range(i64 -2147483647, 2147483648) %58, i64 noundef 8)
  %60 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %61 = sext i32 %.05583 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %49, %56, %47
  %.1 = phi ptr [ %.082, %47 ], [ %59, %56 ], [ %.082, %49 ]
  %.156 = phi i32 [ %.05583, %47 ], [ %57, %56 ], [ %.05583, %49 ]
  %.153 = phi i32 [ %.05284, %47 ], [ %.254, %56 ], [ %.05284, %49 ]
  %.2 = phi i1 [ %.151, %47 ], [ true, %56 ], [ false, %49 ]
  %64 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %18)
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %63
  %65 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  %66 = icmp eq i32 %.153, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %68 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %69 = load ptr, ptr %7, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 349, ptr noundef nonnull @.str.69, ptr noundef %5, ptr noundef %69) #21
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
  %80 = zext i32 %.153 to i64
  %wide.trip.count105 = zext nneg i32 %.156 to i64
  br i1 %78, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89, %96
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %96 ], [ 0, %.lr.ph89 ]
  %.not66.us = icmp eq i64 %indvars.iv102, %80
  br i1 %.not66.us, label %84, label %81

81:                                               ; preds = %.lr.ph89.split.us
  %82 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv102
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
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %88) #22
  br label %92

92:                                               ; preds = %90, %84
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %3, i32 noundef %1) #22
  br i1 %79, label %94, label %96

94:                                               ; preds = %92
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %4, i32 noundef %2) #22
  br label %96

96:                                               ; preds = %94, %92, %81
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge90, label %.lr.ph89.split.us, !llvm.loop !21

.lr.ph89.split:                                   ; preds = %.lr.ph89
  br i1 %79, label %.lr.ph89.split.split.us, label %.lr.ph89.split.split

.lr.ph89.split.split.us:                          ; preds = %.lr.ph89.split, %110
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %110 ], [ 0, %.lr.ph89.split ]
  %.not66.us92 = icmp eq i64 %indvars.iv97, %80
  br i1 %.not66.us92, label %100, label %97

97:                                               ; preds = %.lr.ph89.split.split.us
  %98 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv97
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
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %104) #22
  br label %108

108:                                              ; preds = %106, %100
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.73, ptr noundef %4, i32 noundef %2) #22
  br label %110

110:                                              ; preds = %108, %97
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count105
  br i1 %exitcond101.not, label %._crit_edge90, label %.lr.ph89.split.split.us, !llvm.loop !21

111:                                              ; preds = %73
  %112 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 357, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %113, i32 noundef %114, i32 noundef %75) #21
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
  %119 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv
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
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.72, ptr noundef %5, i32 noundef %125) #22
  br label %129

129:                                              ; preds = %121, %127, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count105
  br i1 %exitcond.not, label %._crit_edge90, label %.lr.ph89.split.split, !llvm.loop !21

._crit_edge90:                                    ; preds = %129, %110, %96, %.preheader
  %130 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %131 unwind label %143

131:                                              ; preds = %._crit_edge90
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not.i.i.i73 = icmp eq ptr %133, null
  br i1 %.not.i.i.i73, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74, label %134

134:                                              ; preds = %131
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull %133) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit74

_ZNSt10filesystem7__cxx114pathD2Ev.exit74:        ; preds = %131, %134
  store ptr null, ptr %132, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %11, i8 noundef zeroext 2)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %135 unwind label %145

135:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit74
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i75 = icmp eq ptr %138, null
  br i1 %.not.i.i.i75, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76

_ZNSt10filesystem7__cxx114pathD2Ev.exit76:        ; preds = %136, %139
  store ptr null, ptr %137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i77 = icmp eq ptr %141, null
  br i1 %.not.i.i.i77, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78, label %142

142:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78

_ZNSt10filesystem7__cxx114pathD2Ev.exit78:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76, %142
  store ptr null, ptr %140, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %149

149:                                              ; preds = %145, %147, %143, %116, %71, %30
  %.sink = phi ptr [ %15, %143 ], [ %14, %116 ], [ %13, %71 ], [ %12, %30 ], [ %16, %147 ], [ %16, %145 ]
  %.pn67 = phi { ptr, i32 } [ %144, %143 ], [ %117, %116 ], [ %72, %71 ], [ %31, %30 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
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
  %.sroa.017.048 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %mul.ov, label %.preheader, label %9

.preheader:                                       ; preds = %5
  %.not4349 = icmp eq ptr %.sroa.017.048, %1
  br i1 %.not4349, label %.loopexit, label %.lr.ph51

9:                                                ; preds = %5
  %10 = and i64 %8, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit, label %18

_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_.exit: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %2)
  %14 = lshr i64 %13, 63
  %15 = getelementptr inbounds nuw i32, ptr %0, i64 %14
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
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !22

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
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %43
  %47 = load i32, ptr %.sroa.024.147, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %.sroa.024.147, align 4
  store i32 %47, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 8
  %50 = getelementptr inbounds i32, ptr %0, i64 %44
  %51 = load i32, ptr %45, align 4
  %52 = load i32, ptr %50, align 4
  store i32 %52, ptr %45, align 4
  store i32 %51, ptr %50, align 4
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

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
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !22

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
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 4
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !24

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef range(i32 -1, 2) %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #21, !noalias !25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i.i.i.i, label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = shl nuw nsw i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25, !noalias !25
  store i32 0, ptr %22, align 4, !noalias !25
  %23 = getelementptr i8, ptr %22, i64 4
  %24 = icmp eq i32 %0, 1
  br i1 %24, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %25 = getelementptr i32, ptr %22, i64 %19
  %26 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %26, i1 false), !noalias !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %23, %.noexc11.i ]
  %27 = mul nsw i32 %18, %0
  %28 = sext i32 %27 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %invariant.gep.i = getelementptr i32, ptr %3, i64 %28
  %29 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %invariant.gep.i, i64 %29, i1 false), !noalias !25
  br label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit

_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.11.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i ]
  %.sroa.068.4 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %22, %.lr.ph.i ]
  %30 = fcmp ogt float %10, 0.000000e+00
  br i1 %30, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = fmul float %10, %10
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.not33.i94 = icmp eq ptr %33, %34
  br i1 %.not33.i94, label %.thread, label %.lr.ph32.i.lr.ph

.lr.ph32.i.lr.ph:                                 ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = shl nuw nsw i64 %19, 2
  %38 = icmp eq i32 %0, 1
  %39 = add nsw i64 %37, -4
  br i1 %.not.i.i.i.i.i, label %.lr.ph32.i.us, label %.lr.ph32.i.preheader

.lr.ph32.i.preheader:                             ; preds = %.lr.ph32.i.lr.ph
  %wide.trip.count.i32 = zext nneg i32 %0 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i32, 2
  br label %.lr.ph32.i

.lr.ph32.i.us:                                    ; preds = %.lr.ph32.i.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %41 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %34, %.lr.ph32.i.lr.ph ]
  %42 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %33, %.lr.ph32.i.lr.ph ]
  %.sroa.068.196.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.068.4, %.lr.ph32.i.lr.ph ]
  %.sroa.11.195.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.11.2, %.lr.ph32.i.lr.ph ]
  %.not28.i.us = icmp eq ptr %.sroa.068.196.us, %.sroa.11.195.us
  br i1 %.not28.i.us, label %.thread, label %.lr.ph.i25.us

.lr.ph.i25.us:                                    ; preds = %.lr.ph32.i.us, %._crit_edge.i.us
  %.sroa.021.030.i.us = phi ptr [ %59, %._crit_edge.i.us ], [ %42, %.lr.ph32.i.us ]
  %43 = load i32, ptr %.sroa.021.030.i.us, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %4, i64 %44
  br label %46

46:                                               ; preds = %57, %.lr.ph.i25.us
  %.sroa.0.029.i.us = phi ptr [ %.sroa.068.196.us, %.lr.ph.i25.us ], [ %58, %57 ]
  %47 = load i32, ptr %.sroa.0.029.i.us, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %4, i64 %48
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %45, ptr noundef %49, ptr noundef nonnull %13)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %46
  %50 = load float, ptr %13, align 4
  %51 = load float, ptr %35, align 4
  %52 = fmul float %51, %51
  %53 = call float @llvm.fmuladd.f32(float %50, float %50, float %52)
  %54 = load float, ptr %36, align 4
  %55 = call noundef float @llvm.fmuladd.f32(float %54, float %54, float %53)
  %56 = fcmp olt float %55, %32
  br i1 %56, label %60, label %57

57:                                               ; preds = %.noexc.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i.us, i64 4
  %.not.i.us = icmp eq ptr %58, %.sroa.11.195.us
  br i1 %.not.i.us, label %._crit_edge.i.us, label %46

._crit_edge.i.us:                                 ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i.us, i64 4
  %.not34.i.us = icmp eq ptr %59, %41
  br i1 %.not34.i.us, label %.thread, label %.lr.ph.i25.us

60:                                               ; preds = %.noexc.us
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %61 = load ptr, ptr %1, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26.us: ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  store ptr %64, ptr %15, align 8
  %.not.i.i.i.i.i43.us = icmp eq ptr %.sroa.068.196.us, null
  br i1 %.not.i.i.i.i.i43.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.196.us) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %65, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26.us
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.not33.i.us = icmp eq ptr %66, %67
  br i1 %.not33.i.us, label %.thread, label %.lr.ph32.i.us, !llvm.loop !28

.loopexit.split.us:                               ; preds = %46
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph32.i:                                       ; preds = %.lr.ph32.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %68 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %34, %.lr.ph32.i.preheader ]
  %69 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %33, %.lr.ph32.i.preheader ]
  %.sroa.068.196 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.068.4, %.lr.ph32.i.preheader ]
  %.sroa.11.195 = phi ptr [ %.0.i.i.i.i.i.ph.i31, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.11.2, %.lr.ph32.i.preheader ]
  %.not28.i = icmp eq ptr %.sroa.068.196, %.sroa.11.195
  br i1 %.not28.i, label %.thread, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph32.i, %._crit_edge.i
  %.sroa.021.030.i = phi ptr [ %86, %._crit_edge.i ], [ %69, %.lr.ph32.i ]
  %70 = load i32, ptr %.sroa.021.030.i, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %4, i64 %71
  br label %75

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 4
  %.not.i = icmp eq ptr %74, %.sroa.11.195
  br i1 %.not.i, label %._crit_edge.i, label %75

75:                                               ; preds = %73, %.lr.ph.i25
  %.sroa.0.029.i = phi ptr [ %.sroa.068.196, %.lr.ph.i25 ], [ %74, %73 ]
  %76 = load i32, ptr %.sroa.0.029.i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %4, i64 %77
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %72, ptr noundef %78, ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %75
  %79 = load float, ptr %13, align 4
  %80 = load float, ptr %35, align 4
  %81 = fmul float %80, %80
  %82 = call float @llvm.fmuladd.f32(float %79, float %79, float %81)
  %83 = load float, ptr %36, align 4
  %84 = call noundef float @llvm.fmuladd.f32(float %83, float %83, float %82)
  %85 = fcmp olt float %84, %32
  br i1 %85, label %87, label %73

._crit_edge.i:                                    ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i, i64 4
  %.not34.i = icmp eq ptr %86, %68
  br i1 %.not34.i, label %.thread, label %.lr.ph.i25

.thread:                                          ; preds = %.lr.ph32.i, %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.i, %.lr.ph32.i.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %._crit_edge.i.us, %.preheader
  %.sroa.11.193 = phi ptr [ %.sroa.11.2, %.preheader ], [ %.sroa.11.195.us, %._crit_edge.i.us ], [ %.sroa.068.196.us, %.lr.ph32.i.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.11.195, %._crit_edge.i ], [ %.sroa.068.196, %.lr.ph32.i ], [ %.0.i.i.i.i.i.ph.i31, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.068.188 = phi ptr [ %.sroa.068.4, %.preheader ], [ %.sroa.068.196.us, %._crit_edge.i.us ], [ %.sroa.068.196.us, %.lr.ph32.i.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.068.196, %._crit_edge.i ], [ %.sroa.068.196, %.lr.ph32.i ], [ %94, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %.pre = load ptr, ptr %15, align 8
  br label %.critedge

87:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  %88 = load ptr, ptr %1, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26: ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  store ptr %91, ptr %15, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 -8
  %93 = load i32, ptr %92, align 4
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #25
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26
  store i32 0, ptr %94, align 4, !noalias !29
  %95 = getelementptr i8, ptr %94, i64 4
  br i1 %38, label %.lr.ph.i30, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29: ; preds = %.noexc41
  %96 = getelementptr i32, ptr %94, i64 %19
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %39, i1 false), !noalias !29
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29, %.noexc41
  %.0.i.i.i.i.i.ph.i31 = phi ptr [ %96, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i29 ], [ %95, %.noexc41 ]
  %97 = mul nsw i32 %93, %0
  %98 = sext i32 %97 to i64
  %invariant.gep.i33 = getelementptr i32, ptr %3, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %invariant.gep.i33, i64 %40, i1 false), !noalias !29
  %.not.i.i.i.i.i43 = icmp eq ptr %.sroa.068.196, null
  br i1 %.not.i.i.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %99

99:                                               ; preds = %.lr.ph.i30
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.196) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %99, %.lr.ph.i30
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  %.not33.i = icmp eq ptr %100, %101
  br i1 %.not33.i, label %.thread, label %.lr.ph32.i, !llvm.loop !28

.loopexit.split:                                  ; preds = %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i26
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %130, %105
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %87, %60, %.thread, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %102 = phi ptr [ %16, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.pre, %.thread ], [ %62, %60 ], [ %89, %87 ]
  %.sroa.11.0 = phi ptr [ %.sroa.11.2, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.11.193, %.thread ], [ %.sroa.11.195.us, %60 ], [ %.sroa.11.195, %87 ]
  %.sroa.068.0 = phi ptr [ %.sroa.068.4, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.068.188, %.thread ], [ %.sroa.068.196.us, %60 ], [ %.sroa.068.196, %87 ]
  %103 = load ptr, ptr %1, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %105, label %110

105:                                              ; preds = %.critedge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %105
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 151, ptr noundef nonnull @.str.80) #21
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %.loopexit

110:                                              ; preds = %.critedge
  %111 = load ptr, ptr @stderr, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 -4
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %.sroa.068.0, align 4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.81, i32 noundef %113, i32 noundef %114, ptr noundef %8) #26
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i44 = icmp eq ptr %117, %119
  br i1 %.not.i44, label %124, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %.sroa.068.0, align 4
  store i32 %121, ptr %117, align 4
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %116, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

124:                                              ; preds = %110
  %125 = load ptr, ptr %11, align 8
  %126 = ptrtoint ptr %117 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %130, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #21
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %131 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 2305843009213693951)
  %135 = select i1 %133, i64 2305843009213693951, i64 %134
  %.not.i.i.i45 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #25
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  %139 = load i32, ptr %.sroa.068.0, align 4
  store i32 %139, ptr %138, align 4
  %140 = icmp sgt i64 %128, 0
  br i1 %140, label %141, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

141:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %137, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %141, %.noexc47
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %125) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %137, ptr %11, align 8
  store ptr %142, ptr %116, align 8
  %144 = getelementptr inbounds nuw i32, ptr %137, i64 %135
  store ptr %144, ptr %118, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %120
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 -4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %2, i64 %148
  store i32 %6, ptr %149, align 4
  %150 = sitofp i32 %7 to float
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %.sroa.068.0, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_atom, ptr %152, i64 %154, i32 1
  store float %150, ptr %155, align 4
  %.sroa.053.0109 = getelementptr inbounds nuw i8, ptr %.sroa.068.0, i64 4
  %.not110 = icmp eq ptr %.sroa.053.0109, %.sroa.11.0
  br i1 %.not110, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph
  %.sroa.053.0111 = phi ptr [ %.sroa.053.0, %.lr.ph ], [ %.sroa.053.0109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %156 = load ptr, ptr %151, align 8
  %157 = load i32, ptr %.sroa.053.0111, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_atom, ptr %156, i64 %158, i32 1
  store float 0.000000e+00, ptr %159, align 4
  %.sroa.053.0 = getelementptr inbounds nuw i8, ptr %.sroa.053.0111, i64 4
  %.not = icmp eq ptr %.sroa.053.0, %.sroa.11.0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %.lr.ph, !llvm.loop !32

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  store ptr %161, ptr %15, align 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0) #27
  ret void

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108
  %.sroa.068.3 = phi ptr [ %.sroa.068.0, %108 ], [ %.sroa.068.196, %.loopexit.split ], [ %.sroa.068.196.us, %.loopexit.split.us ], [ %.sroa.068.196, %.loopexit.split-lp.loopexit ], [ %.sroa.068.0, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i50 = icmp eq ptr %.sroa.068.3, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit51, label %162

162:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit51

_ZNSt6vectorIiSaIiEED2Ev.exit51:                  ; preds = %.loopexit, %162
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) unnamed_addr #0 {
  %11 = load i32, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 12)
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
  %17 = zext nneg i32 %0 to i64
  %wide.trip.count171 = zext nneg i32 %1 to i64
  br label %.lr.ph137.split.us

.lr.ph137.split.us:                               ; preds = %.lr.ph137.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv168 = phi i64 [ 0, %.lr.ph137.split.us.preheader ], [ %indvars.iv.next169, %..loopexit_crit_edge.us ]
  %.0105134.us = phi i32 [ %16, %.lr.ph137.split.us.preheader ], [ %.2107.us, %..loopexit_crit_edge.us ]
  %.0108133.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1109.us, %..loopexit_crit_edge.us ]
  %.0110132.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1111.us, %..loopexit_crit_edge.us ]
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv168
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader.us, label %21

21:                                               ; preds = %.lr.ph137.split.us
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.0108133.us, 1
  br label %..loopexit_crit_edge.us

25:                                               ; preds = %21
  %26 = add nsw i32 %.0110132.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us.loopexit:                 ; preds = %28
  %27 = trunc nsw i64 %indvars.iv.next160 to i32
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %25, %23
  %.1111.us = phi i32 [ %26, %25 ], [ %.0110132.us, %23 ], [ %.0110132.us, %..loopexit_crit_edge.us.loopexit ]
  %.1109.us = phi i32 [ %.0108133.us, %25 ], [ %24, %23 ], [ %.0108133.us, %..loopexit_crit_edge.us.loopexit ]
  %.2107.us = phi i32 [ %.0105134.us, %25 ], [ %.0105134.us, %23 ], [ %27, %..loopexit_crit_edge.us.loopexit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph137.split.us, !llvm.loop !33

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv161 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next162, %28 ]
  %indvars.iv159 = phi i64 [ %41, %.preheader.us ], [ %indvars.iv.next160, %28 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv161
  %29 = load i32, ptr %gep, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %5, i64 %30
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %32 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv159
  %33 = load float, ptr %31, align 4
  store float %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %38, ptr %39, align 4
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next162, %17
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.loopexit, label %28, !llvm.loop !34

.preheader.us:                                    ; preds = %.lr.ph137.split.us
  %40 = mul nuw nsw i64 %indvars.iv168, %17
  %41 = sext i32 %.0105134.us to i64
  %invariant.gep = getelementptr inbounds nuw i32, ptr %3, i64 %40
  br label %28

.lr.ph137.split:                                  ; preds = %.lr.ph137.split.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph137.split.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0108133 = phi i32 [ 0, %.lr.ph137.split.preheader ], [ %.1109, %.preheader ]
  %.0110132 = phi i32 [ 0, %.lr.ph137.split.preheader ], [ %.1111, %.preheader ]
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %.lr.ph137.split
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i32 %.0110132, 1
  br label %.preheader

49:                                               ; preds = %45
  %50 = add nsw i32 %.0108133, 1
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph137.split, %49, %47
  %.1111 = phi i32 [ %48, %47 ], [ %.0110132, %49 ], [ %.0110132, %.lr.ph137.split ]
  %.1109 = phi i32 [ %.0108133, %47 ], [ %50, %49 ], [ %.0108133, %.lr.ph137.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph137.split, !llvm.loop !33

._crit_edge:                                      ; preds = %.preheader, %..loopexit_crit_edge.us, %10
  %.0110.lcssa = phi i32 [ 0, %10 ], [ %.1111.us, %..loopexit_crit_edge.us ], [ %.1111, %.preheader ]
  %.0108.lcssa = phi i32 [ 0, %10 ], [ %.1109.us, %..loopexit_crit_edge.us ], [ %.1109, %.preheader ]
  %51 = add nsw i32 %.0108.lcssa, %.0110.lcssa
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %176

53:                                               ; preds = %._crit_edge
  %54 = sub i32 %1, %51
  %55 = mul nsw i32 %54, %0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %61, i32 7
  %63 = load i32, ptr %62, align 4
  br i1 %14, label %.lr.ph, label %._crit_edge145

.lr.ph:                                           ; preds = %53
  %64 = add nsw i32 %58, %.0110.lcssa
  %65 = add nsw i32 %63, %.0110.lcssa
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = sext i32 %0 to i64
  %wide.trip.count176 = zext nneg i32 %1 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %125
  %indvars.iv173 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next174, %125 ]
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %.1, %125 ]
  %.0101142 = phi i32 [ 0, %.lr.ph ], [ %.1102, %125 ]
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv173
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = add nsw i32 %.0101142, %58
  %75 = add nsw i32 %.0101142, %63
  %76 = mul nsw i64 %indvars.iv173, %68
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %5, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [3 x float], ptr %13, i64 %81
  %83 = load float, ptr %80, align 4
  store float %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %88, ptr %89, align 4
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %81
  store ptr %8, ptr %91, align 8
  %92 = load ptr, ptr %59, align 8
  %93 = getelementptr inbounds %struct.t_atom, ptr %92, i64 %81, i32 7
  store i32 %75, ptr %93, align 4
  %94 = load ptr, ptr %67, align 8
  %95 = sext i32 %75 to i64
  %96 = getelementptr inbounds %struct.t_resinfo, ptr %94, i64 %95
  store ptr %6, ptr %96, align 8
  %97 = add nsw i32 %.0101142, 1
  br label %125

98:                                               ; preds = %69
  %99 = icmp slt i32 %71, 0
  br i1 %99, label %100, label %125

100:                                              ; preds = %98
  %101 = add nsw i32 %64, %.0143
  %102 = add nsw i32 %65, %.0143
  %103 = mul nsw i64 %indvars.iv173, %68
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %5, i64 %106
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds [3 x float], ptr %13, i64 %108
  %110 = load float, ptr %107, align 4
  store float %110, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float %115, ptr %116, align 4
  %117 = load ptr, ptr %66, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %108
  store ptr %9, ptr %118, align 8
  %119 = load ptr, ptr %59, align 8
  %120 = getelementptr inbounds %struct.t_atom, ptr %119, i64 %108, i32 7
  store i32 %102, ptr %120, align 4
  %121 = load ptr, ptr %67, align 8
  %122 = sext i32 %102 to i64
  %123 = getelementptr inbounds %struct.t_resinfo, ptr %121, i64 %122
  store ptr %7, ptr %123, align 8
  %124 = add nsw i32 %.0143, 1
  br label %125

125:                                              ; preds = %73, %100, %98
  %.1102 = phi i32 [ %97, %73 ], [ %.0101142, %100 ], [ %.0101142, %98 ]
  %.1 = phi i32 [ %.0143, %73 ], [ %124, %100 ], [ %.0143, %98 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge145, label %69, !llvm.loop !35

._crit_edge145:                                   ; preds = %125, %53
  %126 = mul nsw i32 %1, %0
  %127 = sext i32 %126 to i64
  %128 = getelementptr i32, ptr %3, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4
  %.2146 = add nsw i32 %130, 1
  %131 = load i32, ptr %4, align 8
  %132 = icmp slt i32 %.2146, %131
  %133 = add nsw i32 %0, -1
  %134 = mul nsw i32 %51, %133
  br i1 %132, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge145
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = sext i32 %130 to i64
  %137 = add nsw i64 %136, 1
  %138 = sext i32 %134 to i64
  br label %139

139:                                              ; preds = %.lr.ph149, %139
  %indvars.iv178 = phi i64 [ %137, %.lr.ph149 ], [ %indvars.iv.next179, %139 ]
  %140 = sub nsw i64 %indvars.iv178, %138
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv178
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds ptr, ptr %141, i64 %140
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %59, align 8
  %146 = getelementptr inbounds %struct.t_atom, ptr %145, i64 %indvars.iv178
  %147 = getelementptr inbounds %struct.t_atom, ptr %145, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %147, ptr noundef nonnull align 4 dereferenceable(36) %146, i64 36, i1 false)
  %148 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv178
  %149 = getelementptr inbounds [3 x float], ptr %13, i64 %140
  %150 = load float, ptr %148, align 4
  store float %150, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %152, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %155, ptr %156, align 4
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %157 = load i32, ptr %4, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next179, %158
  br i1 %159, label %139, label %._crit_edge150, !llvm.loop !36

._crit_edge150:                                   ; preds = %139, %._crit_edge145
  %.lcssa = phi i32 [ %131, %._crit_edge145 ], [ %157, %139 ]
  %160 = sub nsw i32 %.lcssa, %134
  store i32 %160, ptr %4, align 8
  %161 = load i32, ptr %3, align 4
  %162 = icmp slt i32 %161, %160
  br i1 %162, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %._crit_edge150
  %163 = sext i32 %161 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv181 = phi i64 [ %163, %.lr.ph153.preheader ], [ %indvars.iv.next182, %.lr.ph153 ]
  %164 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv181
  %165 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv181
  %166 = load float, ptr %164, align 4
  store float %166, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %171, ptr %172, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %173 = load i32, ptr %4, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next182, %174
  br i1 %175, label %.lr.ph153, label %._crit_edge154, !llvm.loop !37

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge150
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 279, ptr noundef %13)
  br label %176

176:                                              ; preds = %._crit_edge154, %._crit_edge
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #3

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !39

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store i32 %22, ptr %.sroa.04.0.lcssa.i.i.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !40

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load i32, ptr %.sroa.0.018.i17.i, align 4
  %31 = load i32, ptr %0, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load i32, ptr %.pn17.i18.i, align 4
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi i32 [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store i32 %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load i32, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = icmp slt i32 %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !38

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store i32 %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !39

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !41

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
  %50 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %51, ptr %54, align 4
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %55, align 4
  %56 = icmp sgt i64 %19, 4
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !43

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw i32, ptr %0, i64 %59
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
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !44

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %89 = load i32, ptr %.sroa.0.1.i.i, align 4
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !45

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store i32 %89, ptr %.sroa.010.1.i.i, align 4
  store i32 %86, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !46

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 2
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !47

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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds i32, ptr %0, i64 %.0.us
  %19 = load i32, ptr %phi.call.us, align 4
  %20 = icmp slt i64 %.0.us, %12
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !41

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !48

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %0, i64 %.0
  %43 = load i32, ptr %phi.call, align 4
  %44 = icmp slt i64 %.0, %12
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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !42

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !48

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.76)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.77, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br i1 %.018, label %.sink.split, label %37

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.76)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.77, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
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
  tail call void @__clang_call_terminate(ptr %7) #28
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %60, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.76)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread22

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.77, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #21
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread22:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br i1 %.0, label %19, label %21

19:                                               ; preds = %.thread22, %.thread, %17
  %.pn.pn21 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread22 ]
  call void @__cxa_free_exception(ptr %10) #22
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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE: argument 0"}
!16 = distinct !{!16, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!27 = distinct !{!27, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!28 = distinct !{!28, !6}
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
!39 = distinct !{!39, !6}
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
