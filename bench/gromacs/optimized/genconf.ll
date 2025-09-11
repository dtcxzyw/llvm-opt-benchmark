; ModuleID = 'bench/gromacs/original/genconf.ll'
source_filename = "bench/gromacs/original/genconf.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [32 x i8] c"center of geometry: %f, %f, %f\0A\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_genconfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  %6 = alloca %"class.gmx::InternalError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x [4 x float]], align 16
  %11 = alloca [3 x [4 x [4 x float]]], align 16
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [3 x float], align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x ptr], align 16
  %20 = alloca [1 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x [3 x float]], align 16
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca [3 x float], align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [3 x %struct.t_filenm], align 16
  %32 = alloca [3 x float], align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [6 x %struct.t_pargs], align 16
  %39 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %struct.gmx_mtop_t, align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.t_atoms, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  store i32 %0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %19, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z11gmx_genconfiPPc.desc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 9, ptr %31, align 16, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.13, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.14, ptr %53, align 16, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 10, ptr %56, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr @.str.15, ptr %57, align 16, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr @.str.16, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 4, ptr %59, align 16, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 1, ptr %61, align 16, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr @.str.17, ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 128
  store ptr null, ptr %63, align 16, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 10, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.nrbox, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 1, ptr %35, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) @__const._Z11gmx_genconfiPPc.max_rot, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.18, ptr %38, align 16, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 6, ptr %67, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %32, ptr %68, align 16, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @.str.19, ptr %69, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str.20, ptr %70, align 16, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 0, ptr %71, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 6, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %36, ptr %73, align 16, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr @.str.21, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr @.str.22, ptr %75, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i8 0, ptr %76, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i32 0, ptr %77, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %33, ptr %78, align 16, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr @.str.23, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr @.str.24, ptr %80, align 16, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store i8 0, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 108
  store i32 5, ptr %82, align 4, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 112
  store ptr %34, ptr %83, align 16, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store ptr @.str.25, ptr %84, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store ptr @.str.26, ptr %85, align 16, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i8 0, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 6, ptr %87, align 4, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %38, i64 144
  store ptr %37, ptr %88, align 16, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %38, i64 152
  store ptr @.str.27, ptr %89, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @.str.28, ptr %90, align 16, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 168
  store i8 0, ptr %91, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 172
  store i32 5, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %38, i64 176
  store ptr %35, ptr %93, align 16, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @.str.29, ptr %94, align 8, !tbaa !28
  %95 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 0, i32 noundef 3, ptr noundef nonnull %31, i32 noundef 6, ptr noundef nonnull %38, i32 noundef 12, ptr noundef nonnull %19, i32 noundef 1, ptr noundef nonnull %20, ptr noundef nonnull %30)
          to label %96 unwind label %97

96:                                               ; preds = %2
  br i1 %95, label %99, label %729

97:                                               ; preds = %102, %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %731

99:                                               ; preds = %96
  %100 = load i32, ptr %33, align 4, !tbaa !4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %104 unwind label %97

104:                                              ; preds = %102
  %105 = trunc i64 %103 to i32
  store i32 %105, ptr %33, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ %105, %104 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %39, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !27
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %39, i64 noundef 63)
          to label %109 unwind label %184

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = load i64, ptr %39, align 8, !tbaa !29
  %112 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  %113 = xor i64 %111, %112
  %114 = xor i64 %113, 2004413935125273122
  %115 = add i64 %112, %111
  %116 = call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 16)
  %117 = xor i64 %116, %115
  %118 = add i64 %117, %115
  %119 = call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 42)
  %120 = xor i64 %119, %118
  %121 = add i64 %120, %118
  %122 = call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 12)
  %123 = xor i64 %122, %121
  %124 = add i64 %123, %121
  %125 = call i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 31)
  %126 = xor i64 %125, %124
  %127 = add i64 %124, %112
  %128 = add i64 %114, 1
  %129 = add i64 %128, %126
  %130 = add i64 %127, %129
  %131 = call i64 @llvm.fshl.i64(i64 %129, i64 %129, i64 16)
  %132 = xor i64 %131, %130
  %133 = add i64 %132, %130
  %134 = call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 32)
  %135 = xor i64 %134, %133
  %136 = add i64 %135, %133
  %137 = call i64 @llvm.fshl.i64(i64 %135, i64 %135, i64 24)
  %138 = xor i64 %137, %136
  %139 = add i64 %138, %136
  %140 = call i64 @llvm.fshl.i64(i64 %138, i64 %138, i64 21)
  %141 = xor i64 %140, %139
  %142 = add i64 %139, %114
  %143 = add i64 %111, 2
  %144 = add i64 %143, %141
  %145 = add i64 %142, %144
  %146 = call i64 @llvm.fshl.i64(i64 %144, i64 %144, i64 16)
  %147 = xor i64 %146, %145
  %148 = add i64 %147, %145
  %149 = call i64 @llvm.fshl.i64(i64 %147, i64 %147, i64 42)
  %150 = xor i64 %149, %148
  %151 = add i64 %150, %148
  %152 = call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 12)
  %153 = xor i64 %152, %151
  %154 = add i64 %153, %151
  %155 = call i64 @llvm.fshl.i64(i64 %153, i64 %153, i64 31)
  %156 = xor i64 %155, %154
  %157 = add i64 %154, %111
  %158 = add i64 %112, 3
  %159 = add i64 %158, %156
  %160 = add i64 %157, %159
  %161 = call i64 @llvm.fshl.i64(i64 %159, i64 %159, i64 16)
  %162 = xor i64 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %160, ptr %163, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 %162, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 0, ptr %164, align 8, !tbaa !30
  %165 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %31)
          to label %166 unwind label %184

166:                                              ; preds = %109
  %167 = load float, ptr %32, align 4, !tbaa !33
  %168 = call float @llvm.rint.f32(float %167)
  %169 = fptosi float %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = call float @llvm.rint.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !33
  %176 = call float @llvm.rint.f32(float %175)
  %177 = fptosi float %176 to i32
  %178 = icmp slt i32 %169, 1
  %179 = icmp slt i32 %173, 1
  %or.cond = or i1 %178, %179
  %180 = icmp slt i32 %177, 1
  %or.cond3 = or i1 %or.cond, %180
  br i1 %or.cond3, label %181, label %191

181:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %182 unwind label %186

182:                                              ; preds = %181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 188, ptr noundef nonnull @.str.31) #20
          to label %183 unwind label %188

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %106, %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %728

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #21
  br label %190

190:                                              ; preds = %188, %186
  %.pn180 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %728

191:                                              ; preds = %166
  %192 = mul nuw nsw i32 %173, %169
  %193 = mul nuw nsw i32 %192, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41)
          to label %194 unwind label %253

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %195 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.13, i32 noundef 3, ptr noundef nonnull %31)
          to label %196 unwind label %255

196:                                              ; preds = %194
  store ptr %195, ptr %44, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %197 unwind label %255

197:                                              ; preds = %196
  invoke void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %42, ptr noundef nonnull %41, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %26)
          to label %198 unwind label %257

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %201

201:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %201, %198
  store ptr null, ptr %199, align 8, !tbaa !36
  %202 = load ptr, ptr %43, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !41
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %208 = load i64, ptr %203, align 8, !tbaa !27
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.t_atoms) align 8 %45, ptr noundef nonnull align 8 dereferenceable(768) %41)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %211 = load i32, ptr %45, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !50
  %214 = add nsw i32 %193, -1
  %215 = mul nsw i32 %211, %214
  %216 = mul nsw i32 %213, %214
  invoke void @_Z11add_t_atomsP7t_atomsii(ptr noundef nonnull %45, i32 noundef %215, i32 noundef %216)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %210
  %218 = mul nsw i32 %211, %193
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %21, align 8, !tbaa !51
  %221 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 201, ptr noundef %220, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 12)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %217
  store ptr %221, ptr %21, align 8, !tbaa !51
  %223 = load ptr, ptr %23, align 8, !tbaa !51
  %224 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 202, ptr noundef %223, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 12)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %222
  store ptr %224, ptr %23, align 8, !tbaa !51
  %226 = sext i32 %211 to i64
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 203, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit:       ; preds = %225
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 204, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 16)
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit188:    ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  br i1 %165, label %229, label %270

229:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit188
  %230 = load ptr, ptr %30, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %231 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %31)
          to label %232 unwind label %260

232:                                              ; preds = %229
  store ptr %231, ptr %47, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %233 unwind label %260

233:                                              ; preds = %232
  %234 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %230, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %27)
          to label %235 unwind label %262

235:                                              ; preds = %233
  %236 = icmp eq i32 %234, 0
  %237 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !36
  %.not.i.i.i189 = icmp eq ptr %238, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190, label %239

239:                                              ; preds = %235
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190: ; preds = %239, %235
  store ptr null, ptr %237, align 8, !tbaa !36
  %240 = load ptr, ptr %46, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !41
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i190
  %246 = load i64, ptr %241, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193

_ZNSt10filesystem7__cxx114pathD2Ev.exit193:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %236, label %248, label %.lr.ph291.us.us.preheader

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %249 unwind label %265

249:                                              ; preds = %248
  %250 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %31)
          to label %251 unwind label %267

251:                                              ; preds = %249
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 210, ptr noundef nonnull @.str.36, ptr noundef %250) #20
          to label %252 unwind label %267

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %191
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %727

255:                                              ; preds = %196, %194
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %197
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #21
  br label %259

259:                                              ; preds = %257, %255
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %726

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %210, %640, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit216, %718, %217, %222, %225, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit208, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit211, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

260:                                              ; preds = %232, %229
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %233
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn169 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

265:                                              ; preds = %248
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %251, %249
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %269

269:                                              ; preds = %267, %265
  %.pn175 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

270:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit188
  %271 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %270
  store ptr %271, ptr %22, align 8, !tbaa !51
  %272 = icmp sgt i32 %211, 0
  br i1 %272, label %.lr.ph, label %.lr.ph291.us.us.preheader

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %273 = load ptr, ptr %21, align 8, !tbaa !51
  %wide.trip.count = zext nneg i32 %211 to i64
  br label %274

274:                                              ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %275 = getelementptr inbounds nuw [3 x float], ptr %273, i64 %indvars.iv
  %276 = getelementptr inbounds nuw [3 x float], ptr %271, i64 %indvars.iv
  %277 = load float, ptr %275, align 4, !tbaa !33
  store float %277, ptr %276, align 4, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store float %279, ptr %280, align 4, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store float %282, ptr %283, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph291.us.us.preheader, label %274, !llvm.loop !55

.lr.ph291.us.us.preheader:                        ; preds = %274, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %295 = icmp sgt i32 %211, 0
  %296 = uitofp nneg i32 %211 to float
  %wide.trip.count.i = zext i32 %211 to i64
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %302 = icmp sgt i32 %213, 0
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %304 = zext nneg i32 %193 to i64
  %wide.trip.count373 = zext nneg i32 %177 to i64
  %wide.trip.count368 = zext nneg i32 %173 to i64
  %wide.trip.count363 = zext nneg i32 %169 to i64
  %wide.trip.count358 = zext nneg i32 %213 to i64
  br label %.lr.ph291.us.us

.lr.ph291.us.us:                                  ; preds = %.lr.ph291.us.us.preheader, %._crit_edge292.split.us.us.us
  %indvars.iv370 = phi i64 [ 0, %.lr.ph291.us.us.preheader ], [ %indvars.iv.next371, %._crit_edge292.split.us.us.us ]
  %305 = trunc nuw nsw i64 %indvars.iv370 to i32
  %306 = uitofp nneg i32 %305 to float
  %307 = load float, ptr %284, align 4, !tbaa !33
  %308 = load float, ptr %286, align 16, !tbaa !33
  %309 = fadd float %307, %308
  %310 = fmul float %309, %306
  store float %310, ptr %287, align 4, !tbaa !33
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  br label %.lr.ph287.us.us.us

.lr.ph287.us.us.us:                               ; preds = %._crit_edge288.us.us.us, %.lr.ph291.us.us
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %._crit_edge288.us.us.us ], [ 0, %.lr.ph291.us.us ]
  %311 = trunc nuw nsw i64 %indvars.iv365 to i32
  %312 = uitofp nneg i32 %311 to float
  %313 = load float, ptr %288, align 4, !tbaa !33
  %314 = load float, ptr %290, align 16, !tbaa !33
  %315 = fadd float %313, %314
  %316 = load float, ptr %291, align 4, !tbaa !33
  %317 = fmul float %316, %306
  %318 = call float @llvm.fmuladd.f32(float %312, float %315, float %317)
  store float %318, ptr %292, align 4, !tbaa !33
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %319 = mul nuw nsw i64 %indvars.iv.next366, %indvars.iv.next371
  br label %320

320:                                              ; preds = %457, %.lr.ph287.us.us.us
  %indvars.iv360 = phi i64 [ %indvars.iv.next361, %457 ], [ 0, %.lr.ph287.us.us.us ]
  %321 = trunc nuw nsw i64 %indvars.iv360 to i32
  %322 = uitofp nneg i32 %321 to float
  %323 = load float, ptr %36, align 4, !tbaa !33
  %324 = load float, ptr %26, align 16, !tbaa !33
  %325 = fadd float %323, %324
  %326 = load float, ptr %289, align 4, !tbaa !33
  %327 = fmul float %326, %312
  %328 = call float @llvm.fmuladd.f32(float %322, float %325, float %327)
  %329 = load float, ptr %285, align 8, !tbaa !33
  %330 = call float @llvm.fmuladd.f32(float %306, float %329, float %328)
  store float %330, ptr %28, align 4, !tbaa !33
  %331 = trunc i64 %indvars.iv360 to i32
  %332 = mul i32 %331, %173
  %333 = add nuw i32 %332, %311
  %334 = mul i32 %333, %177
  %335 = add nsw i32 %334, %305
  %336 = mul nsw i32 %335, %211
  %337 = mul nsw i32 %335, %213
  %338 = load i8, ptr %34, align 1, !tbaa !21, !range !57, !noundef !58
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %446

340:                                              ; preds = %320
  %341 = load ptr, ptr %22, align 8, !tbaa !51
  %342 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !33
  store float 0.000000e+00, ptr %293, align 4, !tbaa !33
  store float 0.000000e+00, ptr %294, align 4, !tbaa !33
  br i1 %295, label %.preheader.i.us.us.us, label %._crit_edge.i.us.us.us

.preheader.i.us.us.us:                            ; preds = %340, %351
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %351 ], [ 0, %340 ]
  %343 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv39.i.us.us.us
  br label %344

344:                                              ; preds = %344, %.preheader.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.preheader.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %344 ]
  %345 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv.i.us.us.us
  %346 = load float, ptr %345, align 4, !tbaa !33
  %347 = fdiv float %346, %296
  %348 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.us.us.us
  %349 = load float, ptr %348, align 4, !tbaa !33
  %350 = fadd float %349, %347
  store float %350, ptr %348, align 4, !tbaa !33
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, 3
  br i1 %exitcond.not.i.us.us.us, label %351, label %344, !llvm.loop !59

351:                                              ; preds = %344
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond42.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond42.not.i.us.us.us, label %._crit_edge.loopexit.i.us.us.us, label %.preheader.i.us.us.us, !llvm.loop !60

._crit_edge.loopexit.i.us.us.us:                  ; preds = %351
  %.pre.i.us.us.us = load float, ptr %17, align 4, !tbaa !33
  %.pre52.i.us.us.us = load float, ptr %293, align 4, !tbaa !33
  %.pre53.i.us.us.us = load float, ptr %294, align 4, !tbaa !33
  br label %._crit_edge.i.us.us.us

._crit_edge.i.us.us.us:                           ; preds = %._crit_edge.loopexit.i.us.us.us, %340
  %352 = phi float [ %.pre53.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %340 ]
  %353 = phi float [ %.pre52.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %340 ]
  %354 = phi float [ %.pre.i.us.us.us, %._crit_edge.loopexit.i.us.us.us ], [ 0.000000e+00, %340 ]
  %355 = load ptr, ptr @stderr, align 8, !tbaa !61
  %356 = fpext float %354 to double
  %357 = fpext float %353 to double
  %358 = fpext float %352 to double
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.43, double noundef %356, double noundef %357, double noundef %358) #23
  %360 = fneg float %354
  %361 = fneg float %353
  %362 = fneg float %352
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %360, float noundef %361, float noundef %362, ptr noundef nonnull %9)
          to label %.noexc.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc.us.us.us:                                  ; preds = %._crit_edge.i.us.us.us, %.noexc195.us.us.us
  %indvars.iv43.i.us.us.us = phi i64 [ %indvars.iv.next44.i.us.us.us, %.noexc195.us.us.us ], [ 0, %._crit_edge.i.us.us.us ]
  %363 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv43.i.us.us.us
  %364 = load float, ptr %363, align 4, !tbaa !33
  %365 = fpext float %364 to double
  %366 = fmul double %365, 0x400921FB54442D18
  %367 = load i32, ptr %164, align 8, !tbaa !30
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %370, label %._crit_edge.i229.us.us.us

._crit_edge.i229.us.us.us:                        ; preds = %.noexc.us.us.us
  %.phi.trans.insert1.i.us.us.us = zext nneg i32 %367 to i64
  %.phi.trans.insert2.i.us.us.us = getelementptr inbounds nuw i64, ptr %163, i64 %.phi.trans.insert1.i.us.us.us
  %.pre.i230.us.us.us = load i64, ptr %.phi.trans.insert2.i.us.us.us, align 8, !tbaa !29
  %369 = add nuw nsw i32 %367, 1
  br label %.noexc194.us.us.us

370:                                              ; preds = %.noexc.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %371 = load i64, ptr %297, align 8, !tbaa !29
  %372 = add i64 %371, 1
  store i64 %372, ptr %297, align 8, !tbaa !29
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %.noexc.i.i, label %.noexc231.us.us.us

.noexc231.us.us.us:                               ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.020.0.copyload.i.i.us.us.us = load i64, ptr %110, align 8
  %374 = load i64, ptr %39, align 8, !tbaa !29
  %375 = add i64 %374, %.sroa.020.0.copyload.i.i.us.us.us
  %376 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !29
  %377 = xor i64 %374, %376
  %378 = xor i64 %377, 2004413935125273122
  %379 = add i64 %376, %372
  %380 = add i64 %375, %379
  %381 = call i64 @llvm.fshl.i64(i64 %379, i64 %379, i64 16)
  %382 = xor i64 %381, %380
  %383 = add i64 %382, %380
  %384 = call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 42)
  %385 = xor i64 %384, %383
  %386 = add i64 %385, %383
  %387 = call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 12)
  %388 = xor i64 %387, %386
  %389 = add i64 %388, %386
  %390 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 31)
  %391 = xor i64 %390, %389
  %392 = add i64 %389, %376
  %393 = add i64 %378, 1
  %394 = add i64 %393, %391
  %395 = add i64 %392, %394
  %396 = call i64 @llvm.fshl.i64(i64 %394, i64 %394, i64 16)
  %397 = xor i64 %396, %395
  %398 = add i64 %397, %395
  %399 = call i64 @llvm.fshl.i64(i64 %397, i64 %397, i64 32)
  %400 = xor i64 %399, %398
  %401 = add i64 %400, %398
  %402 = call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 24)
  %403 = xor i64 %402, %401
  %404 = add i64 %403, %401
  %405 = call i64 @llvm.fshl.i64(i64 %403, i64 %403, i64 21)
  %406 = xor i64 %405, %404
  %407 = add i64 %404, %378
  %408 = add i64 %374, 2
  %409 = add i64 %408, %406
  %410 = add i64 %407, %409
  %411 = call i64 @llvm.fshl.i64(i64 %409, i64 %409, i64 16)
  %412 = xor i64 %411, %410
  %413 = add i64 %412, %410
  %414 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 42)
  %415 = xor i64 %414, %413
  %416 = add i64 %415, %413
  %417 = call i64 @llvm.fshl.i64(i64 %415, i64 %415, i64 12)
  %418 = xor i64 %417, %416
  %419 = add i64 %418, %416
  %420 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 31)
  %421 = xor i64 %420, %419
  %422 = add i64 %419, %374
  %423 = add i64 %376, 3
  %424 = add i64 %423, %421
  %425 = add i64 %422, %424
  %426 = call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 16)
  %427 = xor i64 %426, %425
  store i64 %425, ptr %163, align 8
  store i64 %427, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !27
  br label %.noexc194.us.us.us

.noexc194.us.us.us:                               ; preds = %.noexc231.us.us.us, %._crit_edge.i229.us.us.us
  %428 = phi i64 [ %425, %.noexc231.us.us.us ], [ %.pre.i230.us.us.us, %._crit_edge.i229.us.us.us ]
  %429 = phi i32 [ 1, %.noexc231.us.us.us ], [ %369, %._crit_edge.i229.us.us.us ]
  store i32 %429, ptr %164, align 8, !tbaa !30
  %430 = uitofp i64 %428 to float
  %431 = fmul float %430, 0x3BF0000000000000
  %432 = fcmp oeq float %431, 1.000000e+00
  %433 = call float @llvm.fmuladd.f32(float %431, float 2.000000e+00, float -1.000000e+00)
  %434 = select i1 %432, float -1.000000e+00, float %433
  %435 = fpext float %434 to double
  %436 = fmul double %366, %435
  %437 = fdiv double %436, 1.800000e+02
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds nuw [4 x [4 x float]], ptr %11, i64 %indvars.iv43.i.us.us.us
  %440 = trunc nuw nsw i64 %indvars.iv43.i.us.us.us to i32
  invoke void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef %440, float noundef %438, ptr noundef nonnull %439)
          to label %.noexc195.us.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc195.us.us.us:                               ; preds = %.noexc194.us.us.us
  %indvars.iv.next44.i.us.us.us = add nuw nsw i64 %indvars.iv43.i.us.us.us, 1
  %exitcond46.not.i.us.us.us = icmp eq i64 %indvars.iv.next44.i.us.us.us, 3
  br i1 %exitcond46.not.i.us.us.us, label %441, label %.noexc.us.us.us, !llvm.loop !63

441:                                              ; preds = %.noexc195.us.us.us
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %354, float noundef %353, float noundef %352, ptr noundef nonnull %10)
          to label %.noexc196.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc196.us.us.us:                               ; preds = %441
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %.noexc197.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc197.us.us.us:                               ; preds = %.noexc196.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %13, ptr noundef nonnull %298, ptr noundef nonnull %299)
          to label %.noexc198.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc198.us.us.us:                               ; preds = %.noexc197.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc199.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc199.us.us.us:                               ; preds = %.noexc198.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc200.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc200.us.us.us:                               ; preds = %.noexc199.us.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %.noexc201.us.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

.noexc201.us.us.us:                               ; preds = %.noexc200.us.us.us
  br i1 %295, label %.lr.ph.i.us.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.noexc201.us.us.us, %.noexc203.us.us.us
  %indvars.iv47.i.us.us.us = phi i64 [ %indvars.iv.next48.i.us.us.us, %.noexc203.us.us.us ], [ 0, %.noexc201.us.us.us ]
  %442 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv47.i.us.us.us
  %443 = getelementptr inbounds nuw [4 x float], ptr %227, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %15, ptr noundef %442, ptr noundef %443)
          to label %.noexc202.us.us.us unwind label %.loopexit271.split.us.split.us.split.us

.noexc202.us.us.us:                               ; preds = %.lr.ph.i.us.us.us
  %444 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv47.i.us.us.us
  %445 = getelementptr inbounds nuw [4 x float], ptr %228, i64 %indvars.iv47.i.us.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %16, ptr noundef %444, ptr noundef %445)
          to label %.noexc203.us.us.us unwind label %.loopexit271.split.us.split.us.split.us

.noexc203.us.us.us:                               ; preds = %.noexc202.us.us.us
  %indvars.iv.next48.i.us.us.us = add nuw nsw i64 %indvars.iv47.i.us.us.us, 1
  %exitcond51.not.i.us.us.us = icmp eq i64 %indvars.iv.next48.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond51.not.i.us.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, label %.lr.ph.i.us.us.us, !llvm.loop !64

_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us: ; preds = %.noexc203.us.us.us, %.noexc201.us.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

446:                                              ; preds = %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us.us, %320
  br i1 %295, label %.preheader269.lr.ph.us.us.us, label %.preheader270.us.us.us

._crit_edge.us.us.us:                             ; preds = %469, %.preheader270.us.us.us
  br i1 %165, label %447, label %457

447:                                              ; preds = %._crit_edge.us.us.us
  %448 = load ptr, ptr %30, align 8, !tbaa !53
  %449 = load ptr, ptr %29, align 8, !tbaa !65
  %450 = load ptr, ptr %22, align 8, !tbaa !51
  %451 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %448, ptr noundef %449, ptr noundef nonnull %24, ptr noundef %450, ptr noundef nonnull %27)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us

452:                                              ; preds = %447
  br i1 %451, label %457, label %453

453:                                              ; preds = %452
  %454 = add nuw nsw i64 %indvars.iv360, 1
  %455 = mul nuw nsw i64 %319, %454
  %456 = icmp samesign ult i64 %455, %304
  br i1 %456, label %.split299.us, label %457

457:                                              ; preds = %453, %452, %._crit_edge.us.us.us
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge288.us.us.us, label %320, !llvm.loop !67

458:                                              ; preds = %.lr.ph284.us.us.us, %469
  %indvars.iv355 = phi i64 [ 0, %.lr.ph284.us.us.us ], [ %indvars.iv.next356, %469 ]
  %459 = load ptr, ptr %303, align 8, !tbaa !68
  %460 = getelementptr inbounds nuw %struct.t_resinfo, ptr %459, i64 %indvars.iv355
  %461 = add nsw i64 %indvars.iv355, %535
  %462 = getelementptr inbounds %struct.t_resinfo, ptr %459, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %460, i64 32, i1 false), !tbaa.struct !69
  br i1 %534, label %463, label %469

463:                                              ; preds = %458
  %464 = load ptr, ptr %303, align 8, !tbaa !68
  %465 = getelementptr inbounds %struct.t_resinfo, ptr %464, i64 %461
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !72
  %468 = add nsw i32 %467, %337
  store i32 %468, ptr %466, align 8, !tbaa !72
  br label %469

469:                                              ; preds = %463, %458
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge.us.us.us, label %458, !llvm.loop !74

470:                                              ; preds = %.preheader267.us.us.us, %470
  %indvars.iv342 = phi i64 [ 1, %.preheader267.us.us.us ], [ %indvars.iv.next343, %470 ]
  %471 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv342
  %472 = load float, ptr %471, align 4, !tbaa !33
  %473 = getelementptr inbounds nuw float, ptr %285, i64 %indvars.iv342
  %474 = load float, ptr %473, align 4, !tbaa !33
  %475 = fadd float %472, %474
  %476 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv342
  %477 = load float, ptr %476, align 4, !tbaa !33
  %478 = fsub float %475, %477
  store float %478, ptr %476, align 4, !tbaa !33
  %479 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv342
  %480 = load float, ptr %479, align 4, !tbaa !33
  %481 = fneg float %480
  store float %481, ptr %479, align 4, !tbaa !33
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, 3
  br i1 %exitcond345.not, label %.loopexit268.us.us.us, label %470, !llvm.loop !75

.loopexit268.us.us.us:                            ; preds = %470, %.split.us293.us.us
  %482 = getelementptr inbounds [3 x float], ptr %528, i64 %510
  br label %493

483:                                              ; preds = %493
  %484 = getelementptr inbounds nuw %struct.t_atom, ptr %530, i64 %indvars.iv350
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 4, !tbaa !76
  %487 = add nsw i32 %486, %337
  %488 = getelementptr inbounds %struct.t_atom, ptr %530, i64 %510
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store i32 %487, ptr %489, align 4, !tbaa !76
  %490 = getelementptr inbounds nuw ptr, ptr %531, i64 %indvars.iv350
  %491 = load ptr, ptr %490, align 8, !tbaa !70
  %492 = getelementptr inbounds ptr, ptr %531, i64 %510
  store ptr %491, ptr %492, align 8, !tbaa !70
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count.i
  br i1 %exitcond354.not, label %.preheader270.us.us.us, label %.preheader269.us.us.us, !llvm.loop !80

493:                                              ; preds = %493, %.loopexit268.us.us.us
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %493 ], [ 0, %.loopexit268.us.us.us ]
  %494 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv346
  %495 = load float, ptr %494, align 4, !tbaa !33
  %496 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv346
  %497 = load float, ptr %496, align 4, !tbaa !33
  %498 = fadd float %495, %497
  store float %498, ptr %496, align 4, !tbaa !33
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next347, 3
  br i1 %exitcond349.not, label %483, label %493, !llvm.loop !81

.preheader269.split.us295.us.us:                  ; preds = %.preheader269.us.us.us, %.preheader269.split.us295.us.us
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.preheader269.split.us295.us.us ], [ 0, %.preheader269.us.us.us ]
  %499 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv334
  %500 = load float, ptr %499, align 4, !tbaa !33
  %501 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv334
  store float %500, ptr %501, align 4, !tbaa !33
  %502 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv334
  %503 = load float, ptr %502, align 4, !tbaa !33
  %504 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv334
  store float %503, ptr %504, align 4, !tbaa !33
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.split.us293.us.us, label %.preheader269.split.us295.us.us, !llvm.loop !82

.preheader267.us.us.us:                           ; preds = %.split.us293.us.us
  %505 = getelementptr inbounds [3 x float], ptr %528, i64 %510
  %506 = getelementptr inbounds [3 x float], ptr %529, i64 %510
  br label %470

.preheader269.us.us.us:                           ; preds = %.preheader269.lr.ph.us.us.us, %483
  %indvars.iv350 = phi i64 [ 0, %.preheader269.lr.ph.us.us.us ], [ %indvars.iv.next351, %483 ]
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds nuw [3 x float], ptr %507, i64 %indvars.iv350
  %509 = load ptr, ptr %21, align 8
  %510 = add nsw i64 %indvars.iv350, %532
  %511 = getelementptr inbounds [3 x float], ptr %509, i64 %510
  %512 = load ptr, ptr %23, align 8
  %513 = getelementptr inbounds nuw [3 x float], ptr %512, i64 %indvars.iv350
  %514 = getelementptr inbounds [3 x float], ptr %512, i64 %510
  %515 = getelementptr inbounds nuw [4 x float], ptr %227, i64 %indvars.iv350
  %516 = getelementptr inbounds nuw [4 x float], ptr %228, i64 %indvars.iv350
  br i1 %524, label %.preheader269.split.us.us.us.us, label %.preheader269.split.us295.us.us

.preheader270.us.us.us:                           ; preds = %483, %446
  br i1 %302, label %.lr.ph284.us.us.us, label %._crit_edge.us.us.us

.split.us293.us.us:                               ; preds = %.preheader269.split.us295.us.us, %.preheader269.split.us.us.us.us
  br i1 %or.cond184.us.us.us, label %.loopexit268.us.us.us, label %.preheader267.us.us.us

.preheader269.split.us.us.us.us:                  ; preds = %.preheader269.us.us.us, %.preheader269.split.us.us.us.us
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.preheader269.split.us.us.us.us ], [ 0, %.preheader269.us.us.us ]
  %517 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv338
  %518 = load float, ptr %517, align 4, !tbaa !33
  %519 = getelementptr inbounds nuw float, ptr %511, i64 %indvars.iv338
  store float %518, ptr %519, align 4, !tbaa !33
  %520 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv338
  %521 = load float, ptr %520, align 4, !tbaa !33
  %522 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv338
  store float %521, ptr %522, align 4, !tbaa !33
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 3
  br i1 %exitcond341.not, label %.split.us293.us.us, label %.preheader269.split.us.us.us.us, !llvm.loop !82

.preheader269.lr.ph.us.us.us:                     ; preds = %446
  %523 = load i8, ptr %34, align 1, !tbaa !21, !range !57, !noundef !58
  %524 = trunc nuw i8 %523 to i1
  %525 = load i32, ptr %25, align 4, !tbaa !83
  %526 = icmp ne i32 %525, 3
  %527 = and i32 %321, 1
  %.not.us.us.us = icmp eq i32 %527, 0
  %or.cond184.us.us.us = or i1 %.not.us.us.us, %526
  %528 = load ptr, ptr %21, align 8
  %529 = load ptr, ptr %23, align 8
  %530 = load ptr, ptr %300, align 8, !tbaa !85
  %531 = load ptr, ptr %301, align 8, !tbaa !86
  %532 = sext i32 %336 to i64
  br label %.preheader269.us.us.us

.lr.ph284.us.us.us:                               ; preds = %.preheader270.us.us.us
  %533 = load i8, ptr %35, align 1, !tbaa !21, !range !57, !noundef !58
  %534 = trunc nuw i8 %533 to i1
  %535 = sext i32 %337 to i64
  br label %458

._crit_edge288.us.us.us:                          ; preds = %457
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge292.split.us.us.us, label %.lr.ph287.us.us.us, !llvm.loop !87

._crit_edge292.split.us.us.us:                    ; preds = %._crit_edge288.us.us.us
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge, label %.lr.ph291.us.us, !llvm.loop !88

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %447, %.noexc200.us.us.us, %.noexc199.us.us.us, %.noexc198.us.us.us, %.noexc197.us.us.us, %.noexc196.us.us.us, %441, %._crit_edge.i.us.us.us
  %lpad.loopexit275.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split.us.split.us.split.us: ; preds = %.noexc194.us.us.us
  %lpad.loopexit272.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit271.split.us.split.us.split.us:          ; preds = %.noexc202.us.us.us, %.lr.ph.i.us.us.us
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc.i.i:                                       ; preds = %370
  %536 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %537, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 55, ptr %3, align 8, !tbaa !29
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc261 unwind label %.thread.i

.noexc261:                                        ; preds = %.noexc.i.i
  store ptr %538, ptr %7, align 8, !tbaa !38
  %539 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %539, ptr %537, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %538, ptr noundef nonnull align 1 dereferenceable(55) @.str.39, i64 55, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !41
  %541 = load ptr, ptr %7, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 %539
  store i8 0, ptr %542, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %543, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %544 unwind label %.thread24.i

544:                                              ; preds = %.noexc261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !90
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %545, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx.i232, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  %546 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc258 unwind label %587

.noexc258:                                        ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %546, align 8, !tbaa !90, !noalias !92
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull align 8 dereferenceable(24) %545, i64 24, i1 false), !tbaa.struct !95, !noalias !92
  store ptr %546, ptr %4, align 8, !tbaa !96, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !98, !noalias !92
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %548 unwind label %553, !noalias !92

548:                                              ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %549 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !92
  %.not.i.i.i257 = icmp eq ptr %549, null
  br i1 %.not.i.i.i257, label %559, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %548
  %550 = load ptr, ptr %549, align 8, !tbaa !90, !noalias !92
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8, !noalias !92
  call void %552(ptr noundef nonnull align 8 dereferenceable(8) %549) #21, !noalias !92
  br label %559

553:                                              ; preds = %.noexc258
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %555 = load ptr, ptr %4, align 8, !tbaa !96, !noalias !92
  %.not.i3.i.i = icmp eq ptr %555, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %553
  %556 = load ptr, ptr %555, align 8, !tbaa !90, !noalias !92
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8, !noalias !92
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %555) #21, !noalias !92
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  br label %.body259

559:                                              ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  %560 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !101, !noalias !92
  store ptr %562, ptr %560, align 8, !tbaa !101, !alias.scope !92
  %563 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !106, !noalias !92
  store ptr null, ptr %564, align 8, !tbaa !106, !noalias !92
  store ptr %565, ptr %563, align 8, !tbaa !106, !alias.scope !92
  store ptr null, ptr %561, align 8, !tbaa !101, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %536, align 8, !tbaa !90, !alias.scope !92
  invoke void @__cxa_throw(ptr nonnull %536, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %632 unwind label %587

.thread.i:                                        ; preds = %.noexc.i.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %.noexc261
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %543, align 8, !tbaa !107
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !110
  %.not4.i.i.i.i.i243 = icmp eq ptr %568, %570
  br i1 %.not4.i.i.i.i.i243, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i251, label %.lr.ph.i.i.i.i.i244

.lr.ph.i.i.i.i.i244:                              ; preds = %.thread24.i, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247
  %.05.i.i.i.i.i245 = phi ptr [ %573, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247 ], [ %568, %.thread24.i ]
  %571 = load ptr, ptr %.05.i.i.i.i.i245, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i246 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i246, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247, label %572

572:                                              ; preds = %.lr.ph.i.i.i.i.i244
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i245) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247: ; preds = %572, %.lr.ph.i.i.i.i.i244
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i245, i64 8
  %.not.i.i.i.i.i248 = icmp eq ptr %573, %570
  br i1 %.not.i.i.i.i.i248, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, label %.lr.ph.i.i.i.i.i244, !llvm.loop !113

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i247
  %.pr.i.i250 = load ptr, ptr %543, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i251

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i251: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249, %.thread24.i
  %574 = phi ptr [ %.pr.i.i250, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i249 ], [ %568, %.thread24.i ]
  %.not.i.i.i.i252 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i252, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i253, label %575

575:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i251
  %576 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !114
  %578 = ptrtoint ptr %577 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef %580) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i253

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i253: ; preds = %575, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i251
  %581 = load ptr, ptr %7, align 8, !tbaa !38
  %582 = icmp eq ptr %581, %537
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i253
  %583 = load i64, ptr %540, align 8, !tbaa !41
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i253
  %585 = load i64, ptr %537, align 8, !tbaa !27
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #22
  br label %.sink.split.i

587:                                              ; preds = %544, %559
  %.0.i = phi i1 [ false, %559 ], [ true, %544 ]
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

.body259:                                         ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %587
  %.0.i.lpad-body = phi i1 [ %.0.i, %587 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body260 = phi { ptr, i32 } [ %588, %587 ], [ %554, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %6, align 8, !tbaa !90
  %589 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !106
  %.not.i.i.i241 = icmp eq ptr %590, null
  br i1 %.not.i.i.i241, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %591

591:                                              ; preds = %.body259
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = load atomic i64, ptr %592 acquire, align 8
  %594 = icmp eq i64 %593, 4294967297
  %595 = trunc i64 %593 to i32
  br i1 %594, label %596, label %604

596:                                              ; preds = %591
  store i32 0, ptr %592, align 8, !tbaa !115
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 12
  store i32 0, ptr %597, align 4, !tbaa !117
  %598 = load ptr, ptr %590, align 8, !tbaa !90
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  %601 = load ptr, ptr %590, align 8, !tbaa !90
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

604:                                              ; preds = %591
  %605 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i242 = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i242, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %595, -1
  store i32 %607, ptr %592, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %592, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %608, %606
  %.0.i.i.i.i.i = phi i32 [ %595, %606 ], [ %609, %608 ]
  %610 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %610, label %611, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !118

611:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %590) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %.body259, %596, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %611
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %612 = load ptr, ptr %543, align 8, !tbaa !107
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %614 = load ptr, ptr %613, align 8, !tbaa !110
  %.not4.i.i.i.i.i233 = icmp eq ptr %612, %614
  br i1 %.not4.i.i.i.i.i233, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i235 = phi ptr [ %617, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %612, %_ZN3gmx16GromacsExceptionD2Ev.exit ]
  %615 = load ptr, ptr %.05.i.i.i.i.i235, align 8, !tbaa !111
  %.not.i.i.i.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i.i234
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i235) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %616, %.lr.ph.i.i.i.i.i234
  %617 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i235, i64 8
  %.not.i.i.i.i.i236 = icmp eq ptr %617, %614
  br i1 %.not.i.i.i.i.i236, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i234, !llvm.loop !113

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i237 = load ptr, ptr %543, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16GromacsExceptionD2Ev.exit
  %618 = phi ptr [ %.pr.i.i237, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %612, %_ZN3gmx16GromacsExceptionD2Ev.exit ]
  %.not.i.i.i.i238 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i238, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %619

619:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %620 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %621 = load ptr, ptr %620, align 8, !tbaa !114
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %619, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %625 = load ptr, ptr %7, align 8, !tbaa !38
  %626 = icmp eq ptr %625, %537
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %627 = load i64, ptr %540, align 8, !tbaa !41
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %629 = load i64, ptr %537, align 8, !tbaa !27
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.lpad-body, label %631, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %566, %.thread.i ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i255 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %631

631:                                              ; preds = %.sink.split.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn23.i = phi { ptr, i32 } [ %eh.lpad-body260, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %536) #21
  br label %.body

632:                                              ; preds = %559
  unreachable

.split299.us:                                     ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %633 unwind label %635

633:                                              ; preds = %.split299.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 288, ptr noundef nonnull @.str.38) #20
          to label %634 unwind label %637

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %.split299.us
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %633
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %639

639:                                              ; preds = %637, %635
  %.pn173 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge:                                      ; preds = %._crit_edge292.split.us.us.us
  br i1 %165, label %640, label %.preheader435

640:                                              ; preds = %._crit_edge
  %641 = load ptr, ptr %29, align 8, !tbaa !65
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %641)
          to label %.preheader435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader435:                                    ; preds = %640, %._crit_edge
  br label %642

642:                                              ; preds = %.preheader435, %642
  %indvars.iv375 = phi i64 [ %indvars.iv.next376, %642 ], [ 0, %.preheader435 ]
  %643 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv375
  %644 = load float, ptr %643, align 4, !tbaa !33
  %645 = getelementptr inbounds nuw [3 x float], ptr %26, i64 %indvars.iv375
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv375
  %647 = load float, ptr %646, align 4, !tbaa !33
  %648 = fadd float %644, %647
  store float %648, ptr %646, align 4, !tbaa !33
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 3
  br i1 %exitcond378.not, label %649, label %642, !llvm.loop !119

649:                                              ; preds = %642
  %650 = uitofp nneg i32 %169 to float
  %651 = load float, ptr %26, align 16, !tbaa !33
  %652 = fmul float %651, %650
  store float %652, ptr %26, align 16, !tbaa !33
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %654 = load float, ptr %653, align 4, !tbaa !33
  %655 = fmul float %654, %650
  store float %655, ptr %653, align 4, !tbaa !33
  %656 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %657 = load float, ptr %656, align 8, !tbaa !33
  %658 = fmul float %657, %650
  store float %658, ptr %656, align 8, !tbaa !33
  %659 = uitofp nneg i32 %173 to float
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %661 = load float, ptr %660, align 4, !tbaa !33
  %662 = fmul float %661, %659
  store float %662, ptr %660, align 4, !tbaa !33
  %663 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %664 = load float, ptr %663, align 16, !tbaa !33
  %665 = fmul float %664, %659
  store float %665, ptr %663, align 16, !tbaa !33
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %667 = load float, ptr %666, align 4, !tbaa !33
  %668 = fmul float %667, %659
  store float %668, ptr %666, align 4, !tbaa !33
  %669 = uitofp nneg i32 %177 to float
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %671 = load float, ptr %670, align 8, !tbaa !33
  %672 = fmul float %671, %669
  store float %672, ptr %670, align 8, !tbaa !33
  %673 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %674 = load float, ptr %673, align 4, !tbaa !33
  %675 = fmul float %674, %669
  store float %675, ptr %673, align 4, !tbaa !33
  %676 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %677 = load float, ptr %676, align 16, !tbaa !33
  %678 = fmul float %677, %669
  store float %678, ptr %676, align 16, !tbaa !33
  %679 = load i32, ptr %25, align 4, !tbaa !83
  %680 = icmp eq i32 %679, 3
  %681 = and i32 %169, 1
  %682 = icmp eq i32 %681, 0
  %or.cond186 = and i1 %682, %680
  br i1 %or.cond186, label %683, label %684

683:                                              ; preds = %649
  store i32 0, ptr %25, align 4, !tbaa !83
  br label %684

684:                                              ; preds = %683, %649
  %685 = load i8, ptr %35, align 1, !tbaa !21, !range !57, !noundef !58
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %684
  %687 = load i32, ptr %212, align 8, !tbaa !50
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph330, label %.loopexit

.lr.ph330:                                        ; preds = %.preheader
  %689 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !68
  %wide.trip.count382 = zext nneg i32 %687 to i64
  br label %691

691:                                              ; preds = %.lr.ph330, %691
  %indvars.iv379 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next380, %691 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %692 = getelementptr inbounds nuw %struct.t_resinfo, ptr %690, i64 %indvars.iv379
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = trunc nuw nsw i64 %indvars.iv.next380 to i32
  store i32 %694, ptr %693, align 8, !tbaa !72
  %exitcond383.not = icmp eq i64 %indvars.iv.next380, %wide.trip.count382
  br i1 %exitcond383.not, label %.loopexit, label %691, !llvm.loop !120

.loopexit:                                        ; preds = %691, %.preheader, %684
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %695 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef nonnull %31)
          to label %696 unwind label %721

696:                                              ; preds = %.loopexit
  store ptr %695, ptr %51, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %697 unwind label %721

697:                                              ; preds = %696
  %698 = load ptr, ptr %41, align 8, !tbaa !121
  %699 = load ptr, ptr %698, align 8, !tbaa !35
  %700 = load ptr, ptr %21, align 8, !tbaa !51
  %701 = load ptr, ptr %23, align 8, !tbaa !51
  %702 = load i32, ptr %25, align 4, !tbaa !83
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %699, ptr noundef nonnull %45, ptr noundef %700, ptr noundef %701, i32 noundef %702, ptr noundef nonnull %26)
          to label %703 unwind label %723

703:                                              ; preds = %697
  %704 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !36
  %.not.i.i.i204 = icmp eq ptr %705, null
  br i1 %.not.i.i.i204, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205, label %706

706:                                              ; preds = %703
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull %705) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205: ; preds = %706, %703
  store ptr null, ptr %704, align 8, !tbaa !36
  %707 = load ptr, ptr %50, align 8, !tbaa !38
  %708 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %710 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !41
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i205
  %713 = load i64, ptr %708, align 8, !tbaa !27
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit208

_ZNSt10filesystem7__cxx114pathD2Ev.exit208:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %715 = load ptr, ptr %21, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 324, ptr noundef %715)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit208
  %716 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 325, ptr noundef %716)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit211:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 326, ptr noundef %227)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit211
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 327, ptr noundef %228)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit214 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit214:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit
  %717 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 328, ptr noundef %717)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit216:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit214
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %45)
          to label %718 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit216
  %719 = load ptr, ptr %30, align 8, !tbaa !53
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %719)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %729

721:                                              ; preds = %696, %.loopexit
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %697
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %725

725:                                              ; preds = %723, %721
  %.pn171 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.body:                                            ; preds = %.loopexit271.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us.split.us, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %631, %725, %639, %269, %264
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %269 ], [ %.pn173, %639 ], [ %.pn171, %725 ], [ %.pn169, %264 ], [ %.pn.pn23.i, %631 ], [ %eh.lpad-body260, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %lpad.loopexit.us.us.us, %.loopexit271.split.us.split.us.split.us ], [ %lpad.loopexit272.us.us.us, %.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit275.us.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %726

726:                                              ; preds = %.body, %259
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %.body ], [ %.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41) #21
  br label %727

727:                                              ; preds = %726, %253
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %726 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %728

728:                                              ; preds = %727, %190, %184
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %190 ], [ %.pn175.pn.pn.pn, %727 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %731

729:                                              ; preds = %96, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %730 = getelementptr inbounds nuw i8, ptr %31, i64 168
  br label %733

731:                                              ; preds = %728, %97
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %728 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %732 = getelementptr inbounds nuw i8, ptr %31, i64 168
  br label %758

733:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %729
  %734 = phi ptr [ %730, %729 ], [ %735, %_ZN8t_filenmD2Ev.exit ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -56
  %736 = getelementptr inbounds i8, ptr %734, i64 -24
  %737 = load ptr, ptr %736, align 8, !tbaa !172
  %738 = getelementptr inbounds i8, ptr %734, i64 -16
  %739 = load ptr, ptr %738, align 8, !tbaa !173
  %.not4.i.i.i.i.i = icmp eq ptr %737, %739
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %733, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %748, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %737, %733 ]
  %740 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !41
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %746 = load i64, ptr %741, align 8, !tbaa !27
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %747) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %748, %739
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %736, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %733
  %749 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %737, %733 ]
  %.not.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %750

750:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %751 = getelementptr inbounds i8, ptr %734, i64 -8
  %752 = load ptr, ptr %751, align 8, !tbaa !175
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %749 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %755) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %750
  %756 = icmp eq ptr %735, %31
  br i1 %756, label %757, label %733

757:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 0

758:                                              ; preds = %_ZN8t_filenmD2Ev.exit228, %731
  %759 = phi ptr [ %732, %731 ], [ %760, %_ZN8t_filenmD2Ev.exit228 ]
  %760 = getelementptr inbounds i8, ptr %759, i64 -56
  %761 = getelementptr inbounds i8, ptr %759, i64 -24
  %762 = load ptr, ptr %761, align 8, !tbaa !172
  %763 = getelementptr inbounds i8, ptr %759, i64 -16
  %764 = load ptr, ptr %763, align 8, !tbaa !173
  %.not4.i.i.i.i.i217 = icmp eq ptr %762, %764
  br i1 %.not4.i.i.i.i.i217, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, label %.lr.ph.i.i.i.i.i218

.lr.ph.i.i.i.i.i218:                              ; preds = %758, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.05.i.i.i.i.i219 = phi ptr [ %773, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221 ], [ %762, %758 ]
  %765 = load ptr, ptr %.05.i.i.i.i.i219, align 8, !tbaa !38
  %766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i218
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !41
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220: ; preds = %.lr.ph.i.i.i.i.i218
  %771 = load i64, ptr %766, align 8, !tbaa !27
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %772) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i227
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i219, i64 32
  %.not.i.i.i.i.i222 = icmp eq ptr %773, %764
  br i1 %.not.i.i.i.i.i222, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, label %.lr.ph.i.i.i.i.i218, !llvm.loop !174

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i221
  %.pr.i.i224 = load ptr, ptr %761, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223, %758
  %774 = phi ptr [ %.pr.i.i224, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i223 ], [ %762, %758 ]
  %.not.i.i.i.i226 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i226, label %_ZN8t_filenmD2Ev.exit228, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225
  %776 = getelementptr inbounds i8, ptr %759, i64 -8
  %777 = load ptr, ptr %776, align 8, !tbaa !175
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %774 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %780) #22
  br label %_ZN8t_filenmD2Ev.exit228

_ZN8t_filenmD2Ev.exit228:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i225, %775
  %781 = icmp eq ptr %760, %31
  br i1 %781, label %782, label %758

782:                                              ; preds = %_ZN8t_filenmD2Ev.exit228
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn180.pn.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !29
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
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
  %33 = load i64, ptr %6, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare void @_Z19readConfAndTopologyRKNSt10filesystem7__cxx114pathEPbP10gmx_mtop_tP7PbcTypePPA3_fSB_SA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !29
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !29
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
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
  %34 = load i64, ptr %7, align 8, !tbaa !27
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.39)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !35
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.40, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !35
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.019, label %.sink.split63, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split63

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !29
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.39)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split62

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split62

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
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
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !95
  store ptr %6, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !98
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  store ptr %22, ptr %20, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  store ptr null, ptr %24, align 8, !tbaa !106
  store ptr %25, ptr %23, align 8, !tbaa !106
  store ptr null, ptr %21, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !89
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #20
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !29
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %10, ptr %4, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !118

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
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
  %22 = load i64, ptr %17, align 8, !tbaa !27
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
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
  %14 = load ptr, ptr %0, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTS7t_pargs", !10, i64 0, !22, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!25 = !{!24, !22, i64 8}
!26 = !{!24, !5, i64 12}
!27 = !{!6, !6, i64 0}
!28 = !{!24, !10, i64 24}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !5, i64 48}
!31 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !32, i64 0, !32, i64 16, !32, i64 32, !5, i64 48}
!32 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !12, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!41 = !{!39, !12, i64 8}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTS7t_atoms", !5, i64 0, !44, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !5, i64 40, !48, i64 48, !49, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!44 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!45 = !{!"p3 omnipotent char", !46, i64 0}
!46 = !{!"any p3 pointer", !47, i64 0}
!47 = !{!"any p2 pointer", !11, i64 0}
!48 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!49 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!50 = !{!43, !5, i64 40}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!63 = distinct !{!63, !56}
!64 = distinct !{!64, !56}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!67 = distinct !{!67, !56}
!68 = !{!43, !48, i64 48}
!69 = !{i64 0, i64 8, !70, i64 8, i64 4, !4, i64 12, i64 1, !27, i64 16, i64 4, !4, i64 20, i64 1, !27, i64 24, i64 8, !70}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 omnipotent char", !47, i64 0}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTS9t_resinfo", !71, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !71, i64 24}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = !{!77, !5, i64 24}
!77 = !{!"_ZTS6t_atom", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !78, i64 16, !78, i64 18, !79, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!78 = !{!"short", !6, i64 0}
!79 = !{!"_ZTS12ParticleType", !6, i64 0}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS7PbcType", !6, i64 0}
!85 = !{!43, !44, i64 8}
!86 = !{!43, !45, i64 16}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = !{!40, !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!94 = distinct !{!94, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!95 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !4}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSSt10type_index", !100, i64 0}
!100 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!112, !11, i64 0}
!112 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!113 = distinct !{!113, !56}
!114 = !{!108, !109, i64 16}
!115 = !{!116, !5, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!117 = !{!116, !5, i64 12}
!118 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!119 = distinct !{!119, !56}
!120 = distinct !{!120, !56}
!121 = !{!122, !71, i64 0}
!122 = !{!"_ZTS10gmx_mtop_t", !71, i64 0, !123, i64 8, !141, i64 112, !146, i64 136, !22, i64 160, !151, i64 168, !5, i64 176, !158, i64 184, !165, i64 688, !22, i64 704, !124, i64 712, !167, i64 736, !5, i64 760, !5, i64 764}
!123 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !124, i64 8, !129, i64 32, !134, i64 56, !34, i64 64, !135, i64 72}
!124 = !{!"_ZTSSt6vectorIiSaIiEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !11, i64 0}
!129 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!134 = !{!"double", !6, i64 0}
!135 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !136, i64 8}
!136 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!141 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!146 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!151 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!158 = !{!"_ZTS16SimulationGroups", !159, i64 0, !160, i64 240, !164, i64 264}
!159 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!160 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!164 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!165 = !{!"_ZTS8t_symtab", !5, i64 0, !166, i64 8}
!166 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!167 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!172 = !{!16, !17, i64 0}
!173 = !{!16, !17, i64 8}
!174 = distinct !{!174, !56}
!175 = !{!16, !17, i64 16}
