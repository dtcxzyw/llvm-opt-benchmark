; ModuleID = 'bench/gromacs/original/genconf.cpp.ll'
source_filename = "bench/gromacs/original/genconf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.55" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.21", %"class.std::vector.26", i8, %"class.std::unique_ptr.31", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.6", %"class.std::vector.50", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.6", %"class.std::vector.11", double, float, %struct.gmx_cmap_t }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.39", %"struct.gmx::EnumerationArray.44" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.6"] }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.44" = type { [10 x %"class.std::vector.45"] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [72 x i8] c"[THISMODULE] multiplies a given coordinate file by simply stacking them\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"on top of each other, like a small child playing with wooden blocks.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"The program makes a grid of [IT]user-defined[it]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"proportions ([TT]-nbox[tt]), \00", align 1
@.str.4 = private unnamed_addr constant [71 x i8] c"and interspaces the grid point with an extra space [TT]-dist[tt].[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"When option [TT]-rot[tt] is used the program does not check for overlap\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"between molecules on grid points. It is recommended to make the box in\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"the input file at least as big as the coordinates + \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"van der Waals radius.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"If the optional trajectory file is given, conformations are not\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"generated, but read from this file and translated appropriately to\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"build the grid.\00", align 1
@__const._Z11gmx_genconfiPPc.desc = private unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [68 x i8] c"The program should allow for random displacement of lattice points.\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"conf\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-trj\00", align 1
@__const._Z11gmx_genconfiPPc.nrbox = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@__const._Z11gmx_genconfiPPc.max_rot = private unnamed_addr constant [3 x float] [float 1.800000e+02, float 1.800000e+02, float 1.800000e+02], align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"-nbox\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Number of boxes\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-dist\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Distance between boxes\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Random generator seed (0 means generate)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-rot\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Randomly rotate conformations\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"-maxrot\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Maximum random rotation\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"-renumber\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Renumber residues\00", align 1
@.str.30 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/genconf.cpp\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Number of boxes (-nbox) should be larger than zero\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"xrot\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"vrot\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"No atoms in trajectory %s\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Not enough frames in trajectory\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.40 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"center of geometry: %f, %f, %f\0A\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_genconfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.60", align 8
  %4 = alloca %"struct.std::type_index", align 8
  %5 = alloca %"class.gmx::InternalError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca [4 x [4 x float]], align 16
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [3 x [4 x [4 x float]]], align 16
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [3 x float], align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x ptr], align 16
  %19 = alloca [1 x ptr], align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x [3 x float]], align 16
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca [3 x float], align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [3 x %struct.t_filenm], align 16
  %31 = alloca [3 x float], align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [6 x %struct.t_pargs], align 16
  %38 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %struct.gmx_mtop_t, align 8
  %41 = alloca i8, align 1
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.t_atoms, align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %18, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z11gmx_genconfiPPc.desc, i64 96, i1 false)
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %19, align 8
  store i32 9, ptr %30, align 16
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @.str.13, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr @.str.14, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %30, i64 32
  %55 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 10, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr @.str.15, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr @.str.16, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 4, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %30, i64 88
  %60 = getelementptr inbounds i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %30, i64 120
  store ptr @.str.17, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 128
  store ptr null, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 10, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %30, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.nrbox, i64 12, i1 false)
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  store i8 1, ptr %34, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.max_rot, i64 12, i1 false)
  store ptr @.str.18, ptr %37, align 16
  %65 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %31, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr @.str.19, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr @.str.20, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %37, i64 40
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %37, i64 44
  store i32 6, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %37, i64 48
  store ptr %35, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %37, i64 56
  store ptr @.str.21, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %37, i64 64
  store ptr @.str.22, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %37, i64 72
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %37, i64 76
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %37, i64 80
  store ptr %32, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %37, i64 88
  store ptr @.str.23, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %37, i64 96
  store ptr @.str.24, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %37, i64 104
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %37, i64 108
  store i32 5, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %37, i64 112
  store ptr %33, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %37, i64 120
  store ptr @.str.25, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %37, i64 128
  store ptr @.str.26, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %37, i64 136
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %37, i64 140
  store i32 6, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %37, i64 144
  store ptr %36, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %37, i64 152
  store ptr @.str.27, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %37, i64 160
  store ptr @.str.28, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %37, i64 168
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %37, i64 172
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %37, i64 176
  store ptr %34, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %37, i64 184
  store ptr @.str.29, ptr %93, align 8
  %94 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %30, i32 noundef 6, ptr noundef nonnull %37, i32 noundef 12, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %29)
          to label %95 unwind label %96

95:                                               ; preds = %2
  br i1 %94, label %98, label %672

96:                                               ; preds = %105, %182, %177, %108, %101, %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %686

98:                                               ; preds = %95
  %99 = load i32, ptr %32, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %103 unwind label %96

103:                                              ; preds = %101
  %104 = trunc i64 %102 to i32
  store i32 %104, ptr %32, align 4
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ %104, %103 ], [ %99, %98 ]
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull %38, i64 noundef 63)
          to label %108 unwind label %96

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = load i64, ptr %38, align 8
  %111 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %112 = xor i64 %110, %111
  %113 = xor i64 %112, 2004413935125273122
  %114 = add i64 %111, %110
  %115 = call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %116 = xor i64 %115, %114
  %117 = add i64 %116, %114
  %118 = call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 42)
  %119 = xor i64 %118, %117
  %120 = add i64 %119, %117
  %121 = call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 12)
  %122 = xor i64 %121, %120
  %123 = add i64 %122, %120
  %124 = call i64 @llvm.fshl.i64(i64 %122, i64 %122, i64 31)
  %125 = xor i64 %124, %123
  %126 = add i64 %123, %111
  %127 = add i64 %113, 1
  %128 = add i64 %127, %125
  %129 = add i64 %126, %128
  %130 = call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 16)
  %131 = xor i64 %130, %129
  %132 = add i64 %131, %129
  %133 = call i64 @llvm.fshl.i64(i64 %131, i64 %131, i64 32)
  %134 = xor i64 %133, %132
  %135 = add i64 %134, %132
  %136 = call i64 @llvm.fshl.i64(i64 %134, i64 %134, i64 24)
  %137 = xor i64 %136, %135
  %138 = add i64 %137, %135
  %139 = call i64 @llvm.fshl.i64(i64 %137, i64 %137, i64 21)
  %140 = xor i64 %139, %138
  %141 = add i64 %138, %113
  %142 = add i64 %110, 2
  %143 = add i64 %142, %140
  %144 = add i64 %141, %143
  %145 = call i64 @llvm.fshl.i64(i64 %143, i64 %143, i64 16)
  %146 = xor i64 %145, %144
  %147 = add i64 %146, %144
  %148 = call i64 @llvm.fshl.i64(i64 %146, i64 %146, i64 42)
  %149 = xor i64 %148, %147
  %150 = add i64 %149, %147
  %151 = call i64 @llvm.fshl.i64(i64 %149, i64 %149, i64 12)
  %152 = xor i64 %151, %150
  %153 = add i64 %152, %150
  %154 = call i64 @llvm.fshl.i64(i64 %152, i64 %152, i64 31)
  %155 = xor i64 %154, %153
  %156 = add i64 %153, %110
  %157 = add i64 %111, 3
  %158 = add i64 %157, %155
  %159 = add i64 %156, %158
  %160 = call i64 @llvm.fshl.i64(i64 %158, i64 %158, i64 16)
  %161 = xor i64 %160, %159
  %162 = getelementptr inbounds i8, ptr %38, i64 32
  store i64 %159, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 40
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %163 = getelementptr inbounds i8, ptr %38, i64 48
  store i32 0, ptr %163, align 8
  %164 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %165 unwind label %96

165:                                              ; preds = %108
  %166 = load float, ptr %31, align 4
  %167 = call float @llvm.rint.f32(float %166)
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds i8, ptr %31, i64 4
  %170 = load <2 x float>, ptr %169, align 4
  %171 = call <2 x float> @llvm.rint.v2f32(<2 x float> %170)
  %172 = fptosi <2 x float> %171 to <2 x i32>
  %173 = icmp slt i32 %168, 1
  %174 = icmp slt <2 x i32> %172, <i32 1, i32 1>
  %175 = extractelement <2 x i1> %174, i64 0
  %or.cond = or i1 %173, %175
  %176 = extractelement <2 x i1> %174, i64 1
  %or.cond3 = or i1 %or.cond, %176
  br i1 %or.cond3, label %177, label %182

177:                                              ; preds = %165
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %178 unwind label %96

178:                                              ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 171, ptr noundef nonnull @.str.31) #16
          to label %179 unwind label %180

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %686

182:                                              ; preds = %165
  %183 = extractelement <2 x i32> %172, i64 0
  %184 = mul nsw i32 %183, %168
  %185 = extractelement <2 x i32> %172, i64 1
  %186 = mul nsw i32 %184, %185
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40)
          to label %187 unwind label %96

187:                                              ; preds = %182
  store i8 0, ptr %41, align 1
  %188 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef 3, ptr noundef nonnull %30)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  store ptr %188, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %189
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %25)
          to label %191 unwind label %230

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %42, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %194

194:                                              ; preds = %191
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull %193) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %191, %194
  store ptr null, ptr %192, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %44, ptr noundef nonnull align 8 dereferenceable(768) %40)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %196 = load i32, ptr %44, align 8
  %197 = getelementptr inbounds i8, ptr %44, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %186, -1
  %200 = mul nsw i32 %196, %199
  %201 = mul nsw i32 %198, %199
  invoke void @_Z11add_t_atomsP7t_atomsii(ptr noundef nonnull %44, i32 noundef %200, i32 noundef %201)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %195
  %203 = mul nsw i32 %196, %186
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %20, align 8
  %206 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 184, ptr noundef %205, i64 noundef %204, i64 noundef 12)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

207:                                              ; preds = %202
  store ptr %206, ptr %20, align 8
  %208 = load ptr, ptr %22, align 8
  %209 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 185, ptr noundef %208, i64 noundef %204, i64 noundef 12)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %207
  store ptr %209, ptr %22, align 8
  %211 = sext i32 %196 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 186, i64 noundef %211, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %210
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 187, i64 noundef %211, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164:    ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  br i1 %164, label %214, label %236

214:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164
  %215 = load ptr, ptr %29, align 8
  %216 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %214
  store ptr %216, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %217
  %219 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %215, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %26)
          to label %220 unwind label %232

220:                                              ; preds = %218
  %221 = icmp eq i32 %219, 0
  %222 = getelementptr inbounds i8, ptr %45, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not.i.i.i165 = icmp eq ptr %223, null
  br i1 %.not.i.i.i165, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166, label %224

224:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %222, ptr noundef nonnull %223) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166

_ZNSt10filesystem7__cxx114pathD2Ev.exit166:       ; preds = %220, %224
  store ptr null, ptr %222, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br i1 %221, label %225, label %.lr.ph268.split.us.thread

225:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %225
  %227 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %228 unwind label %234

228:                                              ; preds = %226
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 193, ptr noundef nonnull @.str.36, ptr noundef %227) #16
          to label %229 unwind label %234

229:                                              ; preds = %228
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %187, %189, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %195, %214, %217, %225, %.split261.us, %613, %.loopexit, %653, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186, %667, %202, %207, %210, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %236, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

230:                                              ; preds = %190
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %.body

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %.body

234:                                              ; preds = %228, %226
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %.body

236:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 198, i64 noundef %211, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %236
  store ptr %237, ptr %21, align 8
  %238 = icmp sgt i32 %196, 0
  br i1 %238, label %.lr.ph.preheader, label %.lr.ph268.split.us.thread

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %196 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 %indvars.iv
  %241 = load ptr, ptr %21, align 8
  %242 = getelementptr inbounds [3 x float], ptr %241, i64 %indvars.iv
  %243 = load float, ptr %240, align 4
  store float %243, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %240, i64 4
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %242, i64 4
  store float %245, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %240, i64 8
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds i8, ptr %242, i64 8
  store float %248, ptr %249, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit237, label %.lr.ph, !llvm.loop !5

.lr.ph268.split.us.thread:                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit166
  %250 = getelementptr inbounds i8, ptr %35, i64 8
  %251 = getelementptr inbounds i8, ptr %25, i64 24
  %252 = getelementptr inbounds i8, ptr %25, i64 32
  %253 = getelementptr inbounds i8, ptr %27, i64 8
  %254 = getelementptr inbounds i8, ptr %35, i64 4
  %255 = getelementptr inbounds i8, ptr %25, i64 12
  %256 = getelementptr inbounds i8, ptr %25, i64 16
  %257 = getelementptr inbounds i8, ptr %25, i64 28
  %258 = getelementptr inbounds i8, ptr %27, i64 4
  %259 = getelementptr inbounds i8, ptr %16, i64 4
  %260 = getelementptr inbounds i8, ptr %16, i64 8
  %261 = icmp sgt i32 %196, 0
  %262 = getelementptr inbounds i8, ptr %38, i64 24
  %263 = getelementptr inbounds i8, ptr %10, i64 64
  %264 = getelementptr inbounds i8, ptr %10, i64 128
  %265 = getelementptr inbounds i8, ptr %44, i64 8
  %266 = getelementptr inbounds i8, ptr %44, i64 16
  %267 = getelementptr inbounds i8, ptr %44, i64 48
  br label %.lr.ph251.us.us.preheader

.loopexit237:                                     ; preds = %.lr.ph
  %268 = icmp sgt i32 %185, 0
  br i1 %268, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.loopexit237
  %269 = getelementptr inbounds i8, ptr %35, i64 8
  %270 = getelementptr inbounds i8, ptr %25, i64 24
  %271 = getelementptr inbounds i8, ptr %25, i64 32
  %272 = getelementptr inbounds i8, ptr %27, i64 8
  %273 = icmp sgt i32 %183, 0
  %274 = getelementptr inbounds i8, ptr %35, i64 4
  %275 = getelementptr inbounds i8, ptr %25, i64 12
  %276 = getelementptr inbounds i8, ptr %25, i64 16
  %277 = getelementptr inbounds i8, ptr %25, i64 28
  %278 = getelementptr inbounds i8, ptr %27, i64 4
  %279 = getelementptr inbounds i8, ptr %16, i64 4
  %280 = getelementptr inbounds i8, ptr %16, i64 8
  %281 = getelementptr inbounds i8, ptr %38, i64 24
  %282 = getelementptr inbounds i8, ptr %10, i64 64
  %283 = getelementptr inbounds i8, ptr %10, i64 128
  %284 = getelementptr inbounds i8, ptr %44, i64 8
  %285 = getelementptr inbounds i8, ptr %44, i64 16
  %286 = getelementptr inbounds i8, ptr %44, i64 48
  %287 = icmp sgt i32 %168, 0
  %or.cond343 = and i1 %273, %287
  br i1 %or.cond343, label %.lr.ph251.us.us.preheader, label %._crit_edge

.lr.ph251.us.us.preheader:                        ; preds = %.lr.ph268, %.lr.ph268.split.us.thread
  %288 = phi ptr [ %250, %.lr.ph268.split.us.thread ], [ %269, %.lr.ph268 ]
  %289 = phi ptr [ %251, %.lr.ph268.split.us.thread ], [ %270, %.lr.ph268 ]
  %290 = phi ptr [ %252, %.lr.ph268.split.us.thread ], [ %271, %.lr.ph268 ]
  %291 = phi ptr [ %253, %.lr.ph268.split.us.thread ], [ %272, %.lr.ph268 ]
  %292 = phi ptr [ %254, %.lr.ph268.split.us.thread ], [ %274, %.lr.ph268 ]
  %293 = phi ptr [ %255, %.lr.ph268.split.us.thread ], [ %275, %.lr.ph268 ]
  %294 = phi ptr [ %256, %.lr.ph268.split.us.thread ], [ %276, %.lr.ph268 ]
  %295 = phi ptr [ %257, %.lr.ph268.split.us.thread ], [ %277, %.lr.ph268 ]
  %296 = phi ptr [ %258, %.lr.ph268.split.us.thread ], [ %278, %.lr.ph268 ]
  %297 = phi ptr [ %259, %.lr.ph268.split.us.thread ], [ %279, %.lr.ph268 ]
  %298 = phi ptr [ %260, %.lr.ph268.split.us.thread ], [ %280, %.lr.ph268 ]
  %299 = phi i1 [ %261, %.lr.ph268.split.us.thread ], [ true, %.lr.ph268 ]
  %300 = phi ptr [ %262, %.lr.ph268.split.us.thread ], [ %281, %.lr.ph268 ]
  %301 = phi ptr [ %263, %.lr.ph268.split.us.thread ], [ %282, %.lr.ph268 ]
  %302 = phi ptr [ %264, %.lr.ph268.split.us.thread ], [ %283, %.lr.ph268 ]
  %303 = phi ptr [ %265, %.lr.ph268.split.us.thread ], [ %284, %.lr.ph268 ]
  %304 = phi ptr [ %266, %.lr.ph268.split.us.thread ], [ %285, %.lr.ph268 ]
  %305 = phi ptr [ %267, %.lr.ph268.split.us.thread ], [ %286, %.lr.ph268 ]
  %306 = icmp sgt i32 %198, 0
  %wide.trip.count.i339341 = zext i32 %196 to i64
  %307 = sitofp i32 %196 to float
  %wide.trip.count327 = zext nneg i32 %168 to i64
  %wide.trip.count322 = zext nneg i32 %198 to i64
  %308 = getelementptr inbounds i8, ptr %25, i64 24
  %309 = getelementptr inbounds i8, ptr %25, i64 12
  br label %.lr.ph251.us.us

.lr.ph251.us.us:                                  ; preds = %.lr.ph251.us.us.preheader, %._crit_edge252.split.us.us.us
  %.0148266.us.us = phi i32 [ %315, %._crit_edge252.split.us.us.us ], [ 0, %.lr.ph251.us.us.preheader ]
  %310 = uitofp nneg i32 %.0148266.us.us to float
  %311 = load float, ptr %288, align 4
  %312 = load float, ptr %290, align 8
  %313 = fadd float %311, %312
  %314 = fmul float %313, %310
  store float %314, ptr %291, align 4
  %315 = add nuw nsw i32 %.0148266.us.us, 1
  br label %.lr.ph247.us.us.us

.lr.ph247.us.us.us:                               ; preds = %._crit_edge248.us.us.us, %.lr.ph251.us.us
  %.0147249.us.us.us = phi i32 [ 0, %.lr.ph251.us.us ], [ %323, %._crit_edge248.us.us.us ]
  %316 = uitofp nneg i32 %.0147249.us.us.us to float
  %317 = load float, ptr %292, align 4
  %318 = load float, ptr %294, align 4
  %319 = fadd float %317, %318
  %320 = load float, ptr %295, align 4
  %321 = fmul float %320, %310
  %322 = call float @llvm.fmuladd.f32(float %316, float %319, float %321)
  store float %322, ptr %296, align 4
  %323 = add nuw nsw i32 %.0147249.us.us.us, 1
  %324 = mul i32 %323, %315
  br label %325

325:                                              ; preds = %459, %.lr.ph247.us.us.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %459 ], [ 0, %.lr.ph247.us.us.us ]
  %indvars326 = trunc i64 %indvars.iv324 to i32
  %326 = uitofp nneg i32 %indvars326 to float
  %327 = load float, ptr %35, align 4
  %328 = load float, ptr %25, align 16
  %329 = fadd float %327, %328
  %330 = load float, ptr %293, align 4
  %331 = fmul float %330, %316
  %332 = call float @llvm.fmuladd.f32(float %326, float %329, float %331)
  %333 = load float, ptr %289, align 8
  %334 = call float @llvm.fmuladd.f32(float %310, float %333, float %332)
  store float %334, ptr %27, align 4
  %335 = trunc i64 %indvars.iv324 to i32
  %336 = mul i32 %183, %335
  %337 = add nuw i32 %336, %.0147249.us.us.us
  %338 = mul i32 %337, %185
  %339 = add nsw i32 %338, %.0148266.us.us
  %340 = mul nsw i32 %339, %196
  %341 = mul nsw i32 %339, %198
  %342 = load i8, ptr %33, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %448

344:                                              ; preds = %325
  %345 = load ptr, ptr %21, align 8
  %346 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %297, align 4
  store float 0.000000e+00, ptr %298, align 4
  br i1 %299, label %.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.preheader.i.us.us.us:                            ; preds = %344, %354
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %354 ], [ 0, %344 ]
  br label %347

347:                                              ; preds = %347, %.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %347 ]
  %348 = getelementptr inbounds [3 x float], ptr %345, i64 %indvars.iv39.i.us.us.us, i64 %indvars.iv.i.us.us.us
  %349 = load float, ptr %348, align 4
  %350 = fdiv float %349, %307
  %351 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.us.us.us
  %352 = load float, ptr %351, align 4
  %353 = fadd float %352, %350
  store float %353, ptr %351, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, 3
  br i1 %exitcond.not.i.us.us.us, label %354, label %347, !llvm.loop !7

354:                                              ; preds = %347
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond42.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %wide.trip.count.i339341
  br i1 %exitcond42.not.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, label %.preheader.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %354
  %.pre.i.us.us.us = load float, ptr %16, align 4
  %.pre52.i.us.us.us = load float, ptr %297, align 4
  %.pre53.i.us.us.us = load float, ptr %298, align 4
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %._crit_edge.loopexit.i.us.us.us, %344
  %355 = phi float [ %.pre53.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %344 ]
  %356 = phi float [ %.pre52.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %344 ]
  %357 = phi float [ %.pre.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %344 ]
  %358 = load ptr, ptr @stderr, align 8
  %359 = fpext float %357 to double
  %360 = fpext float %356 to double
  %361 = fpext float %355 to double
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.43, double noundef %359, double noundef %360, double noundef %361) #18
  %363 = fneg float %357
  %364 = fneg float %356
  %365 = fneg float %355
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %363, float noundef %364, float noundef %365, ptr noundef nonnull %8)
          to label %.noexc.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc.us.us.us:                                  ; preds = %._crit_edge.i.us.us.us, %.noexc168.us.us.us
  %indvars.iv43.i.us.us.us = phi i64 [ %indvars.iv.next44.i.us.us.us, %.noexc168.us.us.us ], [ 0, %._crit_edge.i.us.us.us ]
  %366 = getelementptr inbounds float, ptr %36, i64 %indvars.iv43.i.us.us.us
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = fmul double %368, 0x400921FB54442D18
  %370 = load i32, ptr %163, align 8
  %371 = icmp ugt i32 %370, 1
  br i1 %371, label %373, label %._crit_edge.i196.us.us.us

._crit_edge.i196.us.us.us:                        ; preds = %.noexc.us.us.us
  %.phi.trans.insert1.i.us.us.us = zext nneg i32 %370 to i64
  %.phi.trans.insert2.i.us.us.us = getelementptr inbounds [2 x i64], ptr %162, i64 0, i64 %.phi.trans.insert1.i.us.us.us
  %.pre.i197.us.us.us = load i64, ptr %.phi.trans.insert2.i.us.us.us, align 8
  %372 = add nuw nsw i32 %370, 1
  br label %.noexc167.us.us.us

373:                                              ; preds = %.noexc.us.us.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %374 = load i64, ptr %300, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %300, align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %.split257.us, label %.noexc198.us.us.us

.noexc198.us.us.us:                               ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.020.0.copyload.i.i.us.us.us = load i64, ptr %109, align 8
  %377 = load i64, ptr %38, align 8
  %378 = add i64 %377, %.sroa.020.0.copyload.i.i.us.us.us
  %379 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %380 = xor i64 %377, %379
  %381 = xor i64 %380, 2004413935125273122
  %382 = add i64 %379, %375
  %383 = add i64 %378, %382
  %384 = call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 16)
  %385 = xor i64 %384, %383
  %386 = add i64 %385, %383
  %387 = call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 42)
  %388 = xor i64 %387, %386
  %389 = add i64 %388, %386
  %390 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 12)
  %391 = xor i64 %390, %389
  %392 = add i64 %391, %389
  %393 = call i64 @llvm.fshl.i64(i64 %391, i64 %391, i64 31)
  %394 = xor i64 %393, %392
  %395 = add i64 %392, %379
  %396 = add i64 %381, 1
  %397 = add i64 %396, %394
  %398 = add i64 %395, %397
  %399 = call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 16)
  %400 = xor i64 %399, %398
  %401 = add i64 %400, %398
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 32)
  %403 = xor i64 %402, %401
  %404 = add i64 %403, %401
  %405 = call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 24)
  %406 = xor i64 %405, %404
  %407 = add i64 %406, %404
  %408 = call i64 @llvm.fshl.i64(i64 %406, i64 %406, i64 21)
  %409 = xor i64 %408, %407
  %410 = add i64 %407, %381
  %411 = add i64 %377, 2
  %412 = add i64 %411, %409
  %413 = add i64 %410, %412
  %414 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 16)
  %415 = xor i64 %414, %413
  %416 = add i64 %415, %413
  %417 = call i64 @llvm.fshl.i64(i64 %415, i64 %415, i64 42)
  %418 = xor i64 %417, %416
  %419 = add i64 %418, %416
  %420 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 12)
  %421 = xor i64 %420, %419
  %422 = add i64 %421, %419
  %423 = call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 31)
  %424 = xor i64 %423, %422
  %425 = add i64 %422, %377
  %426 = add i64 %379, 3
  %427 = add i64 %426, %424
  %428 = add i64 %425, %427
  %429 = call i64 @llvm.fshl.i64(i64 %427, i64 %427, i64 16)
  %430 = xor i64 %429, %428
  store i64 %428, ptr %162, align 8
  store i64 %430, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %.noexc167.us.us.us

.noexc167.us.us.us:                               ; preds = %.noexc198.us.us.us, %._crit_edge.i196.us.us.us
  %431 = phi i64 [ %428, %.noexc198.us.us.us ], [ %.pre.i197.us.us.us, %._crit_edge.i196.us.us.us ]
  %432 = phi i32 [ 1, %.noexc198.us.us.us ], [ %372, %._crit_edge.i196.us.us.us ]
  store i32 %432, ptr %163, align 8
  %433 = uitofp i64 %431 to float
  %434 = fmul float %433, 0x3BF0000000000000
  %435 = fcmp oeq float %434, 1.000000e+00
  %.013.i.i.i.i.us.us.us = select i1 %435, float 0.000000e+00, float %434
  %436 = call noundef float @llvm.fmuladd.f32(float %.013.i.i.i.i.us.us.us, float 2.000000e+00, float -1.000000e+00)
  %437 = fpext float %436 to double
  %438 = fmul double %369, %437
  %439 = fdiv double %438, 1.800000e+02
  %440 = fptrunc double %439 to float
  %441 = getelementptr inbounds [3 x [4 x [4 x float]]], ptr %10, i64 0, i64 %indvars.iv43.i.us.us.us
  %442 = trunc nuw nsw i64 %indvars.iv43.i.us.us.us to i32
  invoke void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef %442, float noundef %440, ptr noundef nonnull %441)
          to label %.noexc168.us.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc168.us.us.us:                               ; preds = %.noexc167.us.us.us
  %indvars.iv.next44.i.us.us.us = add nuw nsw i64 %indvars.iv43.i.us.us.us, 1
  %exitcond46.not.i.us.us.us = icmp eq i64 %indvars.iv.next44.i.us.us.us, 3
  br i1 %exitcond46.not.i.us.us.us, label %443, label %.noexc.us.us.us, !llvm.loop !9

443:                                              ; preds = %.noexc168.us.us.us
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %357, float noundef %356, float noundef %355, ptr noundef nonnull %9)
          to label %.noexc169.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc169.us.us.us:                               ; preds = %443
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %.noexc170.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc170.us.us.us:                               ; preds = %.noexc169.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %12, ptr noundef nonnull %301, ptr noundef nonnull %302)
          to label %.noexc171.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc171.us.us.us:                               ; preds = %.noexc170.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc172.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc172.us.us.us:                               ; preds = %.noexc171.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %9)
          to label %.noexc173.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc173.us.us.us:                               ; preds = %.noexc172.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %.noexc174.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc174.us.us.us:                               ; preds = %.noexc173.us.us.us
  br i1 %299, label %.lr.ph.i.us.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.noexc174.us.us.us, %.noexc176.us.us.us
  %indvars.iv47.i.us.us.us = phi i64 [ %indvars.iv.next48.i.us.us.us, %.noexc176.us.us.us ], [ 0, %.noexc174.us.us.us ]
  %444 = getelementptr inbounds [3 x float], ptr %345, i64 %indvars.iv47.i.us.us.us
  %445 = getelementptr inbounds [4 x float], ptr %212, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %14, ptr noundef %444, ptr noundef %445)
          to label %.noexc175.us.us.us unwind label %.loopexit231.split.us.split.us.split.us

.noexc175.us.us.us:                               ; preds = %.lr.ph.i.us.us.us
  %446 = getelementptr inbounds [3 x float], ptr %346, i64 %indvars.iv47.i.us.us.us
  %447 = getelementptr inbounds [4 x float], ptr %213, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %15, ptr noundef %446, ptr noundef %447)
          to label %.noexc176.us.us.us unwind label %.loopexit231.split.us.split.us.split.us

.noexc176.us.us.us:                               ; preds = %.noexc175.us.us.us
  %indvars.iv.next48.i.us.us.us = add nuw nsw i64 %indvars.iv47.i.us.us.us, 1
  %exitcond51.not.i.us.us.us = icmp eq i64 %indvars.iv.next48.i.us.us.us, %wide.trip.count.i339341
  br i1 %exitcond51.not.i.us.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !10

_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us: ; preds = %.noexc176.us.us.us, %.noexc174.us.us.us
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %448

448:                                              ; preds = %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, %325
  br i1 %299, label %.preheader229.lr.ph.us.us.us, label %.preheader230.us.us.us

._crit_edge.us.us.us:                             ; preds = %470, %.preheader230.us.us.us
  br i1 %164, label %449, label %459

449:                                              ; preds = %._crit_edge.us.us.us
  %450 = load ptr, ptr %29, align 8
  %451 = load ptr, ptr %28, align 8
  %452 = load ptr, ptr %21, align 8
  %453 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %450, ptr noundef %451, ptr noundef nonnull %23, ptr noundef %452, ptr noundef nonnull %26)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

454:                                              ; preds = %449
  br i1 %453, label %459, label %455

455:                                              ; preds = %454
  %456 = add nuw nsw i32 %indvars326, 1
  %457 = mul i32 %324, %456
  %458 = icmp slt i32 %457, %186
  br i1 %458, label %.split261.us, label %459

459:                                              ; preds = %455, %454, %._crit_edge.us.us.us
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge248.us.us.us, label %325, !llvm.loop !11

460:                                              ; preds = %.lr.ph244.us.us.us, %470
  %indvars.iv319 = phi i64 [ 0, %.lr.ph244.us.us.us ], [ %indvars.iv.next320, %470 ]
  %461 = load ptr, ptr %305, align 8
  %462 = getelementptr inbounds %struct.t_resinfo, ptr %461, i64 %indvars.iv319
  %463 = add nsw i64 %indvars.iv319, %526
  %464 = getelementptr inbounds %struct.t_resinfo, ptr %461, i64 %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(32) %462, i64 32, i1 false)
  br i1 %525, label %465, label %470

465:                                              ; preds = %460
  %466 = load ptr, ptr %305, align 8
  %467 = getelementptr inbounds %struct.t_resinfo, ptr %466, i64 %463, i32 1
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, %341
  store i32 %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %465, %460
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge.us.us.us, label %460, !llvm.loop !12

.preheader227.us.us.us:                           ; preds = %.split.us253.us.us, %.preheader227.us.us.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader227.us.us.us ], [ 1, %.split.us253.us.us ]
  %471 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 %indvars.iv306
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds [3 x float], ptr %308, i64 0, i64 %indvars.iv306
  %474 = load float, ptr %473, align 4
  %475 = fadd float %472, %474
  %476 = load ptr, ptr %20, align 8
  %477 = getelementptr inbounds [3 x float], ptr %476, i64 %509, i64 %indvars.iv306
  %478 = load float, ptr %477, align 4
  %479 = fsub float %475, %478
  store float %479, ptr %477, align 4
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 %509, i64 %indvars.iv306
  %482 = load float, ptr %481, align 4
  %483 = fneg float %482
  store float %483, ptr %481, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 3
  br i1 %exitcond309.not, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us, !llvm.loop !13

484:                                              ; preds = %.loopexit228.us.us.us
  %485 = load ptr, ptr %303, align 8
  %486 = getelementptr inbounds %struct.t_atom, ptr %485, i64 %indvars.iv314, i32 7
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %487, %341
  %489 = getelementptr inbounds %struct.t_atom, ptr %485, i64 %509, i32 7
  store i32 %488, ptr %489, align 4
  %490 = load ptr, ptr %304, align 8
  %491 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv314
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds ptr, ptr %490, i64 %509
  store ptr %492, ptr %493, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count.i339341
  br i1 %exitcond318.not, label %.preheader230.us.us.us, label %.preheader229.us.us.us, !llvm.loop !14

.loopexit228.us.us.us:                            ; preds = %.loopexit228.us.us.us.preheader, %.loopexit228.us.us.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.loopexit228.us.us.us ], [ 0, %.loopexit228.us.us.us.preheader ]
  %494 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv310
  %495 = load float, ptr %494, align 4
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 %509, i64 %indvars.iv310
  %498 = load float, ptr %497, align 4
  %499 = fadd float %495, %498
  store float %499, ptr %497, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond313.not, label %484, label %.loopexit228.us.us.us, !llvm.loop !15

.preheader229.split.us255.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us255.us.us
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.preheader229.split.us255.us.us ], [ 0, %.preheader229.us.us.us ]
  %500 = load ptr, ptr %21, align 8
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 %indvars.iv314, i64 %indvars.iv298
  %502 = load float, ptr %501, align 4
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds [3 x float], ptr %503, i64 %509, i64 %indvars.iv298
  store float %502, ptr %504, align 4
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds [3 x float], ptr %505, i64 %indvars.iv314, i64 %indvars.iv298
  %507 = load float, ptr %506, align 4
  %508 = getelementptr inbounds [3 x float], ptr %505, i64 %509, i64 %indvars.iv298
  store float %507, ptr %508, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond301.not, label %.split.us253.us.us, label %.preheader229.split.us255.us.us, !llvm.loop !16

.preheader229.us.us.us:                           ; preds = %.preheader229.lr.ph.us.us.us, %484
  %indvars.iv314 = phi i64 [ 0, %.preheader229.lr.ph.us.us.us ], [ %indvars.iv.next315, %484 ]
  %509 = add nsw i64 %indvars.iv314, %523
  br i1 %521, label %.preheader229.split.us.us.us.us, label %.preheader229.split.us255.us.us

.preheader230.us.us.us:                           ; preds = %484, %448
  br i1 %306, label %.lr.ph244.us.us.us, label %._crit_edge.us.us.us

.split.us253.us.us:                               ; preds = %.preheader229.split.us255.us.us, %.preheader229.split.us.us.us.us
  %510 = load i32, ptr %24, align 4
  %511 = icmp ne i32 %510, 3
  %or.cond160.us.us.us = or i1 %.not.us.us.us, %511
  br i1 %or.cond160.us.us.us, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us

.loopexit228.us.us.us.preheader:                  ; preds = %.preheader227.us.us.us, %.split.us253.us.us
  br label %.loopexit228.us.us.us

.preheader229.split.us.us.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us.us.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.preheader229.split.us.us.us.us ], [ 0, %.preheader229.us.us.us ]
  %512 = getelementptr inbounds [4 x float], ptr %212, i64 %indvars.iv314, i64 %indvars.iv302
  %513 = load float, ptr %512, align 4
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds [3 x float], ptr %514, i64 %509, i64 %indvars.iv302
  store float %513, ptr %515, align 4
  %516 = getelementptr inbounds [4 x float], ptr %213, i64 %indvars.iv314, i64 %indvars.iv302
  %517 = load float, ptr %516, align 4
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds [3 x float], ptr %518, i64 %509, i64 %indvars.iv302
  store float %517, ptr %519, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %.split.us253.us.us, label %.preheader229.split.us.us.us.us, !llvm.loop !16

.preheader229.lr.ph.us.us.us:                     ; preds = %448
  %520 = load i8, ptr %33, align 1
  %521 = trunc i8 %520 to i1
  %522 = and i32 %indvars326, 1
  %.not.us.us.us = icmp eq i32 %522, 0
  %523 = sext i32 %340 to i64
  br label %.preheader229.us.us.us

.lr.ph244.us.us.us:                               ; preds = %.preheader230.us.us.us
  %524 = load i8, ptr %34, align 1
  %525 = trunc i8 %524 to i1
  %526 = sext i32 %341 to i64
  br label %460

._crit_edge248.us.us.us:                          ; preds = %459
  %exitcond329.not = icmp eq i32 %323, %183
  br i1 %exitcond329.not, label %._crit_edge252.split.us.us.us, label %.lr.ph247.us.us.us, !llvm.loop !17

._crit_edge252.split.us.us.us:                    ; preds = %._crit_edge248.us.us.us
  %exitcond330.not = icmp eq i32 %315, %185
  br i1 %exitcond330.not, label %._crit_edge, label %.lr.ph251.us.us, !llvm.loop !18

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %449, %.noexc173.us.us.us, %.noexc172.us.us.us, %.noexc171.us.us.us, %.noexc170.us.us.us, %.noexc169.us.us.us, %443, %._crit_edge.i.us.us.us
  %lpad.loopexit235.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %.noexc167.us.us.us
  %lpad.loopexit232.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit231.split.us.split.us.split.us:          ; preds = %.noexc175.us.us.us, %.lr.ph.i.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split257.us:                                     ; preds = %373
  %527 = call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.39)
          to label %528 unwind label %.thread.i

528:                                              ; preds = %.split257.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %529 unwind label %.thread22.i

529:                                              ; preds = %528
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %7, align 8
  %530 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %530, align 8
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i199, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  %531 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc219 unwind label %560

.noexc219:                                        ; preds = %529
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %531, align 8, !noalias !19
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %532, ptr noundef nonnull align 8 dereferenceable(24) %530, i64 24, i1 false), !noalias !19
  store ptr %531, ptr %3, align 8, !noalias !19
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %4, align 8, !noalias !19
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %533 unwind label %538, !noalias !19

533:                                              ; preds = %.noexc219
  %534 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i.i.i218 = icmp eq ptr %534, null
  br i1 %.not.i.i.i218, label %544, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %533
  %535 = load ptr, ptr %534, align 8, !noalias !19
  %536 = getelementptr inbounds i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !noalias !19
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %534) #17, !noalias !19
  br label %544

538:                                              ; preds = %.noexc219
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i3.i.i = icmp eq ptr %540, null
  br i1 %.not.i3.i.i, label %.body220, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %538
  %541 = load ptr, ptr %540, align 8, !noalias !19
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !noalias !19
  call void %543(ptr noundef nonnull align 8 dereferenceable(8) %540) #17, !noalias !19
  br label %.body220

544:                                              ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  %545 = getelementptr inbounds i8, ptr %527, i64 8
  %546 = getelementptr inbounds i8, ptr %5, i64 8
  %547 = getelementptr inbounds i8, ptr %5, i64 16
  %548 = load <2 x ptr>, ptr %546, align 8, !noalias !19
  store ptr null, ptr %547, align 8, !noalias !19
  store <2 x ptr> %548, ptr %545, align 8, !alias.scope !19
  store ptr null, ptr %546, align 8, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %527, align 8, !alias.scope !19
  invoke void @__cxa_throw(ptr nonnull %527, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %608 unwind label %560

.thread.i:                                        ; preds = %.split257.us
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %607

.thread22.i:                                      ; preds = %528
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = getelementptr inbounds i8, ptr %6, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %6, i64 40
  %554 = load ptr, ptr %553, align 8
  %.not4.i.i.i.i.i207 = icmp eq ptr %552, %554
  br i1 %.not4.i.i.i.i.i207, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %.thread22.i, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.05.i.i.i.i.i209 = phi ptr [ %557, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211 ], [ %552, %.thread22.i ]
  %555 = load ptr, ptr %.05.i.i.i.i.i209, align 8
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i209) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211: ; preds = %556, %.lr.ph.i.i.i.i.i208
  %557 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i209, i64 8
  %.not.i.i.i.i.i212 = icmp eq ptr %557, %554
  br i1 %.not.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, label %.lr.ph.i.i.i.i.i208, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.pr.i.i214 = load ptr, ptr %551, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, %.thread22.i
  %558 = phi ptr [ %.pr.i.i214, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213 ], [ %552, %.thread22.i ]
  %.not.i.i.i.i216 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i216, label %_ZN3gmx20ExceptionInitializerD2Ev.exit217, label %559

559:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215
  call void @_ZdlPv(ptr noundef nonnull %558) #20
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit217

_ZN3gmx20ExceptionInitializerD2Ev.exit217:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, %559
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %607

560:                                              ; preds = %529, %544
  %.0.i = phi i1 [ false, %544 ], [ true, %529 ]
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %538, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %560
  %.0.i.lpad-body = phi i1 [ %.0.i, %560 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %538 ]
  %eh.lpad-body221 = phi { ptr, i32 } [ %561, %560 ], [ %539, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %539, %538 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %5, align 8
  %562 = getelementptr inbounds i8, ptr %5, i64 16
  %563 = load ptr, ptr %562, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i.i206, label %_ZN3gmx13InternalErrorD2Ev.exit, label %564

564:                                              ; preds = %.body220
  %565 = getelementptr inbounds i8, ptr %563, i64 8
  %566 = load atomic i64, ptr %565 acquire, align 8
  %567 = icmp eq i64 %566, 4294967297
  %568 = trunc i64 %566 to i32
  br i1 %567, label %569, label %574

569:                                              ; preds = %564
  store i32 0, ptr %565, align 8
  %570 = getelementptr inbounds i8, ptr %563, i64 12
  store i32 0, ptr %570, align 4
  %571 = load ptr, ptr %563, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %563) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

574:                                              ; preds = %564
  %575 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %575, 0
  br i1 %.not.i.i.i.i.i.i, label %578, label %576

576:                                              ; preds = %574
  %577 = add nsw i32 %568, -1
  store i32 %577, ptr %565, align 4
  br label %580

578:                                              ; preds = %574
  %579 = atomicrmw volatile add ptr %565, i32 -1 acq_rel, align 4
  br label %580

580:                                              ; preds = %578, %576
  %.0.i.i.i.i.i.i = phi i32 [ %568, %576 ], [ %579, %578 ]
  %581 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %581, label %582, label %_ZN3gmx13InternalErrorD2Ev.exit

582:                                              ; preds = %580
  %583 = load ptr, ptr %563, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %563) #17
  %586 = getelementptr inbounds i8, ptr %563, i64 12
  %587 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %587, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %591, label %588

588:                                              ; preds = %582
  %589 = load i32, ptr %586, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %586, align 4
  br label %593

591:                                              ; preds = %582
  %592 = atomicrmw volatile add ptr %586, i32 -1 acq_rel, align 4
  br label %593

593:                                              ; preds = %591, %588
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %589, %588 ], [ %592, %591 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %594, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %593, %569
  %595 = load ptr, ptr %563, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 24
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %563) #17
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body220, %580, %593, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %598 = getelementptr inbounds i8, ptr %6, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %6, i64 40
  %601 = load ptr, ptr %600, align 8
  %.not4.i.i.i.i.i200 = icmp eq ptr %599, %601
  br i1 %.not4.i.i.i.i.i200, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i202 = phi ptr [ %604, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %599, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %602 = load ptr, ptr %.05.i.i.i.i.i202, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %603

603:                                              ; preds = %.lr.ph.i.i.i.i.i201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i202) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %603, %.lr.ph.i.i.i.i.i201
  %604 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i203 = icmp eq ptr %604, %601
  br i1 %.not.i.i.i.i.i203, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i201, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i204 = load ptr, ptr %598, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %605 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %599, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i205 = icmp eq ptr %605, null
  br i1 %.not.i.i.i.i205, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %606

606:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %605) #20
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %.0.i.lpad-body, label %607, label %.body

607:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit217, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %549, %.thread.i ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %550, %_ZN3gmx20ExceptionInitializerD2Ev.exit217 ]
  call void @__cxa_free_exception(ptr %527) #17
  br label %.body

608:                                              ; preds = %544
  unreachable

.split261.us:                                     ; preds = %455
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %609 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %.split261.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 271, ptr noundef nonnull @.str.38) #16
          to label %610 unwind label %611

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %.body

._crit_edge:                                      ; preds = %._crit_edge252.split.us.us.us, %.lr.ph268, %.loopexit237
  br i1 %164, label %613, label %.preheader

613:                                              ; preds = %._crit_edge
  %614 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %614)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %613, %._crit_edge
  br label %615

615:                                              ; preds = %.preheader, %615
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %615 ], [ 0, %.preheader ]
  %616 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv331
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv331, i64 %indvars.iv331
  %619 = load float, ptr %618, align 4
  %620 = fadd float %617, %619
  store float %620, ptr %618, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond334.not, label %621, label %615, !llvm.loop !23

621:                                              ; preds = %615
  %622 = sitofp i32 %168 to float
  %623 = sitofp <2 x i32> %172 to <2 x float>
  %624 = load <8 x float>, ptr %25, align 16
  %625 = insertelement <8 x float> poison, float %622, i64 0
  %626 = shufflevector <2 x float> %623, <2 x float> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 1, i32 poison, i32 poison, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 poison, i32 poison, i32 8, i32 poison, i32 poison, i32 11, i32 poison>
  %628 = shufflevector <8 x float> %627, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 3, i32 3, i32 3, i32 6, i32 6>
  %629 = fmul <8 x float> %624, %628
  store <8 x float> %629, ptr %25, align 16
  %630 = getelementptr inbounds i8, ptr %25, i64 32
  %631 = load float, ptr %630, align 16
  %632 = extractelement <2 x float> %623, i64 1
  %633 = fmul float %631, %632
  store float %633, ptr %630, align 16
  %634 = load i32, ptr %24, align 4
  %635 = icmp eq i32 %634, 3
  %636 = and i32 %168, 1
  %637 = icmp eq i32 %636, 0
  %or.cond162 = and i1 %637, %635
  br i1 %or.cond162, label %638, label %639

638:                                              ; preds = %621
  store i32 0, ptr %24, align 4
  br label %639

639:                                              ; preds = %638, %621
  %640 = load i8, ptr %34, align 1
  %641 = trunc i8 %640 to i1
  %642 = load i32, ptr %197, align 8
  %643 = icmp sgt i32 %642, 0
  %or.cond294 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond294, label %.lr.ph292, label %.loopexit

.lr.ph292:                                        ; preds = %639
  %644 = getelementptr inbounds i8, ptr %44, i64 48
  br label %645

645:                                              ; preds = %.lr.ph292, %645
  %indvars.iv335 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next336, %645 ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %646 = load ptr, ptr %644, align 8
  %647 = getelementptr inbounds %struct.t_resinfo, ptr %646, i64 %indvars.iv335, i32 1
  %648 = trunc nuw nsw i64 %indvars.iv.next336 to i32
  store i32 %648, ptr %647, align 8
  %649 = load i32, ptr %197, align 8
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %indvars.iv.next336, %650
  br i1 %651, label %645, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %645, %639
  %652 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef nonnull %30)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %.loopexit
  store ptr %652, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %653
  %655 = load ptr, ptr %40, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %22, align 8
  %659 = load i32, ptr %24, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %656, ptr noundef nonnull %44, ptr noundef %657, ptr noundef %658, i32 noundef %659, ptr noundef nonnull %25)
          to label %660 unwind label %670

660:                                              ; preds = %654
  %661 = getelementptr inbounds i8, ptr %49, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i177 = icmp eq ptr %662, null
  br i1 %.not.i.i.i177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, label %663

663:                                              ; preds = %660
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %661, ptr noundef nonnull %662) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %660, %663
  store ptr null, ptr %661, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  %664 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 307, ptr noundef %664)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %665 = load ptr, ptr %22, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 308, ptr noundef %665)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 309, ptr noundef %212)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 310, ptr noundef %213)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit
  %666 = load ptr, ptr %21, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 311, ptr noundef %666)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %44)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186
  %668 = load ptr, ptr %29, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %668)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %667
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #17
  br label %672

670:                                              ; preds = %654
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %.body

.body:                                            ; preds = %.loopexit231.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us.split.us, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %607, %670, %611, %234, %232, %230
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %612, %611 ], [ %671, %670 ], [ %233, %232 ], [ %231, %230 ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i, %607 ], [ %lpad.loopexit.us.us.us, %.loopexit231.split.us.split.us.split.us ], [ %lpad.loopexit232.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit235.us.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #17
  br label %686

672:                                              ; preds = %95, %669
  %673 = getelementptr inbounds i8, ptr %30, i64 168
  br label %674

674:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %672
  %675 = phi ptr [ %673, %672 ], [ %676, %_ZN8t_filenmD2Ev.exit ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -56
  %677 = getelementptr inbounds i8, ptr %675, i64 -24
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %675, i64 -16
  %680 = load ptr, ptr %679, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %678, %680
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %674, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %681, %.lr.ph.i.i.i.i.i ], [ %678, %674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %681 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %681, %680
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %677, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %674
  %682 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %678, %674 ]
  %.not.i.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %683

683:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %682) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %683
  %684 = icmp eq ptr %676, %30
  br i1 %684, label %685, label %674

685:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

686:                                              ; preds = %.body, %180, %96
  %.pn158 = phi { ptr, i32 } [ %181, %180 ], [ %97, %96 ], [ %.pn, %.body ]
  %687 = getelementptr inbounds i8, ptr %30, i64 168
  br label %688

688:                                              ; preds = %_ZN8t_filenmD2Ev.exit195, %686
  %689 = phi ptr [ %687, %686 ], [ %690, %_ZN8t_filenmD2Ev.exit195 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 -56
  %691 = getelementptr inbounds i8, ptr %689, i64 -24
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %689, i64 -16
  %694 = load ptr, ptr %693, align 8
  %.not4.i.i.i.i.i187 = icmp eq ptr %692, %694
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %688, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %695, %.lr.ph.i.i.i.i.i188 ], [ %692, %688 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i189) #17
  %695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i189, i64 32
  %.not.i.i.i.i.i190 = icmp eq ptr %695, %694
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  %.pr.i.i192 = load ptr, ptr %691, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, %688
  %696 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %692, %688 ]
  %.not.i.i.i.i194 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i194, label %_ZN8t_filenmD2Ev.exit195, label %697

697:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %696) #20
  br label %_ZN8t_filenmD2Ev.exit195

_ZN8t_filenmD2Ev.exit195:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, %697
  %698 = icmp eq ptr %690, %30
  br i1 %698, label %699, label %688

699:                                              ; preds = %_ZN8t_filenmD2Ev.exit195
  resume { ptr, i32 } %.pn158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #3

declare void @_Z11add_t_atomsP7t_atomsii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #7

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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
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
  store ptr @.str.40, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.39)
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
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #16
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #17
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
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.rint.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!21 = distinct !{!21, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
