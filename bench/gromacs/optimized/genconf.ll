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
  br i1 %95, label %99, label %725

97:                                               ; preds = %102, %2
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %727

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
  br label %724

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
  %.pn182 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %724

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
          to label %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit190:    ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit
  br i1 %165, label %229, label %270

229:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit190
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
  %.not.i.i.i191 = icmp eq ptr %238, null
  br i1 %.not.i.i.i191, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192, label %239

239:                                              ; preds = %235
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull %238) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192: ; preds = %239, %235
  store ptr null, ptr %237, align 8, !tbaa !36
  %240 = load ptr, ptr %46, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %243 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !41
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i192
  %246 = load i64, ptr %241, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit195

_ZNSt10filesystem7__cxx114pathD2Ev.exit195:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %236, label %248, label %.lr.ph293.us.preheader

248:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
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
  br label %723

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
  br label %722

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %210, %637, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit218, %714, %217, %222, %225, %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit213, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit216
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
  %.pn171 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
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
  %.pn177 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

270:                                              ; preds = %_ZL13gmx_snew_implIA4_fEvPKcS2_iRPT_m.exit190
  %271 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %270
  store ptr %271, ptr %22, align 8, !tbaa !51
  %272 = icmp sgt i32 %211, 0
  br i1 %272, label %.lr.ph, label %.lr.ph293.us.preheader

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
  br i1 %exitcond.not, label %.lr.ph293.us.preheader, label %274, !llvm.loop !55

.lr.ph293.us.preheader:                           ; preds = %274, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit195
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
  %wide.trip.count361 = zext nneg i32 %177 to i64
  %wide.trip.count356 = zext nneg i32 %173 to i64
  %wide.trip.count351 = zext nneg i32 %169 to i64
  %wide.trip.count346 = zext nneg i32 %213 to i64
  br label %.lr.ph293.us

.lr.ph293.us:                                     ; preds = %.lr.ph293.us.preheader, %._crit_edge294.us
  %indvars.iv358 = phi i64 [ 0, %.lr.ph293.us.preheader ], [ %indvars.iv.next359, %._crit_edge294.us ]
  %305 = trunc nuw nsw i64 %indvars.iv358 to i32
  %306 = uitofp nneg i32 %305 to float
  %307 = load float, ptr %284, align 4, !tbaa !33
  %308 = load float, ptr %286, align 16, !tbaa !33
  %309 = fadd float %307, %308
  %310 = fmul float %309, %306
  store float %310, ptr %287, align 4, !tbaa !33
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  br label %.lr.ph289.us.us

._crit_edge294.us:                                ; preds = %._crit_edge290.us.us
  %exitcond362.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count361
  br i1 %exitcond362.not, label %._crit_edge, label %.lr.ph293.us, !llvm.loop !57

.lr.ph289.us.us:                                  ; preds = %.lr.ph293.us, %._crit_edge290.us.us
  %indvars.iv353 = phi i64 [ 0, %.lr.ph293.us ], [ %indvars.iv.next354, %._crit_edge290.us.us ]
  %311 = trunc nuw nsw i64 %indvars.iv353 to i32
  %312 = uitofp nneg i32 %311 to float
  %313 = load float, ptr %288, align 4, !tbaa !33
  %314 = load float, ptr %290, align 16, !tbaa !33
  %315 = fadd float %313, %314
  %316 = load float, ptr %291, align 4, !tbaa !33
  %317 = fmul float %316, %306
  %318 = call float @llvm.fmuladd.f32(float %312, float %315, float %317)
  store float %318, ptr %292, align 4, !tbaa !33
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %319 = mul nuw nsw i64 %indvars.iv.next354, %indvars.iv.next359
  br label %320

320:                                              ; preds = %457, %.lr.ph289.us.us
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %457 ], [ 0, %.lr.ph289.us.us ]
  %321 = trunc nuw nsw i64 %indvars.iv348 to i32
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
  %331 = trunc i64 %indvars.iv348 to i32
  %332 = mul i32 %331, %173
  %333 = add nuw i32 %332, %311
  %334 = mul i32 %333, %177
  %335 = add nsw i32 %334, %305
  %336 = mul nsw i32 %335, %211
  %337 = mul nsw i32 %335, %213
  %338 = load i8, ptr %34, align 1, !tbaa !21, !range !59, !noundef !60
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
  br i1 %295, label %.preheader.i.us.us, label %._crit_edge.i.us.us

.preheader.i.us.us:                               ; preds = %340, %351
  %indvars.iv39.i.us.us = phi i64 [ %indvars.iv.next40.i.us.us, %351 ], [ 0, %340 ]
  %343 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv39.i.us.us
  br label %344

344:                                              ; preds = %344, %.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %344 ]
  %345 = getelementptr inbounds nuw [3 x float], ptr %343, i64 0, i64 %indvars.iv.i.us.us
  %346 = load float, ptr %345, align 4, !tbaa !33
  %347 = fdiv float %346, %296
  %348 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.us.us
  %349 = load float, ptr %348, align 4, !tbaa !33
  %350 = fadd float %349, %347
  store float %350, ptr %348, align 4, !tbaa !33
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %351, label %344, !llvm.loop !61

351:                                              ; preds = %344
  %indvars.iv.next40.i.us.us = add nuw nsw i64 %indvars.iv39.i.us.us, 1
  %exitcond42.not.i.us.us = icmp eq i64 %indvars.iv.next40.i.us.us, %wide.trip.count.i
  br i1 %exitcond42.not.i.us.us, label %._crit_edge.loopexit.i.us.us, label %.preheader.i.us.us, !llvm.loop !62

._crit_edge.loopexit.i.us.us:                     ; preds = %351
  %.pre.i.us.us = load float, ptr %17, align 4, !tbaa !33
  %.pre52.i.us.us = load float, ptr %293, align 4, !tbaa !33
  %.pre53.i.us.us = load float, ptr %294, align 4, !tbaa !33
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.loopexit.i.us.us, %340
  %352 = phi float [ %.pre53.i.us.us, %._crit_edge.loopexit.i.us.us ], [ 0.000000e+00, %340 ]
  %353 = phi float [ %.pre52.i.us.us, %._crit_edge.loopexit.i.us.us ], [ 0.000000e+00, %340 ]
  %354 = phi float [ %.pre.i.us.us, %._crit_edge.loopexit.i.us.us ], [ 0.000000e+00, %340 ]
  %355 = load ptr, ptr @stderr, align 8, !tbaa !63
  %356 = fpext float %354 to double
  %357 = fpext float %353 to double
  %358 = fpext float %352 to double
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.43, double noundef %356, double noundef %357, double noundef %358) #23
  %360 = fneg float %354
  %361 = fneg float %353
  %362 = fneg float %352
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %360, float noundef %361, float noundef %362, ptr noundef nonnull %9)
          to label %.noexc.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc.us.us:                                     ; preds = %._crit_edge.i.us.us, %.noexc197.us.us
  %indvars.iv43.i.us.us = phi i64 [ %indvars.iv.next44.i.us.us, %.noexc197.us.us ], [ 0, %._crit_edge.i.us.us ]
  %363 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv43.i.us.us
  %364 = load float, ptr %363, align 4, !tbaa !33
  %365 = fpext float %364 to double
  %366 = fmul double %365, 0x400921FB54442D18
  %367 = load i32, ptr %164, align 8, !tbaa !30
  %368 = icmp ugt i32 %367, 1
  br i1 %368, label %370, label %._crit_edge.i231.us.us

._crit_edge.i231.us.us:                           ; preds = %.noexc.us.us
  %.phi.trans.insert1.i.us.us = zext nneg i32 %367 to i64
  %.phi.trans.insert2.i.us.us = getelementptr inbounds nuw [2 x i64], ptr %163, i64 0, i64 %.phi.trans.insert1.i.us.us
  %.pre.i232.us.us = load i64, ptr %.phi.trans.insert2.i.us.us, align 8, !tbaa !29
  %369 = add nuw nsw i32 %367, 1
  br label %.noexc196.us.us

370:                                              ; preds = %.noexc.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %371 = load i64, ptr %297, align 8, !tbaa !29
  %372 = add i64 %371, 1
  store i64 %372, ptr %297, align 8, !tbaa !29
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %.noexc.i.i, label %.noexc233.us.us

.noexc233.us.us:                                  ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.020.0.copyload.i.i.us.us = load i64, ptr %110, align 8
  %374 = load i64, ptr %39, align 8, !tbaa !29
  %375 = add i64 %374, %.sroa.020.0.copyload.i.i.us.us
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
  br label %.noexc196.us.us

.noexc196.us.us:                                  ; preds = %.noexc233.us.us, %._crit_edge.i231.us.us
  %428 = phi i64 [ %425, %.noexc233.us.us ], [ %.pre.i232.us.us, %._crit_edge.i231.us.us ]
  %429 = phi i32 [ 1, %.noexc233.us.us ], [ %369, %._crit_edge.i231.us.us ]
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
  %439 = getelementptr inbounds nuw [3 x [4 x [4 x float]]], ptr %11, i64 0, i64 %indvars.iv43.i.us.us
  %440 = trunc nuw nsw i64 %indvars.iv43.i.us.us to i32
  invoke void @_Z22gmx_mat4_init_rotationifPA4_f(i32 noundef %440, float noundef %438, ptr noundef nonnull %439)
          to label %.noexc197.us.us unwind label %.loopexit.split-lp.loopexit.split.us.split.us

.noexc197.us.us:                                  ; preds = %.noexc196.us.us
  %indvars.iv.next44.i.us.us = add nuw nsw i64 %indvars.iv43.i.us.us, 1
  %exitcond46.not.i.us.us = icmp eq i64 %indvars.iv.next44.i.us.us, 3
  br i1 %exitcond46.not.i.us.us, label %441, label %.noexc.us.us, !llvm.loop !65

441:                                              ; preds = %.noexc197.us.us
  invoke void @_Z25gmx_mat4_init_translationfffPA4_f(float noundef %354, float noundef %353, float noundef %352, ptr noundef nonnull %10)
          to label %.noexc198.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc198.us.us:                                  ; preds = %441
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %11)
          to label %.noexc199.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc199.us.us:                                  ; preds = %.noexc198.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %13, ptr noundef nonnull %298, ptr noundef nonnull %299)
          to label %.noexc200.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc200.us.us:                                  ; preds = %.noexc199.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc201.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc201.us.us:                                  ; preds = %.noexc200.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %10)
          to label %.noexc202.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc202.us.us:                                  ; preds = %.noexc201.us.us
  invoke void @_Z13gmx_mat4_mmulPA4_fS0_S0_(ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %13)
          to label %.noexc203.us.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

.noexc203.us.us:                                  ; preds = %.noexc202.us.us
  br i1 %295, label %.lr.ph.i.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us

.lr.ph.i.us.us:                                   ; preds = %.noexc203.us.us, %.noexc205.us.us
  %indvars.iv47.i.us.us = phi i64 [ %indvars.iv.next48.i.us.us, %.noexc205.us.us ], [ 0, %.noexc203.us.us ]
  %442 = getelementptr inbounds nuw [3 x float], ptr %341, i64 %indvars.iv47.i.us.us
  %443 = getelementptr inbounds nuw [4 x float], ptr %227, i64 %indvars.iv47.i.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %15, ptr noundef %442, ptr noundef %443)
          to label %.noexc204.us.us unwind label %.loopexit273.split.us.split.us

.noexc204.us.us:                                  ; preds = %.lr.ph.i.us.us
  %444 = getelementptr inbounds nuw [3 x float], ptr %342, i64 %indvars.iv47.i.us.us
  %445 = getelementptr inbounds nuw [4 x float], ptr %228, i64 %indvars.iv47.i.us.us
  invoke void @_Z24gmx_mat4_transform_pointPA4_fPKfPf(ptr noundef nonnull %16, ptr noundef %444, ptr noundef %445)
          to label %.noexc205.us.us unwind label %.loopexit273.split.us.split.us

.noexc205.us.us:                                  ; preds = %.noexc204.us.us
  %indvars.iv.next48.i.us.us = add nuw nsw i64 %indvars.iv47.i.us.us, 1
  %exitcond51.not.i.us.us = icmp eq i64 %indvars.iv.next48.i.us.us, %wide.trip.count.i
  br i1 %exitcond51.not.i.us.us, label %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !66

_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us: ; preds = %.noexc205.us.us, %.noexc203.us.us
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

446:                                              ; preds = %_ZL8rand_rotiPA3_fS0_PA4_fS2_PN3gmx16ThreeFry2x64FastILj64EEEPKf.exit.us.us, %320
  br i1 %295, label %.preheader271.lr.ph.us.us, label %.preheader272.us.us

._crit_edge.us.us:                                ; preds = %468, %.preheader272.us.us
  br i1 %165, label %447, label %457

447:                                              ; preds = %._crit_edge.us.us
  %448 = load ptr, ptr %30, align 8, !tbaa !53
  %449 = load ptr, ptr %29, align 8, !tbaa !67
  %450 = load ptr, ptr %22, align 8, !tbaa !51
  %451 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %448, ptr noundef %449, ptr noundef nonnull %24, ptr noundef %450, ptr noundef nonnull %27)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

452:                                              ; preds = %447
  br i1 %451, label %457, label %453

453:                                              ; preds = %452
  %454 = add nuw nsw i64 %indvars.iv348, 1
  %455 = mul nuw nsw i64 %319, %454
  %456 = icmp samesign ult i64 %455, %304
  br i1 %456, label %.split301.us, label %457

457:                                              ; preds = %453, %452, %._crit_edge.us.us
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge290.us.us, label %320, !llvm.loop !69

458:                                              ; preds = %.lr.ph286.us.us, %468
  %indvars.iv343 = phi i64 [ 0, %.lr.ph286.us.us ], [ %indvars.iv.next344, %468 ]
  %459 = load ptr, ptr %303, align 8, !tbaa !70
  %460 = getelementptr inbounds nuw %struct.t_resinfo, ptr %459, i64 %indvars.iv343
  %461 = add nsw i64 %indvars.iv343, %532
  %462 = getelementptr inbounds %struct.t_resinfo, ptr %459, i64 %461
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %460, i64 32, i1 false), !tbaa.struct !71
  br i1 %531, label %463, label %468

463:                                              ; preds = %458
  %464 = load ptr, ptr %303, align 8, !tbaa !70
  %465 = getelementptr inbounds %struct.t_resinfo, ptr %464, i64 %461, i32 1
  %466 = load i32, ptr %465, align 8, !tbaa !74
  %467 = add nsw i32 %466, %337
  store i32 %467, ptr %465, align 8, !tbaa !74
  br label %468

468:                                              ; preds = %463, %458
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge.us.us, label %458, !llvm.loop !76

469:                                              ; preds = %.preheader269.us.us, %469
  %indvars.iv330 = phi i64 [ 1, %.preheader269.us.us ], [ %indvars.iv.next331, %469 ]
  %470 = getelementptr inbounds nuw [3 x float], ptr %289, i64 0, i64 %indvars.iv330
  %471 = load float, ptr %470, align 4, !tbaa !33
  %472 = getelementptr inbounds nuw [3 x float], ptr %285, i64 0, i64 %indvars.iv330
  %473 = load float, ptr %472, align 4, !tbaa !33
  %474 = fadd float %471, %473
  %475 = getelementptr inbounds nuw [3 x float], ptr %502, i64 0, i64 %indvars.iv330
  %476 = load float, ptr %475, align 4, !tbaa !33
  %477 = fsub float %474, %476
  store float %477, ptr %475, align 4, !tbaa !33
  %478 = getelementptr inbounds nuw [3 x float], ptr %503, i64 0, i64 %indvars.iv330
  %479 = load float, ptr %478, align 4, !tbaa !33
  %480 = fneg float %479
  store float %480, ptr %478, align 4, !tbaa !33
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, 3
  br i1 %exitcond333.not, label %.loopexit270.us.us, label %469, !llvm.loop !77

.loopexit270.us.us:                               ; preds = %469, %.split.us295.us
  %481 = getelementptr inbounds [3 x float], ptr %525, i64 %507
  br label %490

482:                                              ; preds = %490
  %483 = getelementptr inbounds nuw %struct.t_atom, ptr %527, i64 %indvars.iv338, i32 7
  %484 = load i32, ptr %483, align 4, !tbaa !78
  %485 = add nsw i32 %484, %337
  %486 = getelementptr inbounds %struct.t_atom, ptr %527, i64 %507, i32 7
  store i32 %485, ptr %486, align 4, !tbaa !78
  %487 = getelementptr inbounds nuw ptr, ptr %528, i64 %indvars.iv338
  %488 = load ptr, ptr %487, align 8, !tbaa !72
  %489 = getelementptr inbounds ptr, ptr %528, i64 %507
  store ptr %488, ptr %489, align 8, !tbaa !72
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count.i
  br i1 %exitcond342.not, label %.preheader272.us.us, label %.preheader271.us.us, !llvm.loop !82

490:                                              ; preds = %490, %.loopexit270.us.us
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %490 ], [ 0, %.loopexit270.us.us ]
  %491 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv334
  %492 = load float, ptr %491, align 4, !tbaa !33
  %493 = getelementptr inbounds nuw [3 x float], ptr %481, i64 0, i64 %indvars.iv334
  %494 = load float, ptr %493, align 4, !tbaa !33
  %495 = fadd float %492, %494
  store float %495, ptr %493, align 4, !tbaa !33
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %482, label %490, !llvm.loop !83

.preheader271.split.us297.us:                     ; preds = %.preheader271.us.us, %.preheader271.split.us297.us
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.preheader271.split.us297.us ], [ 0, %.preheader271.us.us ]
  %496 = getelementptr inbounds nuw [3 x float], ptr %505, i64 0, i64 %indvars.iv322
  %497 = load float, ptr %496, align 4, !tbaa !33
  %498 = getelementptr inbounds nuw [3 x float], ptr %508, i64 0, i64 %indvars.iv322
  store float %497, ptr %498, align 4, !tbaa !33
  %499 = getelementptr inbounds nuw [3 x float], ptr %510, i64 0, i64 %indvars.iv322
  %500 = load float, ptr %499, align 4, !tbaa !33
  %501 = getelementptr inbounds nuw [3 x float], ptr %511, i64 0, i64 %indvars.iv322
  store float %500, ptr %501, align 4, !tbaa !33
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 3
  br i1 %exitcond325.not, label %.split.us295.us, label %.preheader271.split.us297.us, !llvm.loop !84

.preheader269.us.us:                              ; preds = %.split.us295.us
  %502 = getelementptr inbounds [3 x float], ptr %525, i64 %507
  %503 = getelementptr inbounds [3 x float], ptr %526, i64 %507
  br label %469

.preheader271.us.us:                              ; preds = %.preheader271.lr.ph.us.us, %482
  %indvars.iv338 = phi i64 [ 0, %.preheader271.lr.ph.us.us ], [ %indvars.iv.next339, %482 ]
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds nuw [3 x float], ptr %504, i64 %indvars.iv338
  %506 = load ptr, ptr %21, align 8
  %507 = add nsw i64 %indvars.iv338, %529
  %508 = getelementptr inbounds [3 x float], ptr %506, i64 %507
  %509 = load ptr, ptr %23, align 8
  %510 = getelementptr inbounds nuw [3 x float], ptr %509, i64 %indvars.iv338
  %511 = getelementptr inbounds [3 x float], ptr %509, i64 %507
  %512 = getelementptr inbounds nuw [4 x float], ptr %227, i64 %indvars.iv338
  %513 = getelementptr inbounds nuw [4 x float], ptr %228, i64 %indvars.iv338
  br i1 %521, label %.preheader271.split.us.us.us, label %.preheader271.split.us297.us

.preheader272.us.us:                              ; preds = %482, %446
  br i1 %302, label %.lr.ph286.us.us, label %._crit_edge.us.us

.split.us295.us:                                  ; preds = %.preheader271.split.us297.us, %.preheader271.split.us.us.us
  br i1 %or.cond186.us.us, label %.loopexit270.us.us, label %.preheader269.us.us

.preheader271.split.us.us.us:                     ; preds = %.preheader271.us.us, %.preheader271.split.us.us.us
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %.preheader271.split.us.us.us ], [ 0, %.preheader271.us.us ]
  %514 = getelementptr inbounds nuw [4 x float], ptr %512, i64 0, i64 %indvars.iv326
  %515 = load float, ptr %514, align 4, !tbaa !33
  %516 = getelementptr inbounds nuw [3 x float], ptr %508, i64 0, i64 %indvars.iv326
  store float %515, ptr %516, align 4, !tbaa !33
  %517 = getelementptr inbounds nuw [4 x float], ptr %513, i64 0, i64 %indvars.iv326
  %518 = load float, ptr %517, align 4, !tbaa !33
  %519 = getelementptr inbounds nuw [3 x float], ptr %511, i64 0, i64 %indvars.iv326
  store float %518, ptr %519, align 4, !tbaa !33
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next327, 3
  br i1 %exitcond329.not, label %.split.us295.us, label %.preheader271.split.us.us.us, !llvm.loop !85

.preheader271.lr.ph.us.us:                        ; preds = %446
  %520 = load i8, ptr %34, align 1, !tbaa !21, !range !59, !noundef !60
  %521 = trunc nuw i8 %520 to i1
  %522 = load i32, ptr %25, align 4, !tbaa !86
  %523 = icmp ne i32 %522, 3
  %524 = and i32 %321, 1
  %.not.us.us = icmp eq i32 %524, 0
  %or.cond186.us.us = or i1 %.not.us.us, %523
  %525 = load ptr, ptr %21, align 8
  %526 = load ptr, ptr %23, align 8
  %527 = load ptr, ptr %300, align 8, !tbaa !88
  %528 = load ptr, ptr %301, align 8, !tbaa !89
  %529 = sext i32 %336 to i64
  br label %.preheader271.us.us

.lr.ph286.us.us:                                  ; preds = %.preheader272.us.us
  %530 = load i8, ptr %35, align 1, !tbaa !21, !range !59, !noundef !60
  %531 = trunc nuw i8 %530 to i1
  %532 = sext i32 %337 to i64
  br label %458

._crit_edge290.us.us:                             ; preds = %457
  %exitcond357.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count356
  br i1 %exitcond357.not, label %._crit_edge294.us, label %.lr.ph289.us.us, !llvm.loop !90

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %447, %.noexc202.us.us, %.noexc201.us.us, %.noexc200.us.us, %.noexc199.us.us, %.noexc198.us.us, %441, %._crit_edge.i.us.us
  %lpad.loopexit277.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split.us.split.us:    ; preds = %.noexc196.us.us
  %lpad.loopexit274.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit273.split.us.split.us:                   ; preds = %.noexc204.us.us, %.lr.ph.i.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc.i.i:                                       ; preds = %370
  %533 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %534 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %534, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 55, ptr %3, align 8, !tbaa !29
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc263 unwind label %.thread.i

.noexc263:                                        ; preds = %.noexc.i.i
  store ptr %535, ptr %7, align 8, !tbaa !38
  %536 = load i64, ptr %3, align 8, !tbaa !29
  store i64 %536, ptr %534, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %535, ptr noundef nonnull align 1 dereferenceable(55) @.str.39, i64 55, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !41
  %538 = load ptr, ptr %7, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  store i8 0, ptr %539, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %541 unwind label %.thread24.i

541:                                              ; preds = %.noexc263
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !92
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %542, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.40, ptr %.sroa.4.0..sroa_idx.i234, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !94
  %543 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %.noexc260 unwind label %584

.noexc260:                                        ; preds = %541
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %543, align 8, !tbaa !92, !noalias !94
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %544, ptr noundef nonnull align 8 dereferenceable(24) %542, i64 24, i1 false), !tbaa.struct !97, !noalias !94
  store ptr %543, ptr %4, align 8, !tbaa !98, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !94
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !100, !noalias !94
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %545 unwind label %550, !noalias !94

545:                                              ; preds = %.noexc260
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  %546 = load ptr, ptr %4, align 8, !tbaa !98, !noalias !94
  %.not.i.i.i259 = icmp eq ptr %546, null
  br i1 %.not.i.i.i259, label %556, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %545
  %547 = load ptr, ptr %546, align 8, !tbaa !92, !noalias !94
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8, !noalias !94
  call void %549(ptr noundef nonnull align 8 dereferenceable(8) %546) #21, !noalias !94
  br label %556

550:                                              ; preds = %.noexc260
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !94
  %552 = load ptr, ptr %4, align 8, !tbaa !98, !noalias !94
  %.not.i3.i.i = icmp eq ptr %552, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %550
  %553 = load ptr, ptr %552, align 8, !tbaa !92, !noalias !94
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8, !noalias !94
  call void %555(ptr noundef nonnull align 8 dereferenceable(8) %552) #21, !noalias !94
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  br label %.body261

556:                                              ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !94
  %557 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !103, !noalias !94
  store ptr %559, ptr %557, align 8, !tbaa !103, !alias.scope !94
  %560 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !108, !noalias !94
  store ptr null, ptr %561, align 8, !tbaa !108, !noalias !94
  store ptr %562, ptr %560, align 8, !tbaa !108, !alias.scope !94
  store ptr null, ptr %558, align 8, !tbaa !103, !noalias !94
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %533, align 8, !tbaa !92, !alias.scope !94
  invoke void @__cxa_throw(ptr nonnull %533, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #20
          to label %629 unwind label %584

.thread.i:                                        ; preds = %.noexc.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %.noexc263
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %540, align 8, !tbaa !109
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !112
  %.not4.i.i.i.i.i245 = icmp eq ptr %565, %567
  br i1 %.not4.i.i.i.i.i245, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i253, label %.lr.ph.i.i.i.i.i246

.lr.ph.i.i.i.i.i246:                              ; preds = %.thread24.i, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249
  %.05.i.i.i.i.i247 = phi ptr [ %570, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249 ], [ %565, %.thread24.i ]
  %568 = load ptr, ptr %.05.i.i.i.i.i247, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i248 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i.i.i248, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249, label %569

569:                                              ; preds = %.lr.ph.i.i.i.i.i246
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i247) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249: ; preds = %569, %.lr.ph.i.i.i.i.i246
  %570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i247, i64 8
  %.not.i.i.i.i.i250 = icmp eq ptr %570, %567
  br i1 %.not.i.i.i.i.i250, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i251, label %.lr.ph.i.i.i.i.i246, !llvm.loop !115

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i251: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i249
  %.pr.i.i252 = load ptr, ptr %540, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i253

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i253: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i251, %.thread24.i
  %571 = phi ptr [ %.pr.i.i252, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i251 ], [ %565, %.thread24.i ]
  %.not.i.i.i.i254 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i254, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i255, label %572

572:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i253
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !116
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef %577) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i255

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i255: ; preds = %572, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i253
  %578 = load ptr, ptr %7, align 8, !tbaa !38
  %579 = icmp eq ptr %578, %534
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i255
  %580 = load i64, ptr %537, align 8, !tbaa !41
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i255
  %582 = load i64, ptr %534, align 8, !tbaa !27
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #22
  br label %.sink.split.i

584:                                              ; preds = %541, %556
  %.0.i = phi i1 [ false, %556 ], [ true, %541 ]
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

.body261:                                         ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %584
  %.0.i.lpad-body = phi i1 [ %.0.i, %584 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body262 = phi { ptr, i32 } [ %585, %584 ], [ %551, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %6, align 8, !tbaa !92
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !108
  %.not.i.i.i243 = icmp eq ptr %587, null
  br i1 %.not.i.i.i243, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %588

588:                                              ; preds = %.body261
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %601

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8, !tbaa !117
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4, !tbaa !119
  %595 = load ptr, ptr %587, align 8, !tbaa !92
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  %598 = load ptr, ptr %587, align 8, !tbaa !92
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

601:                                              ; preds = %588
  %602 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i244 = icmp eq i8 %602, 0
  br i1 %.not.i.i.i.i244, label %605, label %603

603:                                              ; preds = %601
  %604 = add nsw i32 %592, -1
  store i32 %604, ptr %589, align 4, !tbaa !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

605:                                              ; preds = %601
  %606 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %605, %603
  %.0.i.i.i.i.i = phi i32 [ %592, %603 ], [ %606, %605 ]
  %607 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %607, label %608, label %_ZN3gmx16GromacsExceptionD2Ev.exit, !prof !120

608:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %.body261, %593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %608
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  %609 = load ptr, ptr %540, align 8, !tbaa !109
  %610 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !112
  %.not4.i.i.i.i.i235 = icmp eq ptr %609, %611
  br i1 %.not4.i.i.i.i.i235, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i236

.lr.ph.i.i.i.i.i236:                              ; preds = %_ZN3gmx16GromacsExceptionD2Ev.exit, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i237 = phi ptr [ %614, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %609, %_ZN3gmx16GromacsExceptionD2Ev.exit ]
  %612 = load ptr, ptr %.05.i.i.i.i.i237, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i.i236
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i237) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %613, %.lr.ph.i.i.i.i.i236
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i237, i64 8
  %.not.i.i.i.i.i238 = icmp eq ptr %614, %611
  br i1 %.not.i.i.i.i.i238, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i236, !llvm.loop !115

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i239 = load ptr, ptr %540, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16GromacsExceptionD2Ev.exit
  %615 = phi ptr [ %.pr.i.i239, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %609, %_ZN3gmx16GromacsExceptionD2Ev.exit ]
  %.not.i.i.i.i240 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i240, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %616

616:                                              ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %617 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %618 = load ptr, ptr %617, align 8, !tbaa !116
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %615 to i64
  %621 = sub i64 %619, %620
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef %621) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %616, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %622 = load ptr, ptr %7, align 8, !tbaa !38
  %623 = icmp eq ptr %622, %534
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %624 = load i64, ptr %537, align 8, !tbaa !41
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %626 = load i64, ptr %534, align 8, !tbaa !27
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i.lpad-body, label %628, label %.body

.sink.split.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %563, %.thread.i ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i257 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %628

628:                                              ; preds = %.sink.split.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn23.i = phi { ptr, i32 } [ %eh.lpad-body262, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %533) #21
  br label %.body

629:                                              ; preds = %556
  unreachable

.split301.us:                                     ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(131) @.str.30, i8 noundef zeroext 2)
          to label %630 unwind label %632

630:                                              ; preds = %.split301.us
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 288, ptr noundef nonnull @.str.38) #20
          to label %631 unwind label %634

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %.split301.us
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %630
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %636

636:                                              ; preds = %634, %632
  %.pn175 = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

._crit_edge:                                      ; preds = %._crit_edge294.us
  br i1 %165, label %637, label %.preheader374

637:                                              ; preds = %._crit_edge
  %638 = load ptr, ptr %29, align 8, !tbaa !67
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %638)
          to label %.preheader374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader374:                                    ; preds = %637, %._crit_edge
  br label %639

639:                                              ; preds = %.preheader374, %639
  %indvars.iv363 = phi i64 [ %indvars.iv.next364, %639 ], [ 0, %.preheader374 ]
  %640 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv363
  %641 = load float, ptr %640, align 4, !tbaa !33
  %642 = getelementptr inbounds nuw [3 x [3 x float]], ptr %26, i64 0, i64 %indvars.iv363
  %643 = getelementptr inbounds nuw [3 x float], ptr %642, i64 0, i64 %indvars.iv363
  %644 = load float, ptr %643, align 4, !tbaa !33
  %645 = fadd float %641, %644
  store float %645, ptr %643, align 4, !tbaa !33
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 3
  br i1 %exitcond366.not, label %646, label %639, !llvm.loop !121

646:                                              ; preds = %639
  %647 = uitofp nneg i32 %169 to float
  %648 = load float, ptr %26, align 16, !tbaa !33
  %649 = fmul float %648, %647
  store float %649, ptr %26, align 16, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !33
  %652 = fmul float %651, %647
  store float %652, ptr %650, align 4, !tbaa !33
  %653 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %654 = load float, ptr %653, align 8, !tbaa !33
  %655 = fmul float %654, %647
  store float %655, ptr %653, align 8, !tbaa !33
  %656 = uitofp nneg i32 %173 to float
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %658 = load float, ptr %657, align 4, !tbaa !33
  %659 = fmul float %658, %656
  store float %659, ptr %657, align 4, !tbaa !33
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %661 = load float, ptr %660, align 16, !tbaa !33
  %662 = fmul float %661, %656
  store float %662, ptr %660, align 16, !tbaa !33
  %663 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %664 = load float, ptr %663, align 4, !tbaa !33
  %665 = fmul float %664, %656
  store float %665, ptr %663, align 4, !tbaa !33
  %666 = uitofp nneg i32 %177 to float
  %667 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %668 = load float, ptr %667, align 8, !tbaa !33
  %669 = fmul float %668, %666
  store float %669, ptr %667, align 8, !tbaa !33
  %670 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %671 = load float, ptr %670, align 4, !tbaa !33
  %672 = fmul float %671, %666
  store float %672, ptr %670, align 4, !tbaa !33
  %673 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %674 = load float, ptr %673, align 16, !tbaa !33
  %675 = fmul float %674, %666
  store float %675, ptr %673, align 16, !tbaa !33
  %676 = load i32, ptr %25, align 4, !tbaa !86
  %677 = icmp eq i32 %676, 3
  %678 = and i32 %169, 1
  %679 = icmp eq i32 %678, 0
  %or.cond188 = and i1 %679, %677
  br i1 %or.cond188, label %680, label %681

680:                                              ; preds = %646
  store i32 0, ptr %25, align 4, !tbaa !86
  br label %681

681:                                              ; preds = %680, %646
  %682 = load i8, ptr %35, align 1, !tbaa !21, !range !59, !noundef !60
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %681
  %684 = load i32, ptr %212, align 8, !tbaa !50
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %.preheader
  %686 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !70
  %wide.trip.count370 = zext nneg i32 %684 to i64
  br label %688

688:                                              ; preds = %.lr.ph319, %688
  %indvars.iv367 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next368, %688 ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %689 = getelementptr inbounds nuw %struct.t_resinfo, ptr %687, i64 %indvars.iv367, i32 1
  %690 = trunc nuw nsw i64 %indvars.iv.next368 to i32
  store i32 %690, ptr %689, align 8, !tbaa !74
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.loopexit, label %688, !llvm.loop !122

.loopexit:                                        ; preds = %688, %.preheader, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %691 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.15, i32 noundef 3, ptr noundef nonnull %31)
          to label %692 unwind label %717

692:                                              ; preds = %.loopexit
  store ptr %691, ptr %51, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %693 unwind label %717

693:                                              ; preds = %692
  %694 = load ptr, ptr %41, align 8, !tbaa !123
  %695 = load ptr, ptr %694, align 8, !tbaa !35
  %696 = load ptr, ptr %21, align 8, !tbaa !51
  %697 = load ptr, ptr %23, align 8, !tbaa !51
  %698 = load i32, ptr %25, align 4, !tbaa !86
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %695, ptr noundef nonnull %45, ptr noundef %696, ptr noundef %697, i32 noundef %698, ptr noundef nonnull %26)
          to label %699 unwind label %719

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !36
  %.not.i.i.i206 = icmp eq ptr %701, null
  br i1 %.not.i.i.i206, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207, label %702

702:                                              ; preds = %699
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %701) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207: ; preds = %702, %699
  store ptr null, ptr %700, align 8, !tbaa !36
  %703 = load ptr, ptr %50, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %706 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !41
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i207
  %709 = load i64, ptr %704, align 8, !tbaa !27
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %711 = load ptr, ptr %21, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, i32 noundef 324, ptr noundef %711)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  %712 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef 325, ptr noundef %712)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit213:     ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef 326, ptr noundef %227)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit:        ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit213
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, i32 noundef 327, ptr noundef %228)
          to label %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit216:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit
  %713 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, i32 noundef 328, ptr noundef %713)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit218:     ; preds = %_ZL14gmx_sfree_implIA4_fEvPKcS2_iPT_.exit216
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %45)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit218
  %715 = load ptr, ptr %30, align 8, !tbaa !53
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %715)
          to label %716 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

716:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %725

717:                                              ; preds = %692, %.loopexit
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %721

719:                                              ; preds = %693
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #21
  br label %721

721:                                              ; preds = %719, %717
  %.pn173 = phi { ptr, i32 } [ %720, %719 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.body:                                            ; preds = %.loopexit273.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us.split.us, %_ZN3gmx20ExceptionInitializerD2Ev.exit, %628, %721, %636, %269, %264
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %269 ], [ %.pn175, %636 ], [ %.pn173, %721 ], [ %.pn171, %264 ], [ %.pn.pn23.i, %628 ], [ %eh.lpad-body262, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %lpad.loopexit.us.us, %.loopexit273.split.us.split.us ], [ %lpad.loopexit274.us.us, %.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit277.us.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %722

722:                                              ; preds = %.body, %259
  %.pn177.pn.pn = phi { ptr, i32 } [ %.pn177.pn, %.body ], [ %.pn, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %41) #21
  br label %723

723:                                              ; preds = %722, %253
  %.pn177.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn, %722 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %724

724:                                              ; preds = %723, %190, %184
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %190 ], [ %.pn177.pn.pn.pn, %723 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %727

725:                                              ; preds = %96, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %726 = getelementptr inbounds nuw i8, ptr %31, i64 168
  br label %729

727:                                              ; preds = %724, %97
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %724 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %728 = getelementptr inbounds nuw i8, ptr %31, i64 168
  br label %754

729:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %725
  %730 = phi ptr [ %726, %725 ], [ %731, %_ZN8t_filenmD2Ev.exit ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -56
  %732 = getelementptr inbounds i8, ptr %730, i64 -24
  %733 = load ptr, ptr %732, align 8, !tbaa !174
  %734 = getelementptr inbounds i8, ptr %730, i64 -16
  %735 = load ptr, ptr %734, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %733, %735
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %729, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %744, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %733, %729 ]
  %736 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !41
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %742 = load i64, ptr %737, align 8, !tbaa !27
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %744, %735
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %732, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %729
  %745 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %733, %729 ]
  %.not.i.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %746

746:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %747 = getelementptr inbounds i8, ptr %730, i64 -8
  %748 = load ptr, ptr %747, align 8, !tbaa !177
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %745 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %751) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %746
  %752 = icmp eq ptr %731, %31
  br i1 %752, label %753, label %729

753:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

754:                                              ; preds = %_ZN8t_filenmD2Ev.exit230, %727
  %755 = phi ptr [ %728, %727 ], [ %756, %_ZN8t_filenmD2Ev.exit230 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -56
  %757 = getelementptr inbounds i8, ptr %755, i64 -24
  %758 = load ptr, ptr %757, align 8, !tbaa !174
  %759 = getelementptr inbounds i8, ptr %755, i64 -16
  %760 = load ptr, ptr %759, align 8, !tbaa !175
  %.not4.i.i.i.i.i219 = icmp eq ptr %758, %760
  br i1 %.not4.i.i.i.i.i219, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i227, label %.lr.ph.i.i.i.i.i220

.lr.ph.i.i.i.i.i220:                              ; preds = %754, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223
  %.05.i.i.i.i.i221 = phi ptr [ %769, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223 ], [ %758, %754 ]
  %761 = load ptr, ptr %.05.i.i.i.i.i221, align 8, !tbaa !38
  %762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i229: ; preds = %.lr.ph.i.i.i.i.i220
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !41
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222: ; preds = %.lr.ph.i.i.i.i.i220
  %767 = load i64, ptr %762, align 8, !tbaa !27
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i229
  %769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i221, i64 32
  %.not.i.i.i.i.i224 = icmp eq ptr %769, %760
  br i1 %.not.i.i.i.i.i224, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i225, label %.lr.ph.i.i.i.i.i220, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i225: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i223
  %.pr.i.i226 = load ptr, ptr %757, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i227

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i227: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i225, %754
  %770 = phi ptr [ %.pr.i.i226, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i225 ], [ %758, %754 ]
  %.not.i.i.i.i228 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i228, label %_ZN8t_filenmD2Ev.exit230, label %771

771:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i227
  %772 = getelementptr inbounds i8, ptr %755, i64 -8
  %773 = load ptr, ptr %772, align 8, !tbaa !177
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %770 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %776) #22
  br label %_ZN8t_filenmD2Ev.exit230

_ZN8t_filenmD2Ev.exit230:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i227, %771
  %777 = icmp eq ptr %756, %31
  br i1 %777, label %778, label %754

778:                                              ; preds = %_ZN8t_filenmD2Ev.exit230
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
  resume { ptr, i32 } %.pn182.pn.pn
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
  store ptr %6, ptr %0, align 8, !tbaa !91
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
  store ptr %7, ptr %0, align 8, !tbaa !91
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !92
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
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split62

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !92
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
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #21
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !97
  store ptr %6, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !100
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !92
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
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %20, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr null, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %23, align 8, !tbaa !108
  store ptr null, ptr %21, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !91
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !92
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !92
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

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
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !113
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  %2 = load ptr, ptr %0, align 8, !tbaa !92
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
  %14 = load ptr, ptr %0, align 8, !tbaa !92
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
!57 = distinct !{!57, !56, !58}
!58 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!69 = distinct !{!69, !56}
!70 = !{!43, !48, i64 48}
!71 = !{i64 0, i64 8, !72, i64 8, i64 4, !4, i64 12, i64 1, !27, i64 16, i64 4, !4, i64 20, i64 1, !27, i64 24, i64 8, !72}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !47, i64 0}
!74 = !{!75, !5, i64 8}
!75 = !{!"_ZTS9t_resinfo", !73, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !73, i64 24}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = !{!79, !5, i64 24}
!79 = !{!"_ZTS6t_atom", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !80, i64 16, !80, i64 18, !81, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!80 = !{!"short", !6, i64 0}
!81 = !{!"_ZTS12ParticleType", !6, i64 0}
!82 = distinct !{!82, !56}
!83 = distinct !{!83, !56}
!84 = distinct !{!84, !56}
!85 = distinct !{!85, !56, !58}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS7PbcType", !6, i64 0}
!88 = !{!43, !44, i64 8}
!89 = !{!43, !45, i64 16}
!90 = distinct !{!90, !56, !58}
!91 = !{!40, !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !7, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!96 = distinct !{!96, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!97 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 4, !4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10type_index", !102, i64 0}
!102 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !106, i64 8}
!105 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!106 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !107, i64 0}
!107 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!115 = distinct !{!115, !56}
!116 = !{!110, !111, i64 16}
!117 = !{!118, !5, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!119 = !{!118, !5, i64 12}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
!123 = !{!124, !73, i64 0}
!124 = !{!"_ZTS10gmx_mtop_t", !73, i64 0, !125, i64 8, !143, i64 112, !148, i64 136, !22, i64 160, !153, i64 168, !5, i64 176, !160, i64 184, !167, i64 688, !22, i64 704, !126, i64 712, !169, i64 736, !5, i64 760, !5, i64 764}
!125 = !{!"_ZTS14gmx_ffparams_t", !5, i64 0, !126, i64 8, !131, i64 32, !136, i64 56, !34, i64 64, !137, i64 72}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !11, i64 0}
!131 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!136 = !{!"double", !6, i64 0}
!137 = !{!"_ZTS10gmx_cmap_t", !5, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS14gmx_cmapdata_t", !11, i64 0}
!143 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTS13gmx_moltype_t", !11, i64 0}
!148 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTS14gmx_molblock_t", !11, i64 0}
!153 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !159, i64 0}
!159 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !11, i64 0}
!160 = !{!"_ZTS16SimulationGroups", !161, i64 0, !162, i64 240, !166, i64 264}
!161 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!166 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !6, i64 0}
!167 = !{!"_ZTS8t_symtab", !5, i64 0, !168, i64 8}
!168 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!169 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTS20MoleculeBlockIndices", !11, i64 0}
!174 = !{!16, !17, i64 0}
!175 = !{!16, !17, i64 8}
!176 = distinct !{!176, !56}
!177 = !{!16, !17, i64 16}
