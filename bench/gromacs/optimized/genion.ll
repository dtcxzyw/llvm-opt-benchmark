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
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, ptr noundef nonnull align 16 dereferenceable(104) @__const._Z10gmx_genioniPPc.desc, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 -1, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store ptr @.str.14, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store ptr @.str.15, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  store float 0x3FE3333340000000, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #22
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  store i8 0, ptr %15, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %16) #22
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
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store ptr null, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %24) #22
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
  br i1 %.not, label %773, label %115

115:                                              ; preds = %113
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef nonnull %114)
          to label %773 unwind label %116

116:                                              ; preds = %115, %2
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %800

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !4
  %120 = icmp slt i32 %119, 0
  %121 = load i32, ptr %7, align 4
  %122 = icmp slt i32 %121, 0
  %or.cond = select i1 %120, i1 true, i1 %122
  br i1 %or.cond, label %123, label %131

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 528, ptr noundef nonnull @.str.40) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn114 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #22
  br label %800

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #22
  br label %170

170:                                              ; preds = %168, %166
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #22
  br label %800

171:                                              ; preds = %.lr.ph, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %171 ]
  %.077297 = phi double [ 0.000000e+00, %.lr.ph ], [ %175, %171 ]
  %172 = getelementptr inbounds nuw %struct.t_atom, ptr %161, i64 %indvars.iv, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !56
  %174 = fpext float %173 to double
  %175 = fadd double %.077297, %174
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
  br i1 %220, label %221, label %.loopexit281

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
  %.not85 = icmp eq i32 %245, 0
  br i1 %.not85, label %.preheader280, label %246

.preheader280:                                    ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  %.not86314 = icmp eq i32 %229, 0
  br i1 %.not86314, label %.loopexit281, label %.preheader279

246:                                              ; preds = %_ZSt3gcdIiiENSt11common_typeIJT_T0_EE4typeES1_S2_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %247 unwind label %251

247:                                              ; preds = %246
  %248 = load i32, ptr %9, align 4, !tbaa !4
  %249 = load i32, ptr %8, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 566, ptr noundef nonnull @.str.42, i32 noundef %248, i32 noundef %249) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  br label %255

255:                                              ; preds = %253, %251
  %.pn111 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #22
  br label %800

.loopexit278:                                     ; preds = %.lr.ph305
  store i32 %262, ptr %7, align 4, !tbaa !4
  %.not86 = icmp eq i32 %263, 0
  br i1 %.not86, label %.loopexit281, label %.preheader279, !llvm.loop !65

.preheader279:                                    ; preds = %.preheader280, %.loopexit278
  %.073317 = phi i32 [ %263, %.loopexit278 ], [ %229, %.preheader280 ]
  %.lcssa307310316 = phi i32 [ %262, %.loopexit278 ], [ %225, %.preheader280 ]
  %.lcssa302313315 = phi i32 [ %.lcssa302312374, %.loopexit278 ], [ %222, %.preheader280 ]
  %256 = icmp slt i32 %.073317, 0
  br i1 %256, label %.lr.ph300, label %.lr.ph305.preheader

.preheader277:                                    ; preds = %.lr.ph300
  store i32 %258, ptr %6, align 4, !tbaa !4
  %.not408 = icmp eq i32 %259, 0
  br i1 %.not408, label %.loopexit281, label %.lr.ph305.preheader

.lr.ph305.preheader:                              ; preds = %.preheader279, %.preheader277
  %.174.lcssa375 = phi i32 [ %259, %.preheader277 ], [ %.073317, %.preheader279 ]
  %.lcssa302312374 = phi i32 [ %258, %.preheader277 ], [ %.lcssa302313315, %.preheader279 ]
  br label %.lr.ph305

.lr.ph300:                                        ; preds = %.preheader279, %.lr.ph300
  %.174299 = phi i32 [ %259, %.lr.ph300 ], [ %.073317, %.preheader279 ]
  %257 = phi i32 [ %258, %.lr.ph300 ], [ %.lcssa302313315, %.preheader279 ]
  %258 = add nsw i32 %257, 1
  %259 = add nsw i32 %.174299, %223
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.lr.ph300, label %.preheader277, !llvm.loop !66

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %.275304 = phi i32 [ %263, %.lr.ph305 ], [ %.174.lcssa375, %.lr.ph305.preheader ]
  %261 = phi i32 [ %262, %.lr.ph305 ], [ %.lcssa307310316, %.lr.ph305.preheader ]
  %262 = add nsw i32 %261, 1
  %263 = add nsw i32 %.275304, %226
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph305, label %.loopexit278, !llvm.loop !67

.loopexit281:                                     ; preds = %.loopexit278, %.preheader277, %.preheader280, %218
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  %265 = load ptr, ptr %10, align 8, !tbaa !8
  %266 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %265)
          to label %267 unwind label %298

267:                                              ; preds = %.loopexit281
  store ptr %266, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %268 = load ptr, ptr %10, align 8, !tbaa !8
  %269 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %268)
          to label %.noexc unwind label %300

.noexc:                                           ; preds = %267
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #26
  %271 = trunc i64 %270 to i32
  %.017.i = add i32 %271, -1
  %272 = icmp sgt i32 %.017.i, 1
  br i1 %272, label %.lr.ph.preheader.i, label %_ZL5anamePKc.exit

.lr.ph.preheader.i:                               ; preds = %.noexc
  %273 = zext nneg i32 %.017.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %273, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i
  %275 = load i8, ptr %274, align 1, !tbaa !19
  %.fr16.i = freeze i8 %275
  %276 = sext i8 %.fr16.i to i32
  %isdigittmp.i = add nsw i32 %276, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %.critedge2.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr16.i, label %_ZL5anamePKc.exit [
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #22
  %278 = load ptr, ptr %11, align 8, !tbaa !8
  %279 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %278)
          to label %280 unwind label %302

280:                                              ; preds = %_ZL5anamePKc.exit
  store ptr %279, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  %282 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %281)
          to label %.noexc127 unwind label %304

.noexc127:                                        ; preds = %280
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #26
  %284 = trunc i64 %283 to i32
  %.017.i117 = add i32 %284, -1
  %285 = icmp sgt i32 %.017.i117, 1
  br i1 %285, label %.lr.ph.preheader.i118, label %_ZL5anamePKc.exit128

.lr.ph.preheader.i118:                            ; preds = %.noexc127
  %286 = zext nneg i32 %.017.i117 to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.critedge2.i125, %.lr.ph.preheader.i118
  %indvars.iv.i120 = phi i64 [ %286, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i126, %.critedge2.i125 ]
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i120
  %288 = load i8, ptr %287, align 1, !tbaa !19
  %.fr16.i121 = freeze i8 %288
  %289 = sext i8 %.fr16.i121 to i32
  %isdigittmp.i122 = add nsw i32 %289, -48
  %isdigit.i123 = icmp ult i32 %isdigittmp.i122, 10
  br i1 %isdigit.i123, label %.critedge2.i125, label %switch.early.test.i124

switch.early.test.i124:                           ; preds = %.lr.ph.i119
  switch i8 %.fr16.i121, label %_ZL5anamePKc.exit128 [
    i8 45, label %.critedge2.i125
    i8 43, label %.critedge2.i125
  ]

.critedge2.i125:                                  ; preds = %switch.early.test.i124, %switch.early.test.i124, %.lr.ph.i119
  store i8 0, ptr %287, align 1, !tbaa !19
  %indvars.iv.next.i126 = add nsw i64 %indvars.iv.i120, -1
  %290 = icmp sgt i64 %indvars.iv.i120, 2
  br i1 %290, label %.lr.ph.i119, label %_ZL5anamePKc.exit128, !llvm.loop !68

_ZL5anamePKc.exit128:                             ; preds = %.critedge2.i125, %switch.early.test.i124, %.noexc127
  store ptr %282, ptr %32, align 8, !tbaa !8
  %291 = load i32, ptr %6, align 4, !tbaa !4
  %292 = icmp eq i32 %291, 0
  %293 = load i32, ptr %7, align 4
  %294 = icmp eq i32 %293, 0
  %or.cond5 = select i1 %292, i1 %294, i1 false
  br i1 %or.cond5, label %295, label %306

295:                                              ; preds = %_ZL5anamePKc.exit128
  %296 = load ptr, ptr @stderr, align 8, !tbaa !34
  %297 = call i64 @fwrite(ptr nonnull @.str.43, i64 52, i64 1, ptr %296) #24
  br label %734

298:                                              ; preds = %.loopexit281
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %772

300:                                              ; preds = %267
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %771

302:                                              ; preds = %_ZL5anamePKc.exit
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %770

304:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit180, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174, %_ZNSt10filesystem7__cxx114pathD2Ev.exit172, %734, %280, %762, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %769

306:                                              ; preds = %_ZL5anamePKc.exit128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  store ptr null, ptr %33, align 8, !tbaa !8
  %307 = load ptr, ptr %10, align 8, !tbaa !8
  %308 = load ptr, ptr %11, align 8, !tbaa !8
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %291, ptr noundef %307, i32 noundef %293, ptr noundef %308)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #22
  store ptr null, ptr %34, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #22
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22
  %327 = load ptr, ptr %34, align 8, !tbaa !69
  %328 = load i32, ptr %35, align 4, !tbaa !4
  %329 = sext i32 %328 to i64
  %.idx = shl nsw i64 %329, 2
  %.not264 = icmp eq i32 %328, 0
  br i1 %.not264, label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit, label %330

330:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %331 = icmp slt i32 %328, 0
  br i1 %331, label %332, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

332:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %.noexc190 unwind label %347

.noexc190:                                        ; preds = %332
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
          to label %.noexc191 unwind label %347

.noexc191:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %327, i64 %.idx, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx
  br label %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit

_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit:     ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, %.noexc191
  %.sroa.24.0 = phi ptr [ %334, %.noexc191 ], [ null, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit ]
  %.sroa.0208.3 = phi ptr [ %333, %.noexc191 ], [ null, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.39, i32 noundef 610, ptr noundef %327)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %347

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  %335 = ptrtoint ptr %.sroa.24.0 to i64
  %336 = ptrtoint ptr %.sroa.0208.3 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp sgt i64 %338, 1
  br i1 %339, label %.lr.ph320, label %.critedge

.preheader276:                                    ; preds = %370
  %invariant.gep = getelementptr i8, ptr %.sroa.0208.3, i64 -4
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
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %36) #22
  br label %346

346:                                              ; preds = %344, %342
  %.pn87 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22
  br label %349

347:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, %332, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit
  %.sroa.40.0 = phi ptr [ null, %332 ], [ %.sroa.24.0, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %.sroa.0208.0 = phi ptr [ null, %332 ], [ %.sroa.0208.3, %_ZNSt6vectorIiSaIiEE6assignIPivEEvT_S4_.exit ], [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i ]
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %346
  %.sroa.40.1 = phi ptr [ %.sroa.40.0, %347 ], [ null, %346 ]
  %.sroa.0208.1 = phi ptr [ %.sroa.0208.0, %347 ], [ null, %346 ]
  %.pn89 = phi { ptr, i32 } [ %348, %347 ], [ %.pn87, %346 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #22
  br label %732

.lr.ph320:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %370
  %.072319 = phi i64 [ %371, %370 ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %350 = getelementptr i32, ptr %.sroa.0208.3, i64 %.072319
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = getelementptr i8, ptr %350, i64 -4
  %353 = load i32, ptr %352, align 4, !tbaa !4
  %354 = add nsw i32 %353, 1
  %.not100 = icmp eq i32 %351, %354
  br i1 %.not100, label %370, label %355

355:                                              ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %356 unwind label %366

356:                                              ; preds = %355
  %357 = getelementptr i8, ptr %350, i64 -4
  %358 = load ptr, ptr %33, align 8, !tbaa !8
  %359 = trunc i64 %.072319 to i32
  %360 = load i32, ptr %357, align 4, !tbaa !4
  %361 = add nsw i32 %360, 1
  %362 = add i32 %359, 1
  %363 = load i32, ptr %350, align 4, !tbaa !4
  %364 = add nsw i32 %363, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 617, ptr noundef nonnull @.str.47, ptr noundef %358, i32 noundef %359, i32 noundef %361, i32 noundef %362, i32 noundef %364) #23
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  br label %.thread

.thread:                                          ; preds = %366, %368
  %.pn101 = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #22
  br label %733

370:                                              ; preds = %.lr.ph320
  %371 = add nuw nsw i64 %.072319, 1
  %exitcond359.not = icmp eq i64 %371, %338
  br i1 %exitcond359.not, label %.preheader276, label %.lr.ph320, !llvm.loop !73

372:                                              ; preds = %.preheader276, %383
  %indvars.iv360 = phi i64 [ 1, %.preheader276 ], [ %indvars.iv.next361, %383 ]
  %373 = getelementptr inbounds nuw i32, ptr %.sroa.0208.3, i64 %indvars.iv360
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.t_atom, ptr %341, i64 %375, i32 7
  %377 = load i32, ptr %376, align 4, !tbaa !74
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv360
  %378 = load i32, ptr %gep, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_atom, ptr %341, i64 %379, i32 7
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %382 = icmp eq i32 %377, %381
  br i1 %382, label %383, label %.critedge.loopexit

383:                                              ; preds = %372
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, %338
  br i1 %exitcond363.not, label %.critedge.loopexit, label %372, !llvm.loop !75

384:                                              ; preds = %423, %430, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %417, %415, %412
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %732

.critedge.loopexit:                               ; preds = %383, %372
  %.lcssa287.ph = phi i64 [ %indvars.iv360, %372 ], [ %338, %383 ]
  %.052.lcssa.ph = trunc i64 %.lcssa287.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.critedge.loopexit
  %.052.lcssa = phi i32 [ %.052.lcssa.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %.lcssa287 = phi i64 [ %.lcssa287.ph, %.critedge.loopexit ], [ 1, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %386 = urem i64 %338, %.lcssa287
  %387 = udiv i64 %338, %.lcssa287
  %.not91 = icmp eq i64 %386, 0
  br i1 %.not91, label %396, label %388

388:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %389 unwind label %391

389:                                              ; preds = %388
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 635, ptr noundef nonnull @.str.48, i64 noundef %338, i32 noundef %.052.lcssa) #23
          to label %390 unwind label %393

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %388
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #22
  br label %395

395:                                              ; preds = %393, %391
  %.pn98 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #22
  br label %732

396:                                              ; preds = %.critedge
  %397 = trunc i64 %387 to i32
  %398 = load ptr, ptr @stderr, align 8, !tbaa !34
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.49, i32 noundef %.052.lcssa, i32 noundef %397) #28
  %400 = load i32, ptr %6, align 4, !tbaa !4
  %401 = load i32, ptr %7, align 4, !tbaa !4
  %402 = add nsw i32 %401, %400
  %403 = icmp sgt i32 %402, %397
  br i1 %403, label %404, label %412

404:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %405 unwind label %407

405:                                              ; preds = %404
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 644, ptr noundef nonnull @.str.50) #23
          to label %406 unwind label %409

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #22
  br label %411

411:                                              ; preds = %409, %407
  %.pn96 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #22
  br label %732

412:                                              ; preds = %396
  %413 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %414 unwind label %384

414:                                              ; preds = %412
  br i1 %413, label %415, label %423

415:                                              ; preds = %414
  %416 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 4, ptr noundef nonnull %24)
          to label %417 unwind label %384

417:                                              ; preds = %415
  %418 = load i32, ptr %6, align 4, !tbaa !4
  %419 = load i32, ptr %7, align 4, !tbaa !4
  %420 = load ptr, ptr %10, align 8, !tbaa !8
  %421 = load ptr, ptr %11, align 8, !tbaa !8
  %422 = load ptr, ptr %33, align 8, !tbaa !8
  invoke fastcc void @_ZL12update_topolPKciiS0_S0_Pc(ptr noundef %416, i32 noundef %418, i32 noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
          to label %423 unwind label %384

423:                                              ; preds = %417, %414
  %sext = shl i64 %387, 32
  %424 = ashr exact i64 %sext, 32
  %425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 652, i64 noundef range(i64 -2147483648, 2147483648) %424, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %384

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %423
  %426 = load i32, ptr %22, align 4, !tbaa !76
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %21, i32 noundef %426, ptr noundef nonnull %19)
          to label %427 unwind label %384

427:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %428 = load i32, ptr %14, align 4, !tbaa !4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %432 unwind label %384

432:                                              ; preds = %430
  %433 = trunc i64 %431 to i32
  store i32 %433, ptr %14, align 4, !tbaa !4
  br label %434

434:                                              ; preds = %432, %427
  %435 = phi i32 [ %433, %432 ], [ %428, %427 ]
  %436 = load ptr, ptr @stderr, align 8, !tbaa !34
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.52, i32 noundef %435) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #22
  %438 = load i32, ptr %20, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %.sroa.24.0, %.sroa.0208.3
  br i1 %.not.i.i.i.i, label %.noexc133.thread, label %440

.noexc133.thread:                                 ; preds = %434
  %439 = getelementptr inbounds i8, ptr null, i64 %337
  br label %445

440:                                              ; preds = %434
  %441 = icmp ugt i64 %337, 9223372036854775804
  br i1 %441, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %440
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc132 unwind label %682

.noexc132:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %440
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %337) #27
          to label %443 unwind label %682

443:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %.sroa.0208.3, i64 %337, i1 false)
  br label %445

445:                                              ; preds = %.noexc133.thread, %443
  %446 = phi ptr [ %439, %.noexc133.thread ], [ %444, %443 ]
  %447 = phi ptr [ null, %.noexc133.thread ], [ %442, %443 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  %451 = icmp eq i64 %450, 9223372036854775804
  br i1 %451, label %452, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

452:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #23
          to label %.noexc138 unwind label %.body

.noexc138:                                        ; preds = %452
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %445
  %453 = ashr exact i64 %450, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %453, i64 1)
  %454 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %453
  %455 = icmp ult i64 %454, %453
  %456 = call i64 @llvm.umin.i64(i64 %454, i64 2305843009213693951)
  %457 = select i1 %455, i64 2305843009213693951, i64 %456
  %.not.i.i.i.i.i = icmp ne i64 %457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %458 = shl nuw nsw i64 %457, 2
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %458) #27
          to label %.noexc139 unwind label %.body

.noexc139:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %460 = getelementptr inbounds i8, ptr %459, i64 %450
  store i32 -1, ptr %460, align 4, !tbaa !4, !noalias !79
  %461 = icmp sgt i64 %450, 0
  br i1 %461, label %462, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

462:                                              ; preds = %.noexc139
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %459, ptr align 4 %447, i64 %450, i1 false), !noalias !79
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %462, %.noexc139
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %447, i64 noundef %450) #25, !noalias !79
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i, %464
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 %458
  %466 = add nsw i64 %450, 4
  %.not.i.i = icmp eq i64 %466, %458
  br i1 %.not.i.i, label %469, label %467

467:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  store i32 %438, ptr %463, align 4, !tbaa !4, !noalias !79
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

469:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %470 = icmp eq i64 %457, 2305843009213693951
  br i1 %470, label %471, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

471:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #23
          to label %.noexc140 unwind label %.body.thread251

.noexc140:                                        ; preds = %471
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %469
  %472 = shl nuw nsw i64 %457, 1
  %473 = call i64 @llvm.umin.i64(i64 %472, i64 2305843009213693951)
  %474 = shl nuw nsw i64 %473, 2
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #27
          to label %.noexc141 unwind label %.body.thread251

.noexc141:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %458
  store i32 %438, ptr %476, align 4, !tbaa !4, !noalias !79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %475, ptr nonnull align 4 %459, i64 %458, i1 false), !noalias !79
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  call void @_ZdlPvm(ptr noundef nonnull %459, i64 noundef %458) #25, !noalias !79
  %478 = getelementptr inbounds nuw i32, ptr %475, i64 %473
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %.noexc141, %467
  %.sroa.19.2 = phi ptr [ %478, %.noexc141 ], [ %465, %467 ]
  %.sroa.10.0 = phi ptr [ %477, %.noexc141 ], [ %468, %467 ]
  %.sroa.0200.2 = phi ptr [ %475, %.noexc141 ], [ %459, %467 ]
  %.not.i.i10.i = icmp eq ptr %.sroa.0200.2, %.sroa.10.0
  br i1 %.not.i.i10.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %480 = ptrtoint ptr %.sroa.10.0 to i64
  %481 = ptrtoint ptr %.sroa.0200.2 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %483, i1 true)
  %485 = shl nuw nsw i64 %484, 1
  %486 = xor i64 %485, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.0200.2, ptr nonnull %.sroa.10.0, i64 noundef %486)
          to label %.noexc142 unwind label %.body.thread251

.noexc142:                                        ; preds = %479
  %487 = icmp sgt i64 %482, 64
  %scevgep.i.i.i.i = getelementptr i8, ptr %.sroa.0200.2, i64 4
  br i1 %487, label %.lr.ph.i.i.i.i.i, label %505

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc142, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc142 ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %.sroa.0200.2, %.noexc142 ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0200.2, i64 %.sroa.0.018.i.idx.i.i.i.i
  %488 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %489 = load i32, ptr %.sroa.0200.2, align 4, !tbaa !4, !noalias !79
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %491

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0200.2, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false), !noalias !79
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

491:                                              ; preds = %.lr.ph.i.i.i.i.i
  %492 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %493 = icmp slt i32 %488, %492
  br i1 %493, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %491, %.lr.ph.i.i.i.i.i.i
  %494 = phi i32 [ %495, %.lr.ph.i.i.i.i.i.i ], [ %492, %491 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %491 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %491 ]
  store i32 %494, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %495 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %496 = icmp slt i32 %488, %495
  br i1 %496, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %491, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %.sroa.0200.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %491 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %488, ptr %.sink.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i11.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i11.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.0200.2, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %497, %.sroa.10.0
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %504, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %497, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ]
  %498 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %499 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %501 = phi i32 [ %502, %.lr.ph.i.i9.i.i.i.i ], [ %499, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %501, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %502 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %503 = icmp slt i32 %498, %502
  br i1 %503, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %498, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %504, %.sroa.10.0
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !84

505:                                              ; preds = %.noexc142
  %.not16.i15.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i, %.sroa.10.0
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %505, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %scevgep.i.i.i.i, %505 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %.sroa.0200.2, %505 ]
  %506 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %507 = load i32, ptr %.sroa.0200.2, align 4, !tbaa !4, !noalias !79
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %515

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %510 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %511 = sub i64 %510, %481
  %512 = ashr exact i64 %511, 2
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i32, ptr %509, i64 %513
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %514, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0200.2, i64 %511, i1 false), !noalias !79
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

515:                                              ; preds = %.lr.ph.i16.i.i.i.i
  %516 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %517 = icmp slt i32 %506, %516
  br i1 %517, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %515, %.lr.ph.i.i23.i.i.i.i
  %518 = phi i32 [ %519, %.lr.ph.i.i23.i.i.i.i ], [ %516, %515 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %515 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %515 ]
  store i32 %518, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %519 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %520 = icmp slt i32 %506, %519
  br i1 %520, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !82

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %515, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %.sroa.0200.2, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %515 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %506, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !4, !noalias !79
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.sroa.10.0
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !83

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %505, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !79
  %521 = getelementptr inbounds i8, ptr %.sroa.10.0, i64 -4
  %.not26.i = icmp eq ptr %.sroa.0200.2, %521
  br i1 %.not26.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %524

524:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, %.lr.ph.i135
  %525 = phi ptr [ null, %.lr.ph.i135 ], [ %591, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %526 = phi ptr [ null, %.lr.ph.i135 ], [ %592, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %527 = phi ptr [ null, %.lr.ph.i135 ], [ %593, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %528 = phi ptr [ null, %.lr.ph.i135 ], [ %594, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %.sroa.018.027.i = phi ptr [ %.sroa.0200.2, %.lr.ph.i135 ], [ %531, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i ]
  %529 = load i32, ptr %.sroa.018.027.i, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.018.027.i, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !4
  %533 = sub nsw i32 %532, %530
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i

535:                                              ; preds = %524
  %536 = ptrtoint ptr %528 to i64
  %537 = ptrtoint ptr %527 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = zext nneg i32 %533 to i64
  %541 = add nsw i64 %539, %540
  %542 = icmp ugt i64 %541, %539
  br i1 %542, label %543, label %578

543:                                              ; preds = %535
  %544 = ptrtoint ptr %526 to i64
  %545 = sub i64 %544, %537
  %546 = ashr exact i64 %545, 2
  %547 = ptrtoint ptr %525 to i64
  %548 = sub i64 %547, %544
  %549 = ashr exact i64 %548, 2
  %550 = icmp ult i64 %546, 2305843009213693952
  call void @llvm.assume(i1 %550)
  %551 = xor i64 %546, 2305843009213693951
  %552 = icmp ule i64 %549, %551
  call void @llvm.assume(i1 %552)
  %.not28.i = icmp ult i64 %549, %540
  br i1 %.not28.i, label %560, label %553

553:                                              ; preds = %543
  store i32 0, ptr %526, align 4, !tbaa !4
  %554 = getelementptr i8, ptr %526, i64 4
  %555 = add nsw i64 %540, -1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %553
  %557 = shl nuw nsw i64 %540, 2
  %558 = add nsw i64 %557, -4
  call void @llvm.memset.p0.i64(ptr align 4 %554, i8 0, i64 %558, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %555, 2
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

560:                                              ; preds = %543
  %561 = icmp samesign ult i64 %551, %540
  br i1 %561, label %562, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

562:                                              ; preds = %560
  store ptr %527, ptr %40, align 8
  store ptr %526, ptr %522, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #23
          to label %.noexc193 unwind label %.loopexit.split-lp272

.noexc193:                                        ; preds = %562
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %560
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %546, i64 %540)
  %563 = add nuw nsw i64 %.sroa.speculated.i.i, %546
  %564 = call i64 @llvm.umin.i64(i64 %563, i64 2305843009213693951)
  %565 = shl nuw nsw i64 %564, 2
  %566 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %565) #27
          to label %.noexc194 unwind label %.loopexit271

.noexc194:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %545
  store i32 0, ptr %567, align 4, !tbaa !4
  %568 = icmp eq i32 %533, 1
  br i1 %568, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc194
  %569 = getelementptr i8, ptr %567, i64 4
  %570 = shl nuw nsw i64 %540, 2
  %571 = add nsw i64 %570, -4
  call void @llvm.memset.p0.i64(ptr align 4 %569, i8 0, i64 %571, i1 false), !tbaa !4
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc194
  %572 = icmp sgt i64 %545, 0
  br i1 %572, label %573, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

573:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %566, ptr align 4 %527, i64 %545, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %573, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %527, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, label %574

574:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %575 = sub i64 %547, %537
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %575) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i: ; preds = %574, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %576 = getelementptr inbounds nuw i32, ptr %567, i64 %540
  %577 = getelementptr inbounds nuw i32, ptr %566, i64 %564
  store ptr %577, ptr %523, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

578:                                              ; preds = %535
  %579 = icmp ult i64 %541, %539
  br i1 %579, label %580, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i32, ptr %527, i64 %541
  %.not.i.i12.i = icmp eq ptr %528, %581
  %spec.select = select i1 %.not.i.i12.i, ptr %526, ptr %581
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %580, %553, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i, %578
  %582 = phi ptr [ %577, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %525, %578 ], [ %525, %553 ], [ %525, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %525, %580 ]
  %583 = phi ptr [ %576, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %526, %578 ], [ %554, %553 ], [ %559, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %spec.select, %580 ]
  %584 = phi ptr [ %566, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i ], [ %527, %578 ], [ %527, %553 ], [ %527, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %527, %580 ]
  %.neg.i = mul nsw i64 %540, -4
  %585 = getelementptr inbounds i8, ptr %583, i64 %.neg.i
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %.lr.ph.i.i136, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %.07.i.i = phi i32 [ %586, %.lr.ph.i.i136 ], [ %530, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  %.sroa.02.06.i.i = phi ptr [ %587, %.lr.ph.i.i136 ], [ %585, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ]
  store i32 %.07.i.i, ptr %.sroa.02.06.i.i, align 4, !tbaa !4
  %586 = add nsw i32 %.07.i.i, 1
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 4
  %.not.i13.i = icmp eq ptr %587, %583
  br i1 %.not.i13.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i136, !llvm.loop !87

.loopexit271:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  store ptr %527, ptr %40, align 8
  store ptr %526, ptr %522, align 8
  br label %588

.loopexit.split-lp272:                            ; preds = %562
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit.split-lp272, %.loopexit271
  %lpad.phi274 = phi { ptr, i32 } [ %lpad.loopexit273, %.loopexit271 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp272 ]
  %.not.i.i.i14.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i14.i, label %.body.thread, label %589

589:                                              ; preds = %588
  %590 = sub i64 %547, %537
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef %590) #25
  br label %.body.thread

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i136, %524
  %591 = phi ptr [ %525, %524 ], [ %582, %.lr.ph.i.i136 ]
  %592 = phi ptr [ %526, %524 ], [ %583, %.lr.ph.i.i136 ]
  %593 = phi ptr [ %527, %524 ], [ %584, %.lr.ph.i.i136 ]
  %594 = phi ptr [ %528, %524 ], [ %583, %.lr.ph.i.i136 ]
  %.not.i = icmp eq ptr %531, %521
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, label %524, !llvm.loop !88

_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit:           ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  store ptr %593, ptr %40, align 8
  store ptr %592, ptr %522, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.loopexit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %595 = ptrtoint ptr %.sroa.19.2 to i64
  %596 = ptrtoint ptr %.sroa.0200.2 to i64
  %597 = sub i64 %595, %596
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.2, i64 noundef %597) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  %598 = icmp ugt i64 %424, 2305843009213693951
  br i1 %598, label %599, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

599:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %.noexc145 unwind label %687

.noexc145:                                        ; preds = %599
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %600 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %600, align 8
  %.not.i.i.i.i144 = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i144, label %.thread377, label %601

.thread377:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit

601:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %602 = ashr exact i64 %sext, 30
  %603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %602) #27
          to label %.noexc146 unwind label %687

.noexc146:                                        ; preds = %601
  store ptr %603, ptr %41, align 8, !tbaa !89
  %604 = getelementptr inbounds nuw i32, ptr %603, i64 %424
  %605 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %604, ptr %605, align 8, !tbaa !85
  store i32 0, ptr %603, align 4, !tbaa !4
  %606 = getelementptr i8, ptr %603, i64 4
  %607 = add nsw i64 %424, -1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %.lr.ph.i147.preheader, label %609

609:                                              ; preds = %.noexc146
  %610 = add nsw i64 %602, -4
  call void @llvm.memset.p0.i64(ptr align 4 %606, i8 0, i64 %610, i1 false), !tbaa !4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %607, 2
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i147.preheader

.lr.ph.i147.preheader:                            ; preds = %.noexc146, %609
  %.sink = phi ptr [ %611, %609 ], [ %606, %.noexc146 ]
  %612 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.sink, ptr %612, align 8, !tbaa !90
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147.preheader, %.lr.ph.i147
  %.07.i = phi i32 [ %613, %.lr.ph.i147 ], [ 0, %.lr.ph.i147.preheader ]
  %.sroa.02.06.i = phi ptr [ %614, %.lr.ph.i147 ], [ %603, %.lr.ph.i147.preheader ]
  store i32 %.07.i, ptr %.sroa.02.06.i, align 4, !tbaa !4
  %613 = add nuw nsw i32 %.07.i, 1
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 4
  %.not.i148 = icmp eq ptr %614, %.sink
  br i1 %.not.i148, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, label %.lr.ph.i147, !llvm.loop !87

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit: ; preds = %.lr.ph.i147, %.thread377
  %.0.i.i.i.i.i380 = phi ptr [ null, %.thread377 ], [ %.sink, %.lr.ph.i147 ]
  %615 = phi ptr [ null, %.thread377 ], [ %603, %.lr.ph.i147 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #22
  %616 = load i32, ptr %14, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  store i64 %617, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !19
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %42, i64 noundef 63)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp

618:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  %620 = load i64, ptr %42, align 8, !tbaa !91
  %621 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !91
  %622 = xor i64 %620, %621
  %623 = xor i64 %622, 2004413935125273122
  %624 = add i64 %621, %620
  %625 = call i64 @llvm.fshl.i64(i64 %621, i64 %621, i64 16)
  %626 = xor i64 %625, %624
  %627 = add i64 %626, %624
  %628 = call i64 @llvm.fshl.i64(i64 %626, i64 %626, i64 42)
  %629 = xor i64 %628, %627
  %630 = add i64 %629, %627
  %631 = call i64 @llvm.fshl.i64(i64 %629, i64 %629, i64 12)
  %632 = xor i64 %631, %630
  %633 = add i64 %632, %630
  %634 = call i64 @llvm.fshl.i64(i64 %632, i64 %632, i64 31)
  %635 = xor i64 %634, %633
  %636 = add i64 %633, %621
  %637 = add i64 %623, 1
  %638 = add i64 %637, %635
  %639 = add i64 %636, %638
  %640 = call i64 @llvm.fshl.i64(i64 %638, i64 %638, i64 16)
  %641 = xor i64 %640, %639
  %642 = add i64 %641, %639
  %643 = call i64 @llvm.fshl.i64(i64 %641, i64 %641, i64 32)
  %644 = xor i64 %643, %642
  %645 = add i64 %644, %642
  %646 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 24)
  %647 = xor i64 %646, %645
  %648 = add i64 %647, %645
  %649 = call i64 @llvm.fshl.i64(i64 %647, i64 %647, i64 21)
  %650 = xor i64 %649, %648
  %651 = add i64 %648, %623
  %652 = add i64 %620, 2
  %653 = add i64 %652, %650
  %654 = add i64 %651, %653
  %655 = call i64 @llvm.fshl.i64(i64 %653, i64 %653, i64 16)
  %656 = xor i64 %655, %654
  %657 = add i64 %656, %654
  %658 = call i64 @llvm.fshl.i64(i64 %656, i64 %656, i64 42)
  %659 = xor i64 %658, %657
  %660 = add i64 %659, %657
  %661 = call i64 @llvm.fshl.i64(i64 %659, i64 %659, i64 12)
  %662 = xor i64 %661, %660
  %663 = add i64 %662, %660
  %664 = call i64 @llvm.fshl.i64(i64 %662, i64 %662, i64 31)
  %665 = xor i64 %664, %663
  %666 = add i64 %663, %620
  %667 = add i64 %621, 3
  %668 = add i64 %667, %665
  %669 = add i64 %666, %668
  %670 = call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 16)
  %671 = xor i64 %670, %669
  %672 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %669, ptr %672, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %671, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !19
  %673 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 0, ptr %673, align 8, !tbaa !92
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN3gmx16ThreeFry2x64FastILj64EEEEvT_SB_OT0_(ptr %615, ptr %.0.i.i.i.i.i380, ptr noundef nonnull align 8 dereferenceable(52) %42)
          to label %.preheader267 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader267:                                    ; preds = %618, %677
  %674 = load i32, ptr %6, align 4, !tbaa !4
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %6, align 4, !tbaa !4
  %676 = icmp sgt i32 %674, 0
  br i1 %676, label %677, label %.preheader

677:                                              ; preds = %.preheader267
  %678 = load ptr, ptr %18, align 8, !tbaa !95
  %679 = load i32, ptr %8, align 4, !tbaa !4
  %680 = load ptr, ptr %10, align 8, !tbaa !8
  %681 = load float, ptr %12, align 4, !tbaa !11
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %41, ptr noundef %425, ptr %.sroa.0208.3, ptr noundef %678, ptr noundef %21, i32 noundef 1, i32 noundef %679, ptr noundef %680, ptr noundef %20, float noundef %681, ptr noundef %40)
          to label %.preheader267 unwind label %.loopexit.split-lp.loopexit

682:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

.body.thread251:                                  ; preds = %471, %479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.19.0.ph = phi ptr [ %465, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.19.2, %479 ], [ %465, %471 ]
  %.sroa.0200.0.ph = phi ptr [ %459, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0200.2, %479 ], [ %459, %471 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body:                                            ; preds = %452, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i150 = icmp eq ptr %447, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %.body.thread

.body.thread:                                     ; preds = %588, %589, %.body.thread251, %.body
  %eh.lpad-body248 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body ], [ %lpad.thr_comm, %.body.thread251 ], [ %lpad.phi274, %589 ], [ %lpad.phi274, %588 ]
  %.sroa.0200.3247 = phi ptr [ %447, %.body ], [ %.sroa.0200.0.ph, %.body.thread251 ], [ %.sroa.0200.2, %589 ], [ %.sroa.0200.2, %588 ]
  %.sroa.19.3246 = phi ptr [ %446, %.body ], [ %.sroa.19.0.ph, %.body.thread251 ], [ %.sroa.19.2, %589 ], [ %.sroa.19.2, %588 ]
  %684 = ptrtoint ptr %.sroa.19.3246 to i64
  %685 = ptrtoint ptr %.sroa.0200.3247 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.3247, i64 noundef %686) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

687:                                              ; preds = %601, %599
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

.loopexit:                                        ; preds = %699
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %677
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %706, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit155, %708, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit, %618
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit268, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  %689 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i152 = icmp eq ptr %689, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %690

690:                                              ; preds = %.loopexit.split-lp
  %691 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !85
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %689 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %695) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

.preheader:                                       ; preds = %.preheader267, %699
  %696 = load i32, ptr %7, align 4, !tbaa !4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %7, align 4, !tbaa !4
  %698 = icmp sgt i32 %696, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %.preheader
  %700 = load ptr, ptr %18, align 8, !tbaa !95
  %701 = load i32, ptr %9, align 4, !tbaa !4
  %702 = load ptr, ptr %11, align 8, !tbaa !8
  %703 = load float, ptr %12, align 4, !tbaa !11
  invoke fastcc void @_ZL10insert_ioniPSt6vectorIiSaIiEEPiN3gmx8ArrayRefIKiEEPA3_fP5t_pbciiPKcP7t_atomsfS2_(i32 noundef %.052.lcssa, ptr noundef %41, ptr noundef %425, ptr %.sroa.0208.3, ptr noundef %700, ptr noundef %21, i32 noundef -1, i32 noundef %701, ptr noundef %702, ptr noundef %20, float noundef %703, ptr noundef %40)
          to label %.preheader unwind label %.loopexit

704:                                              ; preds = %.preheader
  %705 = load ptr, ptr @stderr, align 8, !tbaa !34
  %fputc = call i32 @fputc(i32 10, ptr %705)
  %.not92 = icmp eq i32 %397, 0
  br i1 %.not92, label %708, label %706

706:                                              ; preds = %704
  %707 = load ptr, ptr %18, align 8, !tbaa !95
  invoke fastcc void @_ZL9sort_ionsiiPKiN3gmx8ArrayRefIS_EEP7t_atomsPA3_fPPcS9_S9_S9_(i32 noundef %.052.lcssa, i32 noundef %397, ptr noundef %425, ptr %.sroa.0208.3, ptr noundef %20, ptr noundef %707, ptr noundef %29, ptr noundef %31, ptr noundef %30, ptr noundef %32)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %706, %704
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.39, i32 noundef 693, ptr noundef %425)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit155:        ; preds = %708
  %709 = load ptr, ptr %33, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.39, i32 noundef 694, ptr noundef %709)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  %710 = load ptr, ptr %41, align 8, !tbaa !89
  %.not.i.i.i157 = icmp eq ptr %710, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %711

711:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !85
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %710 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %710, i64 noundef %716) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  %717 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i.i159 = icmp eq ptr %717, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIiSaIiEED2Ev.exit160, label %718

718:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158
  %719 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !85
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %717 to i64
  %723 = sub i64 %721, %722
  call void @_ZdlPvm(ptr noundef nonnull %717, i64 noundef %723) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

_ZNSt6vectorIiSaIiEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158, %718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  %.not.i.i.i161 = icmp eq ptr %.sroa.0208.3, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit162, label %724

724:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.3, i64 noundef %337) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162

_ZNSt6vectorIiSaIiEED2Ev.exit162:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %734

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %690, %.loopexit.split-lp, %687
  %.pn93 = phi { ptr, i32 } [ %688, %687 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %690 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  %725 = load ptr, ptr %40, align 8, !tbaa !89
  %.not.i.i.i163 = icmp eq ptr %725, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIiSaIiEED2Ev.exit151, label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %727 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %725 to i64
  %731 = sub i64 %729, %730
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %731) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151

_ZNSt6vectorIiSaIiEED2Ev.exit151:                 ; preds = %726, %_ZNSt6vectorIiSaIiEED2Ev.exit153, %.body.thread, %.body, %682
  %.pn93.pn = phi { ptr, i32 } [ %683, %682 ], [ %lpad.thr_comm.split-lp, %.body ], [ %eh.lpad-body248, %.body.thread ], [ %.pn93, %_ZNSt6vectorIiSaIiEED2Ev.exit153 ], [ %.pn93, %726 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #22
  br label %732

732:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151, %411, %395, %384, %349
  %.sroa.40.2 = phi ptr [ %.sroa.40.1, %349 ], [ %.sroa.24.0, %411 ], [ %.sroa.24.0, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ], [ %.sroa.24.0, %384 ], [ %.sroa.24.0, %395 ]
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.1, %349 ], [ %.sroa.0208.3, %411 ], [ %.sroa.0208.3, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ], [ %.sroa.0208.3, %384 ], [ %.sroa.0208.3, %395 ]
  %.pn101.pn = phi { ptr, i32 } [ %.pn89, %349 ], [ %.pn96, %411 ], [ %.pn93.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit151 ], [ %385, %384 ], [ %.pn98, %395 ]
  %.not.i.i.i165 = icmp eq ptr %.sroa.0208.2, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %._crit_edge364

._crit_edge364:                                   ; preds = %732
  %.pre = ptrtoint ptr %.sroa.40.2 to i64
  %.pre365 = ptrtoint ptr %.sroa.0208.2 to i64
  %.pre367 = sub i64 %.pre, %.pre365
  br label %733

733:                                              ; preds = %._crit_edge364, %.thread
  %.pre-phi368 = phi i64 [ %.pre367, %._crit_edge364 ], [ %337, %.thread ]
  %.pn101.pn262 = phi { ptr, i32 } [ %.pn101.pn, %._crit_edge364 ], [ %.pn101, %.thread ]
  %.sroa.0208.2261 = phi ptr [ %.sroa.0208.2, %._crit_edge364 ], [ %.sroa.0208.3, %.thread ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.2261, i64 noundef %.pre-phi368) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %732, %733
  %.pn101.pn263 = phi { ptr, i32 } [ %.pn101.pn, %732 ], [ %.pn101.pn262, %733 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  br label %769

734:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit162, %295
  %735 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.39, i32 noundef 697, ptr noundef %736)
          to label %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit unwind label %304

_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit:  ; preds = %734
  store ptr null, ptr %735, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #22
  %737 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 4, ptr noundef nonnull %24)
          to label %738 unwind label %764

738:                                              ; preds = %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  store ptr %737, ptr %44, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %739 unwind label %764

739:                                              ; preds = %738
  %740 = load ptr, ptr %17, align 8, !tbaa !98
  %741 = load ptr, ptr %740, align 8, !tbaa !8
  %742 = load ptr, ptr %18, align 8, !tbaa !95
  %743 = load i32, ptr %22, align 4, !tbaa !76
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %741, ptr noundef nonnull %20, ptr noundef %742, ptr noundef null, i32 noundef %743, ptr noundef nonnull %19)
          to label %744 unwind label %766

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %746 = load ptr, ptr %745, align 8, !tbaa !36
  %.not.i.i.i168 = icmp eq ptr %746, null
  br i1 %.not.i.i.i168, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i169, label %747

747:                                              ; preds = %744
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull %746) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i169

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i169: ; preds = %747, %744
  store ptr null, ptr %745, align 8, !tbaa !36
  %748 = load ptr, ptr %43, align 8, !tbaa !38
  %749 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i169
  %751 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !41
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i169
  %754 = load i64, ptr %749, align 8, !tbaa !19
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %755) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit172

_ZNSt10filesystem7__cxx114pathD2Ev.exit172:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  %756 = load ptr, ptr %29, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.39, i32 noundef 701, ptr noundef %756)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit172
  %757 = load ptr, ptr %30, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39, i32 noundef 702, ptr noundef %757)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit174
  %758 = load ptr, ptr %31, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.39, i32 noundef 703, ptr noundef %758)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit176
  %759 = load ptr, ptr %32, align 8, !tbaa !8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.39, i32 noundef 704, ptr noundef %759)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit180 unwind label %304

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit180:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit178
  %760 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.39, i32 noundef 706, ptr noundef %760)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %304

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit180
  %761 = load ptr, ptr %23, align 8, !tbaa !21
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %761)
          to label %762 unwind label %304

762:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z8done_topP10t_topology(ptr noundef nonnull %17)
          to label %763 unwind label %304

763:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %773

764:                                              ; preds = %738, %_ZL14gmx_sfree_implI9t_pdbinfoEvPKcS2_iPT_.exit
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %739
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #22
  br label %768

768:                                              ; preds = %766, %764
  %.pn104 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #22
  br label %769

769:                                              ; preds = %768, %_ZNSt6vectorIiSaIiEED2Ev.exit166, %304
  %.pn106 = phi { ptr, i32 } [ %305, %304 ], [ %.pn104, %768 ], [ %.pn101.pn263, %_ZNSt6vectorIiSaIiEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  br label %770

770:                                              ; preds = %769, %302
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %769 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #22
  br label %771

771:                                              ; preds = %770, %300
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %770 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  br label %772

772:                                              ; preds = %771, %298
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %771 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %800

773:                                              ; preds = %113, %115, %763
  %774 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %775

775:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %773
  %776 = phi ptr [ %774, %773 ], [ %777, %_ZN8t_filenmD2Ev.exit ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -56
  %778 = getelementptr inbounds i8, ptr %776, i64 -24
  %779 = load ptr, ptr %778, align 8, !tbaa !106
  %780 = getelementptr inbounds i8, ptr %776, i64 -16
  %781 = load ptr, ptr %780, align 8, !tbaa !107
  %.not4.i.i.i.i.i182 = icmp eq ptr %779, %781
  br i1 %.not4.i.i.i.i.i182, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i183

.lr.ph.i.i.i.i.i183:                              ; preds = %775, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %790, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %779, %775 ]
  %782 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i183
  %785 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !41
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i183
  %788 = load i64, ptr %783, align 8, !tbaa !19
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %790 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i184 = icmp eq ptr %790, %781
  br i1 %.not.i.i.i.i.i184, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i183, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %778, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %775
  %791 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %779, %775 ]
  %.not.i.i.i.i185 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i185, label %_ZN8t_filenmD2Ev.exit, label %792

792:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %793 = getelementptr inbounds i8, ptr %776, i64 -8
  %794 = load ptr, ptr %793, align 8, !tbaa !109
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %791 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %797) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %792
  %798 = icmp eq ptr %777, %24
  br i1 %798, label %799, label %775

799:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  ret i32 0

800:                                              ; preds = %255, %772, %170, %130, %116
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %130 ], [ %.pn, %170 ], [ %117, %116 ], [ %.pn111, %255 ], [ %.pn106.pn.pn.pn, %772 ]
  %801 = getelementptr inbounds nuw i8, ptr %24, i64 224
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi ptr [ %801, %800 ], [ %804, %802 ]
  %804 = getelementptr inbounds i8, ptr %803, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %804) #22
  %805 = icmp eq ptr %804, %24
  br i1 %805, label %806, label %802

806:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #22
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

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #22
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.64)
          to label %19 unwind label %38

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %22

22:                                               ; preds = %19
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %21) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
  %31 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(15) @.str.65, i64 noundef 4096) #22
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
  %35 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #22
  %36 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #26
  %.not69 = icmp eq ptr %36, null
  br i1 %.not69, label %40, label %37

37:                                               ; preds = %.lr.ph
  store i8 0, ptr %36, align 1, !tbaa !19
  br label %40

38:                                               ; preds = %6
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #22
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
  %48 = add i64 %47, -1
  %49 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %48
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
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #22
  %60 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef nonnull %9, ptr noundef %5)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 365, ptr noundef nonnull @.str.70, ptr noundef %5, ptr noundef %77) #23
          to label %78 unwind label %79

78:                                               ; preds = %75
  unreachable

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
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
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %96) #22
  br label %100

100:                                              ; preds = %98, %92
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %3, i32 noundef %1) #22
  br i1 %87, label %102, label %104

102:                                              ; preds = %100
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %4, i32 noundef %2) #22
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
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %112) #22
  br label %116

116:                                              ; preds = %114, %108
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.74, ptr noundef %4, i32 noundef %2) #22
  br label %118

118:                                              ; preds = %116, %105
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count114
  br i1 %exitcond110.not, label %._crit_edge99, label %.lr.ph98.split.split.us, !llvm.loop !114

119:                                              ; preds = %81
  %120 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 373, ptr noundef nonnull @.str.71, ptr noundef %5, ptr noundef %121, i32 noundef %122, i32 noundef %83) #23
          to label %123 unwind label %124

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
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
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %133) #22
  br label %137

137:                                              ; preds = %129, %135, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count114
  br i1 %exitcond.not, label %._crit_edge99, label %.lr.ph98.split.split, !llvm.loop !115

._crit_edge99:                                    ; preds = %137, %118, %104, %.preheader
  %138 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  invoke void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %139 unwind label %175

139:                                              ; preds = %._crit_edge99
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %.not.i.i.i73 = icmp eq ptr %141, null
  br i1 %.not.i.i.i73, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i74, label %142

142:                                              ; preds = %139
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull %141) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(4096) %11, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %154) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %.not.i.i.i83 = icmp eq ptr %165, null
  br i1 %.not.i.i.i83, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i84, label %166

166:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #22
  ret void

175:                                              ; preds = %._crit_edge99
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #22
  br label %182

177:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit77
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %151
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %182

182:                                              ; preds = %181, %175, %124, %79, %38
  %.pn67 = phi { ptr, i32 } [ %80, %79 ], [ %125, %124 ], [ %.pn, %181 ], [ %176, %175 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn67
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #4

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
  br i1 %40, label %.lr.ph.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i, !llvm.loop !116

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !117

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
  br i1 %71, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !116

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
  br i1 %.not43, label %.loopexit, label %.lr.ph51, !llvm.loop !118

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23, !noalias !119
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %12
  %.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i.i.i.i, label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %21 = shl nuw nsw i64 %19, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27, !noalias !119
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %19
  store i32 0, ptr %22, align 4, !tbaa !4, !noalias !119
  %24 = getelementptr i8, ptr %22, i64 4
  %25 = add nsw i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %27 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false), !tbaa !4, !noalias !119
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %25, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %24, %.noexc11.i ]
  %29 = mul nsw i32 %18, %0
  %30 = sext i32 %29 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %invariant.gep.i = getelementptr i32, ptr %3, i64 %30
  %31 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %invariant.gep.i, i64 %31, i1 false), !tbaa !4, !noalias !119
  br label %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit

_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.18.4 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %23, %.lr.ph.i ]
  %.sroa.14.2 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %.lr.ph.i ]
  %.sroa.072.4 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %22, %.lr.ph.i ]
  %32 = fcmp ogt float %10, 0.000000e+00
  br i1 %32, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = fmul float %10, %10
  %35 = load ptr, ptr %11, align 8, !tbaa !89
  %36 = load ptr, ptr %33, align 8, !tbaa !90
  %.not47.i96 = icmp eq ptr %35, %36
  br i1 %.not47.i96, label %.critedge, label %.lr.ph46.i.lr.ph

.lr.ph46.i.lr.ph:                                 ; preds = %.preheader
  %37 = ptrtoint ptr %.sroa.072.4 to i64
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = shl nuw nsw i64 %19, 2
  %41 = add nsw i64 %19, -1
  %42 = icmp eq i64 %41, 0
  %43 = add nsw i64 %40, -4
  %.idx.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %41, 2
  br i1 %.not.i.i.i.i.i, label %.lr.ph46.i.us, label %.lr.ph46.i.preheader

.lr.ph46.i.preheader:                             ; preds = %.lr.ph46.i.lr.ph
  %wide.trip.count.i36 = zext nneg i32 %0 to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i36, 2
  br label %.lr.ph46.i

.lr.ph46.i.us:                                    ; preds = %.lr.ph46.i.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.us
  %45 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %36, %.lr.ph46.i.lr.ph ]
  %46 = phi ptr [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %35, %.lr.ph46.i.lr.ph ]
  %47 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %37, %.lr.ph46.i.lr.ph ]
  %.sroa.072.199.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.4, %.lr.ph46.i.lr.ph ]
  %.sroa.14.198.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.14.2, %.lr.ph46.i.lr.ph ]
  %.sroa.18.197.us = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.18.4, %.lr.ph46.i.lr.ph ]
  %.not43.i.us = icmp eq ptr %.sroa.072.199.us, %.sroa.14.198.us
  br i1 %.not43.i.us, label %.critedge, label %.lr.ph.i28.us

.lr.ph.i28.us:                                    ; preds = %.lr.ph46.i.us, %..critedge_crit_edge.i.us
  %.sroa.036.045.i.us = phi ptr [ %73, %..critedge_crit_edge.i.us ], [ %46, %.lr.ph46.i.us ]
  %48 = load i32, ptr %.sroa.036.045.i.us, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x float], ptr %4, i64 %49
  br label %51

51:                                               ; preds = %71, %.lr.ph.i28.us
  %.sroa.0.044.i.us = phi ptr [ %.sroa.072.199.us, %.lr.ph.i28.us ], [ %72, %71 ]
  %52 = load i32, ptr %.sroa.0.044.i.us, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #22
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %4, i64 %53
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %50, ptr noundef %54, ptr noundef nonnull %13)
          to label %.noexc.us unwind label %.loopexit.split.us

.noexc.us:                                        ; preds = %51
  %55 = load float, ptr %13, align 4, !tbaa !11
  %56 = load float, ptr %38, align 4, !tbaa !11
  %57 = fmul float %56, %56
  %58 = call float @llvm.fmuladd.f32(float %55, float %55, float %57)
  %59 = load float, ptr %39, align 4, !tbaa !11
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %59, float %58)
  %61 = fcmp uge float %60, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  br i1 %61, label %71, label %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us

_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us: ; preds = %.noexc.us
  %62 = load ptr, ptr %1, align 8, !tbaa !69
  %63 = load ptr, ptr %15, align 8, !tbaa !69
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us: ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store ptr %65, ptr %15, align 8, !tbaa !90
  %.not.i.i.i.i.i46.us = icmp eq ptr %.sroa.072.199.us, null
  br i1 %.not.i.i.i.i.i46.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit.us, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us
  %67 = ptrtoint ptr %.sroa.18.197.us to i64
  %68 = sub i64 %67, %47
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.199.us, i64 noundef %68) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.us

_ZNSt6vectorIiSaIiEED2Ev.exit.us:                 ; preds = %66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29.us
  %69 = load ptr, ptr %11, align 8, !tbaa !89
  %70 = load ptr, ptr %33, align 8, !tbaa !90
  %.not47.i.us = icmp eq ptr %69, %70
  br i1 %.not47.i.us, label %.critedge, label %.lr.ph46.i.us, !llvm.loop !122

71:                                               ; preds = %.noexc.us
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i.us, i64 4
  %.not.i.us = icmp eq ptr %72, %.sroa.14.198.us
  br i1 %.not.i.us, label %..critedge_crit_edge.i.us, label %51

..critedge_crit_edge.i.us:                        ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.036.045.i.us, i64 4
  %.not48.i.us = icmp eq ptr %73, %45
  br i1 %.not48.i.us, label %.critedge, label %.lr.ph.i28.us

.loopexit.split.us:                               ; preds = %51
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph46.i:                                       ; preds = %.lr.ph46.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %74 = phi ptr [ %111, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %36, %.lr.ph46.i.preheader ]
  %75 = phi ptr [ %110, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %35, %.lr.ph46.i.preheader ]
  %76 = phi i64 [ %109, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %37, %.lr.ph46.i.preheader ]
  %.sroa.072.199 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.4, %.lr.ph46.i.preheader ]
  %.sroa.14.198 = phi ptr [ %.0.i.i.i.i.i.ph.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.14.2, %.lr.ph46.i.preheader ]
  %.sroa.18.197 = phi ptr [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.18.4, %.lr.ph46.i.preheader ]
  %.not43.i = icmp eq ptr %.sroa.072.199, %.sroa.14.198
  br i1 %.not43.i, label %.critedge, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph46.i, %..critedge_crit_edge.i
  %.sroa.036.045.i = phi ptr [ %93, %..critedge_crit_edge.i ], [ %75, %.lr.ph46.i ]
  %77 = load i32, ptr %.sroa.036.045.i, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %4, i64 %78
  br label %82

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 4
  %.not.i = icmp eq ptr %81, %.sroa.14.198
  br i1 %.not.i, label %..critedge_crit_edge.i, label %82

82:                                               ; preds = %80, %.lr.ph.i28
  %.sroa.0.044.i = phi ptr [ %.sroa.072.199, %.lr.ph.i28 ], [ %81, %80 ]
  %83 = load i32, ptr %.sroa.0.044.i, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %4, i64 %84
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef %79, ptr noundef %85, ptr noundef nonnull %13)
          to label %.noexc unwind label %.loopexit.split

.noexc:                                           ; preds = %82
  %86 = load float, ptr %13, align 4, !tbaa !11
  %87 = load float, ptr %38, align 4, !tbaa !11
  %88 = fmul float %87, %87
  %89 = call float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %90 = load float, ptr %39, align 4, !tbaa !11
  %91 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = fcmp uge float %91, %34
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #22
  br i1 %92, label %80, label %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit

..critedge_crit_edge.i:                           ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.036.045.i, i64 4
  %.not48.i = icmp eq ptr %93, %74
  br i1 %.not48.i, label %.critedge, label %.lr.ph.i28

_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit: ; preds = %.noexc
  %94 = load ptr, ptr %1, align 8, !tbaa !69
  %95 = load ptr, ptr %15, align 8, !tbaa !69
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %.critedge, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29: ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  store ptr %97, ptr %15, align 8, !tbaa !90
  %98 = getelementptr inbounds i8, ptr %95, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc44 unwind label %112

.noexc44:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %19
  store i32 0, ptr %100, align 4, !tbaa !4, !noalias !123
  %102 = getelementptr i8, ptr %100, i64 4
  br i1 %42, label %.lr.ph.i34, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32: ; preds = %.noexc44
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %43, i1 false), !tbaa !4, !noalias !123
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i33
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32, %.noexc44
  %.0.i.i.i.i.i.ph.i35 = phi ptr [ %103, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i32 ], [ %102, %.noexc44 ]
  %104 = mul nsw i32 %99, %0
  %105 = sext i32 %104 to i64
  %invariant.gep.i37 = getelementptr i32, ptr %3, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr align 4 %invariant.gep.i37, i64 %44, i1 false), !tbaa !4, !noalias !123
  %.not.i.i.i.i.i46 = icmp eq ptr %.sroa.072.199, null
  br i1 %.not.i.i.i.i.i46, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %106

106:                                              ; preds = %.lr.ph.i34
  %107 = ptrtoint ptr %.sroa.18.197 to i64
  %108 = sub i64 %107, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.199, i64 noundef %108) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %106, %.lr.ph.i34
  %109 = ptrtoint ptr %100 to i64
  %110 = load ptr, ptr %11, align 8, !tbaa !89
  %111 = load ptr, ptr %33, align 8, !tbaa !90
  %.not47.i = icmp eq ptr %110, %111
  br i1 %.not47.i, label %.critedge, label %.lr.ph46.i, !llvm.loop !126

.loopexit.split:                                  ; preds = %82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %144
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i29
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.critedge:                                        ; preds = %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph46.i, %..critedge_crit_edge.i, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us, %_ZNSt6vectorIiSaIiEED2Ev.exit.us, %.lr.ph46.i.us, %..critedge_crit_edge.i.us, %.preheader, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit
  %.sroa.18.0 = phi ptr [ %.sroa.18.4, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.18.4, %.preheader ], [ %.sroa.18.197.us, %..critedge_crit_edge.i.us ], [ %.sroa.18.197.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.18.197.us, %.lr.ph46.i.us ], [ %.sroa.18.197, %..critedge_crit_edge.i ], [ %.sroa.18.197, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %101, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.18.197, %.lr.ph46.i ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.2, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.14.2, %.preheader ], [ %.sroa.14.198.us, %..critedge_crit_edge.i.us ], [ %.sroa.14.198.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.199.us, %.lr.ph46.i.us ], [ %.sroa.14.198, %..critedge_crit_edge.i ], [ %.sroa.14.198, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %.0.i.i.i.i.i.ph.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.199, %.lr.ph46.i ]
  %.sroa.072.0 = phi ptr [ %.sroa.072.4, %_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE.exit ], [ %.sroa.072.4, %.preheader ], [ %.sroa.072.199.us, %..critedge_crit_edge.i.us ], [ %.sroa.072.199.us, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit.us ], [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit.us ], [ %.sroa.072.199.us, %.lr.ph46.i.us ], [ %.sroa.072.199, %..critedge_crit_edge.i ], [ %.sroa.072.199, %_ZL29groupsCloserThanCutoffWithPbcP5t_pbcPA3_fN3gmx8ArrayRefIKiEES6_f.exit ], [ %100, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.072.199, %.lr.ph46.i ]
  %114 = load ptr, ptr %1, align 8, !tbaa !69
  %115 = load ptr, ptr %15, align 8, !tbaa !69
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(130) @.str.39, i8 noundef zeroext 2)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 167, ptr noundef nonnull @.str.80) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %.loopexit

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr @stderr, align 8, !tbaa !34
  %127 = getelementptr inbounds i8, ptr %115, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.81, i32 noundef %128, i32 noundef %129, ptr noundef %8) #28
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !90
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %.not.i47 = icmp eq ptr %132, %134
  br i1 %.not.i47, label %138, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  store i32 %136, ptr %132, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %137, ptr %131, align 8, !tbaa !90
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

138:                                              ; preds = %125
  %139 = load ptr, ptr %11, align 8, !tbaa !89
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775804
  br i1 %143, label %144, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #23
          to label %.noexc49 unwind label %.loopexit.thread

.noexc49:                                         ; preds = %144
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %138
  %145 = ashr exact i64 %142, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 2305843009213693951)
  %149 = select i1 %147, i64 2305843009213693951, i64 %148
  %.not.i.i.i48 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %150 = shl nuw nsw i64 %149, 2
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #27
          to label %.noexc50 unwind label %.loopexit.thread

.noexc50:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  %153 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  store i32 %153, ptr %152, align 4, !tbaa !4
  %154 = icmp sgt i64 %142, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %.noexc50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %139, i64 %142, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %155, %.noexc50
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %.not.i17.i.i = icmp eq ptr %139, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %142) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %151, ptr %11, align 8, !tbaa !89
  store ptr %156, ptr %131, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw i32, ptr %151, i64 %149
  store ptr %158, ptr %133, align 8, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %135
  %159 = load ptr, ptr %15, align 8, !tbaa !69
  %160 = getelementptr inbounds i8, ptr %159, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %2, i64 %162
  store i32 %6, ptr %163, align 4, !tbaa !4
  %164 = sitofp i32 %7 to float
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load i32, ptr %.sroa.072.0, align 4, !tbaa !4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.t_atom, ptr %166, i64 %168, i32 1
  store float %164, ptr %169, align 4, !tbaa !56
  %.sroa.056.0122 = getelementptr inbounds nuw i8, ptr %.sroa.072.0, i64 4
  %.not123 = icmp eq ptr %.sroa.056.0122, %.sroa.14.0
  br i1 %.not123, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %160, ptr %15, align 8, !tbaa !90
  %170 = ptrtoint ptr %.sroa.18.0 to i64
  %171 = ptrtoint ptr %.sroa.072.0 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.0, i64 noundef %172) #25
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph
  %.sroa.056.0124 = phi ptr [ %.sroa.056.0, %.lr.ph ], [ %.sroa.056.0122, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %173 = load i32, ptr %.sroa.056.0124, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.t_atom, ptr %166, i64 %174, i32 1
  store float 0.000000e+00, ptr %175, align 4, !tbaa !56
  %.sroa.056.0 = getelementptr inbounds nuw i8, ptr %.sroa.056.0124, i64 4
  %.not = icmp eq ptr %.sroa.056.0, %.sroa.14.0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %.lr.ph, !llvm.loop !127

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %124, %112
  %.sroa.18.3 = phi ptr [ %.sroa.18.0, %124 ], [ %.sroa.18.197, %112 ], [ %.sroa.18.197, %.loopexit.split ], [ %.sroa.18.197.us, %.loopexit.split.us ]
  %.sroa.072.3 = phi ptr [ %.sroa.072.0, %124 ], [ %.sroa.072.199, %112 ], [ %.sroa.072.199, %.loopexit.split ], [ %.sroa.072.199.us, %.loopexit.split.us ]
  %.pn26 = phi { ptr, i32 } [ %.pn, %124 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.072.3, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %176

176:                                              ; preds = %.loopexit.thread, %.loopexit
  %.pn26152 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.thread ], [ %.pn26, %.loopexit ]
  %.sroa.072.3151 = phi ptr [ %.sroa.072.0, %.loopexit.thread ], [ %.sroa.072.3, %.loopexit ]
  %.sroa.18.3150 = phi ptr [ %.sroa.18.0, %.loopexit.thread ], [ %.sroa.18.3, %.loopexit ]
  %177 = ptrtoint ptr %.sroa.18.3150 to i64
  %178 = ptrtoint ptr %.sroa.072.3151 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.072.3151, i64 noundef %179) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.loopexit, %176
  %.pn26153 = phi { ptr, i32 } [ %.pn26, %.loopexit ], [ %.pn26152, %176 ]
  resume { ptr, i32 } %.pn26153
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
  br i1 %exitcond172.not, label %._crit_edge, label %.lr.ph137.split.us, !llvm.loop !128

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
  br i1 %exitcond167.not, label %..loopexit_crit_edge.us.loopexit, label %28, !llvm.loop !129

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph137.split, !llvm.loop !130

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
  %90 = load ptr, ptr %66, align 8, !tbaa !131
  %91 = getelementptr inbounds ptr, ptr %90, i64 %81
  store ptr %8, ptr %91, align 8, !tbaa !132
  %92 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %81, i32 7
  store i32 %75, ptr %92, align 4, !tbaa !74
  %93 = load ptr, ptr %67, align 8, !tbaa !133
  %94 = sext i32 %75 to i64
  %95 = getelementptr inbounds %struct.t_resinfo, ptr %93, i64 %94
  store ptr %6, ptr %95, align 8, !tbaa !134
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
  %116 = load ptr, ptr %66, align 8, !tbaa !131
  %117 = getelementptr inbounds ptr, ptr %116, i64 %107
  store ptr %9, ptr %117, align 8, !tbaa !132
  %118 = getelementptr inbounds %struct.t_atom, ptr %60, i64 %107, i32 7
  store i32 %101, ptr %118, align 4, !tbaa !74
  %119 = load ptr, ptr %67, align 8, !tbaa !133
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds %struct.t_resinfo, ptr %119, i64 %120
  store ptr %7, ptr %121, align 8, !tbaa !134
  %122 = add nsw i32 %.0143, 1
  br label %123

123:                                              ; preds = %73, %99, %97
  %.1102 = phi i32 [ %96, %73 ], [ %.0101142, %99 ], [ %.0101142, %97 ]
  %.1 = phi i32 [ %.0143, %73 ], [ %122, %99 ], [ %.0143, %97 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge145, label %69, !llvm.loop !136

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
  %139 = load ptr, ptr %133, align 8, !tbaa !131
  %140 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv178
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds ptr, ptr %139, i64 %138
  store ptr %141, ptr %142, align 8, !tbaa !132
  %143 = load ptr, ptr %59, align 8, !tbaa !55
  %144 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %indvars.iv178
  %145 = getelementptr inbounds %struct.t_atom, ptr %143, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %145, ptr noundef nonnull align 4 dereferenceable(36) %144, i64 36, i1 false), !tbaa.struct !137
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
  br i1 %157, label %137, label %._crit_edge150, !llvm.loop !140

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
  br i1 %172, label %.lr.ph153, label %._crit_edge154, !llvm.loop !141

._crit_edge154:                                   ; preds = %.lr.ph153, %._crit_edge150
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.39, i32 noundef 295, ptr noundef %13)
  br label %173

173:                                              ; preds = %._crit_edge154, %._crit_edge
  ret void
}

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8done_topP10t_topology(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z19gmx_fopen_temporaryPc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #4

declare void @_Z5rtrimPc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11make_backupRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_Z15gmx_file_renameRKNSt10filesystem7__cxx114pathES3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
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

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !4
  %30 = load i32, ptr %28, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !4
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !142

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !4
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !4
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !4
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !144

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = load i32, ptr %58, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !4
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %61, ptr %0, align 4, !tbaa !4
  store i32 %67, ptr %58, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !4
  store i32 %70, ptr %59, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !4
  store i32 %70, ptr %10, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %60, ptr %0, align 4, !tbaa !4
  store i32 %76, ptr %10, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !4
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !4
  store i32 %79, ptr %59, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !4
  store i32 %79, ptr %58, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !4
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !145

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !146

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !4
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !147

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !148

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !4
  %29 = load i32, ptr %27, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !4
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !142

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !4
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !143

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !4
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !149

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !4
  %53 = load i32, ptr %51, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !4
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

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
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !4
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !143

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !4
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !150

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.77)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.78, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #22
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !91
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.77)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.19", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !153
  store ptr %6, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !156
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !154
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  store ptr %22, ptr %20, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  store ptr null, ptr %24, align 8, !tbaa !164
  store ptr %25, ptr %23, align 8, !tbaa !164
  store ptr null, ptr %21, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !151
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !151
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !167
  %11 = load ptr, ptr %3, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !172
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !175
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

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  %14 = load ptr, ptr %0, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
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
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.77)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.78, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #22
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
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
!112 = distinct !{!112, !61, !113}
!113 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!114 = distinct !{!114, !61, !113}
!115 = distinct !{!115, !61}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!121 = distinct !{!121, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!122 = distinct !{!122, !61, !113}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE: argument 0"}
!125 = distinct !{!125, !"_ZL22solventMoleculeIndicesiiN3gmx8ArrayRefIKiEE"}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61, !113}
!129 = distinct !{!129, !61}
!130 = distinct !{!130, !61}
!131 = !{!54, !46, i64 16}
!132 = !{!100, !100, i64 0}
!133 = !{!54, !50, i64 48}
!134 = !{!135, !100, i64 0}
!135 = !{!"_ZTS9t_resinfo", !100, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !100, i64 24}
!136 = distinct !{!136, !61}
!137 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 2, !138, i64 18, i64 2, !138, i64 20, i64 4, !139, i64 24, i64 4, !4, i64 28, i64 4, !4, i64 32, i64 4, !19}
!138 = !{!58, !58, i64 0}
!139 = !{!59, !59, i64 0}
!140 = distinct !{!140, !61}
!141 = distinct !{!141, !61}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = distinct !{!148, !61}
!149 = distinct !{!149, !61, !113}
!150 = distinct !{!150, !61}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !7, i64 0}
!153 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 4, !4}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10type_index", !158, i64 0}
!158 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!162 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!164 = !{!162, !163, i64 0}
!165 = !{!166, !5, i64 8}
!166 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!167 = !{!166, !5, i64 12}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!173, !10, i64 0}
!173 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!174 = distinct !{!174, !61}
!175 = !{!169, !170, i64 16}
