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
  br i1 %94, label %98, label %694

96:                                               ; preds = %105, %185, %180, %108, %101, %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %708

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
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.rint.f32(float %170)
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds i8, ptr %31, i64 8
  %174 = load float, ptr %173, align 4
  %175 = call float @llvm.rint.f32(float %174)
  %176 = fptosi float %175 to i32
  %177 = icmp slt i32 %168, 1
  %178 = icmp slt i32 %172, 1
  %or.cond = or i1 %177, %178
  %179 = icmp slt i32 %176, 1
  %or.cond3 = or i1 %or.cond, %179
  br i1 %or.cond3, label %180, label %185

180:                                              ; preds = %165
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %181 unwind label %96

181:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 171, ptr noundef nonnull @.str.31) #18
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %708

185:                                              ; preds = %165
  %186 = mul nuw nsw i32 %172, %168
  %187 = mul nuw nsw i32 %186, %176
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40)
          to label %188 unwind label %96

188:                                              ; preds = %185
  store i8 0, ptr %41, align 1
  %189 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef 3, ptr noundef nonnull %30)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %188
  store ptr %189, ptr %43, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %190
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %41, ptr noundef nonnull %40, ptr noundef nonnull %24, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %25)
          to label %192 unwind label %231

192:                                              ; preds = %191
  %193 = getelementptr inbounds i8, ptr %42, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %44, ptr noundef nonnull align 8 dereferenceable(768) %40)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %197 = load i32, ptr %44, align 8
  %198 = getelementptr inbounds i8, ptr %44, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %187, -1
  %201 = mul nsw i32 %197, %200
  %202 = mul nsw i32 %199, %200
  invoke void @_Z11add_t_atomsP7t_atomsii(ptr noundef nonnull %44, i32 noundef %201, i32 noundef %202)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %196
  %204 = mul nsw i32 %197, %187
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %20, align 8
  %207 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 184, ptr noundef %206, i64 noundef %205, i64 noundef 12)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %203
  store ptr %207, ptr %20, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 185, ptr noundef %209, i64 noundef %205, i64 noundef 12)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %208
  store ptr %210, ptr %22, align 8
  %212 = sext i32 %197 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 186, i64 noundef %212, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %211
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 187, i64 noundef %212, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164:    ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  br i1 %164, label %215, label %237

215:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164
  %216 = load ptr, ptr %29, align 8
  %217 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %215
  store ptr %217, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %218
  %220 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %216, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %26)
          to label %221 unwind label %233

221:                                              ; preds = %219
  %222 = icmp eq i32 %220, 0
  %223 = getelementptr inbounds i8, ptr %45, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i165 = icmp eq ptr %224, null
  br i1 %.not.i.i.i165, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166, label %225

225:                                              ; preds = %221
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %224) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166

_ZNSt10filesystem7__cxx114pathD2Ev.exit166:       ; preds = %221, %225
  store ptr null, ptr %223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  br i1 %222, label %226, label %.lr.ph268.split.us.thread

226:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit166
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %226
  %228 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %229 unwind label %235

229:                                              ; preds = %227
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 193, ptr noundef nonnull @.str.36, ptr noundef %228) #18
          to label %230 unwind label %235

230:                                              ; preds = %229
  unreachable

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %188, %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %196, %215, %218, %226, %.split261.us, %618, %.loopexit, %675, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186, %689, %203, %208, %211, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  br label %.body

233:                                              ; preds = %219
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
  br label %.body

235:                                              ; preds = %229, %227
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.body

237:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit164
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 198, i64 noundef %212, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %237
  store ptr %238, ptr %21, align 8
  %239 = icmp sgt i32 %197, 0
  br i1 %239, label %.lr.ph.preheader, label %.lr.ph268.split.us.thread

.lr.ph.preheader:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %wide.trip.count = zext nneg i32 %197 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds [3 x float], ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds [3 x float], ptr %242, i64 %indvars.iv
  %244 = load float, ptr %241, align 4
  store float %244, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %241, i64 4
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %243, i64 4
  store float %246, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %241, i64 8
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i8, ptr %243, i64 8
  store float %249, ptr %250, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit237, label %.lr.ph, !llvm.loop !5

.lr.ph268.split.us.thread:                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit166
  %251 = getelementptr inbounds i8, ptr %35, i64 8
  %252 = getelementptr inbounds i8, ptr %25, i64 24
  %253 = getelementptr inbounds i8, ptr %25, i64 32
  %254 = getelementptr inbounds i8, ptr %27, i64 8
  %255 = getelementptr inbounds i8, ptr %35, i64 4
  %256 = getelementptr inbounds i8, ptr %25, i64 12
  %257 = getelementptr inbounds i8, ptr %25, i64 16
  %258 = getelementptr inbounds i8, ptr %25, i64 28
  %259 = getelementptr inbounds i8, ptr %27, i64 4
  %260 = getelementptr inbounds i8, ptr %16, i64 4
  %261 = getelementptr inbounds i8, ptr %16, i64 8
  %262 = icmp sgt i32 %197, 0
  %263 = getelementptr inbounds i8, ptr %38, i64 24
  %264 = getelementptr inbounds i8, ptr %10, i64 64
  %265 = getelementptr inbounds i8, ptr %10, i64 128
  %266 = getelementptr inbounds i8, ptr %44, i64 8
  %267 = getelementptr inbounds i8, ptr %44, i64 16
  %268 = getelementptr inbounds i8, ptr %44, i64 48
  br label %.lr.ph251.us.us.preheader

.loopexit237:                                     ; preds = %.lr.ph
  %269 = icmp sgt i32 %176, 0
  br i1 %269, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.loopexit237
  %270 = getelementptr inbounds i8, ptr %35, i64 8
  %271 = getelementptr inbounds i8, ptr %25, i64 24
  %272 = getelementptr inbounds i8, ptr %25, i64 32
  %273 = getelementptr inbounds i8, ptr %27, i64 8
  %274 = icmp sgt i32 %172, 0
  %275 = getelementptr inbounds i8, ptr %35, i64 4
  %276 = getelementptr inbounds i8, ptr %25, i64 12
  %277 = getelementptr inbounds i8, ptr %25, i64 16
  %278 = getelementptr inbounds i8, ptr %25, i64 28
  %279 = getelementptr inbounds i8, ptr %27, i64 4
  %280 = getelementptr inbounds i8, ptr %16, i64 4
  %281 = getelementptr inbounds i8, ptr %16, i64 8
  %282 = getelementptr inbounds i8, ptr %38, i64 24
  %283 = getelementptr inbounds i8, ptr %10, i64 64
  %284 = getelementptr inbounds i8, ptr %10, i64 128
  %285 = getelementptr inbounds i8, ptr %44, i64 8
  %286 = getelementptr inbounds i8, ptr %44, i64 16
  %287 = getelementptr inbounds i8, ptr %44, i64 48
  %288 = icmp sgt i32 %168, 0
  %or.cond351 = and i1 %274, %288
  br i1 %or.cond351, label %.lr.ph251.us.us.preheader, label %._crit_edge

.lr.ph251.us.us.preheader:                        ; preds = %.lr.ph268, %.lr.ph268.split.us.thread
  %289 = phi ptr [ %251, %.lr.ph268.split.us.thread ], [ %270, %.lr.ph268 ]
  %290 = phi ptr [ %252, %.lr.ph268.split.us.thread ], [ %271, %.lr.ph268 ]
  %291 = phi ptr [ %253, %.lr.ph268.split.us.thread ], [ %272, %.lr.ph268 ]
  %292 = phi ptr [ %254, %.lr.ph268.split.us.thread ], [ %273, %.lr.ph268 ]
  %293 = phi ptr [ %255, %.lr.ph268.split.us.thread ], [ %275, %.lr.ph268 ]
  %294 = phi ptr [ %256, %.lr.ph268.split.us.thread ], [ %276, %.lr.ph268 ]
  %295 = phi ptr [ %257, %.lr.ph268.split.us.thread ], [ %277, %.lr.ph268 ]
  %296 = phi ptr [ %258, %.lr.ph268.split.us.thread ], [ %278, %.lr.ph268 ]
  %297 = phi ptr [ %259, %.lr.ph268.split.us.thread ], [ %279, %.lr.ph268 ]
  %298 = phi ptr [ %260, %.lr.ph268.split.us.thread ], [ %280, %.lr.ph268 ]
  %299 = phi ptr [ %261, %.lr.ph268.split.us.thread ], [ %281, %.lr.ph268 ]
  %300 = phi i1 [ %262, %.lr.ph268.split.us.thread ], [ true, %.lr.ph268 ]
  %301 = phi ptr [ %263, %.lr.ph268.split.us.thread ], [ %282, %.lr.ph268 ]
  %302 = phi ptr [ %264, %.lr.ph268.split.us.thread ], [ %283, %.lr.ph268 ]
  %303 = phi ptr [ %265, %.lr.ph268.split.us.thread ], [ %284, %.lr.ph268 ]
  %304 = phi ptr [ %266, %.lr.ph268.split.us.thread ], [ %285, %.lr.ph268 ]
  %305 = phi ptr [ %267, %.lr.ph268.split.us.thread ], [ %286, %.lr.ph268 ]
  %306 = phi ptr [ %268, %.lr.ph268.split.us.thread ], [ %287, %.lr.ph268 ]
  %307 = icmp sgt i32 %199, 0
  %wide.trip.count.i347349 = zext i32 %197 to i64
  %308 = uitofp i32 %197 to float
  %309 = zext nneg i32 %187 to i64
  %wide.trip.count337 = zext nneg i32 %176 to i64
  %wide.trip.count332 = zext nneg i32 %172 to i64
  %wide.trip.count327 = zext nneg i32 %168 to i64
  %wide.trip.count322 = zext nneg i32 %199 to i64
  %310 = getelementptr inbounds i8, ptr %25, i64 24
  %311 = getelementptr inbounds i8, ptr %25, i64 12
  br label %.lr.ph251.us.us

.lr.ph251.us.us:                                  ; preds = %.lr.ph251.us.us.preheader, %._crit_edge252.split.us.us.us
  %indvars.iv334 = phi i64 [ 0, %.lr.ph251.us.us.preheader ], [ %indvars.iv.next335, %._crit_edge252.split.us.us.us ]
  %312 = trunc nuw nsw i64 %indvars.iv334 to i32
  %313 = uitofp nneg i32 %312 to float
  %314 = load float, ptr %289, align 4
  %315 = load float, ptr %291, align 8
  %316 = fadd float %314, %315
  %317 = fmul float %316, %313
  store float %317, ptr %292, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  br label %.lr.ph247.us.us.us

.lr.ph247.us.us.us:                               ; preds = %._crit_edge248.us.us.us, %.lr.ph251.us.us
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %._crit_edge248.us.us.us ], [ 0, %.lr.ph251.us.us ]
  %318 = trunc nuw nsw i64 %indvars.iv329 to i32
  %319 = uitofp nneg i32 %318 to float
  %320 = load float, ptr %293, align 4
  %321 = load float, ptr %295, align 4
  %322 = fadd float %320, %321
  %323 = load float, ptr %296, align 4
  %324 = fmul float %323, %313
  %325 = call float @llvm.fmuladd.f32(float %319, float %322, float %324)
  store float %325, ptr %297, align 4
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %326 = mul nuw nsw i64 %indvars.iv.next330, %indvars.iv.next335
  br label %327

327:                                              ; preds = %462, %.lr.ph247.us.us.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %462 ], [ 0, %.lr.ph247.us.us.us ]
  %328 = trunc nuw nsw i64 %indvars.iv324 to i32
  %329 = uitofp nneg i32 %328 to float
  %330 = load float, ptr %35, align 4
  %331 = load float, ptr %25, align 16
  %332 = fadd float %330, %331
  %333 = load float, ptr %294, align 4
  %334 = fmul float %333, %319
  %335 = call float @llvm.fmuladd.f32(float %329, float %332, float %334)
  %336 = load float, ptr %290, align 8
  %337 = call float @llvm.fmuladd.f32(float %313, float %336, float %335)
  store float %337, ptr %27, align 4
  %338 = trunc i64 %indvars.iv324 to i32
  %339 = mul i32 %338, %172
  %340 = add nuw i32 %339, %318
  %341 = mul i32 %340, %176
  %342 = add nsw i32 %341, %312
  %343 = mul nsw i32 %342, %197
  %344 = mul nsw i32 %342, %199
  %345 = load i8, ptr %33, align 1
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %451

347:                                              ; preds = %327
  %348 = load ptr, ptr %21, align 8
  %349 = load ptr, ptr %22, align 8
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
  store float 0.000000e+00, ptr %298, align 4
  store float 0.000000e+00, ptr %299, align 4
  br i1 %300, label %.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.preheader.i.us.us.us:                            ; preds = %347, %357
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %357 ], [ 0, %347 ]
  br label %350

350:                                              ; preds = %350, %.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %350 ]
  %351 = getelementptr inbounds [3 x float], ptr %348, i64 %indvars.iv39.i.us.us.us, i64 %indvars.iv.i.us.us.us
  %352 = load float, ptr %351, align 4
  %353 = fdiv float %352, %308
  %354 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.us.us.us
  %355 = load float, ptr %354, align 4
  %356 = fadd float %355, %353
  store float %356, ptr %354, align 4
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, 3
  br i1 %exitcond.not.i.us.us.us, label %357, label %350, !llvm.loop !7

357:                                              ; preds = %350
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond42.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %wide.trip.count.i347349
  br i1 %exitcond42.not.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, label %.preheader.i.us.us.us, !llvm.loop !8

._crit_edge.loopexit.i.us.us.us:                  ; preds = %357
  %.pre.i.us.us.us = load float, ptr %16, align 4
  %.pre52.i.us.us.us = load float, ptr %298, align 4
  %.pre53.i.us.us.us = load float, ptr %299, align 4
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %._crit_edge.loopexit.i.us.us.us, %347
  %358 = phi float [ %.pre53.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %347 ]
  %359 = phi float [ %.pre52.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %347 ]
  %360 = phi float [ %.pre.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %347 ]
  %361 = load ptr, ptr @stderr, align 8
  %362 = fpext float %360 to double
  %363 = fpext float %359 to double
  %364 = fpext float %358 to double
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.43, double noundef %362, double noundef %363, double noundef %364) #20
  %366 = fneg float %360
  %367 = fneg float %359
  %368 = fneg float %358
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %366, float noundef %367, float noundef %368, ptr noundef nonnull %8)
          to label %.noexc.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc.us.us.us:                                  ; preds = %._crit_edge.i.us.us.us, %.noexc168.us.us.us
  %indvars.iv43.i.us.us.us = phi i64 [ %indvars.iv.next44.i.us.us.us, %.noexc168.us.us.us ], [ 0, %._crit_edge.i.us.us.us ]
  %369 = getelementptr inbounds float, ptr %36, i64 %indvars.iv43.i.us.us.us
  %370 = load float, ptr %369, align 4
  %371 = fpext float %370 to double
  %372 = fmul double %371, 0x400921FB54442D18
  %373 = load i32, ptr %163, align 8
  %374 = icmp ugt i32 %373, 1
  br i1 %374, label %376, label %._crit_edge.i196.us.us.us

._crit_edge.i196.us.us.us:                        ; preds = %.noexc.us.us.us
  %.phi.trans.insert1.i.us.us.us = zext nneg i32 %373 to i64
  %.phi.trans.insert2.i.us.us.us = getelementptr inbounds [2 x i64], ptr %162, i64 0, i64 %.phi.trans.insert1.i.us.us.us
  %.pre.i197.us.us.us = load i64, ptr %.phi.trans.insert2.i.us.us.us, align 8
  %375 = add nuw nsw i32 %373, 1
  br label %.noexc167.us.us.us

376:                                              ; preds = %.noexc.us.us.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %377 = load i64, ptr %301, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %301, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %.split257.us, label %.noexc198.us.us.us

.noexc198.us.us.us:                               ; preds = %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %.sroa.020.0.copyload.i.i.us.us.us = load i64, ptr %109, align 8
  %380 = load i64, ptr %38, align 8
  %381 = add i64 %380, %.sroa.020.0.copyload.i.i.us.us.us
  %382 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %383 = xor i64 %380, %382
  %384 = xor i64 %383, 2004413935125273122
  %385 = add i64 %382, %378
  %386 = add i64 %381, %385
  %387 = call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 16)
  %388 = xor i64 %387, %386
  %389 = add i64 %388, %386
  %390 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 42)
  %391 = xor i64 %390, %389
  %392 = add i64 %391, %389
  %393 = call i64 @llvm.fshl.i64(i64 %391, i64 %391, i64 12)
  %394 = xor i64 %393, %392
  %395 = add i64 %394, %392
  %396 = call i64 @llvm.fshl.i64(i64 %394, i64 %394, i64 31)
  %397 = xor i64 %396, %395
  %398 = add i64 %395, %382
  %399 = add i64 %384, 1
  %400 = add i64 %399, %397
  %401 = add i64 %398, %400
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 16)
  %403 = xor i64 %402, %401
  %404 = add i64 %403, %401
  %405 = call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 32)
  %406 = xor i64 %405, %404
  %407 = add i64 %406, %404
  %408 = call i64 @llvm.fshl.i64(i64 %406, i64 %406, i64 24)
  %409 = xor i64 %408, %407
  %410 = add i64 %409, %407
  %411 = call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 21)
  %412 = xor i64 %411, %410
  %413 = add i64 %410, %384
  %414 = add i64 %380, 2
  %415 = add i64 %414, %412
  %416 = add i64 %413, %415
  %417 = call i64 @llvm.fshl.i64(i64 %415, i64 %415, i64 16)
  %418 = xor i64 %417, %416
  %419 = add i64 %418, %416
  %420 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 42)
  %421 = xor i64 %420, %419
  %422 = add i64 %421, %419
  %423 = call i64 @llvm.fshl.i64(i64 %421, i64 %421, i64 12)
  %424 = xor i64 %423, %422
  %425 = add i64 %424, %422
  %426 = call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 31)
  %427 = xor i64 %426, %425
  %428 = add i64 %425, %380
  %429 = add i64 %382, 3
  %430 = add i64 %429, %427
  %431 = add i64 %428, %430
  %432 = call i64 @llvm.fshl.i64(i64 %430, i64 %430, i64 16)
  %433 = xor i64 %432, %431
  store i64 %431, ptr %162, align 8
  store i64 %433, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br label %.noexc167.us.us.us

.noexc167.us.us.us:                               ; preds = %.noexc198.us.us.us, %._crit_edge.i196.us.us.us
  %434 = phi i64 [ %431, %.noexc198.us.us.us ], [ %.pre.i197.us.us.us, %._crit_edge.i196.us.us.us ]
  %435 = phi i32 [ 1, %.noexc198.us.us.us ], [ %375, %._crit_edge.i196.us.us.us ]
  store i32 %435, ptr %163, align 8
  %436 = uitofp i64 %434 to float
  %437 = fmul float %436, 0x3BF0000000000000
  %438 = fcmp oeq float %437, 1.000000e+00
  %.013.i.i.i.i.us.us.us = select i1 %438, float 0.000000e+00, float %437
  %439 = call noundef float @llvm.fmuladd.f32(float %.013.i.i.i.i.us.us.us, float 2.000000e+00, float -1.000000e+00)
  %440 = fpext float %439 to double
  %441 = fmul double %372, %440
  %442 = fdiv double %441, 1.800000e+02
  %443 = fptrunc double %442 to float
  %444 = getelementptr inbounds [3 x [4 x [4 x float]]], ptr %10, i64 0, i64 %indvars.iv43.i.us.us.us
  %445 = trunc nuw nsw i64 %indvars.iv43.i.us.us.us to i32
  invoke void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef %445, float noundef %443, ptr noundef nonnull %444)
          to label %.noexc168.us.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc168.us.us.us:                               ; preds = %.noexc167.us.us.us
  %indvars.iv.next44.i.us.us.us = add nuw nsw i64 %indvars.iv43.i.us.us.us, 1
  %exitcond46.not.i.us.us.us = icmp eq i64 %indvars.iv.next44.i.us.us.us, 3
  br i1 %exitcond46.not.i.us.us.us, label %446, label %.noexc.us.us.us, !llvm.loop !9

446:                                              ; preds = %.noexc168.us.us.us
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %360, float noundef %359, float noundef %358, ptr noundef nonnull %9)
          to label %.noexc169.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc169.us.us.us:                               ; preds = %446
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10)
          to label %.noexc170.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc170.us.us.us:                               ; preds = %.noexc169.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %12, ptr noundef nonnull %302, ptr noundef nonnull %303)
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
  br i1 %300, label %.lr.ph.i.us.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.noexc174.us.us.us, %.noexc176.us.us.us
  %indvars.iv47.i.us.us.us = phi i64 [ %indvars.iv.next48.i.us.us.us, %.noexc176.us.us.us ], [ 0, %.noexc174.us.us.us ]
  %447 = getelementptr inbounds [3 x float], ptr %348, i64 %indvars.iv47.i.us.us.us
  %448 = getelementptr inbounds [4 x float], ptr %213, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %14, ptr noundef %447, ptr noundef %448)
          to label %.noexc175.us.us.us unwind label %.loopexit231.split.us.split.us.split.us

.noexc175.us.us.us:                               ; preds = %.lr.ph.i.us.us.us
  %449 = getelementptr inbounds [3 x float], ptr %349, i64 %indvars.iv47.i.us.us.us
  %450 = getelementptr inbounds [4 x float], ptr %214, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %15, ptr noundef %449, ptr noundef %450)
          to label %.noexc176.us.us.us unwind label %.loopexit231.split.us.split.us.split.us

.noexc176.us.us.us:                               ; preds = %.noexc175.us.us.us
  %indvars.iv.next48.i.us.us.us = add nuw nsw i64 %indvars.iv47.i.us.us.us, 1
  %exitcond51.not.i.us.us.us = icmp eq i64 %indvars.iv.next48.i.us.us.us, %wide.trip.count.i347349
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
  br label %451

451:                                              ; preds = %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, %327
  br i1 %300, label %.preheader229.lr.ph.us.us.us, label %.preheader230.us.us.us

._crit_edge.us.us.us:                             ; preds = %473, %.preheader230.us.us.us
  br i1 %164, label %452, label %462

452:                                              ; preds = %._crit_edge.us.us.us
  %453 = load ptr, ptr %29, align 8
  %454 = load ptr, ptr %28, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %453, ptr noundef %454, ptr noundef nonnull %23, ptr noundef %455, ptr noundef nonnull %26)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

457:                                              ; preds = %452
  br i1 %456, label %462, label %458

458:                                              ; preds = %457
  %459 = add nuw nsw i64 %indvars.iv324, 1
  %460 = mul nuw nsw i64 %326, %459
  %461 = icmp ult i64 %460, %309
  br i1 %461, label %.split261.us, label %462

462:                                              ; preds = %458, %457, %._crit_edge.us.us.us
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge248.us.us.us, label %327, !llvm.loop !11

463:                                              ; preds = %.lr.ph244.us.us.us, %473
  %indvars.iv319 = phi i64 [ 0, %.lr.ph244.us.us.us ], [ %indvars.iv.next320, %473 ]
  %464 = load ptr, ptr %306, align 8
  %465 = getelementptr inbounds %struct.t_resinfo, ptr %464, i64 %indvars.iv319
  %466 = add nsw i64 %indvars.iv319, %529
  %467 = getelementptr inbounds %struct.t_resinfo, ptr %464, i64 %466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull align 8 dereferenceable(32) %465, i64 32, i1 false)
  br i1 %528, label %468, label %473

468:                                              ; preds = %463
  %469 = load ptr, ptr %306, align 8
  %470 = getelementptr inbounds %struct.t_resinfo, ptr %469, i64 %466, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, %344
  store i32 %472, ptr %470, align 8
  br label %473

473:                                              ; preds = %468, %463
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge.us.us.us, label %463, !llvm.loop !12

.preheader227.us.us.us:                           ; preds = %.split.us253.us.us, %.preheader227.us.us.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader227.us.us.us ], [ 1, %.split.us253.us.us ]
  %474 = getelementptr inbounds [3 x float], ptr %311, i64 0, i64 %indvars.iv306
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds [3 x float], ptr %310, i64 0, i64 %indvars.iv306
  %477 = load float, ptr %476, align 4
  %478 = fadd float %475, %477
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds [3 x float], ptr %479, i64 %512, i64 %indvars.iv306
  %481 = load float, ptr %480, align 4
  %482 = fsub float %478, %481
  store float %482, ptr %480, align 4
  %483 = load ptr, ptr %22, align 8
  %484 = getelementptr inbounds [3 x float], ptr %483, i64 %512, i64 %indvars.iv306
  %485 = load float, ptr %484, align 4
  %486 = fneg float %485
  store float %486, ptr %484, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 3
  br i1 %exitcond309.not, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us, !llvm.loop !13

487:                                              ; preds = %.loopexit228.us.us.us
  %488 = load ptr, ptr %304, align 8
  %489 = getelementptr inbounds %struct.t_atom, ptr %488, i64 %indvars.iv314, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %344
  %492 = getelementptr inbounds %struct.t_atom, ptr %488, i64 %512, i32 7
  store i32 %491, ptr %492, align 4
  %493 = load ptr, ptr %305, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv314
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds ptr, ptr %493, i64 %512
  store ptr %495, ptr %496, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count.i347349
  br i1 %exitcond318.not, label %.preheader230.us.us.us, label %.preheader229.us.us.us, !llvm.loop !14

.loopexit228.us.us.us:                            ; preds = %.loopexit228.us.us.us.preheader, %.loopexit228.us.us.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.loopexit228.us.us.us ], [ 0, %.loopexit228.us.us.us.preheader ]
  %497 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv310
  %498 = load float, ptr %497, align 4
  %499 = load ptr, ptr %20, align 8
  %500 = getelementptr inbounds [3 x float], ptr %499, i64 %512, i64 %indvars.iv310
  %501 = load float, ptr %500, align 4
  %502 = fadd float %498, %501
  store float %502, ptr %500, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond313.not, label %487, label %.loopexit228.us.us.us, !llvm.loop !15

.preheader229.split.us255.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us255.us.us
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.preheader229.split.us255.us.us ], [ 0, %.preheader229.us.us.us ]
  %503 = load ptr, ptr %21, align 8
  %504 = getelementptr inbounds [3 x float], ptr %503, i64 %indvars.iv314, i64 %indvars.iv298
  %505 = load float, ptr %504, align 4
  %506 = load ptr, ptr %20, align 8
  %507 = getelementptr inbounds [3 x float], ptr %506, i64 %512, i64 %indvars.iv298
  store float %505, ptr %507, align 4
  %508 = load ptr, ptr %22, align 8
  %509 = getelementptr inbounds [3 x float], ptr %508, i64 %indvars.iv314, i64 %indvars.iv298
  %510 = load float, ptr %509, align 4
  %511 = getelementptr inbounds [3 x float], ptr %508, i64 %512, i64 %indvars.iv298
  store float %510, ptr %511, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond301.not, label %.split.us253.us.us, label %.preheader229.split.us255.us.us, !llvm.loop !16

.preheader229.us.us.us:                           ; preds = %.preheader229.lr.ph.us.us.us, %487
  %indvars.iv314 = phi i64 [ 0, %.preheader229.lr.ph.us.us.us ], [ %indvars.iv.next315, %487 ]
  %512 = add nsw i64 %indvars.iv314, %526
  br i1 %524, label %.preheader229.split.us.us.us.us, label %.preheader229.split.us255.us.us

.preheader230.us.us.us:                           ; preds = %487, %451
  br i1 %307, label %.lr.ph244.us.us.us, label %._crit_edge.us.us.us

.split.us253.us.us:                               ; preds = %.preheader229.split.us255.us.us, %.preheader229.split.us.us.us.us
  %513 = load i32, ptr %24, align 4
  %514 = icmp ne i32 %513, 3
  %or.cond160.us.us.us = or i1 %.not.us.us.us, %514
  br i1 %or.cond160.us.us.us, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us

.loopexit228.us.us.us.preheader:                  ; preds = %.preheader227.us.us.us, %.split.us253.us.us
  br label %.loopexit228.us.us.us

.preheader229.split.us.us.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us.us.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.preheader229.split.us.us.us.us ], [ 0, %.preheader229.us.us.us ]
  %515 = getelementptr inbounds [4 x float], ptr %213, i64 %indvars.iv314, i64 %indvars.iv302
  %516 = load float, ptr %515, align 4
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 %512, i64 %indvars.iv302
  store float %516, ptr %518, align 4
  %519 = getelementptr inbounds [4 x float], ptr %214, i64 %indvars.iv314, i64 %indvars.iv302
  %520 = load float, ptr %519, align 4
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds [3 x float], ptr %521, i64 %512, i64 %indvars.iv302
  store float %520, ptr %522, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %.split.us253.us.us, label %.preheader229.split.us.us.us.us, !llvm.loop !16

.preheader229.lr.ph.us.us.us:                     ; preds = %451
  %523 = load i8, ptr %33, align 1
  %524 = trunc i8 %523 to i1
  %525 = and i32 %328, 1
  %.not.us.us.us = icmp eq i32 %525, 0
  %526 = sext i32 %343 to i64
  br label %.preheader229.us.us.us

.lr.ph244.us.us.us:                               ; preds = %.preheader230.us.us.us
  %527 = load i8, ptr %34, align 1
  %528 = trunc i8 %527 to i1
  %529 = sext i32 %344 to i64
  br label %463

._crit_edge248.us.us.us:                          ; preds = %462
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge252.split.us.us.us, label %.lr.ph247.us.us.us, !llvm.loop !17

._crit_edge252.split.us.us.us:                    ; preds = %._crit_edge248.us.us.us
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge, label %.lr.ph251.us.us, !llvm.loop !18

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %452, %.noexc173.us.us.us, %.noexc172.us.us.us, %.noexc171.us.us.us, %.noexc170.us.us.us, %.noexc169.us.us.us, %446, %._crit_edge.i.us.us.us
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

.split257.us:                                     ; preds = %376
  %530 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.39)
          to label %531 unwind label %.thread.i

531:                                              ; preds = %.split257.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %532 unwind label %.thread22.i

532:                                              ; preds = %531
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %533 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %533, align 8
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i199, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  %534 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc219 unwind label %565

.noexc219:                                        ; preds = %532
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %534, align 8, !noalias !19
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %535, ptr noundef nonnull align 8 dereferenceable(24) %533, i64 24, i1 false), !noalias !19
  store ptr %534, ptr %3, align 8, !noalias !19
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %4, align 8, !noalias !19
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %536 unwind label %541, !noalias !19

536:                                              ; preds = %.noexc219
  %537 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i.i.i218 = icmp eq ptr %537, null
  br i1 %.not.i.i.i218, label %547, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !noalias !19
  %539 = getelementptr inbounds i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8, !noalias !19
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %537) #19, !noalias !19
  br label %547

541:                                              ; preds = %.noexc219
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i3.i.i = icmp eq ptr %543, null
  br i1 %.not.i3.i.i, label %.body220, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %541
  %544 = load ptr, ptr %543, align 8, !noalias !19
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !noalias !19
  call void %546(ptr noundef nonnull align 8 dereferenceable(8) %543) #19, !noalias !19
  br label %.body220

547:                                              ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  %548 = getelementptr inbounds i8, ptr %530, i64 8
  %549 = getelementptr inbounds i8, ptr %5, i64 8
  %550 = load ptr, ptr %549, align 8, !noalias !19
  store ptr %550, ptr %548, align 8, !alias.scope !19
  %551 = getelementptr inbounds i8, ptr %530, i64 16
  %552 = getelementptr inbounds i8, ptr %5, i64 16
  %553 = load ptr, ptr %552, align 8, !noalias !19
  store ptr null, ptr %552, align 8, !noalias !19
  store ptr %553, ptr %551, align 8, !alias.scope !19
  store ptr null, ptr %549, align 8, !noalias !19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %530, align 8, !alias.scope !19
  invoke void @__cxa_throw(ptr nonnull %530, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %613 unwind label %565

.thread.i:                                        ; preds = %.split257.us
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %612

.thread22.i:                                      ; preds = %531
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = getelementptr inbounds i8, ptr %6, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %6, i64 40
  %559 = load ptr, ptr %558, align 8
  %.not4.i.i.i.i.i207 = icmp eq ptr %557, %559
  br i1 %.not4.i.i.i.i.i207, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %.thread22.i, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.05.i.i.i.i.i209 = phi ptr [ %562, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211 ], [ %557, %.thread22.i ]
  %560 = load ptr, ptr %.05.i.i.i.i.i209, align 8
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211, label %561

561:                                              ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i209) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211: ; preds = %561, %.lr.ph.i.i.i.i.i208
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i209, i64 8
  %.not.i.i.i.i.i212 = icmp eq ptr %562, %559
  br i1 %.not.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, label %.lr.ph.i.i.i.i.i208, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.pr.i.i214 = load ptr, ptr %556, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, %.thread22.i
  %563 = phi ptr [ %.pr.i.i214, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213 ], [ %557, %.thread22.i ]
  %.not.i.i.i.i216 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i216, label %_ZN3gmx20ExceptionInitializerD2Ev.exit217, label %564

564:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215
  call void @_ZdlPv(ptr noundef nonnull %563) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit217

_ZN3gmx20ExceptionInitializerD2Ev.exit217:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %612

565:                                              ; preds = %532, %547
  %.0.i = phi i1 [ false, %547 ], [ true, %532 ]
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %541, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %565
  %.0.i.lpad-body = phi i1 [ %.0.i, %565 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %541 ]
  %eh.lpad-body221 = phi { ptr, i32 } [ %566, %565 ], [ %542, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %542, %541 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %5, align 8
  %567 = getelementptr inbounds i8, ptr %5, i64 16
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i206, label %_ZN3gmx13InternalErrorD2Ev.exit, label %569

569:                                              ; preds = %.body220
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %579

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8
  %575 = getelementptr inbounds i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4
  %576 = load ptr, ptr %568, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

579:                                              ; preds = %569
  %580 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %580, 0
  br i1 %.not.i.i.i.i.i.i, label %583, label %581

581:                                              ; preds = %579
  %582 = add nsw i32 %573, -1
  store i32 %582, ptr %570, align 4
  br label %585

583:                                              ; preds = %579
  %584 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %585

585:                                              ; preds = %583, %581
  %.0.i.i.i.i.i.i = phi i32 [ %573, %581 ], [ %584, %583 ]
  %586 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %586, label %587, label %_ZN3gmx13InternalErrorD2Ev.exit

587:                                              ; preds = %585
  %588 = load ptr, ptr %568, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %568) #19
  %591 = getelementptr inbounds i8, ptr %568, i64 12
  %592 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %592, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %596, label %593

593:                                              ; preds = %587
  %594 = load i32, ptr %591, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %591, align 4
  br label %598

596:                                              ; preds = %587
  %597 = atomicrmw volatile add ptr %591, i32 -1 acq_rel, align 4
  br label %598

598:                                              ; preds = %596, %593
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %594, %593 ], [ %597, %596 ]
  %599 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %599, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %598, %574
  %600 = load ptr, ptr %568, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(16) %568) #19
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body220, %585, %598, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %603 = getelementptr inbounds i8, ptr %6, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %6, i64 40
  %606 = load ptr, ptr %605, align 8
  %.not4.i.i.i.i.i200 = icmp eq ptr %604, %606
  br i1 %.not4.i.i.i.i.i200, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i202 = phi ptr [ %609, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %604, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %607 = load ptr, ptr %.05.i.i.i.i.i202, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %608

608:                                              ; preds = %.lr.ph.i.i.i.i.i201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i202) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %608, %.lr.ph.i.i.i.i.i201
  %609 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i203 = icmp eq ptr %609, %606
  br i1 %.not.i.i.i.i.i203, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i201, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i204 = load ptr, ptr %603, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %610 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %604, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i205 = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i205, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %611

611:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %610) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %611
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br i1 %.0.i.lpad-body, label %612, label %.body

612:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit217, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %554, %.thread.i ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %555, %_ZN3gmx20ExceptionInitializerD2Ev.exit217 ]
  call void @__cxa_free_exception(ptr %530) #19
  br label %.body

613:                                              ; preds = %547
  unreachable

.split261.us:                                     ; preds = %458
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %.split261.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 271, ptr noundef nonnull @.str.38) #18
          to label %615 unwind label %616

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %614
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.body

._crit_edge:                                      ; preds = %._crit_edge252.split.us.us.us, %.lr.ph268, %.loopexit237
  br i1 %164, label %618, label %.preheader

618:                                              ; preds = %._crit_edge
  %619 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %619)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %618, %._crit_edge
  br label %620

620:                                              ; preds = %.preheader, %620
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %620 ], [ 0, %.preheader ]
  %621 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv339
  %622 = load float, ptr %621, align 4
  %623 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv339, i64 %indvars.iv339
  %624 = load float, ptr %623, align 4
  %625 = fadd float %622, %624
  store float %625, ptr %623, align 4
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %626, label %620, !llvm.loop !23

626:                                              ; preds = %620
  %627 = uitofp nneg i32 %168 to float
  %628 = load float, ptr %25, align 16
  %629 = fmul float %628, %627
  store float %629, ptr %25, align 16
  %630 = getelementptr inbounds i8, ptr %25, i64 4
  %631 = load float, ptr %630, align 4
  %632 = fmul float %631, %627
  store float %632, ptr %630, align 4
  %633 = getelementptr inbounds i8, ptr %25, i64 8
  %634 = load float, ptr %633, align 8
  %635 = fmul float %634, %627
  store float %635, ptr %633, align 8
  %636 = uitofp nneg i32 %172 to float
  %637 = getelementptr inbounds i8, ptr %25, i64 12
  %638 = load float, ptr %637, align 4
  %639 = fmul float %638, %636
  store float %639, ptr %637, align 4
  %640 = getelementptr inbounds i8, ptr %25, i64 16
  %641 = load float, ptr %640, align 16
  %642 = fmul float %641, %636
  store float %642, ptr %640, align 16
  %643 = getelementptr inbounds i8, ptr %25, i64 20
  %644 = load float, ptr %643, align 4
  %645 = fmul float %644, %636
  store float %645, ptr %643, align 4
  %646 = uitofp nneg i32 %176 to float
  %647 = getelementptr inbounds i8, ptr %25, i64 24
  %648 = load float, ptr %647, align 8
  %649 = fmul float %648, %646
  store float %649, ptr %647, align 8
  %650 = getelementptr inbounds i8, ptr %25, i64 28
  %651 = load float, ptr %650, align 4
  %652 = fmul float %651, %646
  store float %652, ptr %650, align 4
  %653 = getelementptr inbounds i8, ptr %25, i64 32
  %654 = load float, ptr %653, align 16
  %655 = fmul float %654, %646
  store float %655, ptr %653, align 16
  %656 = load i32, ptr %24, align 4
  %657 = icmp eq i32 %656, 3
  %658 = and i32 %168, 1
  %659 = icmp eq i32 %658, 0
  %or.cond162 = and i1 %659, %657
  br i1 %or.cond162, label %660, label %661

660:                                              ; preds = %626
  store i32 0, ptr %24, align 4
  br label %661

661:                                              ; preds = %660, %626
  %662 = load i8, ptr %34, align 1
  %663 = trunc i8 %662 to i1
  %664 = load i32, ptr %198, align 8
  %665 = icmp sgt i32 %664, 0
  %or.cond294 = select i1 %663, i1 %665, i1 false
  br i1 %or.cond294, label %.lr.ph292, label %.loopexit

.lr.ph292:                                        ; preds = %661
  %666 = getelementptr inbounds i8, ptr %44, i64 48
  br label %667

667:                                              ; preds = %.lr.ph292, %667
  %indvars.iv343 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next344, %667 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %668 = load ptr, ptr %666, align 8
  %669 = getelementptr inbounds %struct.t_resinfo, ptr %668, i64 %indvars.iv343, i32 1
  %670 = trunc nuw nsw i64 %indvars.iv.next344 to i32
  store i32 %670, ptr %669, align 8
  %671 = load i32, ptr %198, align 8
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next344, %672
  br i1 %673, label %667, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %667, %661
  %674 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef nonnull %30)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %.loopexit
  store ptr %674, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %675
  %677 = load ptr, ptr %40, align 8
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load ptr, ptr %22, align 8
  %681 = load i32, ptr %24, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %678, ptr noundef nonnull %44, ptr noundef %679, ptr noundef %680, i32 noundef %681, ptr noundef nonnull %25)
          to label %682 unwind label %692

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %49, i64 32
  %684 = load ptr, ptr %683, align 8
  %.not.i.i.i177 = icmp eq ptr %684, null
  br i1 %.not.i.i.i177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, label %685

685:                                              ; preds = %682
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull %684) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %682, %685
  store ptr null, ptr %683, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %686 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 307, ptr noundef %686)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %687 = load ptr, ptr %22, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 308, ptr noundef %687)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 309, ptr noundef %213)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 310, ptr noundef %214)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit
  %688 = load ptr, ptr %21, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 311, ptr noundef %688)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %44)
          to label %689 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

689:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186
  %690 = load ptr, ptr %29, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %690)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

691:                                              ; preds = %689
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #19
  br label %694

692:                                              ; preds = %676
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.body

.body:                                            ; preds = %.loopexit231.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us.split.us, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %612, %692, %616, %235, %233, %231
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %617, %616 ], [ %693, %692 ], [ %234, %233 ], [ %232, %231 ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i, %612 ], [ %lpad.loopexit.us.us.us, %.loopexit231.split.us.split.us.split.us ], [ %lpad.loopexit232.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit235.us.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #19
  br label %708

694:                                              ; preds = %95, %691
  %695 = getelementptr inbounds i8, ptr %30, i64 168
  br label %696

696:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %694
  %697 = phi ptr [ %695, %694 ], [ %698, %_ZN8t_filenmD2Ev.exit ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -56
  %699 = getelementptr inbounds i8, ptr %697, i64 -24
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %697, i64 -16
  %702 = load ptr, ptr %701, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %700, %702
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %696, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %703, %.lr.ph.i.i.i.i.i ], [ %700, %696 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %703 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %703, %702
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %699, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %696
  %704 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %700, %696 ]
  %.not.i.i.i.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %705

705:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %704) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %705
  %706 = icmp eq ptr %698, %30
  br i1 %706, label %707, label %696

707:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

708:                                              ; preds = %.body, %183, %96
  %.pn158 = phi { ptr, i32 } [ %184, %183 ], [ %97, %96 ], [ %.pn, %.body ]
  %709 = getelementptr inbounds i8, ptr %30, i64 168
  br label %710

710:                                              ; preds = %_ZN8t_filenmD2Ev.exit195, %708
  %711 = phi ptr [ %709, %708 ], [ %712, %_ZN8t_filenmD2Ev.exit195 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -56
  %713 = getelementptr inbounds i8, ptr %711, i64 -24
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %711, i64 -16
  %716 = load ptr, ptr %715, align 8
  %.not4.i.i.i.i.i187 = icmp eq ptr %714, %716
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %710, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %717, %.lr.ph.i.i.i.i.i188 ], [ %714, %710 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i189) #19
  %717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i189, i64 32
  %.not.i.i.i.i.i190 = icmp eq ptr %717, %716
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  %.pr.i.i192 = load ptr, ptr %713, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, %710
  %718 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %714, %710 ]
  %.not.i.i.i.i194 = icmp eq ptr %718, null
  br i1 %.not.i.i.i.i194, label %_ZN8t_filenmD2Ev.exit195, label %719

719:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %718) #22
  br label %_ZN8t_filenmD2Ev.exit195

_ZN8t_filenmD2Ev.exit195:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, %719
  %720 = icmp eq ptr %712, %30
  br i1 %720, label %721, label %710

721:                                              ; preds = %_ZN8t_filenmD2Ev.exit195
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

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread47

13:                                               ; preds = %12
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.40, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.342.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread47:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.018 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.39)
          to label %28 unwind label %.thread50

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread54

29:                                               ; preds = %28
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %38 unwind label %34

.thread50:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread54:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br i1 %.0, label %.sink.split, label %37

36:                                               ; preds = %20
  ret void

.sink.split:                                      ; preds = %34, %.thread50, %.thread54, %18, %.thread, %.thread47
  %.sink = phi ptr [ %11, %.thread47 ], [ %11, %.thread ], [ %11, %18 ], [ %27, %.thread54 ], [ %27, %.thread50 ], [ %27, %34 ]
  %.pn35.pn.pn.ph = phi { ptr, i32 } [ %17, %.thread47 ], [ %16, %.thread ], [ %19, %18 ], [ %33, %.thread54 ], [ %32, %.thread50 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #19
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
