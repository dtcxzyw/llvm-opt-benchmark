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
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.13, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.14, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @.str.15, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr @.str.16, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 4, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 1, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store ptr @.str.17, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store ptr null, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 10, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.nrbox, i64 12, i1 false)
  store i32 0, ptr %32, align 4
  store i8 0, ptr %33, align 1
  store i8 1, ptr %34, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %35, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.max_rot, i64 12, i1 false)
  store ptr @.str.18, ptr %37, align 16
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 6, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %31, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @.str.19, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr @.str.20, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store i32 6, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %35, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr @.str.21, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr @.str.22, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i8 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 76
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %32, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr @.str.23, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr @.str.24, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store i8 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 108
  store i32 5, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %33, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr @.str.25, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store ptr @.str.26, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 136
  store i8 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 140
  store i32 6, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 144
  store ptr %36, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store ptr @.str.27, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store ptr @.str.28, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 172
  store i32 5, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 176
  store ptr %34, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %37, i64 184
  store ptr @.str.29, ptr %93, align 8
  %94 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %30, i32 noundef 6, ptr noundef nonnull %37, i32 noundef 12, ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %19, ptr noundef nonnull %29)
          to label %95 unwind label %96

95:                                               ; preds = %2
  br i1 %94, label %98, label %695

96:                                               ; preds = %105, %185, %180, %108, %101, %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %709

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
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %38, i64 noundef 63)
          to label %108 unwind label %96

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 %159, ptr %162, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 %161, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 0, ptr %163, align 8
  %164 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %30)
          to label %165 unwind label %96

165:                                              ; preds = %108
  %166 = load float, ptr %31, align 4
  %167 = call float @llvm.rint.f32(float %166)
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %170 = load float, ptr %169, align 4
  %171 = call float @llvm.rint.f32(float %170)
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  br label %709

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
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %194 = load ptr, ptr %193, align 8
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull %194) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %192, %195
  store ptr null, ptr %193, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #19
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %44, ptr noundef nonnull align 8 dereferenceable(768) %40)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %197 = load i32, ptr %44, align 8
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 40
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
  %207 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 184, ptr noundef %206, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 12)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %203
  store ptr %207, ptr %20, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 185, ptr noundef %209, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 12)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %208
  store ptr %210, ptr %22, align 8
  %212 = sext i32 %197 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 186, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %211
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 187, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 16)
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
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i165 = icmp eq ptr %224, null
  br i1 %.not.i.i.i165, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166, label %225

225:                                              ; preds = %221
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull %224) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit166

_ZNSt10filesystem7__cxx114pathD2Ev.exit166:       ; preds = %221, %225
  store ptr null, ptr %223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #19
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %188, %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %196, %215, %218, %226, %.split261.us, %619, %.loopexit, %676, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186, %690, %203, %208, %211, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %237, %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
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
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 198, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 12)
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
  %241 = getelementptr inbounds nuw [3 x float], ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw [3 x float], ptr %242, i64 %indvars.iv
  %244 = load float, ptr %241, align 4
  store float %244, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store float %246, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store float %249, ptr %250, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit237, label %.lr.ph, !llvm.loop !5

.lr.ph268.split.us.thread:                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit166
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %262 = icmp sgt i32 %197, 0
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %.lr.ph251.us.us.preheader

.loopexit237:                                     ; preds = %.lr.ph
  %269 = icmp sgt i32 %176, 0
  br i1 %269, label %.lr.ph268, label %._crit_edge

.lr.ph268:                                        ; preds = %.loopexit237
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %274 = icmp sgt i32 %172, 0
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 48
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
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 12
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

327:                                              ; preds = %463, %.lr.ph247.us.us.us
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %463 ], [ 0, %.lr.ph247.us.us.us ]
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
  br i1 %346, label %347, label %452

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
  %351 = getelementptr inbounds nuw [3 x float], ptr %348, i64 %indvars.iv39.i.us.us.us, i64 %indvars.iv.i.us.us.us
  %352 = load float, ptr %351, align 4
  %353 = fdiv float %352, %308
  %354 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.us.us.us
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
  %369 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv43.i.us.us.us
  %370 = load float, ptr %369, align 4
  %371 = fpext float %370 to double
  %372 = fmul double %371, 0x400921FB54442D18
  %373 = load i32, ptr %163, align 8
  %374 = icmp ugt i32 %373, 1
  br i1 %374, label %376, label %._crit_edge.i196.us.us.us

._crit_edge.i196.us.us.us:                        ; preds = %.noexc.us.us.us
  %.phi.trans.insert1.i.us.us.us = zext nneg i32 %373 to i64
  %.phi.trans.insert2.i.us.us.us = getelementptr inbounds nuw [2 x i64], ptr %162, i64 0, i64 %.phi.trans.insert1.i.us.us.us
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
  %439 = call float @llvm.fmuladd.f32(float %437, float 2.000000e+00, float -1.000000e+00)
  %440 = select i1 %438, float -1.000000e+00, float %439
  %441 = fpext float %440 to double
  %442 = fmul double %372, %441
  %443 = fdiv double %442, 1.800000e+02
  %444 = fptrunc double %443 to float
  %445 = getelementptr inbounds nuw [3 x [4 x [4 x float]]], ptr %10, i64 0, i64 %indvars.iv43.i.us.us.us
  %446 = trunc nuw nsw i64 %indvars.iv43.i.us.us.us to i32
  invoke void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef %446, float noundef %444, ptr noundef nonnull %445)
          to label %.noexc168.us.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc168.us.us.us:                               ; preds = %.noexc167.us.us.us
  %indvars.iv.next44.i.us.us.us = add nuw nsw i64 %indvars.iv43.i.us.us.us, 1
  %exitcond46.not.i.us.us.us = icmp eq i64 %indvars.iv.next44.i.us.us.us, 3
  br i1 %exitcond46.not.i.us.us.us, label %447, label %.noexc.us.us.us, !llvm.loop !9

447:                                              ; preds = %.noexc168.us.us.us
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %360, float noundef %359, float noundef %358, ptr noundef nonnull %9)
          to label %.noexc169.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc169.us.us.us:                               ; preds = %447
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
  %448 = getelementptr inbounds nuw [3 x float], ptr %348, i64 %indvars.iv47.i.us.us.us
  %449 = getelementptr inbounds nuw [4 x float], ptr %213, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %14, ptr noundef %448, ptr noundef %449)
          to label %.noexc175.us.us.us unwind label %.loopexit231.split.us.split.us.split.us

.noexc175.us.us.us:                               ; preds = %.lr.ph.i.us.us.us
  %450 = getelementptr inbounds nuw [3 x float], ptr %349, i64 %indvars.iv47.i.us.us.us
  %451 = getelementptr inbounds nuw [4 x float], ptr %214, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %15, ptr noundef %450, ptr noundef %451)
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
  br label %452

452:                                              ; preds = %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, %327
  br i1 %300, label %.preheader229.lr.ph.us.us.us, label %.preheader230.us.us.us

._crit_edge.us.us.us:                             ; preds = %474, %.preheader230.us.us.us
  br i1 %164, label %453, label %463

453:                                              ; preds = %._crit_edge.us.us.us
  %454 = load ptr, ptr %29, align 8
  %455 = load ptr, ptr %28, align 8
  %456 = load ptr, ptr %21, align 8
  %457 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %454, ptr noundef %455, ptr noundef nonnull %23, ptr noundef %456, ptr noundef nonnull %26)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

458:                                              ; preds = %453
  br i1 %457, label %463, label %459

459:                                              ; preds = %458
  %460 = add nuw nsw i64 %indvars.iv324, 1
  %461 = mul nuw nsw i64 %326, %460
  %462 = icmp samesign ult i64 %461, %309
  br i1 %462, label %.split261.us, label %463

463:                                              ; preds = %459, %458, %._crit_edge.us.us.us
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge248.us.us.us, label %327, !llvm.loop !11

464:                                              ; preds = %.lr.ph244.us.us.us, %474
  %indvars.iv319 = phi i64 [ 0, %.lr.ph244.us.us.us ], [ %indvars.iv.next320, %474 ]
  %465 = load ptr, ptr %306, align 8
  %466 = getelementptr inbounds nuw %struct.t_resinfo, ptr %465, i64 %indvars.iv319
  %467 = add nsw i64 %indvars.iv319, %530
  %468 = getelementptr inbounds %struct.t_resinfo, ptr %465, i64 %467
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %468, ptr noundef nonnull align 8 dereferenceable(32) %466, i64 32, i1 false)
  br i1 %529, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %306, align 8
  %471 = getelementptr inbounds %struct.t_resinfo, ptr %470, i64 %467, i32 1
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, %344
  store i32 %473, ptr %471, align 8
  br label %474

474:                                              ; preds = %469, %464
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge.us.us.us, label %464, !llvm.loop !12

.preheader227.us.us.us:                           ; preds = %.split.us253.us.us, %.preheader227.us.us.us
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader227.us.us.us ], [ 1, %.split.us253.us.us ]
  %475 = getelementptr inbounds nuw [3 x float], ptr %311, i64 0, i64 %indvars.iv306
  %476 = load float, ptr %475, align 4
  %477 = getelementptr inbounds nuw [3 x float], ptr %310, i64 0, i64 %indvars.iv306
  %478 = load float, ptr %477, align 4
  %479 = fadd float %476, %478
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 %513, i64 %indvars.iv306
  %482 = load float, ptr %481, align 4
  %483 = fsub float %479, %482
  store float %483, ptr %481, align 4
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds [3 x float], ptr %484, i64 %513, i64 %indvars.iv306
  %486 = load float, ptr %485, align 4
  %487 = fneg float %486
  store float %487, ptr %485, align 4
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 3
  br i1 %exitcond309.not, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us, !llvm.loop !13

488:                                              ; preds = %.loopexit228.us.us.us
  %489 = load ptr, ptr %304, align 8
  %490 = getelementptr inbounds nuw %struct.t_atom, ptr %489, i64 %indvars.iv314, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, %344
  %493 = getelementptr inbounds %struct.t_atom, ptr %489, i64 %513, i32 7
  store i32 %492, ptr %493, align 4
  %494 = load ptr, ptr %305, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %indvars.iv314
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %494, i64 %513
  store ptr %496, ptr %497, align 8
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count.i347349
  br i1 %exitcond318.not, label %.preheader230.us.us.us, label %.preheader229.us.us.us, !llvm.loop !14

.loopexit228.us.us.us:                            ; preds = %.loopexit228.us.us.us.preheader, %.loopexit228.us.us.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %.loopexit228.us.us.us ], [ 0, %.loopexit228.us.us.us.preheader ]
  %498 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv310
  %499 = load float, ptr %498, align 4
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 %513, i64 %indvars.iv310
  %502 = load float, ptr %501, align 4
  %503 = fadd float %499, %502
  store float %503, ptr %501, align 4
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 3
  br i1 %exitcond313.not, label %488, label %.loopexit228.us.us.us, !llvm.loop !15

.preheader229.split.us255.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us255.us.us
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.preheader229.split.us255.us.us ], [ 0, %.preheader229.us.us.us ]
  %504 = load ptr, ptr %21, align 8
  %505 = getelementptr inbounds nuw [3 x float], ptr %504, i64 %indvars.iv314, i64 %indvars.iv298
  %506 = load float, ptr %505, align 4
  %507 = load ptr, ptr %20, align 8
  %508 = getelementptr inbounds [3 x float], ptr %507, i64 %513, i64 %indvars.iv298
  store float %506, ptr %508, align 4
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds nuw [3 x float], ptr %509, i64 %indvars.iv314, i64 %indvars.iv298
  %511 = load float, ptr %510, align 4
  %512 = getelementptr inbounds [3 x float], ptr %509, i64 %513, i64 %indvars.iv298
  store float %511, ptr %512, align 4
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 3
  br i1 %exitcond301.not, label %.split.us253.us.us, label %.preheader229.split.us255.us.us, !llvm.loop !16

.preheader229.us.us.us:                           ; preds = %.preheader229.lr.ph.us.us.us, %488
  %indvars.iv314 = phi i64 [ 0, %.preheader229.lr.ph.us.us.us ], [ %indvars.iv.next315, %488 ]
  %513 = add nsw i64 %indvars.iv314, %527
  br i1 %525, label %.preheader229.split.us.us.us.us, label %.preheader229.split.us255.us.us

.preheader230.us.us.us:                           ; preds = %488, %452
  br i1 %307, label %.lr.ph244.us.us.us, label %._crit_edge.us.us.us

.split.us253.us.us:                               ; preds = %.preheader229.split.us255.us.us, %.preheader229.split.us.us.us.us
  %514 = load i32, ptr %24, align 4
  %515 = icmp ne i32 %514, 3
  %or.cond160.us.us.us = or i1 %.not.us.us.us, %515
  br i1 %or.cond160.us.us.us, label %.loopexit228.us.us.us.preheader, label %.preheader227.us.us.us

.loopexit228.us.us.us.preheader:                  ; preds = %.preheader227.us.us.us, %.split.us253.us.us
  br label %.loopexit228.us.us.us

.preheader229.split.us.us.us.us:                  ; preds = %.preheader229.us.us.us, %.preheader229.split.us.us.us.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.preheader229.split.us.us.us.us ], [ 0, %.preheader229.us.us.us ]
  %516 = getelementptr inbounds nuw [4 x float], ptr %213, i64 %indvars.iv314, i64 %indvars.iv302
  %517 = load float, ptr %516, align 4
  %518 = load ptr, ptr %20, align 8
  %519 = getelementptr inbounds [3 x float], ptr %518, i64 %513, i64 %indvars.iv302
  store float %517, ptr %519, align 4
  %520 = getelementptr inbounds nuw [4 x float], ptr %214, i64 %indvars.iv314, i64 %indvars.iv302
  %521 = load float, ptr %520, align 4
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 %513, i64 %indvars.iv302
  store float %521, ptr %523, align 4
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 3
  br i1 %exitcond305.not, label %.split.us253.us.us, label %.preheader229.split.us.us.us.us, !llvm.loop !16

.preheader229.lr.ph.us.us.us:                     ; preds = %452
  %524 = load i8, ptr %33, align 1
  %525 = trunc i8 %524 to i1
  %526 = and i32 %328, 1
  %.not.us.us.us = icmp eq i32 %526, 0
  %527 = sext i32 %343 to i64
  br label %.preheader229.us.us.us

.lr.ph244.us.us.us:                               ; preds = %.preheader230.us.us.us
  %528 = load i8, ptr %34, align 1
  %529 = trunc i8 %528 to i1
  %530 = sext i32 %344 to i64
  br label %464

._crit_edge248.us.us.us:                          ; preds = %463
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge252.split.us.us.us, label %.lr.ph247.us.us.us, !llvm.loop !17

._crit_edge252.split.us.us.us:                    ; preds = %._crit_edge248.us.us.us
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge, label %.lr.ph251.us.us, !llvm.loop !18

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %453, %.noexc173.us.us.us, %.noexc172.us.us.us, %.noexc171.us.us.us, %.noexc170.us.us.us, %.noexc169.us.us.us, %447, %._crit_edge.i.us.us.us
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
  %531 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.39)
          to label %532 unwind label %.thread.i

532:                                              ; preds = %.split257.us
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %533 unwind label %.thread22.i

533:                                              ; preds = %532
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %534, align 8
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx.i199, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 280, ptr %.sroa.3.0..sroa_idx.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !19
  %535 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc219 unwind label %566

.noexc219:                                        ; preds = %533
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %535, align 8, !noalias !19
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %536, ptr noundef nonnull align 8 dereferenceable(24) %534, i64 24, i1 false), !noalias !19
  store ptr %535, ptr %3, align 8, !noalias !19
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %4, align 8, !noalias !19
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %537 unwind label %542, !noalias !19

537:                                              ; preds = %.noexc219
  %538 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i.i.i218 = icmp eq ptr %538, null
  br i1 %.not.i.i.i218, label %548, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %537
  %539 = load ptr, ptr %538, align 8, !noalias !19
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !noalias !19
  call void %541(ptr noundef nonnull align 8 dereferenceable(8) %538) #19, !noalias !19
  br label %548

542:                                              ; preds = %.noexc219
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %3, align 8, !noalias !19
  %.not.i3.i.i = icmp eq ptr %544, null
  br i1 %.not.i3.i.i, label %.body220, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %542
  %545 = load ptr, ptr %544, align 8, !noalias !19
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !noalias !19
  call void %547(ptr noundef nonnull align 8 dereferenceable(8) %544) #19, !noalias !19
  br label %.body220

548:                                              ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !19
  %549 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %551 = load ptr, ptr %550, align 8, !noalias !19
  store ptr %551, ptr %549, align 8, !alias.scope !19
  %552 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %554 = load ptr, ptr %553, align 8, !noalias !19
  store ptr null, ptr %553, align 8, !noalias !19
  store ptr %554, ptr %552, align 8, !alias.scope !19
  store ptr null, ptr %550, align 8, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %531, align 8, !alias.scope !19
  invoke void @__cxa_throw(ptr nonnull %531, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #18
          to label %614 unwind label %566

.thread.i:                                        ; preds = %.split257.us
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %613

.thread22.i:                                      ; preds = %532
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %560 = load ptr, ptr %559, align 8
  %.not4.i.i.i.i.i207 = icmp eq ptr %558, %560
  br i1 %.not4.i.i.i.i.i207, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %.thread22.i, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.05.i.i.i.i.i209 = phi ptr [ %563, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211 ], [ %558, %.thread22.i ]
  %561 = load ptr, ptr %.05.i.i.i.i.i209, align 8
  %.not.i.i.i.i.i.i.i210 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i.i.i.i210, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i.i208
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i209) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211: ; preds = %562, %.lr.ph.i.i.i.i.i208
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 8
  %.not.i.i.i.i.i212 = icmp eq ptr %563, %560
  br i1 %.not.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, label %.lr.ph.i.i.i.i.i208, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i211
  %.pr.i.i214 = load ptr, ptr %557, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213, %.thread22.i
  %564 = phi ptr [ %.pr.i.i214, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i213 ], [ %558, %.thread22.i ]
  %.not.i.i.i.i216 = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i216, label %_ZN3gmx20ExceptionInitializerD2Ev.exit217, label %565

565:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215
  call void @_ZdlPv(ptr noundef nonnull %564) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit217

_ZN3gmx20ExceptionInitializerD2Ev.exit217:        ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i215, %565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %613

566:                                              ; preds = %533, %548
  %.0.i = phi i1 [ false, %548 ], [ true, %533 ]
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body220

.body220:                                         ; preds = %542, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %566
  %.0.i.lpad-body = phi i1 [ %.0.i, %566 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %542 ]
  %eh.lpad-body221 = phi { ptr, i32 } [ %567, %566 ], [ %543, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %543, %542 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %5, align 8
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %569 = load ptr, ptr %568, align 8
  %.not.i.i.i.i.i206 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i206, label %_ZN3gmx13InternalErrorD2Ev.exit, label %570

570:                                              ; preds = %.body220
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load atomic i64, ptr %571 acquire, align 8
  %573 = icmp eq i64 %572, 4294967297
  %574 = trunc i64 %572 to i32
  br i1 %573, label %575, label %580

575:                                              ; preds = %570
  store i32 0, ptr %571, align 8
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 0, ptr %576, align 4
  %577 = load ptr, ptr %569, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

580:                                              ; preds = %570
  %581 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %581, 0
  br i1 %.not.i.i.i.i.i.i, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %574, -1
  store i32 %583, ptr %571, align 4
  br label %586

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %571, i32 -1 acq_rel, align 4
  br label %586

586:                                              ; preds = %584, %582
  %.0.i.i.i.i.i.i = phi i32 [ %574, %582 ], [ %585, %584 ]
  %587 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %587, label %588, label %_ZN3gmx13InternalErrorD2Ev.exit

588:                                              ; preds = %586
  %589 = load ptr, ptr %569, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  %592 = getelementptr inbounds nuw i8, ptr %569, i64 12
  %593 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %593, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %597, label %594

594:                                              ; preds = %588
  %595 = load i32, ptr %592, align 4
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %592, align 4
  br label %599

597:                                              ; preds = %588
  %598 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %599

599:                                              ; preds = %597, %594
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %595, %594 ], [ %598, %597 ]
  %600 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %600, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx13InternalErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %599, %575
  %601 = load ptr, ptr %569, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %569) #19
  br label %_ZN3gmx13InternalErrorD2Ev.exit

_ZN3gmx13InternalErrorD2Ev.exit:                  ; preds = %.body220, %586, %599, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %607 = load ptr, ptr %606, align 8
  %.not4.i.i.i.i.i200 = icmp eq ptr %605, %607
  br i1 %.not4.i.i.i.i.i200, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZN3gmx13InternalErrorD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i202 = phi ptr [ %610, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %605, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %608 = load ptr, ptr %.05.i.i.i.i.i202, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %609

609:                                              ; preds = %.lr.ph.i.i.i.i.i201
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i202) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %609, %.lr.ph.i.i.i.i.i201
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i202, i64 8
  %.not.i.i.i.i.i203 = icmp eq ptr %610, %607
  br i1 %.not.i.i.i.i.i203, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i201, !llvm.loop !22

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i204 = load ptr, ptr %604, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx13InternalErrorD2Ev.exit
  %611 = phi ptr [ %.pr.i.i204, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %605, %_ZN3gmx13InternalErrorD2Ev.exit ]
  %.not.i.i.i.i205 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i205, label %_ZN3gmx20ExceptionInitializerD2Ev.exit, label %612

612:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br i1 %.0.i.lpad-body, label %613, label %.body

613:                                              ; preds = %_ZN3gmx20ExceptionInitializerD2Ev.exit, %_ZN3gmx20ExceptionInitializerD2Ev.exit217, %.thread.i
  %.pn.pn21.i = phi { ptr, i32 } [ %555, %.thread.i ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %556, %_ZN3gmx20ExceptionInitializerD2Ev.exit217 ]
  call void @__cxa_free_exception(ptr %531) #19
  br label %.body

614:                                              ; preds = %548
  unreachable

.split261.us:                                     ; preds = %459
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %.split261.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 271, ptr noundef nonnull @.str.38) #18
          to label %616 unwind label %617

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #19
  br label %.body

._crit_edge:                                      ; preds = %._crit_edge252.split.us.us.us, %.lr.ph268, %.loopexit237
  br i1 %164, label %619, label %.preheader

619:                                              ; preds = %._crit_edge
  %620 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %620)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %619, %._crit_edge
  br label %621

621:                                              ; preds = %.preheader, %621
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %621 ], [ 0, %.preheader ]
  %622 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv339
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds nuw [3 x [3 x float]], ptr %25, i64 0, i64 %indvars.iv339, i64 %indvars.iv339
  %625 = load float, ptr %624, align 4
  %626 = fadd float %623, %625
  store float %626, ptr %624, align 4
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %627, label %621, !llvm.loop !23

627:                                              ; preds = %621
  %628 = uitofp nneg i32 %168 to float
  %629 = load float, ptr %25, align 16
  %630 = fmul float %629, %628
  store float %630, ptr %25, align 16
  %631 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %632 = load float, ptr %631, align 4
  %633 = fmul float %632, %628
  store float %633, ptr %631, align 4
  %634 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %635 = load float, ptr %634, align 8
  %636 = fmul float %635, %628
  store float %636, ptr %634, align 8
  %637 = uitofp nneg i32 %172 to float
  %638 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %639 = load float, ptr %638, align 4
  %640 = fmul float %639, %637
  store float %640, ptr %638, align 4
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %642 = load float, ptr %641, align 16
  %643 = fmul float %642, %637
  store float %643, ptr %641, align 16
  %644 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %645 = load float, ptr %644, align 4
  %646 = fmul float %645, %637
  store float %646, ptr %644, align 4
  %647 = uitofp nneg i32 %176 to float
  %648 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %649 = load float, ptr %648, align 8
  %650 = fmul float %649, %647
  store float %650, ptr %648, align 8
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %652 = load float, ptr %651, align 4
  %653 = fmul float %652, %647
  store float %653, ptr %651, align 4
  %654 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %655 = load float, ptr %654, align 16
  %656 = fmul float %655, %647
  store float %656, ptr %654, align 16
  %657 = load i32, ptr %24, align 4
  %658 = icmp eq i32 %657, 3
  %659 = and i32 %168, 1
  %660 = icmp eq i32 %659, 0
  %or.cond162 = and i1 %660, %658
  br i1 %or.cond162, label %661, label %662

661:                                              ; preds = %627
  store i32 0, ptr %24, align 4
  br label %662

662:                                              ; preds = %661, %627
  %663 = load i8, ptr %34, align 1
  %664 = trunc i8 %663 to i1
  %665 = load i32, ptr %198, align 8
  %666 = icmp sgt i32 %665, 0
  %or.cond294 = select i1 %664, i1 %666, i1 false
  br i1 %or.cond294, label %.lr.ph292, label %.loopexit

.lr.ph292:                                        ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %44, i64 48
  br label %668

668:                                              ; preds = %.lr.ph292, %668
  %indvars.iv343 = phi i64 [ 0, %.lr.ph292 ], [ %indvars.iv.next344, %668 ]
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %669 = load ptr, ptr %667, align 8
  %670 = getelementptr inbounds nuw %struct.t_resinfo, ptr %669, i64 %indvars.iv343, i32 1
  %671 = trunc nuw nsw i64 %indvars.iv.next344 to i32
  store i32 %671, ptr %670, align 8
  %672 = load i32, ptr %198, align 8
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next344, %673
  br i1 %674, label %668, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %668, %662
  %675 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef nonnull %30)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %.loopexit
  store ptr %675, ptr %50, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %677 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

677:                                              ; preds = %676
  %678 = load ptr, ptr %40, align 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %20, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = load i32, ptr %24, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %679, ptr noundef nonnull %44, ptr noundef %680, ptr noundef %681, i32 noundef %682, ptr noundef nonnull %25)
          to label %683 unwind label %693

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %685 = load ptr, ptr %684, align 8
  %.not.i.i.i177 = icmp eq ptr %685, null
  br i1 %.not.i.i.i177, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178, label %686

686:                                              ; preds = %683
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %685) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit178

_ZNSt10filesystem7__cxx114pathD2Ev.exit178:       ; preds = %683, %686
  store ptr null, ptr %684, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  %687 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 307, ptr noundef %687)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit178
  %688 = load ptr, ptr %22, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 308, ptr noundef %688)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 309, ptr noundef %213)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 310, ptr noundef %214)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit
  %689 = load ptr, ptr %21, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 311, ptr noundef %689)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit184
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %44)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit186
  %691 = load ptr, ptr %29, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %691)
          to label %692 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

692:                                              ; preds = %690
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #19
  br label %695

693:                                              ; preds = %677
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #19
  br label %.body

.body:                                            ; preds = %.loopexit231.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us.split.us, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %613, %693, %617, %235, %233, %231
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %618, %617 ], [ %694, %693 ], [ %234, %233 ], [ %232, %231 ], [ %eh.lpad-body221, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn21.i, %613 ], [ %lpad.loopexit.us.us.us, %.loopexit231.split.us.split.us.split.us ], [ %lpad.loopexit232.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit235.us.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %40) #19
  br label %709

695:                                              ; preds = %95, %692
  %696 = getelementptr inbounds nuw i8, ptr %30, i64 168
  br label %697

697:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %695
  %698 = phi ptr [ %696, %695 ], [ %699, %_ZN8t_filenmD2Ev.exit ]
  %699 = getelementptr inbounds i8, ptr %698, i64 -56
  %700 = getelementptr inbounds i8, ptr %698, i64 -24
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %698, i64 -16
  %703 = load ptr, ptr %702, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %701, %703
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %697, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i ], [ %701, %697 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %704, %703
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %700, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %697
  %705 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %701, %697 ]
  %.not.i.i.i.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %706

706:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %705) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %706
  %707 = icmp eq ptr %699, %30
  br i1 %707, label %708, label %697

708:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

709:                                              ; preds = %.body, %183, %96
  %.pn158 = phi { ptr, i32 } [ %184, %183 ], [ %97, %96 ], [ %.pn, %.body ]
  %710 = getelementptr inbounds nuw i8, ptr %30, i64 168
  br label %711

711:                                              ; preds = %_ZN8t_filenmD2Ev.exit195, %709
  %712 = phi ptr [ %710, %709 ], [ %713, %_ZN8t_filenmD2Ev.exit195 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -56
  %714 = getelementptr inbounds i8, ptr %712, i64 -24
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %712, i64 -16
  %717 = load ptr, ptr %716, align 8
  %.not4.i.i.i.i.i187 = icmp eq ptr %715, %717
  br i1 %.not4.i.i.i.i.i187, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, label %.lr.ph.i.i.i.i.i188

.lr.ph.i.i.i.i.i188:                              ; preds = %711, %.lr.ph.i.i.i.i.i188
  %.05.i.i.i.i.i189 = phi ptr [ %718, %.lr.ph.i.i.i.i.i188 ], [ %715, %711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i189) #19
  %718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i189, i64 32
  %.not.i.i.i.i.i190 = icmp eq ptr %718, %717
  br i1 %.not.i.i.i.i.i190, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, label %.lr.ph.i.i.i.i.i188, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191: ; preds = %.lr.ph.i.i.i.i.i188
  %.pr.i.i192 = load ptr, ptr %714, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191, %711
  %719 = phi ptr [ %.pr.i.i192, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i191 ], [ %715, %711 ]
  %.not.i.i.i.i194 = icmp eq ptr %719, null
  br i1 %.not.i.i.i.i194, label %_ZN8t_filenmD2Ev.exit195, label %720

720:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193
  call void @_ZdlPv(ptr noundef nonnull %719) #22
  br label %_ZN8t_filenmD2Ev.exit195

_ZN8t_filenmD2Ev.exit195:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i193, %720
  %721 = icmp eq ptr %713, %30
  br i1 %721, label %722, label %711

722:                                              ; preds = %_ZN8t_filenmD2Ev.exit195
  resume { ptr, i32 } %.pn158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #19
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.40, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.39)
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
  store ptr @.str.40, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
