; ModuleID = 'bench/gromacs/original/genion.ll'
source_filename = "bench/gromacs/original/genion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"temp.topXXXXXX\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"molecules\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%*s %d\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"mol_line\00", align 1
@.str.70 = private unnamed_addr constant [76 x i8] c"No line with moleculetype '%s' found the [ molecules ] section of file '%s'\00", align 1
@.str.71 = private unnamed_addr constant [135 x i8] c"The last entry for moleculetype '%s' in the [ molecules ] section of file '%s' has less solvent molecules (%d) than were replaced (%d)\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"Replacing %d solute molecules in topology file (%s)  by %d %s and %d %s ions.\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%-10s  %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"%-15s  %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.78 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
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
  %36 = alloca %"class.std::optional", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::vector.6", align 8
  %41 = alloca %"class.std::vector.6", align 8
  %42 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_genioniPPc.desc, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.15, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 0x3FE3333340000000, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.16, ptr %16, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %6, ptr %47, align 16, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.17, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.18, ptr %49, align 16, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i8 0, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 4, ptr %51, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %10, ptr %52, align 16, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @.str.19, ptr %53, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.20, ptr %54, align 16, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i8 0, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %8, ptr %57, align 16, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr @.str.21, ptr %58, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr @.str.22, ptr %59, align 16, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i8 0, ptr %60, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 0, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %7, ptr %62, align 16, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.23, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr @.str.24, ptr %64, align 16, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i8 0, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 140
  store i32 4, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %11, ptr %67, align 16, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr @.str.25, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr @.str.26, ptr %69, align 16, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 168
  store i8 0, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 172
  store i32 0, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr %9, ptr %72, align 16, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.27, ptr %73, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store ptr @.str.28, ptr %74, align 16, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i8 0, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i32 2, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 208
  store ptr %12, ptr %77, align 16, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 216
  store ptr @.str.29, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 224
  store ptr @.str.30, ptr %79, align 16, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store i8 0, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 236
  store i32 0, ptr %81, align 4, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr %14, ptr %82, align 16, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store ptr @.str.31, ptr %83, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store ptr @.str.32, ptr %84, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i8 0, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store i32 2, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 272
  store ptr %13, ptr %87, align 16, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 280
  store ptr @.str.33, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr @.str.34, ptr %89, align 16, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i8 0, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 300
  store i32 5, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store ptr %15, ptr %92, align 16, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 312
  store ptr @.str.35, ptr %93, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 26, ptr %24, align 16, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store i64 2, ptr %95, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 22, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store i64 10, ptr %99, align 16, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store i32 10, ptr %101, align 16, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr @.str.36, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr null, ptr %103, align 16, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 4, ptr %104, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 23, ptr %106, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr @.str.37, ptr %107, align 16, !tbaa !32
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store ptr @.str.38, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store i64 14, ptr %109, align 16, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %111 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 4, ptr noundef nonnull %24, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %23)
          to label %112 unwind label %116

112:                                              ; preds = %2
  br i1 %111, label %118, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %23, align 8, !tbaa !21
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %770, label %115

115:                                              ; preds = %113
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %114)
          to label %770 unwind label %116

116:                                              ; preds = %115, %2
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %797

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 0
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %121, 0
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %123, label %131

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.40) #22
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #23
  br label %130

130:                                              ; preds = %128, %126
  %.pn112 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %797

131:                                              ; preds = %118
  %132 = load float, ptr %13, align 4, !tbaa !11
  %133 = fcmp ogt float %132, 0.000000e+00
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = icmp ne i32 %119, 0
  %136 = icmp ne i32 %121, 0
  %or.cond3 = select i1 %135, i1 true, i1 %136
  br i1 %or.cond3, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !34
  %139 = call i64 @fwrite(ptr nonnull @.str.41, i64 50, i64 1, ptr %138) #24
  br label %140

140:                                              ; preds = %134, %137, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %141 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %24)
          to label %142 unwind label %166

142:                                              ; preds = %140
  store ptr %141, ptr %27, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %143 unwind label %166

143:                                              ; preds = %142
  %144 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %19, i1 noundef zeroext false)
          to label %145 unwind label %168

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %148

148:                                              ; preds = %145
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %148, %145
  store ptr null, ptr %146, align 8, !tbaa !36
  %149 = load ptr, ptr %26, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !41
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %155 = load i64, ptr %150, align 8, !tbaa !19
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %157, i64 72, i1 false), !tbaa.struct !42
  %158 = load i32, ptr %20, align 8, !tbaa !53
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %158 to i64
  br label %171

._crit_edge.loopexit:                             ; preds = %171
  %162 = call double @llvm.rint.f64(double %175)
  %163 = fptosi double %162 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.077.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %163, %._crit_edge.loopexit ]
  %164 = load float, ptr %13, align 4, !tbaa !11
  %165 = fcmp ogt float %164, 0.000000e+00
  br i1 %165, label %176, label %218

166:                                              ; preds = %142, %140
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #23
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %797

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %.077295 = phi double [ 0.000000e+00, %.lr.ph ], [ %175, %171 ]
  %172 = getelementptr inbounds nuw %struct.t_atom, ptr %161, i64 %indvars.iv, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !56
  %174 = fpext float %173 to double
  %175 = fadd double %.077295, %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %171, !llvm.loop !60

176:                                              ; preds = %._crit_edge
  %177 = load float, ptr %19, align 16, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = load float, ptr %179, align 16, !tbaa !11
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %183 = load float, ptr %182, align 16, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %187 = load float, ptr %186, align 4, !tbaa !11
  %188 = fneg float %187
  %189 = fmul float %185, %188
  %190 = call float @llvm.fmuladd.f32(float %180, float %183, float %189)
  %191 = load float, ptr %178, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load float, ptr %194, align 8, !tbaa !11
  %196 = fneg float %195
  %197 = fmul float %185, %196
  %198 = call float @llvm.fmuladd.f32(float %193, float %183, float %197)
  %199 = fneg float %198
  %200 = fmul float %191, %199
  %201 = call float @llvm.fmuladd.f32(float %177, float %190, float %200)
  %202 = load float, ptr %181, align 8, !tbaa !11
  %203 = fmul float %180, %196
  %204 = call float @llvm.fmuladd.f32(float %193, float %187, float %203)
  %205 = call noundef float @llvm.fmuladd.f32(float %202, float %204, float %201)
  %206 = fmul float %164, %205
  %207 = fpext float %206 to double
  %208 = fmul double %207, 0x44DFE185CA57C517
  %209 = fdiv double %208, 0x44EA784379D99DB4
  %210 = call double @llvm.rint.f64(double %209)
  %211 = fptosi double %210 to i32
  %212 = load i32, ptr %9, align 4, !tbaa !4
  %213 = mul nsw i32 %212, %211
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  store i32 %214, ptr %6, align 4, !tbaa !4
  %215 = load i32, ptr %8, align 4, !tbaa !4
  %216 = mul nsw i32 %215, %211
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  store i32 %217, ptr %7, align 4, !tbaa !4
  br label %218

218:                                              ; preds = %176, %._crit_edge
  %219 = load i8, ptr %15, align 1, !tbaa !13, !range !62, !noundef !63
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %.loopexit279

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4, !tbaa !4
  %223 = load i32, ptr %8, align 4, !tbaa !4
  %224 = mul nsw i32 %223, %222
  %225 = load i32, ptr %7, align 4, !tbaa !4
  %226 = load i32, ptr %9, align 4, !tbaa !4
  %227 = mul nsw i32 %226, %225
  %228 = add i32 %224, %.077.lcssa
  %229 = add i32 %228, %227
  %.0.i.i = call noundef i32 @llvm.abs.i32(i32 %226, i1 true)
  %.0.i4.i = call noundef i32 @llvm.abs.i32(i32 %223, i1 true)
  %230 = icmp eq i32 %226, 0
  br i1 %230, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %231

231:                                              ; preds = %221
  %232 = icmp eq i32 %223, 0
  br i1 %232, label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit, label %233

233:                                              ; preds = %231
  %234 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %226, i1 true)
  %235 = lshr exact i32 %.0.i.i, %234
  %236 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %223, i1 true)
  %237 = lshr exact i32 %.0.i4.i, %236
  %238 = call i32 @llvm.umin.i32(i32 %234, i32 %236)
  %spec.select3334.i.i = call i32 @llvm.umin.i32(i32 %235, i32 %237)
  %239 = icmp eq i32 %235, %237
  br i1 %239, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %233
  %spec.select33.lcssa.i.i = phi i32 [ %spec.select3334.i.i, %233 ], [ %spec.select33.i.i, %.lr.ph.i.i ]
  %240 = shl i32 %spec.select33.lcssa.i.i, %238
  br label %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit

.lr.ph.i.i:                                       ; preds = %233, %.lr.ph.i.i
  %spec.select3337.i.i = phi i32 [ %spec.select33.i.i, %.lr.ph.i.i ], [ %spec.select3334.i.i, %233 ]
  %.02736.i.i = phi i32 [ %spec.select3337.i.i, %.lr.ph.i.i ], [ %235, %233 ]
  %.02835.i.i = phi i32 [ %243, %.lr.ph.i.i ], [ %237, %233 ]
  %spec.select.i.i = call i32 @llvm.umax.i32(i32 %.02736.i.i, i32 %.02835.i.i)
  %241 = sub i32 %spec.select.i.i, %spec.select3337.i.i
  %242 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %241, i1 true)
  %243 = lshr exact i32 %241, %242
  %spec.select33.i.i = call i32 @llvm.umin.i32(i32 %spec.select3337.i.i, i32 %243)
  %244 = icmp eq i32 %spec.select3337.i.i, %243
  br i1 %244, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !64

_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit: ; preds = %221, %231, %._crit_edge.i.i
  %.0.i5.i = phi i32 [ %240, %._crit_edge.i.i ], [ %.0.i4.i, %221 ], [ %.0.i.i, %231 ]
  %245 = srem i32 %229, %.0.i5.i
  %.not83 = icmp eq i32 %245, 0
  br i1 %.not83, label %.preheader278, label %246

.preheader278:                                    ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %.not84312 = icmp eq i32 %229, 0
  br i1 %.not84312, label %.loopexit279, label %.preheader277

246:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %247 unwind label %251

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4, !tbaa !4
  %249 = load i32, ptr %8, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 566, ptr noundef nonnull @.str.42, i32 noundef %248, i32 noundef %249) #22
          to label %250 unwind label %253

250:                                              ; preds = %247
  unreachable

251:                                              ; preds = %246
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %247
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %255

255:                                              ; preds = %253, %251
  %.pn109 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %797

.loopexit276:                                     ; preds = %.lr.ph303
  store i32 %262, ptr %7, align 4, !tbaa !4
  %.not84 = icmp eq i32 %263, 0
  br i1 %.not84, label %.loopexit279, label %.preheader277, !llvm.loop !65

.preheader277:                                    ; preds = %.preheader278, %.loopexit276
  %.073315 = phi i32 [ %263, %.loopexit276 ], [ %229, %.preheader278 ]
  %.lcssa305308314 = phi i32 [ %262, %.loopexit276 ], [ %225, %.preheader278 ]
  %.lcssa300311313 = phi i32 [ %.lcssa300310438, %.loopexit276 ], [ %222, %.preheader278 ]
  %256 = icmp slt i32 %.073315, 0
  br i1 %256, label %.lr.ph298, label %.lr.ph303.preheader

.preheader275:                                    ; preds = %.lr.ph298
  store i32 %258, ptr %6, align 4, !tbaa !4
  %.not471 = icmp eq i32 %259, 0
  br i1 %.not471, label %.loopexit279, label %.lr.ph303.preheader

.lr.ph303.preheader:                              ; preds = %.preheader277, %.preheader275
  %.174.lcssa439 = phi i32 [ %259, %.preheader275 ], [ %.073315, %.preheader277 ]
  %.lcssa300310438 = phi i32 [ %258, %.preheader275 ], [ %.lcssa300311313, %.preheader277 ]
  br label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader277, %.lr.ph298
  %.174297 = phi i32 [ %259, %.lr.ph298 ], [ %.073315, %.preheader277 ]
  %257 = phi i32 [ %258, %.lr.ph298 ], [ %.lcssa300311313, %.preheader277 ]
  %258 = add nsw i32 %257, 1
  %259 = add nsw i32 %.174297, %223
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.lr.ph298, label %.preheader275, !llvm.loop !66

.lr.ph303:                                        ; preds = %.lr.ph303.preheader, %.lr.ph303
  %.275302 = phi i32 [ %263, %.lr.ph303 ], [ %.174.lcssa439, %.lr.ph303.preheader ]
  %261 = phi i32 [ %262, %.lr.ph303 ], [ %.lcssa305308314, %.lr.ph303.preheader ]
  %262 = add nsw i32 %261, 1
  %263 = add nsw i32 %.275302, %226
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph303, label %.loopexit276, !llvm.loop !67

.loopexit279:                                     ; preds = %.loopexit276, %.preheader275, %.preheader278, %218
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %265)
          to label %267 unwind label %298

267:                                              ; preds = %.loopexit279
  store ptr %266, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %268)
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %267
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #26
  %271 = trunc i64 %270 to i32
  %.016.i = add i32 %271, -1
  %272 = icmp sgt i32 %.016.i, 1
  br i1 %272, label %.lr.ph.preheader.i, label %_ZL5anamePKc.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %273 = zext nneg i32 %.016.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %273, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i
  %275 = load i8, ptr %274, align 1, !tbaa !19
  %.fr.i = freeze i8 %275
  %276 = sext i8 %.fr.i to i32
  %isdigittmp.i = add nsw i32 %276, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.critedge2.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr.i, label %_ZL5anamePKc.exit [
    i8 45, label %.critedge2.i
    i8 43, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  store i8 0, ptr %274, align 1, !tbaa !19
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %277 = icmp sgt i64 %indvars.iv.i, 2
  br i1 %277, label %.lr.ph.i, label %_ZL5anamePKc.exit, !llvm.loop !68

_ZL5anamePKc.exit:                                ; preds = %.critedge2.i, %switch.early.test.i, %.noexc
  store ptr %269, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %278)
          to label %280 unwind label %302

280:                                              ; preds = %_ZL5anamePKc.exit
  store ptr %279, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  %282 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %281)
          to label %.noexc125 unwind label %304

.noexc125:                                        ; preds = %280
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #26
  %284 = trunc i64 %283 to i32
  %.016.i115 = add i32 %284, -1
  %285 = icmp sgt i32 %.016.i115, 1
  br i1 %285, label %.lr.ph.preheader.i116, label %_ZL5anamePKc.exit126

.lr.ph.preheader.i116:                            ; preds = %.noexc125
  %286 = zext nneg i32 %.016.i115 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %.critedge2.i123, %.lr.ph.preheader.i116
  %indvars.iv.i118 = phi i64 [ %286, %.lr.ph.preheader.i116 ], [ %indvars.iv.next.i124, %.critedge2.i123 ]
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i118
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %.fr.i119 = freeze i8 %288
  %289 = sext i8 %.fr.i119 to i32
  %isdigittmp.i120 = add nsw i32 %289, -48
  %isdigit.i121 = icmp ult i32 %isdigittmp.i120, 10
  br i1 %isdigit.i121, label %.critedge2.i123, label %switch.early.test.i122

switch.early.test.i122:                           ; preds = %.lr.ph.i117
  switch i8 %.fr.i119, label %_ZL5anamePKc.exit126 [
    i8 45, label %.critedge2.i123
    i8 43, label %.critedge2.i123
  ]

.critedge2.i123:                                  ; preds = %switch.early.test.i122, %switch.early.test.i122, %.lr.ph.i117
  store i8 0, ptr %287, align 1, !tbaa !19
  %indvars.iv.next.i124 = add nsw i64 %indvars.iv.i118, -1
  %290 = icmp sgt i64 %indvars.iv.i118, 2
  br i1 %290, label %.lr.ph.i117, label %_ZL5anamePKc.exit126, !llvm.loop !68

_ZL5anamePKc.exit126:                             ; preds = %.critedge2.i123, %switch.early.test.i122, %.noexc125
  store ptr %282, ptr %32, align 8, !tbaa !8
  %291 = load i32, ptr %6, align 4, !tbaa !4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, ptr %7, align 4
  %294 = icmp eq i32 %293, 0
  %or.cond5 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond5, label %295, label %306

295:                                              ; preds = %_ZL5anamePKc.exit126
  %296 = load ptr, ptr @stderr, align 8, !tbaa !34
  %297 = call i64 @fwrite(ptr nonnull @.str.43, i64 52, i64 1, ptr %296) #24
  br label %731

298:                                              ; preds = %.loopexit279
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %769

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %768

302:                                              ; preds = %_ZL5anamePKc.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %767

304:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, %731, %280, %759, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %766

306:                                              ; preds = %_ZL5anamePKc.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !8
  %307 = load ptr, ptr %10, align 8, !tbaa !8
  %308 = load ptr, ptr %11, align 8, !tbaa !8
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %291, ptr noundef %307, i32 noundef %293, ptr noundef %308)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %36, i32 noundef 22, i32 noundef 4, ptr noundef nonnull %24)
          to label %310 unwind label %342

310:                                              ; preds = %306
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef 1, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %311 unwind label %344

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %313 = load i8, ptr %312, align 8, !tbaa !71, !range !62, !noundef !63
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

315:                                              ; preds = %311
  store i8 0, ptr %312, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %318, %315
  store ptr null, ptr %316, align 8, !tbaa !36
  %319 = load ptr, ptr %36, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !41
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %325 = load i64, ptr %320, align 8, !tbaa !19
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #25
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %327 = load ptr, ptr %34, align 8, !tbaa !69
  %328 = load i32, ptr %35, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %.idx = shl nsw i64 %329, 2
  %.not262 = icmp eq i32 %328, 0
  br i1 %.not262, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %330

330:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %331 = icmp slt i32 %328, 0
  br i1 %331, label %332, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

332:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc188 unwind label %347

.noexc188:                                        ; preds = %332
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
          to label %.noexc189 unwind label %347

.noexc189:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %327, i64 %.idx, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, %.noexc189
  %.sroa.24.0 = phi ptr [ %334, %.noexc189 ], [ null, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit ]
  %.sroa.0206.3 = phi ptr [ %333, %.noexc189 ], [ null, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39, i32 noundef 610, ptr noundef %327)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %347

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %335 = ptrtoint ptr %.sroa.24.0 to i64
  %336 = ptrtoint ptr %.sroa.0206.3 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp sgt i64 %338, 1
  br i1 %339, label %.lr.ph318, label %.critedge

.lr.ph323:                                        ; preds = %370
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !55
  br label %372

342:                                              ; preds = %306
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %310
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #23
  br label %346

346:                                              ; preds = %344, %342
  %.pn85 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %349

347:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %332, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %.sroa.40.0 = phi ptr [ null, %332 ], [ %.sroa.24.0, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %.sroa.0206.0 = phi ptr [ null, %332 ], [ %.sroa.0206.3, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %346
  %.sroa.40.1 = phi ptr [ %.sroa.40.0, %347 ], [ null, %346 ]
  %.sroa.0206.1 = phi ptr [ %.sroa.0206.0, %347 ], [ null, %346 ]
  %.pn87 = phi { ptr, i32 } [ %348, %347 ], [ %.pn85, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %729

.lr.ph318:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %370
  %.072317 = phi i64 [ %371, %370 ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %350 = getelementptr i32, ptr %.sroa.0206.3, i64 %.072317
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = getelementptr i8, ptr %350, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = add nsw i32 %353, 1
  %.not98 = icmp eq i32 %351, %354
  br i1 %.not98, label %370, label %355

355:                                              ; preds = %.lr.ph318
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %356 unwind label %366

356:                                              ; preds = %355
  %357 = getelementptr i8, ptr %350, i64 -4
  %358 = load ptr, ptr %33, align 8, !tbaa !8
  %359 = trunc i64 %.072317 to i32
  %360 = load i32, ptr %357, align 4, !tbaa !4
  %361 = add nsw i32 %360, 1
  %362 = add i32 %359, 1
  %363 = load i32, ptr %350, align 4, !tbaa !4
  %364 = add nsw i32 %363, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 617, ptr noundef nonnull @.str.47, ptr noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef %362, i32 noundef %364) #22
          to label %365 unwind label %368

365:                                              ; preds = %356
  unreachable

366:                                              ; preds = %355
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

368:                                              ; preds = %356
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %.thread

.thread:                                          ; preds = %366, %368
  %.pn99 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %730

370:                                              ; preds = %.lr.ph318
  %371 = add nuw nsw i64 %.072317, 1
  %exitcond357.not = icmp eq i64 %371, %338
  br i1 %exitcond357.not, label %.lr.ph323, label %.lr.ph318, !llvm.loop !73

372:                                              ; preds = %.lr.ph323, %384
  %indvars.iv358 = phi i64 [ 1, %.lr.ph323 ], [ %indvars.iv.next359, %384 ]
  %373 = getelementptr i32, ptr %.sroa.0206.3, i64 %indvars.iv358
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.t_atom, ptr %341, i64 %375, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !74
  %378 = getelementptr i8, ptr %373, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.t_atom, ptr %341, i64 %380, i32 7
  %382 = load i32, ptr %381, align 4, !tbaa !74
  %383 = icmp eq i32 %377, %382
  br i1 %383, label %384, label %.critedge.loopexit

384:                                              ; preds = %372
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %338
  br i1 %exitcond361.not, label %.critedge.loopexit, label %372, !llvm.loop !75

385:                                              ; preds = %424, %431, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %418, %416, %413
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %729

.critedge.loopexit:                               ; preds = %384, %372
  %.lcssa285.ph = phi i64 [ %indvars.iv358, %372 ], [ %338, %384 ]
  %.052.lcssa.ph = trunc i64 %.lcssa285.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.critedge.loopexit
  %.052.lcssa = phi i32 [ %.052.lcssa.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.lcssa285 = phi i64 [ %.lcssa285.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %387 = urem i64 %338, %.lcssa285
  %388 = udiv i64 %338, %.lcssa285
  %.not89 = icmp eq i64 %387, 0
  br i1 %.not89, label %397, label %389

389:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 635, ptr noundef nonnull @.str.48, i64 noundef %338, i32 noundef %.052.lcssa) #22
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  br label %396

396:                                              ; preds = %394, %392
  %.pn96 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %729

397:                                              ; preds = %.critedge
  %398 = trunc i64 %388 to i32
  %399 = load ptr, ptr @stderr, align 8, !tbaa !34
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.49, i32 noundef %.052.lcssa, i32 noundef %398) #28
  %401 = load i32, ptr %6, align 4, !tbaa !4
  %402 = load i32, ptr %7, align 4, !tbaa !4
  %403 = add nsw i32 %402, %401
  %404 = icmp sgt i32 %403, %398
  br i1 %404, label %405, label %413

405:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %406 unwind label %408

406:                                              ; preds = %405
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 644, ptr noundef nonnull @.str.50) #22
          to label %407 unwind label %410

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %405
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %406
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  br label %412

412:                                              ; preds = %410, %408
  %.pn94 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %729

413:                                              ; preds = %397
  %414 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %415 unwind label %385

415:                                              ; preds = %413
  br i1 %414, label %416, label %424

416:                                              ; preds = %415
  %417 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %418 unwind label %385

418:                                              ; preds = %416
  %419 = load i32, ptr %6, align 4, !tbaa !4
  %420 = load i32, ptr %7, align 4, !tbaa !4
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %11, align 8, !tbaa !8
  %423 = load ptr, ptr %33, align 8, !tbaa !8
  invoke fastcc void @_ZL12update_topolPKciiS0_S0_Pc(ptr noundef %417, i32 noundef %419, i32 noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423)
          to label %424 unwind label %385

424:                                              ; preds = %418, %415
  %sext = shl i64 %388, 32
  %425 = ashr exact i64 %sext, 32
  %426 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 652, i64 noundef range(i64 -2147483648, 2147483648) %425, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %385

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %424
  %427 = load i32, ptr %22, align 4, !tbaa !76
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %427, ptr noundef nonnull %19)
          to label %428 unwind label %385

428:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %429 = load i32, ptr %14, align 4, !tbaa !4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %433 unwind label %385

433:                                              ; preds = %431
  %434 = trunc i64 %432 to i32
  store i32 %434, ptr %14, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %433, %428
  %436 = phi i32 [ %434, %433 ], [ %429, %428 ]
  %437 = load ptr, ptr @stderr, align 8, !tbaa !34
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.52, i32 noundef %436) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %439 = load i32, ptr %20, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %.sroa.24.0, %.sroa.0206.3
  br i1 %.not.i.i.i.i, label %.noexc131.thread, label %441

.noexc131.thread:                                 ; preds = %435
  %440 = getelementptr inbounds i8, ptr null, i64 %337
  br label %446

441:                                              ; preds = %435
  %442 = icmp ugt i64 %337, 9223372036854775804
  br i1 %442, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc130 unwind label %679

.noexc130:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #27
          to label %444 unwind label %679

444:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %443, ptr align 4 %.sroa.0206.3, i64 %337, i1 false)
  br label %446

446:                                              ; preds = %.noexc131.thread, %444
  %447 = phi ptr [ %440, %.noexc131.thread ], [ %445, %444 ]
  %448 = phi ptr [ null, %.noexc131.thread ], [ %443, %444 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp eq i64 %451, 9223372036854775804
  br i1 %452, label %453, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

453:                                              ; preds = %446
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %.noexc136 unwind label %.body

.noexc136:                                        ; preds = %453
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %446
  %454 = ashr exact i64 %451, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %454, i64 1)
  %455 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %454
  %456 = icmp ult i64 %455, %454
  %457 = call i64 @llvm.umin.i64(i64 %455, i64 2305843009213693951)
  %458 = select i1 %456, i64 2305843009213693951, i64 %457
  %.not.i.i.i.i.i = icmp ne i64 %458, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %459 = shl nuw nsw i64 %458, 2
  %460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %459) #27
          to label %.noexc137 unwind label %.body

.noexc137:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %461 = getelementptr inbounds i8, ptr %460, i64 %451
  store i32 -1, ptr %461, align 4, !tbaa !4, !noalias !79
  %462 = icmp sgt i64 %451, 0
  br i1 %462, label %463, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

463:                                              ; preds = %.noexc137
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %460, ptr align 4 %448, i64 %451, i1 false), !noalias !79
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %463, %.noexc137
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %465

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %451) #25, !noalias !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i, %465
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 %459
  %467 = add nsw i64 %451, 4
  %.not.i.i = icmp eq i64 %467, %459
  br i1 %.not.i.i, label %470, label %468

468:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %439, ptr %464, align 4, !tbaa !4, !noalias !79
  %469 = getelementptr inbounds nuw i8, ptr %461, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

470:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %471 = icmp eq i64 %458, 2305843009213693951
  br i1 %471, label %472, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

472:                                              ; preds = %470
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %.noexc138 unwind label %.body.thread249

.noexc138:                                        ; preds = %472
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %470
  %473 = shl nuw nsw i64 %458, 1
  %474 = call i64 @llvm.umin.i64(i64 %473, i64 2305843009213693951)
  %475 = shl nuw nsw i64 %474, 2
  %476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #27
          to label %.noexc139 unwind label %.body.thread249

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %459
  store i32 %439, ptr %477, align 4, !tbaa !4, !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %476, ptr nonnull align 4 %460, i64 %459, i1 false), !noalias !79
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %459) #25, !noalias !79
  %479 = getelementptr inbounds nuw i32, ptr %476, i64 %474
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %.noexc139, %468
  %.sroa.19.2 = phi ptr [ %479, %.noexc139 ], [ %466, %468 ]
  %.sroa.10.0 = phi ptr [ %478, %.noexc139 ], [ %469, %468 ]
  %.sroa.0198.2 = phi ptr [ %476, %.noexc139 ], [ %460, %468 ]
  %.not.i.i10.i = icmp eq ptr %.sroa.0198.2, %.sroa.10.0
  br i1 %.not.i.i10.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %481 = ptrtoint ptr %.sroa.10.0 to i64
  %482 = ptrtoint ptr %.sroa.0198.2 to i64
  %483 = sub i64 %481, %482
  %484 = ashr exact i64 %483, 2
  %485 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %484, i1 true)
  %486 = shl nuw nsw i64 %485, 1
  %487 = xor i64 %486, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.0198.2, ptr nonnull %.sroa.10.0, i64 noundef %487)
          to label %.noexc140 unwind label %.body.thread249

.noexc140:                                        ; preds = %480
  %488 = icmp sgt i64 %483, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0198.2, i64 4
  br i1 %488, label %.lr.ph.i.i.i.i.i, label %506

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc140, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc140 ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %.sroa.0198.2, %.noexc140 ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0198.2, i64 %.sroa.0.018.i.idx.i.i.i.i
  %489 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %490 = load i32, ptr %.sroa.0198.2, align 4, !tbaa !4, !noalias !79
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %492

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0198.2, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false), !noalias !79
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

492:                                              ; preds = %.lr.ph.i.i.i.i.i
  %493 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %494 = icmp slt i32 %489, %493
  br i1 %494, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %492, %.lr.ph.i.i.i.i.i.i
  %495 = phi i32 [ %496, %.lr.ph.i.i.i.i.i.i ], [ %493, %492 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %492 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %492 ]
  store i32 %495, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %496 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %497 = icmp slt i32 %489, %496
  br i1 %497, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %492, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0198.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %492 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %489, ptr %.sink.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i11.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i11.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0198.2, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %498, %.sroa.10.0
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %505, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %498, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ]
  %499 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %500 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %502 = phi i32 [ %503, %.lr.ph.i.i9.i.i.i.i ], [ %500, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %502, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %503 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %504 = icmp slt i32 %499, %503
  br i1 %504, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %499, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %505 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %505, %.sroa.10.0
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !84

506:                                              ; preds = %.noexc140
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %.sroa.10.0
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %506, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i, %506 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %.sroa.0198.2, %506 ]
  %507 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %508 = load i32, ptr %.sroa.0198.2, align 4, !tbaa !4, !noalias !79
  %509 = icmp slt i32 %507, %508
  br i1 %509, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %516

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %511 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %512 = sub i64 %511, %482
  %513 = ashr exact i64 %512, 2
  %514 = sub nsw i64 0, %513
  %515 = getelementptr inbounds i32, ptr %510, i64 %514
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %515, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0198.2, i64 %512, i1 false), !noalias !79
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

516:                                              ; preds = %.lr.ph.i16.i.i.i.i
  %517 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %518 = icmp slt i32 %507, %517
  br i1 %518, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %516, %.lr.ph.i.i23.i.i.i.i
  %519 = phi i32 [ %520, %.lr.ph.i.i23.i.i.i.i ], [ %517, %516 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %516 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %516 ]
  store i32 %519, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %520 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %521 = icmp slt i32 %507, %520
  br i1 %521, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %516, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %.sroa.0198.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %516 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %507, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.sroa.10.0
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !83

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %506, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !79
  %522 = getelementptr inbounds i8, ptr %.sroa.10.0, i64 -4
  %.not26.i = icmp eq ptr %.sroa.0198.2, %522
  br i1 %.not26.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %525

525:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, %.lr.ph.i133
  %526 = phi ptr [ null, %.lr.ph.i133 ], [ %589, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %527 = phi ptr [ null, %.lr.ph.i133 ], [ %590, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %528 = phi ptr [ null, %.lr.ph.i133 ], [ %591, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %529 = phi ptr [ null, %.lr.ph.i133 ], [ %592, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %.sroa.018.027.i = phi ptr [ %.sroa.0198.2, %.lr.ph.i133 ], [ %532, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %530 = load i32, ptr %.sroa.018.027.i, align 4, !tbaa !4
  %531 = add nsw i32 %530, 1
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.i, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = sub nsw i32 %533, %531
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i

536:                                              ; preds = %525
  %537 = ptrtoint ptr %529 to i64
  %538 = ptrtoint ptr %528 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 2
  %541 = zext nneg i32 %534 to i64
  %542 = add nsw i64 %540, %541
  %543 = icmp ugt i64 %542, %540
  br i1 %543, label %544, label %576

544:                                              ; preds = %536
  %545 = ptrtoint ptr %527 to i64
  %546 = sub i64 %545, %538
  %547 = ashr exact i64 %546, 2
  %548 = ptrtoint ptr %526 to i64
  %549 = sub i64 %548, %545
  %550 = ashr exact i64 %549, 2
  %551 = icmp ult i64 %547, 2305843009213693952
  call void @llvm.assume(i1 %551)
  %552 = xor i64 %547, 2305843009213693951
  %553 = icmp ule i64 %550, %552
  call void @llvm.assume(i1 %553)
  %.not28.i = icmp ult i64 %550, %541
  br i1 %.not28.i, label %559, label %554

554:                                              ; preds = %544
  store i32 0, ptr %527, align 4, !tbaa !4
  %555 = getelementptr i8, ptr %527, i64 4
  %556 = add nsw i64 %541, -1
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %554
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %556, 2
  call void @llvm.memset.p0.i64(ptr align 4 %555, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

559:                                              ; preds = %544
  %560 = icmp samesign ult i64 %552, %541
  br i1 %560, label %561, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

561:                                              ; preds = %559
  store ptr %528, ptr %40, align 8
  store ptr %527, ptr %523, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #22
          to label %.noexc191 unwind label %.loopexit.split-lp270

.noexc191:                                        ; preds = %561
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %559
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %547, i64 %541)
  %562 = add nuw nsw i64 %.sroa.speculated.i.i, %547
  %563 = call i64 @llvm.umin.i64(i64 %562, i64 2305843009213693951)
  %564 = shl nuw nsw i64 %563, 2
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %564) #27
          to label %.noexc192 unwind label %.loopexit269

.noexc192:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 %546
  store i32 0, ptr %566, align 4, !tbaa !4
  %567 = add nsw i64 %541, -1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc192
  %569 = getelementptr i8, ptr %566, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %567, 2
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc192
  %570 = icmp sgt i64 %546, 0
  br i1 %570, label %571, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

571:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %565, ptr align 4 %528, i64 %546, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %571, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %528, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %572

572:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %573 = sub i64 %548, %538
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %573) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %572, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %574 = getelementptr inbounds nuw i32, ptr %566, i64 %541
  %575 = getelementptr inbounds nuw i32, ptr %565, i64 %563
  store ptr %575, ptr %524, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

576:                                              ; preds = %536
  %577 = icmp ult i64 %542, %540
  br i1 %577, label %578, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i32, ptr %528, i64 %542
  %.not.i.i12.i = icmp eq ptr %529, %579
  %spec.select = select i1 %.not.i.i12.i, ptr %527, ptr %579
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %578, %554, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %576
  %580 = phi ptr [ %575, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %526, %576 ], [ %526, %554 ], [ %526, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %526, %578 ]
  %581 = phi ptr [ %574, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %527, %576 ], [ %555, %554 ], [ %558, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %spec.select, %578 ]
  %582 = phi ptr [ %565, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %528, %576 ], [ %528, %554 ], [ %528, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %528, %578 ]
  %.neg.i = mul nsw i64 %541, -4
  %583 = getelementptr inbounds i8, ptr %581, i64 %.neg.i
  br label %.lr.ph.i.i134

.lr.ph.i.i134:                                    ; preds = %.lr.ph.i.i134, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.07.i.i = phi i32 [ %584, %.lr.ph.i.i134 ], [ %531, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %585, %.lr.ph.i.i134 ], [ %583, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4, !tbaa !4
  %584 = add nsw i32 %.07.i.i, 1
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i13.i = icmp eq ptr %585, %581
  br i1 %.not.i13.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i134, !llvm.loop !87

.loopexit269:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  store ptr %528, ptr %40, align 8
  store ptr %527, ptr %523, align 8
  br label %586

.loopexit.split-lp270:                            ; preds = %561
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %.loopexit.split-lp270, %.loopexit269
  %lpad.phi272 = phi { ptr, i32 } [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp270 ]
  %.not.i.i.i14.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i14.i, label %.body.thread, label %587

587:                                              ; preds = %586
  %588 = sub i64 %548, %538
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %588) #25
  br label %.body.thread

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i134, %525
  %589 = phi ptr [ %526, %525 ], [ %580, %.lr.ph.i.i134 ]
  %590 = phi ptr [ %527, %525 ], [ %581, %.lr.ph.i.i134 ]
  %591 = phi ptr [ %528, %525 ], [ %582, %.lr.ph.i.i134 ]
  %592 = phi ptr [ %529, %525 ], [ %581, %.lr.ph.i.i134 ]
  %.not.i = icmp eq ptr %532, %522
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, label %525, !llvm.loop !88

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  store ptr %591, ptr %40, align 8
  store ptr %590, ptr %523, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %593 = ptrtoint ptr %.sroa.19.2 to i64
  %594 = ptrtoint ptr %.sroa.0198.2 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.2, i64 noundef %595) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %596 = icmp ugt i64 %425, 2305843009213693951
  br i1 %596, label %597, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

597:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
          to label %.noexc143 unwind label %684

.noexc143:                                        ; preds = %597
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %598, align 8
  %.not.i.i.i.i142 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i142, label %.thread440, label %599

.thread440:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

599:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %600 = ashr exact i64 %sext, 30
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #27
          to label %.noexc144 unwind label %684

.noexc144:                                        ; preds = %599
  store ptr %601, ptr %41, align 8, !tbaa !89
  %602 = getelementptr inbounds nuw i32, ptr %601, i64 %425
  %603 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %602, ptr %603, align 8, !tbaa !85
  store i32 0, ptr %601, align 4, !tbaa !4
  %604 = getelementptr i8, ptr %601, i64 4
  %605 = add nsw i64 %425, -1
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %.lr.ph.i145.preheader, label %607

607:                                              ; preds = %.noexc144
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %605, 2
  call void @llvm.memset.p0.i64(ptr align 4 %604, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i145.preheader

.lr.ph.i145.preheader:                            ; preds = %.noexc144, %607
  %.sink = phi ptr [ %608, %607 ], [ %604, %.noexc144 ]
  %609 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink, ptr %609, align 8, !tbaa !90
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.lr.ph.i145.preheader, %.lr.ph.i145
  %.07.i = phi i32 [ %610, %.lr.ph.i145 ], [ 0, %.lr.ph.i145.preheader ]
  %.sroa.02.06.i = phi ptr [ %611, %.lr.ph.i145 ], [ %601, %.lr.ph.i145.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !4
  %610 = add nuw nsw i32 %.07.i, 1
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i146 = icmp eq ptr %611, %.sink
  br i1 %.not.i146, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i145, !llvm.loop !87

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i145, %.thread440
  %.0.i.i.i.i.i443 = phi ptr [ null, %.thread440 ], [ %.sink, %.lr.ph.i145 ]
  %612 = phi ptr [ null, %.thread440 ], [ %601, %.lr.ph.i145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %613 = load i32, ptr %14, align 4, !tbaa !4
  %614 = sext i32 %613 to i64
  store i64 %614, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !19
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %42, i64 noundef 63)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %616 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %616, i8 0, i64 16, i1 false)
  %617 = load i64, ptr %42, align 8, !tbaa !91
  %618 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !91
  %619 = xor i64 %617, %618
  %620 = xor i64 %619, 2004413935125273122
  %621 = add i64 %618, %617
  %622 = call i64 @llvm.fshl.i64(i64 %618, i64 %618, i64 16)
  %623 = xor i64 %622, %621
  %624 = add i64 %623, %621
  %625 = call i64 @llvm.fshl.i64(i64 %623, i64 %623, i64 42)
  %626 = xor i64 %625, %624
  %627 = add i64 %626, %624
  %628 = call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 12)
  %629 = xor i64 %628, %627
  %630 = add i64 %629, %627
  %631 = call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 31)
  %632 = xor i64 %631, %630
  %633 = add i64 %630, %618
  %634 = add i64 %620, 1
  %635 = add i64 %634, %632
  %636 = add i64 %633, %635
  %637 = call i64 @llvm.fshl.i64(i64 %635, i64 %635, i64 16)
  %638 = xor i64 %637, %636
  %639 = add i64 %638, %636
  %640 = call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 32)
  %641 = xor i64 %640, %639
  %642 = add i64 %641, %639
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 24)
  %644 = xor i64 %643, %642
  %645 = add i64 %644, %642
  %646 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 21)
  %647 = xor i64 %646, %645
  %648 = add i64 %645, %620
  %649 = add i64 %617, 2
  %650 = add i64 %649, %647
  %651 = add i64 %648, %650
  %652 = call i64 @llvm.fshl.i64(i64 %650, i64 %650, i64 16)
  %653 = xor i64 %652, %651
  %654 = add i64 %653, %651
  %655 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 42)
  %656 = xor i64 %655, %654
  %657 = add i64 %656, %654
  %658 = call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 12)
  %659 = xor i64 %658, %657
  %660 = add i64 %659, %657
  %661 = call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 31)
  %662 = xor i64 %661, %660
  %663 = add i64 %660, %617
  %664 = add i64 %618, 3
  %665 = add i64 %664, %662
  %666 = add i64 %663, %665
  %667 = call i64 @llvm.fshl.i64(i64 %665, i64 %665, i64 16)
  %668 = xor i64 %667, %666
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %666, ptr %669, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %668, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %670 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %670, align 8, !tbaa !92
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_(ptr %612, ptr %.0.i.i.i.i.i443, ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.preheader265 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader265:                                    ; preds = %615, %674
  %671 = load i32, ptr %6, align 4, !tbaa !4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %6, align 4, !tbaa !4
  %673 = icmp sgt i32 %671, 0
  br i1 %673, label %674, label %.preheader

674:                                              ; preds = %.preheader265
  %675 = load ptr, ptr %18, align 8, !tbaa !95
  %676 = load i32, ptr %8, align 4, !tbaa !4
  %677 = load ptr, ptr %10, align 8, !tbaa !8
  %678 = load float, ptr %12, align 4, !tbaa !11
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %41, ptr noundef %426, ptr %.sroa.0206.3, ptr noundef %675, ptr noundef %21, i32 noundef 1, i32 noundef %676, ptr noundef %677, ptr noundef %20, float noundef %678, ptr noundef %40)
          to label %.preheader265 unwind label %.loopexit.split-lp.loopexit

679:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

.body.thread249:                                  ; preds = %472, %480, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.19.0.ph = phi ptr [ %466, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.19.2, %480 ], [ %466, %472 ]
  %.sroa.0198.0.ph = phi ptr [ %460, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0198.2, %480 ], [ %460, %472 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %453, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i148 = icmp eq ptr %448, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %.body.thread

.body.thread:                                     ; preds = %586, %587, %.body.thread249, %.body
  %eh.lpad-body246 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.thr_comm, %.body.thread249 ], [ %lpad.phi272, %587 ], [ %lpad.phi272, %586 ]
  %.sroa.0198.3245 = phi ptr [ %448, %.body ], [ %.sroa.0198.0.ph, %.body.thread249 ], [ %.sroa.0198.2, %587 ], [ %.sroa.0198.2, %586 ]
  %.sroa.19.3244 = phi ptr [ %447, %.body ], [ %.sroa.19.0.ph, %.body.thread249 ], [ %.sroa.19.2, %587 ], [ %.sroa.19.2, %586 ]
  %681 = ptrtoint ptr %.sroa.19.3244 to i64
  %682 = ptrtoint ptr %.sroa.0198.3245 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0198.3245, i64 noundef %683) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

684:                                              ; preds = %599, %597
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

.loopexit:                                        ; preds = %696
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %674
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %703, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit153, %705, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, %615
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %686 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i150 = icmp eq ptr %686, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %687

687:                                              ; preds = %.loopexit.split-lp
  %688 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !85
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %686 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %692) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

.preheader:                                       ; preds = %.preheader265, %696
  %693 = load i32, ptr %7, align 4, !tbaa !4
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %7, align 4, !tbaa !4
  %695 = icmp sgt i32 %693, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %.preheader
  %697 = load ptr, ptr %18, align 8, !tbaa !95
  %698 = load i32, ptr %9, align 4, !tbaa !4
  %699 = load ptr, ptr %11, align 8, !tbaa !8
  %700 = load float, ptr %12, align 4, !tbaa !11
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %41, ptr noundef %426, ptr %.sroa.0206.3, ptr noundef %697, ptr noundef %21, i32 noundef -1, i32 noundef %698, ptr noundef %699, ptr noundef %20, float noundef %700, ptr noundef %40)
          to label %.preheader unwind label %.loopexit

701:                                              ; preds = %.preheader
  %702 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = call i32 @fputc(i32 10, ptr %702)
  %.not90 = icmp eq i32 %398, 0
  br i1 %.not90, label %705, label %703

703:                                              ; preds = %701
  %704 = load ptr, ptr %18, align 8, !tbaa !95
  invoke fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %.052.lcssa, i32 noundef %398, ptr noundef %426, ptr %.sroa.0206.3, ptr noundef %20, ptr noundef %704, ptr noundef %29, ptr noundef %31, ptr noundef %30, ptr noundef %32)
          to label %705 unwind label %.loopexit.split-lp.loopexit.split-lp

705:                                              ; preds = %703, %701
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 693, ptr noundef %426)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit153 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit153:        ; preds = %705
  %706 = load ptr, ptr %33, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39, i32 noundef 694, ptr noundef %706)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %707 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i155 = icmp eq ptr %707, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIiSaIiEED2Ev.exit156, label %708

708:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %709 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %707 to i64
  %713 = sub i64 %711, %712
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %713) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit156

_ZNSt6vectorIiSaIiEED2Ev.exit156:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %714 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i.i157 = icmp eq ptr %714, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %715

715:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156
  %716 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !85
  %718 = ptrtoint ptr %717 to i64
  %719 = ptrtoint ptr %714 to i64
  %720 = sub i64 %718, %719
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %720) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit156, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i.i159 = icmp eq ptr %.sroa.0206.3, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit160, label %721

721:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.3, i64 noundef %337) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

_ZNSt6vectorIiSaIiEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %731

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %687, %.loopexit.split-lp, %684
  %.pn91 = phi { ptr, i32 } [ %685, %684 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %722 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i.i161 = icmp eq ptr %722, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit149, label %723

723:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151
  %724 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !85
  %726 = ptrtoint ptr %725 to i64
  %727 = ptrtoint ptr %722 to i64
  %728 = sub i64 %726, %727
  call void @_ZdlPvm(ptr noundef nonnull %722, i64 noundef %728) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit149

_ZNSt6vectorIiSaIiEED2Ev.exit149:                 ; preds = %723, %_ZNSt6vectorIiSaIiEED2Ev.exit151, %.body.thread, %.body, %679
  %.pn91.pn = phi { ptr, i32 } [ %680, %679 ], [ %lpad.thr_comm.split-lp, %.body ], [ %eh.lpad-body246, %.body.thread ], [ %.pn91, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ], [ %.pn91, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit149, %412, %396, %385, %349
  %.sroa.40.2 = phi ptr [ %.sroa.40.1, %349 ], [ %.sroa.24.0, %412 ], [ %.sroa.24.0, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %.sroa.24.0, %385 ], [ %.sroa.24.0, %396 ]
  %.sroa.0206.2 = phi ptr [ %.sroa.0206.1, %349 ], [ %.sroa.0206.3, %412 ], [ %.sroa.0206.3, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %.sroa.0206.3, %385 ], [ %.sroa.0206.3, %396 ]
  %.pn99.pn = phi { ptr, i32 } [ %.pn87, %349 ], [ %.pn94, %412 ], [ %.pn91.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit149 ], [ %386, %385 ], [ %.pn96, %396 ]
  %.not.i.i.i163 = icmp eq ptr %.sroa.0206.2, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %._crit_edge362

._crit_edge362:                                   ; preds = %729
  %.pre = ptrtoint ptr %.sroa.40.2 to i64
  %.pre363 = ptrtoint ptr %.sroa.0206.2 to i64
  %.pre365 = sub i64 %.pre, %.pre363
  br label %730

730:                                              ; preds = %._crit_edge362, %.thread
  %.pre-phi366 = phi i64 [ %.pre365, %._crit_edge362 ], [ %337, %.thread ]
  %.pn99.pn260 = phi { ptr, i32 } [ %.pn99.pn, %._crit_edge362 ], [ %.pn99, %.thread ]
  %.sroa.0206.2259 = phi ptr [ %.sroa.0206.2, %._crit_edge362 ], [ %.sroa.0206.3, %.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0206.2259, i64 noundef %.pre-phi366) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %729, %730
  %.pn99.pn261 = phi { ptr, i32 } [ %.pn99.pn, %729 ], [ %.pn99.pn260, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %766

731:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160, %295
  %732 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %733 = load ptr, ptr %732, align 8, !tbaa !97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 697, ptr noundef %733)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit unwind label %304

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit:  ; preds = %731
  store ptr null, ptr %732, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %734 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24)
          to label %735 unwind label %761

735:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  store ptr %734, ptr %44, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %736 unwind label %761

736:                                              ; preds = %735
  %737 = load ptr, ptr %17, align 8, !tbaa !98
  %738 = load ptr, ptr %737, align 8, !tbaa !8
  %739 = load ptr, ptr %18, align 8, !tbaa !95
  %740 = load i32, ptr %22, align 4, !tbaa !76
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %738, ptr noundef nonnull %20, ptr noundef %739, ptr noundef null, i32 noundef %740, ptr noundef nonnull %19)
          to label %741 unwind label %763

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !36
  %.not.i.i.i166 = icmp eq ptr %743, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %744

744:                                              ; preds = %741
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull %743) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %744, %741
  store ptr null, ptr %742, align 8, !tbaa !36
  %745 = load ptr, ptr %43, align 8, !tbaa !38
  %746 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %748 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !41
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %751 = load i64, ptr %746, align 8, !tbaa !19
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %753 = load ptr, ptr %29, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.39, i32 noundef 701, ptr noundef %753)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit172 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit172:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %754 = load ptr, ptr %30, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39, i32 noundef 702, ptr noundef %754)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit172
  %755 = load ptr, ptr %31, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 703, ptr noundef %755)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174
  %756 = load ptr, ptr %32, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.39, i32 noundef 704, ptr noundef %756)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176
  %757 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef 706, ptr noundef %757)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %304

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178
  %758 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %758)
          to label %759 unwind label %304

759:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %17)
          to label %760 unwind label %304

760:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %770

761:                                              ; preds = %735, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %736
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #23
  br label %765

765:                                              ; preds = %763, %761
  %.pn102 = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %766

766:                                              ; preds = %765, %_ZNSt6vectorIiSaIiEED2Ev.exit164, %304
  %.pn104 = phi { ptr, i32 } [ %305, %304 ], [ %.pn102, %765 ], [ %.pn99.pn261, %_ZNSt6vectorIiSaIiEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %767

767:                                              ; preds = %766, %302
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %766 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %768

768:                                              ; preds = %767, %300
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %767 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %769

769:                                              ; preds = %768, %298
  %.pn104.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn, %768 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %797

770:                                              ; preds = %113, %115, %760
  %771 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %772

772:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %770
  %773 = phi ptr [ %771, %770 ], [ %774, %_ZN8t_filenmD2Ev.exit ]
  %774 = getelementptr inbounds i8, ptr %773, i64 -56
  %775 = getelementptr inbounds i8, ptr %773, i64 -24
  %776 = load ptr, ptr %775, align 8, !tbaa !106
  %777 = getelementptr inbounds i8, ptr %773, i64 -16
  %778 = load ptr, ptr %777, align 8, !tbaa !107
  %.not4.i.i.i.i.i180 = icmp eq ptr %776, %778
  br i1 %.not4.i.i.i.i.i180, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i181

.lr.ph.i.i.i.i.i181:                              ; preds = %772, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %787, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %776, %772 ]
  %779 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i181
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !41
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i181
  %785 = load i64, ptr %780, align 8, !tbaa !19
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i182 = icmp eq ptr %787, %778
  br i1 %.not.i.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i181, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %775, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %772
  %788 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %776, %772 ]
  %.not.i.i.i.i183 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i183, label %_ZN8t_filenmD2Ev.exit, label %789

789:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %790 = getelementptr inbounds i8, ptr %773, i64 -8
  %791 = load ptr, ptr %790, align 8, !tbaa !109
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %788 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %794) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %789
  %795 = icmp eq ptr %774, %24
  br i1 %795, label %796, label %772

796:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

797:                                              ; preds = %255, %769, %170, %130, %116
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %130 ], [ %.pn, %170 ], [ %117, %116 ], [ %.pn109, %255 ], [ %.pn104.pn.pn.pn, %769 ]
  %798 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %799

799:                                              ; preds = %799, %797
  %800 = phi ptr [ %798, %797 ], [ %801, %799 ]
  %801 = getelementptr inbounds i8, ptr %800, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %801) #23
  %802 = icmp eq ptr %801, %24
  br i1 %802, label %803, label %799

803:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn112.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !91
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !91
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %10, ptr %7, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
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
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !71, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !19
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

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
  store ptr %0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.64)
          to label %19 unwind label %38

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %22, %19
  store ptr null, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %12, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %29 = load i64, ptr %24, align 8, !tbaa !19
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.65, i64 noundef 4096) #23
  %32 = call noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef nonnull %11)
  store i32 -1, ptr %10, align 4, !tbaa !4
  %33 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %18)
  %.not90 = icmp eq ptr %33, null
  br i1 %.not90, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %34 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  br label %75

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %71
  %.05094 = phi i1 [ %.2, %71 ], [ false, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.05293 = phi i32 [ %.153, %71 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.05592 = phi i32 [ %.156, %71 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.091 = phi ptr [ %.1, %71 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #23
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #26
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %40, label %37

37:                                               ; preds = %.lr.ph
  store i8 0, ptr %36, align 1, !tbaa !19
  br label %40

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

40:                                               ; preds = %37, %.lr.ph
  call void @_Z5ltrimPc(ptr noundef nonnull %9)
  %41 = load i8, ptr %9, align 16, !tbaa !19
  %42 = icmp eq i8 %41, 91
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  store i8 32, ptr %9, align 16, !tbaa !19
  %44 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #26
  %.not71 = icmp eq ptr %44, null
  br i1 %.not71, label %46, label %45

45:                                               ; preds = %43
  store i8 0, ptr %44, align 1, !tbaa !19
  br label %46

46:                                               ; preds = %45, %43
  call void @_Z5rtrimPc(ptr noundef nonnull %9)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %48 = getelementptr i8, ptr %9, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = icmp eq i8 %50, 93
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  store i8 0, ptr %49, align 1, !tbaa !19
  call void @_Z5ltrimPc(ptr noundef nonnull %9)
  call void @_Z5rtrimPc(ptr noundef nonnull %9)
  %53 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef nonnull @.str.66)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %52, %46
  %.151 = phi i1 [ %54, %52 ], [ %.05094, %46 ]
  %fputs72 = call i32 @fputs(ptr nonnull %8, ptr %32)
  br label %71

56:                                               ; preds = %40
  br i1 %.05094, label %58, label %57

57:                                               ; preds = %56
  %fputs70 = call i32 @fputs(ptr nonnull %8, ptr %32)
  br label %71

58:                                               ; preds = %56
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #23
  %60 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #23
  br label %64

64:                                               ; preds = %62, %58
  %.254 = phi i32 [ %.05592, %62 ], [ %.05293, %58 ]
  %65 = add nsw i32 %.05592, 1
  %66 = sext i32 %65 to i64
  %67 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.39, i32 noundef 355, ptr noundef %.091, i64 noundef range(i64 -2147483647, 2147483648) %66, i64 noundef 8)
  %68 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
  %69 = sext i32 %.05592 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %57, %64, %55
  %.1 = phi ptr [ %.091, %55 ], [ %67, %64 ], [ %.091, %57 ]
  %.156 = phi i32 [ %.05592, %55 ], [ %65, %64 ], [ %.05592, %57 ]
  %.153 = phi i32 [ %.05293, %55 ], [ %.254, %64 ], [ %.05293, %57 ]
  %.2 = phi i1 [ %.151, %55 ], [ true, %64 ], [ false, %57 ]
  %72 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %18)
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %71
  %73 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %18)
  %74 = icmp eq i32 %.153, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %76 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 365, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %77) #22
          to label %78 unwind label %79

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = add nsw i32 %2, %1
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %119, label %.preheader

.preheader:                                       ; preds = %81
  %85 = icmp sgt i32 %.156, 0
  br i1 %85, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %.preheader
  %86 = icmp sgt i32 %1, 0
  %87 = icmp sgt i32 %2, 0
  %88 = zext i32 %.153 to i64
  %wide.trip.count114 = zext nneg i32 %.156 to i64
  br i1 %86, label %.lr.ph98.split.us, label %.lr.ph98.split

.lr.ph98.split.us:                                ; preds = %.lr.ph98, %104
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %104 ], [ 0, %.lr.ph98 ]
  %.not66.us = icmp eq i64 %indvars.iv111, %88
  br i1 %.not66.us, label %92, label %89

89:                                               ; preds = %.lr.ph98.split.us
  %90 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv111
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %fputs.us = call i32 @fputs(ptr %91, ptr %32)
  br label %104

92:                                               ; preds = %.lr.ph98.split.us
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %83, ptr noundef %93, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = sub nsw i32 %95, %83
  store i32 %96, ptr %10, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %96) #23
  br label %100

100:                                              ; preds = %98, %92
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %3, i32 noundef %1) #23
  br i1 %87, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %4, i32 noundef %2) #23
  br label %104

104:                                              ; preds = %102, %100, %89
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge99, label %.lr.ph98.split.us, !llvm.loop !112

.lr.ph98.split:                                   ; preds = %.lr.ph98
  br i1 %87, label %.lr.ph98.split.split.us, label %.lr.ph98.split.split

.lr.ph98.split.split.us:                          ; preds = %.lr.ph98.split, %118
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %118 ], [ 0, %.lr.ph98.split ]
  %.not66.us101 = icmp eq i64 %indvars.iv106, %88
  br i1 %.not66.us101, label %108, label %105

105:                                              ; preds = %.lr.ph98.split.split.us
  %106 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv106
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %fputs.us102 = call i32 @fputs(ptr %107, ptr %32)
  br label %118

108:                                              ; preds = %.lr.ph98.split.split.us
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %83, ptr noundef %109, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = sub nsw i32 %111, %83
  store i32 %112, ptr %10, align 4, !tbaa !4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %112) #23
  br label %116

116:                                              ; preds = %114, %108
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %4, i32 noundef %2) #23
  br label %118

118:                                              ; preds = %116, %105
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count114
  br i1 %exitcond110.not, label %._crit_edge99, label %.lr.ph98.split.split.us, !llvm.loop !112

119:                                              ; preds = %81
  %120 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 373, ptr noundef nonnull @.str.71, ptr noundef %5, ptr noundef %121, i32 noundef %122, i32 noundef %83) #22
          to label %123 unwind label %124

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %182

.lr.ph98.split.split:                             ; preds = %.lr.ph98.split, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 0, %.lr.ph98.split ]
  %.not66 = icmp eq i64 %indvars.iv, %88
  br i1 %.not66, label %129, label %126

126:                                              ; preds = %.lr.ph98.split.split
  %127 = getelementptr inbounds nuw ptr, ptr %.1, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %fputs = call i32 @fputs(ptr %128, ptr %32)
  br label %137

129:                                              ; preds = %.lr.ph98.split.split
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %83, ptr noundef %130, i32 noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef %4)
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = sub nsw i32 %132, %83
  store i32 %133, ptr %10, align 4, !tbaa !4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %133) #23
  br label %137

137:                                              ; preds = %129, %135, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98.split.split, !llvm.loop !112

._crit_edge99:                                    ; preds = %137, %118, %104, %.preheader
  %138 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %139 unwind label %175

139:                                              ; preds = %._crit_edge99
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %.not.i.i.i73 = icmp eq ptr %141, null
  br i1 %.not.i.i.i73, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74, label %142

142:                                              ; preds = %139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74: ; preds = %142, %139
  store ptr null, ptr %140, align 8, !tbaa !36
  %143 = load ptr, ptr %15, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74
  %149 = load i64, ptr %144, align 8, !tbaa !19
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit77

_ZNSt10filesystem7__cxx114pathD2Ev.exit77:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %11, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %151 unwind label %177

151:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77
  invoke void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %152 unwind label %179

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %.not.i.i.i78 = icmp eq ptr %154, null
  br i1 %.not.i.i.i78, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79, label %155

155:                                              ; preds = %152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %154) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79: ; preds = %155, %152
  store ptr null, ptr %153, align 8, !tbaa !36
  %156 = load ptr, ptr %17, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !41
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i79
  %162 = load i64, ptr %157, align 8, !tbaa !19
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82

_ZNSt10filesystem7__cxx114pathD2Ev.exit82:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %.not.i.i.i83 = icmp eq ptr %165, null
  br i1 %.not.i.i.i83, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84, label %166

166:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84: ; preds = %166, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  store ptr null, ptr %164, align 8, !tbaa !36
  %167 = load ptr, ptr %16, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84
  %173 = load i64, ptr %168, align 8, !tbaa !19
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit87

_ZNSt10filesystem7__cxx114pathD2Ev.exit87:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

175:                                              ; preds = %._crit_edge99
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

177:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %151
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %182

182:                                              ; preds = %181, %175, %124, %79, %38
  %.pn67 = phi { ptr, i32 } [ %80, %79 ], [ %125, %124 ], [ %.pn, %181 ], [ %176, %175 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %16 = load i32, ptr %.sroa.017.048, align 4, !tbaa !4
  %17 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %17, ptr %.sroa.017.048, align 4, !tbaa !4
  store i32 %16, ptr %15, align 4, !tbaa !4
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
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !113

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
  %47 = load i32, ptr %.sroa.024.147, align 4, !tbaa !4
  %48 = load i32, ptr %46, align 4, !tbaa !4
  store i32 %48, ptr %.sroa.024.147, align 4, !tbaa !4
  store i32 %47, ptr %46, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.147, i64 8
  %50 = getelementptr inbounds i32, ptr %0, i64 %44
  %51 = load i32, ptr %45, align 4, !tbaa !4
  %52 = load i32, ptr %50, align 4, !tbaa !4
  store i32 %52, ptr %45, align 4, !tbaa !4
  store i32 %51, ptr %50, align 4, !tbaa !4
  %.not = icmp eq ptr %49, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

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
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !113

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
  %75 = load i32, ptr %.sroa.017.050, align 4, !tbaa !4
  %76 = load i32, ptr %74, align 4, !tbaa !4
  store i32 %76, ptr %.sroa.017.050, align 4, !tbaa !4
  store i32 %75, ptr %74, align 4, !tbaa !4
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.050, i64 4
  %.not43 = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !115

.loopexit:                                        ; preds = %_ZSt22__gen_two_uniform_intsImRN3gmx16ThreeFry2x64FastILj64EEEESt4pairIT_S5_ES5_S5_OT0_.exit, %_ZNSt24uniform_int_distributionImEclIN3gmx16ThreeFry2x64FastILj64EEEEEmRT_RKNS0_10param_typeE.exit, %18, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef range(i32 -1, 2) %6, i32 noundef %7, ptr noundef %8, ptr noundef nonnull readonly captures(none) %9, float noundef %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca [3 x float], align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !4
  %19 = sext i32 %0 to i64
  %20 = icmp slt i32 %0, 0
  br i1 %20, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22, !noalias !116
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i.i.i.i, label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = shl nuw nsw i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27, !noalias !116
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  store i32 0, ptr %22, align 4, !tbaa !4, !noalias !116
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !4, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %27, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %24, %.noexc11.i ]
  %28 = mul nsw i32 %18, %0
  %29 = sext i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %invariant.gep.i = getelementptr i32, ptr %3, i64 %29
  %30 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %invariant.gep.i, i64 %30, i1 false), !tbaa !4, !noalias !116
  br label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit

_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.18.4 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %23, %.lr.ph.i ]
  %.sroa.14.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i ]
  %.sroa.072.4 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %22, %.lr.ph.i ]
  %31 = fcmp ogt float %10, 0.000000e+00
  br i1 %31, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = fmul float %10, %10
  %34 = load ptr, ptr %11, align 8, !tbaa !89
  %35 = load ptr, ptr %32, align 8, !tbaa !90
  %.not47.i96 = icmp eq ptr %34, %35
  br i1 %.not47.i96, label %.critedge, label %.lr.ph46.i.lr.ph

.lr.ph46.i.lr.ph:                                 ; preds = %.preheader
  %36 = ptrtoint ptr %.sroa.072.4 to i64
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %39 = shl nuw nsw i64 %19, 2
  %40 = add nsw i64 %19, -1
  %41 = icmp eq i64 %40, 0
  %.idx.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %40, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph46.i.us, label %.lr.ph46.i.preheader

.lr.ph46.i.preheader:                             ; preds = %.lr.ph46.i.lr.ph
  %wide.trip.count.i36 = zext nneg i32 %0 to i64
  %42 = shl nuw nsw i64 %wide.trip.count.i36, 2
  br label %.lr.ph46.i

.lr.ph46.i.us:                                    ; preds = %.lr.ph46.i.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %43 = phi ptr [ %68, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %35, %.lr.ph46.i.lr.ph ]
  %44 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %34, %.lr.ph46.i.lr.ph ]
  %45 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %36, %.lr.ph46.i.lr.ph ]
  %.sroa.072.199.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.4, %.lr.ph46.i.lr.ph ]
  %.sroa.14.198.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.14.2, %.lr.ph46.i.lr.ph ]
  %.sroa.18.197.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.18.4, %.lr.ph46.i.lr.ph ]
  %.not43.i.us = icmp eq ptr %.sroa.072.199.us, %.sroa.14.198.us
  br i1 %.not43.i.us, label %.critedge, label %.lr.ph.i28.us

.lr.ph.i28.us:                                    ; preds = %.lr.ph46.i.us, %..critedge_crit_edge.i.us
  %.sroa.036.045.i.us = phi ptr [ %71, %..critedge_crit_edge.i.us ], [ %44, %.lr.ph46.i.us ]
  %46 = load i32, ptr %.sroa.036.045.i.us, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %4, i64 %47
  br label %49

49:                                               ; preds = %69, %.lr.ph.i28.us
  %.sroa.0.044.i.us = phi ptr [ %.sroa.072.199.us, %.lr.ph.i28.us ], [ %70, %69 ]
  %50 = load i32, ptr %.sroa.0.044.i.us, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %4, i64 %51
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %48, ptr noundef %52, ptr noundef nonnull %13)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %49
  %53 = load float, ptr %13, align 4, !tbaa !11
  %54 = load float, ptr %37, align 4, !tbaa !11
  %55 = fmul float %54, %54
  %56 = call float @llvm.fmuladd.f32(float %53, float %53, float %55)
  %57 = load float, ptr %38, align 4, !tbaa !11
  %58 = call noundef float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = fcmp uge float %58, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %59, label %69, label %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us

_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us: ; preds = %.noexc.us
  %60 = load ptr, ptr %1, align 8, !tbaa !69
  %61 = load ptr, ptr %15, align 8, !tbaa !69
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us: ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  store ptr %63, ptr %15, align 8, !tbaa !90
  %.not.i.i.i.i.i46.us = icmp eq ptr %.sroa.072.199.us, null
  br i1 %.not.i.i.i.i.i46.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us
  %65 = ptrtoint ptr %.sroa.18.197.us to i64
  %66 = sub i64 %65, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.199.us, i64 noundef %66) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %64, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us
  %67 = load ptr, ptr %11, align 8, !tbaa !89
  %68 = load ptr, ptr %32, align 8, !tbaa !90
  %.not47.i.us = icmp eq ptr %67, %68
  br i1 %.not47.i.us, label %.critedge, label %.lr.ph46.i.us, !llvm.loop !119

69:                                               ; preds = %.noexc.us
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i.us, i64 4
  %.not.i.us = icmp eq ptr %70, %.sroa.14.198.us
  br i1 %.not.i.us, label %..critedge_crit_edge.i.us, label %49

..critedge_crit_edge.i.us:                        ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.045.i.us, i64 4
  %.not48.i.us = icmp eq ptr %71, %43
  br i1 %.not48.i.us, label %.critedge, label %.lr.ph.i28.us

.loopexit.split.us:                               ; preds = %49
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph46.i:                                       ; preds = %.lr.ph46.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %72 = phi ptr [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %35, %.lr.ph46.i.preheader ]
  %73 = phi ptr [ %108, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %34, %.lr.ph46.i.preheader ]
  %74 = phi i64 [ %107, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %36, %.lr.ph46.i.preheader ]
  %.sroa.072.199 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.4, %.lr.ph46.i.preheader ]
  %.sroa.14.198 = phi ptr [ %.0.i.i.i.i.i.ph.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.14.2, %.lr.ph46.i.preheader ]
  %.sroa.18.197 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.18.4, %.lr.ph46.i.preheader ]
  %.not43.i = icmp eq ptr %.sroa.072.199, %.sroa.14.198
  br i1 %.not43.i, label %.critedge, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph46.i, %..critedge_crit_edge.i
  %.sroa.036.045.i = phi ptr [ %91, %..critedge_crit_edge.i ], [ %73, %.lr.ph46.i ]
  %75 = load i32, ptr %.sroa.036.045.i, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %4, i64 %76
  br label %80

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 4
  %.not.i = icmp eq ptr %79, %.sroa.14.198
  br i1 %.not.i, label %..critedge_crit_edge.i, label %80

80:                                               ; preds = %78, %.lr.ph.i28
  %.sroa.0.044.i = phi ptr [ %.sroa.072.199, %.lr.ph.i28 ], [ %79, %78 ]
  %81 = load i32, ptr %.sroa.0.044.i, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %4, i64 %82
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %77, ptr noundef %83, ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %80
  %84 = load float, ptr %13, align 4, !tbaa !11
  %85 = load float, ptr %37, align 4, !tbaa !11
  %86 = fmul float %85, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %84, float %86)
  %88 = load float, ptr %38, align 4, !tbaa !11
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = fcmp uge float %89, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %90, label %78, label %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit

..critedge_crit_edge.i:                           ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.036.045.i, i64 4
  %.not48.i = icmp eq ptr %91, %72
  br i1 %.not48.i, label %.critedge, label %.lr.ph.i28

_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit: ; preds = %.noexc
  %92 = load ptr, ptr %1, align 8, !tbaa !69
  %93 = load ptr, ptr %15, align 8, !tbaa !69
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29: ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  store ptr %95, ptr %15, align 8, !tbaa !90
  %96 = getelementptr inbounds i8, ptr %93, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #27
          to label %.noexc44 unwind label %110

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %19
  store i32 0, ptr %98, align 4, !tbaa !4, !noalias !120
  %100 = getelementptr i8, ptr %98, i64 4
  br i1 %41, label %.lr.ph.i34, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32: ; preds = %.noexc44
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %.idx.i.i.i.i.i.i.i.i33, i1 false), !tbaa !4, !noalias !120
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i33
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32, %.noexc44
  %.0.i.i.i.i.i.ph.i35 = phi ptr [ %101, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32 ], [ %100, %.noexc44 ]
  %102 = mul nsw i32 %97, %0
  %103 = sext i32 %102 to i64
  %invariant.gep.i37 = getelementptr i32, ptr %3, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %invariant.gep.i37, i64 %42, i1 false), !tbaa !4, !noalias !120
  %.not.i.i.i.i.i46 = icmp eq ptr %.sroa.072.199, null
  br i1 %.not.i.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %.lr.ph.i34
  %105 = ptrtoint ptr %.sroa.18.197 to i64
  %106 = sub i64 %105, %74
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.199, i64 noundef %106) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %104, %.lr.ph.i34
  %107 = ptrtoint ptr %98 to i64
  %108 = load ptr, ptr %11, align 8, !tbaa !89
  %109 = load ptr, ptr %32, align 8, !tbaa !90
  %.not47.i = icmp eq ptr %108, %109
  br i1 %.not47.i, label %.critedge, label %.lr.ph46.i, !llvm.loop !119

.loopexit.split:                                  ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph46.i, %..critedge_crit_edge.i, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %.lr.ph46.i.us, %..critedge_crit_edge.i.us, %.preheader, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %.sroa.18.0 = phi ptr [ %.sroa.18.4, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.18.4, %.preheader ], [ %.sroa.18.197.us, %..critedge_crit_edge.i.us ], [ %.sroa.18.197.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.18.197.us, %.lr.ph46.i.us ], [ %.sroa.18.197, %..critedge_crit_edge.i ], [ %.sroa.18.197, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.18.197, %.lr.ph46.i ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.14.2, %.preheader ], [ %.sroa.14.198.us, %..critedge_crit_edge.i.us ], [ %.sroa.14.198.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.199.us, %.lr.ph46.i.us ], [ %.sroa.14.198, %..critedge_crit_edge.i ], [ %.sroa.14.198, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %.0.i.i.i.i.i.ph.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.199, %.lr.ph46.i ]
  %.sroa.072.0 = phi ptr [ %.sroa.072.4, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.072.4, %.preheader ], [ %.sroa.072.199.us, %..critedge_crit_edge.i.us ], [ %.sroa.072.199.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.199.us, %.lr.ph46.i.us ], [ %.sroa.072.199, %..critedge_crit_edge.i ], [ %.sroa.072.199, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %98, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.199, %.lr.ph46.i ]
  %112 = load ptr, ptr %1, align 8, !tbaa !69
  %113 = load ptr, ptr %15, align 8, !tbaa !69
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 167, ptr noundef nonnull @.str.80) #22
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

123:                                              ; preds = %.critedge
  %124 = load ptr, ptr @stderr, align 8, !tbaa !34
  %125 = getelementptr inbounds i8, ptr %113, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.81, i32 noundef %126, i32 noundef %127, ptr noundef %8) #28
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %.not.i47 = icmp eq ptr %130, %132
  br i1 %.not.i47, label %136, label %133

133:                                              ; preds = %123
  %134 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  store i32 %134, ptr %130, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %135, ptr %129, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

136:                                              ; preds = %123
  %137 = load ptr, ptr %11, align 8, !tbaa !89
  %138 = ptrtoint ptr %130 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %.noexc49 unwind label %.loopexit.thread

.noexc49:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %136
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i48 = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %148 = shl nuw nsw i64 %147, 2
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #27
          to label %.noexc50 unwind label %.loopexit.thread

.noexc50:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  %151 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  store i32 %151, ptr %150, align 4, !tbaa !4
  %152 = icmp sgt i64 %140, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

153:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %149, ptr align 4 %137, i64 %140, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %153, %.noexc50
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %.not.i17.i.i = icmp eq ptr %137, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %140) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %155, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %149, ptr %11, align 8, !tbaa !89
  store ptr %154, ptr %129, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw i32, ptr %149, i64 %147
  store ptr %156, ptr %131, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %133
  %157 = load ptr, ptr %15, align 8, !tbaa !69
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %2, i64 %160
  store i32 %6, ptr %161, align 4, !tbaa !4
  %162 = sitofp i32 %7 to float
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !55
  %165 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %166, i32 1
  store float %162, ptr %167, align 4, !tbaa !56
  %.sroa.056.0122 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 4
  %.not123 = icmp eq ptr %.sroa.056.0122, %.sroa.14.0
  br i1 %.not123, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %158, ptr %15, align 8, !tbaa !90
  %168 = ptrtoint ptr %.sroa.18.0 to i64
  %169 = ptrtoint ptr %.sroa.072.0 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %170) #25
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph
  %.sroa.056.0124 = phi ptr [ %.sroa.056.0, %.lr.ph ], [ %.sroa.056.0122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %171 = load i32, ptr %.sroa.056.0124, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %172, i32 1
  store float 0.000000e+00, ptr %173, align 4, !tbaa !56
  %.sroa.056.0 = getelementptr inbounds nuw i8, ptr %.sroa.056.0124, i64 4
  %.not = icmp eq ptr %.sroa.056.0, %.sroa.14.0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.lr.ph, !llvm.loop !123

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %122, %110
  %.sroa.18.3 = phi ptr [ %.sroa.18.0, %122 ], [ %.sroa.18.197, %110 ], [ %.sroa.18.197, %.loopexit.split ], [ %.sroa.18.197.us, %.loopexit.split.us ]
  %.sroa.072.3 = phi ptr [ %.sroa.072.0, %122 ], [ %.sroa.072.199, %110 ], [ %.sroa.072.199, %.loopexit.split ], [ %.sroa.072.199.us, %.loopexit.split.us ]
  %.pn26 = phi { ptr, i32 } [ %.pn, %122 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.072.3, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %174

174:                                              ; preds = %.loopexit.thread, %.loopexit
  %.pn26170 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.thread ], [ %.pn26, %.loopexit ]
  %.sroa.072.3169 = phi ptr [ %.sroa.072.0, %.loopexit.thread ], [ %.sroa.072.3, %.loopexit ]
  %.sroa.18.3168 = phi ptr [ %.sroa.18.0, %.loopexit.thread ], [ %.sroa.18.3, %.loopexit ]
  %175 = ptrtoint ptr %.sroa.18.3168 to i64
  %176 = ptrtoint ptr %.sroa.072.3169 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.3169, i64 noundef %177) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.loopexit, %174
  %.pn26171 = phi { ptr, i32 } [ %.pn26, %.loopexit ], [ %.pn26170, %174 ]
  resume { ptr, i32 } %.pn26171
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %0, i32 noundef range(i32 1, 0) %1, ptr noundef readonly captures(none) %2, ptr readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) unnamed_addr #0 {
  %11 = load i32, ptr %4, align 8, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 223, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 12)
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %10
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph137.split.us.preheader, label %.lr.ph137.split.preheader

.lr.ph137.split.preheader:                        ; preds = %.lr.ph137
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph137.split

.lr.ph137.split.us.preheader:                     ; preds = %.lr.ph137
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = zext nneg i32 %0 to i64
  %wide.trip.count171 = zext nneg i32 %1 to i64
  br label %.lr.ph137.split.us

.lr.ph137.split.us:                               ; preds = %.lr.ph137.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv168 = phi i64 [ 0, %.lr.ph137.split.us.preheader ], [ %indvars.iv.next169, %..loopexit_crit_edge.us ]
  %.0105134.us = phi i32 [ %16, %.lr.ph137.split.us.preheader ], [ %.2107.us, %..loopexit_crit_edge.us ]
  %.0108133.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1109.us, %..loopexit_crit_edge.us ]
  %.0110132.us = phi i32 [ 0, %.lr.ph137.split.us.preheader ], [ %.1111.us, %..loopexit_crit_edge.us ]
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv168
  %19 = load i32, ptr %18, align 4, !tbaa !4
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
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph137.split.us, !llvm.loop !124

28:                                               ; preds = %.preheader.us, %28
  %indvars.iv161 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next162, %28 ]
  %indvars.iv159 = phi i64 [ %41, %.preheader.us ], [ %indvars.iv.next160, %28 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv161
  %29 = load i32, ptr %gep, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %5, i64 %30
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %32 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv159
  %33 = load float, ptr %31, align 4, !tbaa !11
  store float %33, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %35, ptr %36, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %38, ptr %39, align 4, !tbaa !11
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next162, %17
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.loopexit, label %28, !llvm.loop !125

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
  %43 = load i32, ptr %42, align 4, !tbaa !4
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph137.split, !llvm.loop !124

._crit_edge:                                      ; preds = %.preheader, %..loopexit_crit_edge.us, %10
  %.0110.lcssa = phi i32 [ 0, %10 ], [ %.1111.us, %..loopexit_crit_edge.us ], [ %.1111, %.preheader ]
  %.0108.lcssa = phi i32 [ 0, %10 ], [ %.1109.us, %..loopexit_crit_edge.us ], [ %.1109, %.preheader ]
  %51 = add nsw i32 %.0108.lcssa, %.0110.lcssa
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %173

53:                                               ; preds = %._crit_edge
  %54 = sub i32 %1, %51
  %55 = mul nsw i32 %54, %0
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %61, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !74
  br i1 %14, label %.lr.ph, label %._crit_edge145

.lr.ph:                                           ; preds = %53
  %64 = add nsw i32 %58, %.0110.lcssa
  %65 = add nsw i32 %63, %.0110.lcssa
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = sext i32 %0 to i64
  %wide.trip.count176 = zext nneg i32 %1 to i64
  br label %69

69:                                               ; preds = %.lr.ph, %123
  %indvars.iv173 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next174, %123 ]
  %.0143 = phi i32 [ 0, %.lr.ph ], [ %.1, %123 ]
  %.0101142 = phi i32 [ 0, %.lr.ph ], [ %.1102, %123 ]
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv173
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  %74 = add nsw i32 %.0101142, %58
  %75 = add nsw i32 %.0101142, %63
  %76 = mul nsw i64 %indvars.iv173, %68
  %77 = getelementptr inbounds i32, ptr %3, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %5, i64 %79
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [3 x float], ptr %13, i64 %81
  %83 = load float, ptr %80, align 4, !tbaa !11
  store float %83, ptr %82, align 4, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store float %85, ptr %86, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store float %88, ptr %89, align 4, !tbaa !11
  %90 = load ptr, ptr %66, align 8, !tbaa !126
  %91 = getelementptr inbounds ptr, ptr %90, i64 %81
  store ptr %8, ptr %91, align 8, !tbaa !127
  %92 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %81, i32 7
  store i32 %75, ptr %92, align 4, !tbaa !74
  %93 = load ptr, ptr %67, align 8, !tbaa !128
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds %struct.t_resinfo, ptr %93, i64 %94
  store ptr %6, ptr %95, align 8, !tbaa !129
  %96 = add nsw i32 %.0101142, 1
  br label %123

97:                                               ; preds = %69
  %98 = icmp slt i32 %71, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = add nsw i32 %64, %.0143
  %101 = add nsw i32 %65, %.0143
  %102 = mul nsw i64 %indvars.iv173, %68
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %5, i64 %105
  %107 = sext i32 %100 to i64
  %108 = getelementptr inbounds [3 x float], ptr %13, i64 %107
  %109 = load float, ptr %106, align 4, !tbaa !11
  store float %109, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %111, ptr %112, align 4, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %114, ptr %115, align 4, !tbaa !11
  %116 = load ptr, ptr %66, align 8, !tbaa !126
  %117 = getelementptr inbounds ptr, ptr %116, i64 %107
  store ptr %9, ptr %117, align 8, !tbaa !127
  %118 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %107, i32 7
  store i32 %101, ptr %118, align 4, !tbaa !74
  %119 = load ptr, ptr %67, align 8, !tbaa !128
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds %struct.t_resinfo, ptr %119, i64 %120
  store ptr %7, ptr %121, align 8, !tbaa !129
  %122 = add nsw i32 %.0143, 1
  br label %123

123:                                              ; preds = %73, %99, %97
  %.1102 = phi i32 [ %96, %73 ], [ %.0101142, %99 ], [ %.0101142, %97 ]
  %.1 = phi i32 [ %.0143, %73 ], [ %122, %99 ], [ %.0143, %97 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge145, label %69, !llvm.loop !131

._crit_edge145:                                   ; preds = %123, %53
  %124 = mul nsw i32 %1, %0
  %125 = sext i32 %124 to i64
  %126 = getelementptr i32, ptr %3, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %.2146 = add nsw i32 %128, 1
  %129 = load i32, ptr %4, align 8, !tbaa !53
  %130 = icmp slt i32 %.2146, %129
  %131 = add nsw i32 %0, -1
  %132 = mul nsw i32 %51, %131
  br i1 %130, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %._crit_edge145
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = sext i32 %128 to i64
  %135 = add nsw i64 %134, 1
  %136 = sext i32 %132 to i64
  br label %137

137:                                              ; preds = %.lr.ph149, %137
  %indvars.iv178 = phi i64 [ %135, %.lr.ph149 ], [ %indvars.iv.next179, %137 ]
  %138 = sub nsw i64 %indvars.iv178, %136
  %139 = load ptr, ptr %133, align 8, !tbaa !126
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv178
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  %142 = getelementptr inbounds ptr, ptr %139, i64 %138
  store ptr %141, ptr %142, align 8, !tbaa !127
  %143 = load ptr, ptr %59, align 8, !tbaa !55
  %144 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %indvars.iv178
  %145 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %145, ptr noundef nonnull align 4 dereferenceable(36) %144, i64 36, i1 false), !tbaa.struct !132
  %146 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv178
  %147 = getelementptr inbounds [3 x float], ptr %13, i64 %138
  %148 = load float, ptr %146, align 4, !tbaa !11
  store float %148, ptr %147, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %150, ptr %151, align 4, !tbaa !11
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store float %153, ptr %154, align 4, !tbaa !11
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %155 = load i32, ptr %4, align 8, !tbaa !53
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next179, %156
  br i1 %157, label %137, label %._crit_edge150, !llvm.loop !135

._crit_edge150:                                   ; preds = %137, %._crit_edge145
  %.lcssa = phi i32 [ %129, %._crit_edge145 ], [ %155, %137 ]
  %158 = sub nsw i32 %.lcssa, %132
  store i32 %158, ptr %4, align 8, !tbaa !53
  %159 = load i32, ptr %3, align 4, !tbaa !4
  %160 = icmp slt i32 %159, %158
  br i1 %160, label %.lr.ph153.preheader, label %._crit_edge154

.lr.ph153.preheader:                              ; preds = %._crit_edge150
  %161 = sext i32 %159 to i64
  %162 = sext i32 %158 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %.lr.ph153
  %indvars.iv181 = phi i64 [ %161, %.lr.ph153.preheader ], [ %indvars.iv.next182, %.lr.ph153 ]
  %163 = getelementptr inbounds [3 x float], ptr %13, i64 %indvars.iv181
  %164 = getelementptr inbounds [3 x float], ptr %5, i64 %indvars.iv181
  %165 = load float, ptr %163, align 4, !tbaa !11
  store float %165, ptr %164, align 4, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %167, ptr %168, align 4, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %170, ptr %171, align 4, !tbaa !11
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %172 = icmp slt i64 %indvars.iv.next182, %162
  br i1 %172, label %.lr.ph153, label %._crit_edge154, !llvm.loop !136

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge150
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 295, ptr noundef %13)
  br label %173

173:                                              ; preds = %._crit_edge154, %._crit_edge
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !19
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !91
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %9, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %12, ptr %10, align 1, !tbaa !19
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !19
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !19
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %16, ptr %14, align 4, !tbaa !4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !4
  %29 = load i32, ptr %27, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !137

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !4
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !138

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !4
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !139

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = load i32, ptr %57, align 4, !tbaa !4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !4
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %60, ptr %0, align 4, !tbaa !4
  store i32 %66, ptr %57, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !4
  store i32 %69, ptr %58, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !4
  store i32 %69, ptr %9, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %59, ptr %0, align 4, !tbaa !4
  store i32 %75, ptr %9, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !4
  store i32 %78, ptr %58, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !4
  store i32 %78, ptr %57, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !4
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !140

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !141

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !4
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !142

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !143

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !4
  %21 = load i32, ptr %.fr27, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !4
  %29 = load i32, ptr %27, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !137

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %36, ptr %19, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !4
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !138

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !144

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !4
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !4
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !4
  %50 = load i32, ptr %.fr27, align 4, !tbaa !4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !4
  %52 = load i32, ptr %47, align 4, !tbaa !4
  store i32 %52, ptr %.fr27, align 4, !tbaa !4
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !144

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !4
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !4
  store i32 %59, ptr %.fr27, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !4
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !4
  store i32 %66, ptr %.fr27, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !144
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !4
  %29 = load i32, ptr %27, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !4
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !137

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !4
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !4
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !145

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !4
  %53 = load i32, ptr %51, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !137

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !4
  store i32 %61, ptr %19, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !4
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !138

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !4
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !145

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.77)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.78, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !91
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.77)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split63, label %37

.sink.split62:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split63

36:                                               ; preds = %20
  ret void

.sink.split63:                                    ; preds = %34, %.sink.split62, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #23
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.19", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !148
  store ptr %6, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !151
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %22, ptr %20, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  store ptr null, ptr %24, align 8, !tbaa !159
  store ptr %25, ptr %23, align 8, !tbaa !159
  store ptr null, ptr %21, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !91
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %3, align 8, !tbaa !91
  store i64 %10, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %13, ptr %11, align 1, !tbaa !19
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !146
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !162
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !78

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !167
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !19
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
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
  %14 = load ptr, ptr %0, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw i64, ptr %.phi.trans.insert, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !91
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !19
  %8 = load i64, ptr %0, align 8, !tbaa !91
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !91
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8, !tbaa !92
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !91
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.77)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #23
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS7t_pargs", !9, i64 0, !14, i64 8, !5, i64 12, !6, i64 16, !9, i64 24}
!17 = !{!16, !14, i64 8}
!18 = !{!16, !5, i64 12}
!19 = !{!6, !6, i64 0}
!20 = !{!16, !9, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"_ZTS8t_filenm", !5, i64 0, !9, i64 8, !9, i64 16, !25, i64 24, !26, i64 32}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !9, i64 8}
!33 = !{!24, !9, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!38 = !{!39, !9, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !25, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!41 = !{!39, !25, i64 8}
!42 = !{i64 0, i64 4, !4, i64 8, i64 8, !43, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 4, !4, i64 48, i64 8, !49, i64 56, i64 8, !51, i64 64, i64 1, !13, i64 65, i64 1, !13, i64 66, i64 1, !13, i64 67, i64 1, !13, i64 68, i64 1, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p3 omnipotent char", !47, i64 0}
!47 = !{!"any p3 pointer", !48, i64 0}
!48 = !{!"any p2 pointer", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTS7t_atoms", !5, i64 0, !44, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !5, i64 40, !50, i64 48, !52, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!55 = !{!54, !44, i64 8}
!56 = !{!57, !12, i64 4}
!57 = !{!"_ZTS6t_atom", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !58, i64 16, !58, i64 18, !59, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!58 = !{!"short", !6, i64 0}
!59 = !{!"_ZTS12ParticleType", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !10, i64 0}
!71 = !{!72, !14, i64 40}
!72 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !6, i64 0, !14, i64 40}
!73 = distinct !{!73, !61}
!74 = !{!57, !5, i64 24}
!75 = distinct !{!75, !61}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS7PbcType", !6, i64 0}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE: argument 0"}
!81 = distinct !{!81, !"_ZL16invertIndexGroupiSt6vectorIiSaIiEE"}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = !{!86, !70, i64 16}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = !{!86, !70, i64 0}
!90 = !{!86, !70, i64 8}
!91 = !{!25, !25, i64 0}
!92 = !{!93, !5, i64 48}
!93 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !94, i64 0, !94, i64 16, !94, i64 32, !5, i64 48}
!94 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 float", !10, i64 0}
!97 = !{!54, !52, i64 56}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS10t_topology", !100, i64 0, !101, i64 8, !54, i64 2344, !103, i64 2416, !14, i64 2440, !104, i64 2448}
!100 = !{!"p2 omnipotent char", !48, i64 0}
!101 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !70, i64 8, !102, i64 16, !12, i64 24, !102, i64 32, !102, i64 40, !6, i64 48, !5, i64 2328}
!102 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!103 = !{!"_ZTS7t_block", !5, i64 0, !70, i64 8, !5, i64 16}
!104 = !{!"_ZTS8t_symtab", !5, i64 0, !105, i64 8}
!105 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!106 = !{!29, !30, i64 0}
!107 = !{!29, !30, i64 8}
!108 = distinct !{!108, !61}
!109 = !{!29, !30, i64 16}
!110 = !{!40, !9, i64 0}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!118 = distinct !{!118, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!119 = distinct !{!119, !61}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!122 = distinct !{!122, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!123 = distinct !{!123, !61}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = !{!54, !46, i64 16}
!127 = !{!100, !100, i64 0}
!128 = !{!54, !50, i64 48}
!129 = !{!130, !100, i64 0}
!130 = !{!"_ZTS9t_resinfo", !100, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !100, i64 24}
!131 = distinct !{!131, !61}
!132 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 2, !133, i64 18, i64 2, !133, i64 20, i64 4, !134, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !19}
!133 = !{!58, !58, i64 0}
!134 = !{!59, !59, i64 0}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = distinct !{!138, !61}
!139 = distinct !{!139, !61}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = !{!147, !147, i64 0}
!147 = !{!"vtable pointer", !7, i64 0}
!148 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !4}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt10type_index", !153, i64 0}
!153 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !157, i64 8}
!156 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!157 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0}
!158 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!161, !5, i64 8}
!161 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!162 = !{!161, !5, i64 12}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!168, !10, i64 0}
!168 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!169 = distinct !{!169, !61}
!170 = !{!164, !165, i64 16}
