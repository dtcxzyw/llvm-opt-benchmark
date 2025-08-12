; ModuleID = 'bench/gromacs/original/gmx_nmens.ll'
source_filename = "bench/gromacs/original/gmx_nmens.ll"
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
%"class.gmx::ThreeFry2x64Fast" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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

@.str = private unnamed_addr constant [63 x i8] c"[THISMODULE] generates an ensemble around an average structure\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"in a subspace that is defined by a set of normal modes (eigenvectors).\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"The eigenvectors are assumed to be mass-weighted.\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"The position along each eigenvector is randomly taken from a Gaussian\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"distribution with variance kT/eigenvalue.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"By default the starting eigenvector is set to 7, since the first six\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"normal modes are the translational and rotational degrees of freedom.\00", align 1
@__const._Z9gmx_nmensiPPc.desc = private unnamed_addr constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@_ZZ9gmx_nmensiPPcE7nstruct = internal global i32 100, align 4
@_ZZ9gmx_nmensiPPcE5first = internal global i32 7, align 4
@_ZZ9gmx_nmensiPPcE4last = internal global i32 -1, align 4
@_ZZ9gmx_nmensiPPcE4seed = internal global i32 0, align 4
@_ZZ9gmx_nmensiPPcE4temp = internal global float 3.000000e+02, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Temperature in Kelvin\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Random seed (0 means generate)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"-num\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Number of structures to generate\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"-first\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"First eigenvector to use (-1 is select)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-last\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Last eigenvector to use (-1 is till the last)\00", align 1
@__const._Z9gmx_nmensiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.7, i8 0, i32 2, %union.anon { ptr @_ZZ9gmx_nmensiPPcE4temp }, ptr @.str.8 }, %struct.t_pargs { ptr @.str.9, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmensiPPcE4seed }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmensiPPcE7nstruct }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmensiPPcE5first }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_nmensiPPcE4last }, ptr @.str.16 }], align 16
@.str.17 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"eigenvec\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"eigenval\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"ensemble\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"\0ASelect an index group of %d elements that corresponds to the eigenvectors\0A\00", align 1
@.str.24 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_nmens.cpp\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"you selected a group with %d elements instead of %d\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"invsqrtm\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"iout\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"outvec\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"%d eigenvectors selected for output\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Using random seed %d and a temperature of %g K.\0A\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"xout1\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"xout2\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"\0DGenerated %d structures\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.41 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
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
@str = private unnamed_addr constant [58 x i8] c"Select eigenvectors for output, end your selection with 0\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_nmensiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [5 x %struct.t_pargs], align 16
  %6 = alloca %struct.t_topology, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [5 x %struct.t_filenm], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::ThreeFry2x64Fast", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, ptr noundef nonnull align 16 dereferenceable(56) @__const._Z9gmx_nmensiPPc.desc, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z9gmx_nmensiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 3, ptr %24, align 16, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.17, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.18, ptr %33, align 16, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 2, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i32 20, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @.str.19, ptr %37, align 16, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr @.str.20, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 2, ptr %39, align 16, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 25, ptr %41, align 16, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i64 2, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 22, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 10, ptr %47, align 16, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 2, ptr %49, align 16, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr @.str.21, ptr %50, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr @.str.22, ptr %51, align 16, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 4, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %54 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 0, i32 noundef 5, ptr noundef nonnull %24, i32 noundef 5, ptr noundef nonnull %5, i32 noundef 7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %23)
          to label %55 unwind label %.loopexit.split-lp150

55:                                               ; preds = %2
  br i1 %54, label %56, label %414

.loopexit149:                                     ; preds = %152
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %441

.loopexit.split-lp150:                            ; preds = %2, %56, %58, %60, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %207, %101, %139, %.loopexit148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %441

56:                                               ; preds = %55
  %57 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %24)
          to label %58 unwind label %.loopexit.split-lp150

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef 5, ptr noundef nonnull %24)
          to label %60 unwind label %.loopexit.split-lp150

60:                                               ; preds = %58
  invoke void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef %59, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %61 unwind label %.loopexit.split-lp150

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %62 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %24)
          to label %63 unwind label %91

63:                                               ; preds = %61
  store ptr %62, ptr %26, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %64 unwind label %91

64:                                               ; preds = %63
  %65 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %66 = trunc nuw i8 %65 to i1
  %67 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %17, i1 noundef zeroext %66)
          to label %68 unwind label %93

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %71

71:                                               ; preds = %68
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %70) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %71, %68
  store ptr null, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %25, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %78 = load i64, ptr %73, align 8, !tbaa !37
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2344
  %81 = load i32, ptr %19, align 4, !tbaa !4
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %81)
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %80, ptr noundef %57, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20)
          to label %83 unwind label %.loopexit.split-lp150

83:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %84 = load i32, ptr %21, align 4, !tbaa !4
  %85 = load i32, ptr %19, align 4, !tbaa !4
  %.not = icmp eq i32 %84, %85
  br i1 %.not, label %101, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(126) @.str.24, i8 noundef zeroext 2)
          to label %87 unwind label %96

87:                                               ; preds = %86
  %88 = load i32, ptr %21, align 4, !tbaa !4
  %89 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 143, ptr noundef nonnull @.str.25, i32 noundef %88, i32 noundef %89) #23
          to label %90 unwind label %98

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %63, %61
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %64
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %441

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %100

100:                                              ; preds = %98, %96
  %.pn110 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %441

101:                                              ; preds = %83
  %putchar = call i32 @putchar(i32 10)
  %102 = load i32, ptr %19, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 147, i64 noundef range(i64 -2147483648, 2147483648) %103, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp150

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %101
  %105 = load i8, ptr %12, align 1, !tbaa !27, !range !29, !noundef !30
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %.preheader153, label %.preheader155

.preheader155:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.preheader, label %.loopexit156

.lr.ph.preheader:                                 ; preds = %.preheader155
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.lr.ph

.preheader153:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  store i32 0, ptr %21, align 4, !tbaa !4
  %109 = load i32, ptr %19, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph166, label %.loopexit154

.lr.ph166:                                        ; preds = %.preheader153
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 2352
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %.lr.ph166, %114
  %storemerge88165 = phi i32 [ 0, %.lr.ph166 ], [ %126, %114 ]
  %115 = sext i32 %storemerge88165 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.t_atom, ptr %112, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !45
  %121 = call noundef float @sqrtf(float noundef %120) #21, !tbaa !4
  %122 = fdiv float 1.000000e+00, %121
  %123 = load i32, ptr %21, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %104, i64 %124
  store float %122, ptr %125, align 4, !tbaa !50
  %126 = add nsw i32 %123, 1
  store i32 %126, ptr %21, align 4, !tbaa !4
  %127 = load i32, ptr %19, align 4, !tbaa !4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %114, label %.loopexit154, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv
  store float 1.000000e+00, ptr %129, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit156, label %.lr.ph, !llvm.loop !53

.loopexit156:                                     ; preds = %.lr.ph, %.preheader155
  %storemerge.lcssa = phi i32 [ 0, %.preheader155 ], [ %107, %.lr.ph ]
  store i32 %storemerge.lcssa, ptr %21, align 4, !tbaa !4
  br label %.loopexit154

.loopexit154:                                     ; preds = %114, %.preheader153, %.loopexit156
  %130 = phi i32 [ %109, %.preheader153 ], [ %107, %.loopexit156 ], [ %127, %114 ]
  %131 = load i32, ptr @_ZZ9gmx_nmensiPPcE4last, align 4, !tbaa !4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %.loopexit154
  %134 = mul nsw i32 %130, 3
  store i32 %134, ptr @_ZZ9gmx_nmensiPPcE4last, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %133, %.loopexit154
  %136 = phi i32 [ %134, %133 ], [ %131, %.loopexit154 ]
  %137 = load i32, ptr @_ZZ9gmx_nmensiPPcE5first, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = sub nsw i32 %136, %137
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef 171, i64 noundef range(i64 -2147483647, 2147483648) %142, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp150

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %139
  store i32 0, ptr %21, align 4, !tbaa !4
  %.not94167 = icmp slt i32 %140, 0
  br i1 %.not94167, label %.loopexit148, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %storemerge93168 = phi i32 [ %150, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ]
  %144 = load i32, ptr @_ZZ9gmx_nmensiPPcE5first, align 4, !tbaa !4
  %145 = add nsw i32 %storemerge93168, -1
  %146 = add i32 %145, %144
  %147 = sext i32 %storemerge93168 to i64
  %148 = getelementptr inbounds i32, ptr %143, i64 %147
  store i32 %146, ptr %148, align 4, !tbaa !4
  %149 = load i32, ptr %21, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %21, align 4, !tbaa !4
  %.not94.not = icmp slt i32 %149, %140
  br i1 %.not94.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.loopexit148, !llvm.loop !54

151:                                              ; preds = %135
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %152

152:                                              ; preds = %165, %151
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %165 ], [ -1, %151 ]
  %.1 = phi ptr [ %154, %165 ], [ null, %151 ]
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %153 = add nsw i64 %indvars.iv206, 2
  %154 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.24, i32 noundef 185, ptr noundef %.1, i64 noundef range(i64 -2147483646, 2147483648) %153, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit149

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %152
  %155 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv.next207
  %156 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.30, ptr noundef %155)
  %.not89 = icmp eq i32 %156, 1
  br i1 %.not89, label %165, label %157

157:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.24, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 188, ptr noundef nonnull @.str.31) #23
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #21
  br label %164

164:                                              ; preds = %162, %160
  %.pn91 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %441

165:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %166 = load i32, ptr %155, align 4, !tbaa !4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %155, align 4, !tbaa !4
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %152, label %169, !llvm.loop !55

169:                                              ; preds = %165
  %170 = trunc nuw nsw i64 %indvars.iv.next207 to i32
  %putchar90 = call i32 @putchar(i32 10)
  %sext = shl i64 %indvars.iv.next207, 32
  %.pre239 = ashr exact i64 %sext, 32
  br label %.loopexit148

.loopexit148:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader, %169
  %.pre-phi = phi i64 [ %142, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %.pre239, %169 ], [ %142, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0 = phi ptr [ %143, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %154, %169 ], [ %143, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.075 = phi i32 [ %141, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader ], [ %170, %169 ], [ %141, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 196, i64 noundef range(i64 -2147483647, 2147483648) %.pre-phi, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113.preheader unwind label %.loopexit.split-lp150

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113.preheader: ; preds = %.loopexit148
  store i32 0, ptr %21, align 4, !tbaa !4
  %172 = icmp sgt i32 %.075, 0
  br i1 %172, label %.preheader147.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge

.preheader147.lr.ph:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113.preheader
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %14, align 4, !tbaa !4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.preheader147, label %.preheader147.lr.ph.split.us

.preheader147.lr.ph.split.us:                     ; preds = %.preheader147.lr.ph
  store i32 %.075, ptr %21, align 4, !tbaa !4
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge

.preheader147thread-pre-split:                    ; preds = %.critedge
  %.pr = load i32, ptr %14, align 4, !tbaa !4
  br label %.preheader147

.preheader147:                                    ; preds = %.preheader147.lr.ph, %.preheader147thread-pre-split
  %176 = phi i32 [ %.pr, %.preheader147thread-pre-split ], [ %174, %.preheader147.lr.ph ]
  %.077173 = phi i32 [ %.178, %.preheader147thread-pre-split ], [ 0, %.preheader147.lr.ph ]
  %storemerge95172 = phi i32 [ %201, %.preheader147thread-pre-split ], [ 0, %.preheader147.lr.ph ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph171, label %.critedge

.lr.ph171:                                        ; preds = %.preheader147
  %178 = sext i32 %storemerge95172 to i64
  %179 = getelementptr inbounds i32, ptr %.0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !4
  %wide.trip.count212 = zext nneg i32 %176 to i64
  br label %181

181:                                              ; preds = %.lr.ph171, %184
  %indvars.iv209 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next210, %184 ]
  %182 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv209
  %183 = load i32, ptr %182, align 4, !tbaa !4
  %.not109 = icmp eq i32 %183, %180
  br i1 %.not109, label %185, label %184

184:                                              ; preds = %181
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.critedge, label %181, !llvm.loop !56

185:                                              ; preds = %181
  %186 = and i64 %indvars.iv209, 4294967295
  %187 = getelementptr inbounds nuw i32, ptr %173, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = icmp eq i32 %188, %180
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %185
  %191 = trunc nuw nsw i64 %indvars.iv209 to i32
  %192 = sext i32 %.077173 to i64
  %193 = getelementptr inbounds i32, ptr %171, i64 %192
  store i32 %191, ptr %193, align 4, !tbaa !4
  %194 = load i32, ptr %21, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %.0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = getelementptr inbounds i32, ptr %.0, i64 %192
  store i32 %197, ptr %198, align 4, !tbaa !4
  %199 = add nsw i32 %.077173, 1
  %.pre = load i32, ptr %21, align 4, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %184, %.preheader147, %185, %190
  %200 = phi i32 [ %.pre, %190 ], [ %storemerge95172, %185 ], [ %storemerge95172, %.preheader147 ], [ %storemerge95172, %184 ]
  %.178 = phi i32 [ %199, %190 ], [ %.077173, %185 ], [ %.077173, %.preheader147 ], [ %.077173, %184 ]
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %21, align 4, !tbaa !4
  %202 = icmp slt i32 %201, %.075
  br i1 %202, label %.preheader147thread-pre-split, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge, !llvm.loop !57

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge: ; preds = %.critedge, %.preheader147.lr.ph.split.us, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113.preheader
  %.077.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113.preheader ], [ 0, %.preheader147.lr.ph.split.us ], [ %.178, %.critedge ]
  %203 = load ptr, ptr @stderr, align 8, !tbaa !59
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.33, i32 noundef %.077.lcssa) #24
  %205 = load i32, ptr @_ZZ9gmx_nmensiPPcE4seed, align 4, !tbaa !4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge
  %208 = invoke noundef i64 @_ZN3gmx14makeRandomSeedEv()
          to label %209 unwind label %.loopexit.split-lp150

209:                                              ; preds = %207
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr @_ZZ9gmx_nmensiPPcE4seed, align 4, !tbaa !4
  br label %211

211:                                              ; preds = %209, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge
  %212 = phi i32 [ %210, %209 ], [ %205, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit113._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %213 = sext i32 %212 to i64
  store i64 %213, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !37
  invoke void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %29, i64 noundef 63)
          to label %214 unwind label %334

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %215, i8 0, i64 16, i1 false)
  %216 = load i64, ptr %29, align 8, !tbaa !61
  %217 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !61
  %218 = xor i64 %216, %217
  %219 = xor i64 %218, 2004413935125273122
  %220 = add i64 %217, %216
  %221 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 16)
  %222 = xor i64 %221, %220
  %223 = add i64 %222, %220
  %224 = call i64 @llvm.fshl.i64(i64 %222, i64 %222, i64 42)
  %225 = xor i64 %224, %223
  %226 = add i64 %225, %223
  %227 = call i64 @llvm.fshl.i64(i64 %225, i64 %225, i64 12)
  %228 = xor i64 %227, %226
  %229 = add i64 %228, %226
  %230 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 31)
  %231 = xor i64 %230, %229
  %232 = add i64 %229, %217
  %233 = add i64 %219, 1
  %234 = add i64 %233, %231
  %235 = add i64 %232, %234
  %236 = call i64 @llvm.fshl.i64(i64 %234, i64 %234, i64 16)
  %237 = xor i64 %236, %235
  %238 = add i64 %237, %235
  %239 = call i64 @llvm.fshl.i64(i64 %237, i64 %237, i64 32)
  %240 = xor i64 %239, %238
  %241 = add i64 %240, %238
  %242 = call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 24)
  %243 = xor i64 %242, %241
  %244 = add i64 %243, %241
  %245 = call i64 @llvm.fshl.i64(i64 %243, i64 %243, i64 21)
  %246 = xor i64 %245, %244
  %247 = add i64 %244, %219
  %248 = add i64 %216, 2
  %249 = add i64 %248, %246
  %250 = add i64 %247, %249
  %251 = call i64 @llvm.fshl.i64(i64 %249, i64 %249, i64 16)
  %252 = xor i64 %251, %250
  %253 = add i64 %252, %250
  %254 = call i64 @llvm.fshl.i64(i64 %252, i64 %252, i64 42)
  %255 = xor i64 %254, %253
  %256 = add i64 %255, %253
  %257 = call i64 @llvm.fshl.i64(i64 %255, i64 %255, i64 12)
  %258 = xor i64 %257, %256
  %259 = add i64 %258, %256
  %260 = call i64 @llvm.fshl.i64(i64 %258, i64 %258, i64 31)
  %261 = xor i64 %260, %259
  %262 = add i64 %259, %216
  %263 = add i64 %217, 3
  %264 = add i64 %263, %261
  %265 = add i64 %262, %264
  %266 = call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 16)
  %267 = xor i64 %266, %265
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %265, ptr %268, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i64 %267, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 0, ptr %269, align 8, !tbaa !62
  %270 = load ptr, ptr @stderr, align 8, !tbaa !59
  %271 = load i32, ptr @_ZZ9gmx_nmensiPPcE4seed, align 4, !tbaa !4
  %272 = load float, ptr @_ZZ9gmx_nmensiPPcE4temp, align 4, !tbaa !50
  %273 = fpext float %272 to double
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.34, i32 noundef %271, double noundef %273) #24
  %275 = invoke noundef i32 @_ZN3gmx5log2IEj(i32 noundef 65534)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %214
  %277 = icmp ult i32 %275, 16
  %278 = zext i1 %277 to i32
  %279 = add i32 %275, %278
  %280 = zext i32 %279 to i64
  br label %281

281:                                              ; preds = %._crit_edge.i.i, %276
  %.sroa.8.0 = phi i64 [ 0, %276 ], [ %288, %._crit_edge.i.i ]
  %282 = phi i32 [ 0, %276 ], [ %292, %._crit_edge.i.i ]
  %283 = icmp ult i32 %282, %279
  br i1 %283, label %284, label %._crit_edge.i.i

284:                                              ; preds = %281
  %285 = invoke noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
          to label %._crit_edge.i.i unwind label %.loopexit.split-lp.loopexit

._crit_edge.i.i:                                  ; preds = %284, %281
  %286 = phi i32 [ %282, %281 ], [ 64, %284 ]
  %287 = phi i64 [ %.sroa.8.0, %281 ], [ %285, %284 ]
  %288 = lshr i64 %287, %280
  %289 = shl i64 %288, %280
  %290 = sub i64 %287, %289
  %291 = trunc i64 %290 to i32
  %292 = sub i32 %286, %279
  %293 = icmp sgt i32 %291, 65534
  br i1 %293, label %281, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, !llvm.loop !65

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit: ; preds = %._crit_edge.i.i
  %294 = load i32, ptr %19, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %295, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit
  %297 = load i32, ptr %80, align 8, !tbaa !66
  %298 = sext i32 %297 to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %298, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit117 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit117:    ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %300 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 2, i32 noundef 5, ptr noundef nonnull %24)
          to label %301 unwind label %336

301:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit117
  store ptr %300, ptr %31, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %302 unwind label %336

302:                                              ; preds = %301
  %303 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.37)
          to label %304 unwind label %338

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %.not.i.i.i118 = icmp eq ptr %306, null
  br i1 %.not.i.i.i118, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119, label %307

307:                                              ; preds = %304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %306) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119: ; preds = %307, %304
  store ptr null, ptr %305, align 8, !tbaa !31
  %308 = load ptr, ptr %30, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !36
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i119
  %314 = load i64, ptr %309, align 8, !tbaa !37
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit122

_ZNSt10filesystem7__cxx114pathD2Ev.exit122:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %316 = load i32, ptr @_ZZ9gmx_nmensiPPcE7nstruct, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader143.lr.ph, label %._crit_edge192

.preheader143.lr.ph:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit122
  %318 = icmp sgt i32 %.077.lcssa, 0
  %wide.trip.count231 = zext nneg i32 %.077.lcssa to i64
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.lr.ph, %405
  %.072191 = phi i32 [ %291, %.preheader143.lr.ph ], [ %.173.lcssa, %405 ]
  %.074190 = phi i32 [ 0, %.preheader143.lr.ph ], [ %402, %405 ]
  %319 = load i32, ptr %19, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph177, label %.preheader142

.lr.ph177:                                        ; preds = %.preheader143
  %321 = load ptr, ptr %10, align 8, !tbaa !67
  %wide.trip.count217 = zext nneg i32 %319 to i64
  br label %324

.preheader142:                                    ; preds = %324, %.preheader143
  %storemerge98.lcssa = phi i32 [ 0, %.preheader143 ], [ %319, %324 ]
  store i32 %storemerge98.lcssa, ptr %21, align 4, !tbaa !4
  br i1 %318, label %.lr.ph184, label %.preheader141

.lr.ph184:                                        ; preds = %.preheader142
  %322 = load ptr, ptr %18, align 8, !tbaa !67
  %323 = load ptr, ptr %16, align 8
  br label %343

324:                                              ; preds = %.lr.ph177, %324
  %indvars.iv214 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next215, %324 ]
  %325 = getelementptr inbounds nuw [3 x float], ptr %321, i64 %indvars.iv214
  %326 = getelementptr inbounds nuw [3 x float], ptr %296, i64 %indvars.iv214
  %327 = load float, ptr %325, align 4, !tbaa !50
  store float %327, ptr %326, align 4, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !50
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %329, ptr %330, align 4, !tbaa !50
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %332 = load float, ptr %331, align 4, !tbaa !50
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %332, ptr %333, align 4, !tbaa !50
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.preheader142, label %324, !llvm.loop !69

334:                                              ; preds = %211
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge188
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %284
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit, %214, %._crit_edge192
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

336:                                              ; preds = %301, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit117
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %302
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  br label %340

340:                                              ; preds = %338, %336
  %.pn96 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

.preheader141:                                    ; preds = %._crit_edge, %.preheader142
  %341 = phi i32 [ %319, %.preheader142 ], [ %371, %._crit_edge ]
  %.173.lcssa = phi i32 [ %.072191, %.preheader142 ], [ %366, %._crit_edge ]
  store i32 0, ptr %21, align 4, !tbaa !4
  %342 = icmp sgt i32 %341, 0
  %.pre238 = load ptr, ptr %22, align 8, !tbaa !8
  br i1 %342, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader141
  %wide.trip.count236 = zext nneg i32 %341 to i64
  br label %388

343:                                              ; preds = %.lr.ph184, %._crit_edge
  %indvars.iv228 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next229, %._crit_edge ]
  %.173182 = phi i32 [ %.072191, %.lr.ph184 ], [ %366, %._crit_edge ]
  %344 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv228
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = load float, ptr @_ZZ9gmx_nmensiPPcE4temp, align 4, !tbaa !50
  %347 = fpext float %346 to double
  %348 = fmul double %347, 0x3F998AC26C586BA4
  %349 = getelementptr inbounds nuw i32, ptr %.0, i64 %indvars.iv228
  %350 = load i32, ptr %349, align 4, !tbaa !4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %322, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !50
  %354 = fpext float %353 to double
  %355 = fdiv double %348, %354
  %356 = call double @sqrt(double noundef %355) #21, !tbaa !4
  %357 = fptrunc double %356 to float
  %358 = fdiv float %357, 6.553500e+04
  %359 = mul i32 %.173182, 1093
  %360 = add i32 %359, 18257
  %361 = and i32 %360, 65535
  %narrow = mul i32 %360, 1093
  %narrow103 = add i32 %narrow, 18257
  %362 = and i32 %narrow103, 65535
  %363 = add nuw nsw i32 %362, %361
  %narrow104 = mul i32 %narrow103, 1093
  %narrow105 = add i32 %narrow104, 18257
  %364 = and i32 %narrow105, 65535
  %365 = add nuw nsw i32 %363, %364
  %narrow106 = mul i32 %narrow105, 1093
  %narrow107 = add i32 %narrow106, 18257
  %366 = and i32 %narrow107, 65535
  %367 = add nuw nsw i32 %365, %366
  %368 = uitofp nneg i32 %367 to float
  %369 = fmul float %357, -2.000000e+00
  %370 = call float @llvm.fmuladd.f32(float %358, float %368, float %369)
  %371 = load i32, ptr %19, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %343
  %373 = sext i32 %345 to i64
  %374 = getelementptr inbounds ptr, ptr %323, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !67
  %wide.trip.count226 = zext nneg i32 %371 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %387
  %indvars.iv223 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next224, %387 ]
  %376 = getelementptr inbounds nuw [3 x float], ptr %375, i64 %indvars.iv223
  %377 = getelementptr inbounds nuw float, ptr %104, i64 %indvars.iv223
  %378 = getelementptr inbounds nuw [3 x float], ptr %296, i64 %indvars.iv223
  br label %379

379:                                              ; preds = %.preheader, %379
  %indvars.iv219 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next220, %379 ]
  %380 = getelementptr inbounds nuw [3 x float], ptr %376, i64 0, i64 %indvars.iv219
  %381 = load float, ptr %380, align 4, !tbaa !50
  %382 = fmul float %370, %381
  %383 = load float, ptr %377, align 4, !tbaa !50
  %384 = getelementptr inbounds nuw [3 x float], ptr %378, i64 0, i64 %indvars.iv219
  %385 = load float, ptr %384, align 4, !tbaa !50
  %386 = call float @llvm.fmuladd.f32(float %382, float %383, float %385)
  store float %386, ptr %384, align 4, !tbaa !50
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 3
  br i1 %exitcond222.not, label %387, label %379, !llvm.loop !70

387:                                              ; preds = %379
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge, label %.preheader, !llvm.loop !71

._crit_edge:                                      ; preds = %387, %343
  %storemerge108.lcssa = phi i32 [ 0, %343 ], [ %371, %387 ]
  store i32 %storemerge108.lcssa, ptr %21, align 4, !tbaa !4
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.preheader141, label %343, !llvm.loop !72

388:                                              ; preds = %.lr.ph187, %388
  %indvars.iv233 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next234, %388 ]
  %389 = getelementptr inbounds nuw [3 x float], ptr %296, i64 %indvars.iv233
  %390 = getelementptr inbounds nuw i32, ptr %.pre238, i64 %indvars.iv233
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %299, i64 %392
  %394 = load float, ptr %389, align 4, !tbaa !50
  store float %394, ptr %393, align 4, !tbaa !50
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load float, ptr %395, align 4, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store float %396, ptr %397, align 4, !tbaa !50
  %398 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !50
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store float %399, ptr %400, align 4, !tbaa !50
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %401 = trunc nuw nsw i64 %indvars.iv.next234 to i32
  store i32 %401, ptr %21, align 4, !tbaa !4
  %exitcond237.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count236
  br i1 %exitcond237.not, label %._crit_edge188, label %388, !llvm.loop !73

._crit_edge188:                                   ; preds = %388, %.preheader141
  %402 = add nuw nsw i32 %.074190, 1
  %403 = uitofp nneg i32 %402 to float
  %404 = invoke noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef %303, i32 noundef %341, ptr noundef %.pre238, ptr noundef nonnull %80, i32 noundef 0, float noundef %403, ptr noundef nonnull %17, ptr noundef %299, ptr noundef null, ptr noundef null)
          to label %405 unwind label %.loopexit

405:                                              ; preds = %._crit_edge188
  %406 = load ptr, ptr @stderr, align 8, !tbaa !59
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.38, i32 noundef %402) #24
  %408 = load ptr, ptr @stderr, align 8, !tbaa !59
  %409 = call i32 @fflush(ptr noundef %408)
  %410 = load i32, ptr @_ZZ9gmx_nmensiPPcE7nstruct, align 4, !tbaa !4
  %411 = icmp slt i32 %402, %410
  br i1 %411, label %.preheader143, label %._crit_edge192, !llvm.loop !74

._crit_edge192:                                   ; preds = %405, %_ZNSt10filesystem7__cxx114pathD2Ev.exit122
  %412 = load ptr, ptr @stderr, align 8, !tbaa !59
  %fputc = call i32 @fputc(i32 10, ptr %412)
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %303)
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %._crit_edge192
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %414

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %340, %334
  %.pn100.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn96, %340 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %441

414:                                              ; preds = %55, %413
  %415 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %416

416:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %414
  %417 = phi ptr [ %415, %414 ], [ %418, %_ZN8t_filenmD2Ev.exit ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -56
  %419 = getelementptr inbounds i8, ptr %417, i64 -24
  %420 = load ptr, ptr %419, align 8, !tbaa !75
  %421 = getelementptr inbounds i8, ptr %417, i64 -16
  %422 = load ptr, ptr %421, align 8, !tbaa !76
  %.not4.i.i.i.i.i = icmp eq ptr %420, %422
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %416, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %431, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %420, %416 ]
  %423 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !36
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %429 = load i64, ptr %424, align 8, !tbaa !37
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %431, %422
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %419, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %416
  %432 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %420, %416 ]
  %.not.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %433

433:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %434 = getelementptr inbounds i8, ptr %417, i64 -8
  %435 = load ptr, ptr %434, align 8, !tbaa !78
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = sub i64 %436, %437
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %438) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %433
  %439 = icmp eq ptr %418, %24
  br i1 %439, label %440, label %416

440:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

441:                                              ; preds = %.loopexit149, %.loopexit.split-lp150, %.loopexit.split-lp, %164, %100, %95
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %100 ], [ %.pn100.pn, %.loopexit.split-lp ], [ %.pn91, %164 ], [ %.pn, %95 ], [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp150 ]
  %442 = getelementptr inbounds nuw i8, ptr %24, i64 280
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi ptr [ %442, %441 ], [ %445, %443 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %445) #21
  %446 = icmp eq ptr %445, %24
  br i1 %446, label %447, label %443

447:                                              ; preds = %443
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
  resume { ptr, i32 } %.pn110.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17read_eigenvectorsPKcPiPbPPA3_fS2_S5_S2_S1_PS1_PS5_PPf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !61
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %10, ptr %7, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
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
  %27 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !36
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !37
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !61
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %9, ptr %6, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %12, ptr %10, align 1, !tbaa !37
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !37
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
  %26 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !37
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !75
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.40)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !26
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.41, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !26
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
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !61
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.40)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
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
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !82
  store ptr %6, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !85
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !80
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
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  store ptr null, ptr %24, align 8, !tbaa !93
  store ptr %25, ptr %23, align 8, !tbaa !93
  store ptr null, ptr %21, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.39) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !61
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !33
  %10 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %10, ptr %4, align 8, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %13, ptr %11, align 1, !tbaa !37
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !98
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !37
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !37
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
  %14 = load ptr, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !62
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.phi.trans.insert1 = zext nneg i32 %3 to i64
  %.phi.trans.insert2 = getelementptr inbounds nuw [2 x i64], ptr %.phi.trans.insert, i64 0, i64 %.phi.trans.insert1
  %.pre = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !61
  %5 = add nuw nsw i32 %3, 1
  br label %64

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %7)
  %.sroa.020.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.49.0.copyload.i = load i64, ptr %.sroa.49.0..sroa_idx.i, align 8, !tbaa !37
  %8 = load i64, ptr %0, align 8, !tbaa !61
  %9 = add i64 %8, %.sroa.020.0.copyload.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !61
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
  store i64 %62, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %._crit_edge, %6
  %65 = phi i64 [ %60, %6 ], [ %.pre, %._crit_edge ]
  %66 = phi i32 [ 1, %6 ], [ %5, %._crit_edge ]
  store i32 %66, ptr %2, align 8, !tbaa !62
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.40)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.41, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
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
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #21
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn22 = phi { ptr, i32 } [ %.pn.pn23, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn22

21:                                               ; preds = %1
  ret void

22:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { cold nounwind }
attributes #25 = { builtin allocsize(0) }

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
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 float", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !17, i64 24}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !17, i64 8, !6, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!36 = !{!34, !17, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !28, i64 64, !28, i64 65, !28, i64 66, !28, i64 67, !28, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !13, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS6t_atom", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !48, i64 16, !48, i64 18, !49, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!47 = !{!"float", !6, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"_ZTS12ParticleType", !6, i64 0}
!50 = !{!47, !47, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!61 = !{!17, !17, i64 0}
!62 = !{!63, !5, i64 48}
!63 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj13ELj64EEE", !64, i64 0, !64, i64 16, !64, i64 32, !5, i64 48}
!64 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!65 = distinct !{!65, !52}
!66 = !{!39, !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 float", !10, i64 0}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!21, !22, i64 0}
!76 = !{!21, !22, i64 8}
!77 = distinct !{!77, !52}
!78 = !{!21, !22, i64 16}
!79 = !{!35, !16, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 4, !4}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt10type_index", !87, i64 0}
!87 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!93 = !{!91, !92, i64 0}
!94 = !{!95, !5, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!96 = !{!95, !5, i64 12}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!104 = distinct !{!104, !52}
!105 = !{!99, !100, i64 16}
