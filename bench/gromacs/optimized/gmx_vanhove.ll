; ModuleID = 'bench/gromacs/original/gmx_vanhove.ll'
source_filename = "bench/gromacs/original/gmx_vanhove.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.8" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_rgb = type { double, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [57 x i8] c"[THISMODULE] computes the Van Hove correlation function.\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"The Van Hove G(r,t) is the probability that a particle that is at r[SUB]0[sub]\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"at time zero can be found at position r[SUB]0[sub]+r at time t.\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"[THISMODULE] determines G not for a vector r, but for the length of r.\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Thus it gives the probability that a particle moves a distance of r\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"in time t.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Jumps across the periodic boundaries are removed.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Corrections are made for scaling due to isotropic\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"or anisotropic pressure coupling.\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"With option [TT]-om[tt] the whole matrix can be written as a function\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"of t and r or as a function of [SQRT]t[sqrt] and r (option [TT]-sqrt[tt]).\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"With option [TT]-or[tt] the Van Hove function is plotted for one\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"or more values of t. Option [TT]-nr[tt] sets the number of times,\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"option [TT]-fr[tt] the number spacing between the times.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"The binwidth is set with option [TT]-rbin[tt]. The number of bins\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"is determined automatically.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"With option [TT]-ot[tt] the integral up to a certain distance\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"(option [TT]-rt[tt]) is plotted as a function of time.\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"For all frames that are read the coordinates of the selected particles\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"are stored in memory. Therefore the program may use a lot of memory.\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"For options [TT]-om[tt] and [TT]-ot[tt] the program may be slow.\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"This is because the calculation scales as the number of frames times\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"[TT]-fm[tt] or [TT]-ft[tt].\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Note that with the [TT]-dt[tt] option the memory usage and calculation\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"time can be reduced.\00", align 1
@__const._Z11gmx_vanhoveiPPc.desc = private unnamed_addr constant [29 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.9, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.9, ptr @.str.17, ptr @.str.18, ptr @.str.9, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@_ZZ11gmx_vanhoveiPPcE5fmmax = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE5ftmax = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE4nlev = internal global i32 81, align 4
@_ZZ11gmx_vanhoveiPPcE2nr = internal global i32 1, align 4
@_ZZ11gmx_vanhoveiPPcE6fshift = internal global i32 0, align 4
@_ZZ11gmx_vanhoveiPPcE4sbin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rmax = internal global float 2.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rbin = internal global float 0x3F847AE140000000, align 4
@_ZZ11gmx_vanhoveiPPcE4mmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_vanhoveiPPcE4rint = internal global float 0.000000e+00, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"-sqrt\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"Use [SQRT]t[sqrt] on the matrix axis which binspacing # in [SQRT]ps[sqrt]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-fm\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Number of frames in the matrix, 0 is plot all\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Maximum r in the matrix (nm)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"-rbin\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Binwidth in the matrix and for [TT]-or[tt] (nm)\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-mmax\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Maximum density in the matrix, 0 is calculate (1/nm)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Number of levels in the matrix\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-nr\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Number of curves for the [TT]-or[tt] output\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-fr\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Frame spacing for the [TT]-or[tt] output\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-rt\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Integration limit for the [TT]-ot[tt] output (nm)\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-ft\00", align 1
@.str.45 = private unnamed_addr constant [58 x i8] c"Number of frames in the [TT]-ot[tt] output, 0 is plot all\00", align 1
@__const._Z11gmx_vanhoveiPPc.pa = private unnamed_addr constant [10 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.26, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4sbin }, ptr @.str.27 }, %struct.t_pargs { ptr @.str.28, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE5fmmax }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rmax }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rbin }, ptr @.str.33 }, %struct.t_pargs { ptr @.str.34, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4mmax }, ptr @.str.35 }, %struct.t_pargs { ptr @.str.36, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4nlev }, ptr @.str.37 }, %struct.t_pargs { ptr @.str.38, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE2nr }, ptr @.str.39 }, %struct.t_pargs { ptr @.str.40, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE6fshift }, ptr @.str.41 }, %struct.t_pargs { ptr @.str.42, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE4rint }, ptr @.str.43 }, %struct.t_pargs { ptr @.str.44, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_vanhoveiPPcE5ftmax }, ptr @.str.45 }], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"-om\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"vanhove\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"vanhove_r\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"vanhove_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [57 x i8] c"For output set one (or more) of the output file options\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_vanhove.cpp\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"sbox\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"sx\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sx[nfr]\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Read %d frames\0A\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"mcount\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"mat[f]\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"rcount\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"tcount\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"\0DProcessing frame %d\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"pr[m]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [48 x i8] c"Value at (0,0): %.3f, maximum of the rest %.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"tickx\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"ticky\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"Van Hove function\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"time (ps)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"sqrt(time) (ps^1/2)\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"G (nm\\S-1\\N)\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"@ subtitle \22for particles in group %s\22\0A\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%g ps\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Probability of moving less than %g nm\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"t (ps)\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; time array is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_vanhove(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"sbox != nullptr\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; sbox array is NULL\00", align 1
@.str.93 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f = private unnamed_addr constant [58 x i8] c"void gmx::invertBoxMatrix(const real (*)[3], real (*)[3])\00", align 1
@.str.94 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_vanhoveiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.gmx::RangeError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca i32, align 4
  %9 = alloca [29 x ptr], align 16
  %10 = alloca [10 x %struct.t_pargs], align 16
  %11 = alloca [6 x %struct.t_filenm], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.t_topology, align 8
  %17 = alloca i32, align 4
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %struct.t_rgb, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %struct.t_rgb, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %9, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z11gmx_vanhoveiPPc.desc, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %10, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z11gmx_vanhoveiPPc.pa, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i64 2, ptr %49, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 25, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 2, ptr %53, align 16, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 22, ptr %55, align 16, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  store i64 10, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 40, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store ptr @.str.46, ptr %60, align 16, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr @.str.47, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 12, ptr %62, align 16, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 20, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 232
  store ptr @.str.48, ptr %65, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 240
  store ptr @.str.49, ptr %66, align 16, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 12, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 20, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr @.str.50, ptr %70, align 16, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store ptr @.str.51, ptr %71, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i64 12, ptr %72, align 16, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %74 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 29, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %2
  br i1 %74, label %76, label %1045

.loopexit551.split:                               ; preds = %.lr.ph635.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %298
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %151, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %170
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %116, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, %._crit_edge669, %._crit_edge676, %1036, %1039, %1042, %245, %271, %292, %314, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %326, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353, %._crit_edge659, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %75
  %77 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 6, ptr noundef nonnull %11)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %76
  store ptr %77, ptr %13, align 8, !tbaa !21
  %79 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.40, i32 noundef 10, ptr noundef nonnull %10)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  br i1 %79, label %81, label %83

81:                                               ; preds = %80
  %82 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 6, ptr noundef nonnull %11)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 6, ptr noundef nonnull %11)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83, %81
  %storemerge = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %storemerge, ptr %15, align 8, !tbaa !21
  %86 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.42, i32 noundef 10, ptr noundef nonnull %10)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  br i1 %86, label %88, label %90

88:                                               ; preds = %87
  %89 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 6, ptr noundef nonnull %11)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 6, ptr noundef nonnull %11)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90, %88
  %storemerge285 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %storemerge285, ptr %14, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  %95 = icmp ne ptr %storemerge285, null
  %or.cond = or i1 %95, %94
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %97
  br i1 %or.cond3, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !22
  %100 = call i64 @fwrite(ptr nonnull @.str.52, i64 56, i64 1, ptr %99) #23
  call void @exit(i32 noundef 0) #24
  unreachable

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %102 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %11)
          to label %103 unwind label %157

103:                                              ; preds = %101
  store ptr %102, ptr %31, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %104 unwind label %157

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %106 unwind label %159

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %109, %106
  store ptr null, ptr %107, align 8, !tbaa !24
  %110 = load ptr, ptr %30, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %113 = load i64, ptr %111, align 8, !tbaa !29
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %115 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %11)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %117, ptr noundef %115, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %119 = load ptr, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %120 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %11)
          to label %121 unwind label %162

121:                                              ; preds = %118
  store ptr %120, ptr %33, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %122 unwind label %162

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %119, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %19)
          to label %124 unwind label %164

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i.i.i338 = icmp eq ptr %126, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, label %127

127:                                              ; preds = %124
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %126) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339: ; preds = %127, %124
  store ptr null, ptr %125, align 8, !tbaa !24
  %128 = load ptr, ptr %32, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %131 = load i64, ptr %129, align 8, !tbaa !29
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNSt10filesystem7__cxx114pathD2Ev.exit342:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %149

149:                                              ; preds = %244, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342
  %indvars.iv754 = phi i32 [ %indvars.iv.next755, %244 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %244 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0542 = phi ptr [ %.1543, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0540 = phi ptr [ %.1541, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0 = phi ptr [ %.1, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0231 = phi i32 [ %.1232, %244 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %150 = sext i32 %.0231 to i64
  %.not = icmp slt i64 %indvars.iv712, %150
  br i1 %.not, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.0231, 100
  %153 = sext i32 %152 to i64
  %154 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 209, ptr noundef %.0542, i64 noundef range(i64 -2147483548, 2147483648) %153, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %151
  %155 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef 210, ptr noundef %.0, i64 noundef range(i64 -2147483548, 2147483648) %153, i64 noundef 36)
          to label %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit:  ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %156 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, i32 noundef 211, ptr noundef %.0540, i64 noundef range(i64 -2147483548, 2147483648) %153, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

157:                                              ; preds = %103, %101
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %104
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

162:                                              ; preds = %121, %118
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %122
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %166

166:                                              ; preds = %164, %162
  %.pn287 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %149
  %.1543 = phi ptr [ %.0542, %149 ], [ %154, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1541 = phi ptr [ %.0540, %149 ], [ %156, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1 = phi ptr [ %.0, %149 ], [ %155, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1232 = phi i32 [ %.0231, %149 ], [ %152, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.not289 = icmp eq ptr %.1543, null
  br i1 %.not289, label %167, label %168

167:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 213) #27
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %167
  unreachable

168:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.not290 = icmp eq ptr %.1, null
  br i1 %.not290, label %169, label %170

169:                                              ; preds = %168
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 214) #27
          to label %.noexc343 unwind label %239

.noexc343:                                        ; preds = %169
  unreachable

170:                                              ; preds = %168
  %171 = load float, ptr %27, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv712
  store float %171, ptr %172, align 4, !tbaa !32
  %173 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv712
  %174 = load float, ptr %19, align 16, !tbaa !32
  store float %174, ptr %173, align 4, !tbaa !32
  %175 = load float, ptr %133, align 4, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store float %175, ptr %176, align 4, !tbaa !32
  %177 = load float, ptr %134, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store float %177, ptr %178, align 4, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %180 = load float, ptr %135, align 4, !tbaa !32
  store float %180, ptr %179, align 4, !tbaa !32
  %181 = load float, ptr %136, align 16, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store float %181, ptr %182, align 4, !tbaa !32
  %183 = load float, ptr %137, align 4, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store float %183, ptr %184, align 4, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %186 = load float, ptr %138, align 8, !tbaa !32
  store float %186, ptr %185, align 4, !tbaa !32
  %187 = load float, ptr %139, align 4, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 28
  store float %187, ptr %188, align 4, !tbaa !32
  %189 = load float, ptr %140, align 16, !tbaa !32
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store float %189, ptr %190, align 4, !tbaa !32
  %191 = load float, ptr %20, align 16, !tbaa !32
  %192 = load float, ptr %19, align 16, !tbaa !32
  %193 = fadd float %191, %192
  store float %193, ptr %20, align 16, !tbaa !32
  %194 = load float, ptr %141, align 4, !tbaa !32
  %195 = load float, ptr %133, align 4, !tbaa !32
  %196 = fadd float %194, %195
  store float %196, ptr %141, align 4, !tbaa !32
  %197 = load float, ptr %142, align 8, !tbaa !32
  %198 = load float, ptr %134, align 8, !tbaa !32
  %199 = fadd float %197, %198
  store float %199, ptr %142, align 8, !tbaa !32
  %200 = load float, ptr %143, align 4, !tbaa !32
  %201 = load float, ptr %135, align 4, !tbaa !32
  %202 = fadd float %200, %201
  store float %202, ptr %143, align 4, !tbaa !32
  %203 = load float, ptr %144, align 16, !tbaa !32
  %204 = load float, ptr %136, align 16, !tbaa !32
  %205 = fadd float %203, %204
  store float %205, ptr %144, align 16, !tbaa !32
  %206 = load float, ptr %145, align 4, !tbaa !32
  %207 = load float, ptr %137, align 4, !tbaa !32
  %208 = fadd float %206, %207
  store float %208, ptr %145, align 4, !tbaa !32
  %209 = load float, ptr %146, align 8, !tbaa !32
  %210 = load float, ptr %138, align 8, !tbaa !32
  %211 = fadd float %209, %210
  store float %211, ptr %146, align 8, !tbaa !32
  %212 = load float, ptr %147, align 4, !tbaa !32
  %213 = load float, ptr %139, align 4, !tbaa !32
  %214 = fadd float %212, %213
  store float %214, ptr %147, align 4, !tbaa !32
  %215 = load float, ptr %148, align 16, !tbaa !32
  %216 = fadd float %215, %189
  store float %216, ptr %148, align 16, !tbaa !32
  %217 = load i32, ptr %23, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %170
  %220 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv712
  store ptr %219, ptr %220, align 8, !tbaa !34
  %221 = load i32, ptr %23, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !34
  br i1 %222, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %223 = load ptr, ptr %25, align 8, !tbaa !36
  %wide.trip.count = zext nneg i32 %221 to i64
  br label %224

224:                                              ; preds = %.lr.ph, %224
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %224 ]
  %225 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %.pre, i64 %227
  %229 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv
  %230 = load float, ptr %228, align 4, !tbaa !32
  store float %230, ptr %229, align 4, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store float %232, ptr %233, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store float %235, ptr %236, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %224, !llvm.loop !38

237:                                              ; preds = %167
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %169
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %224, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %241 = load ptr, ptr %12, align 8, !tbaa !30
  %242 = load ptr, ptr %24, align 8, !tbaa !40
  %243 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %241, ptr noundef %242, ptr noundef nonnull %27, ptr noundef %.pre, ptr noundef nonnull %19)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

244:                                              ; preds = %._crit_edge
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %indvars.iv.next755 = add nuw i32 %indvars.iv754, 1
  br i1 %243, label %149, label %245, !llvm.loop !42

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv712
  %247 = trunc nuw nsw i64 %indvars.iv712 to i32
  %248 = trunc nuw i64 %indvars.iv.next713 to i32
  %249 = load ptr, ptr %22, align 8, !tbaa !34
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 232, ptr noundef %249)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %245
  %250 = load ptr, ptr %24, align 8, !tbaa !40
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %250)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %252 = load ptr, ptr @stderr, align 8, !tbaa !22
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.59, i32 noundef %248) #28
  %254 = load float, ptr %246, align 4, !tbaa !32
  %255 = load float, ptr %.1543, align 4, !tbaa !32
  %256 = fsub float %254, %255
  %257 = uitofp nneg i32 %247 to float
  %258 = fdiv float %256, %257
  %259 = fpext float %258 to double
  %260 = fmul double %259, 1.000000e+04
  %261 = call double @llvm.round.f64(double %260)
  %262 = fdiv double %261, 1.000000e+04
  %263 = fptrunc double %262 to float
  %264 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %265 = fdiv float 1.000000e+00, %264
  %266 = load ptr, ptr %13, align 8, !tbaa !21
  %.not291 = icmp eq ptr %266, null
  br i1 %.not291, label %311, label %267

267:                                              ; preds = %251
  %268 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %269 = icmp slt i32 %268, 1
  %.not292.not = icmp sgt i32 %268, %247
  %or.cond333 = or i1 %269, %.not292.not
  br i1 %or.cond333, label %270, label %271

270:                                              ; preds = %267
  store i32 %247, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %271

271:                                              ; preds = %267, %270
  %272 = phi i32 [ %268, %267 ], [ %247, %270 ]
  %273 = sext i32 %272 to i64
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, i32 noundef 249, i64 noundef range(i64 -2147483648, 2147483648) %273, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %271
  %275 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rmax, align 4, !tbaa !32
  %276 = fmul float %265, %275
  %277 = call float @llvm.rint.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %280 = fcmp oeq float %279, 0.000000e+00
  br i1 %280, label %281, label %284

281:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %282 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %283 = add nsw i32 %282, 1
  br label %292

284:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %285 = fdiv float 1.000000e+00, %279
  %286 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %263, %287
  %289 = call noundef float @sqrtf(float noundef %288) #25, !tbaa !4
  %290 = call float @llvm.fmuladd.f32(float %289, float %285, float 1.000000e+00)
  %291 = fptosi float %290 to i32
  br label %292

292:                                              ; preds = %284, %281
  %.0259 = phi i32 [ %283, %281 ], [ %291, %284 ]
  %.0250 = phi float [ 0.000000e+00, %281 ], [ %285, %284 ]
  %293 = freeze i32 %.0259
  %294 = sext i32 %293 to i64
  %295 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 260, i64 noundef range(i64 -2147483648, 2147483648) %294, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %292
  %296 = icmp sgt i32 %293, 0
  br i1 %296, label %.lr.ph606, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph606:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %297 = sext i32 %278 to i64
  %wide.trip.count718 = zext nneg i32 %293 to i64
  br label %298

298:                                              ; preds = %.lr.ph606, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv715 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next716, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %298
  %300 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv715
  store ptr %299, ptr %300, align 8, !tbaa !34
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %298, !llvm.loop !43

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %301 = sitofp i32 %278 to float
  %302 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %303 = fmul float %302, %301
  %304 = fmul float %303, %303
  %305 = load i32, ptr %23, align 4, !tbaa !4
  %306 = mul nsw i32 %305, %248
  %307 = sitofp i32 %306 to float
  %308 = load ptr, ptr %295, align 8, !tbaa !34
  store float %307, ptr %308, align 4, !tbaa !32
  %309 = load i32, ptr %274, align 4, !tbaa !4
  %310 = add nsw i32 %309, %248
  store i32 %310, ptr %274, align 4, !tbaa !4
  br label %312

311:                                              ; preds = %251
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %311, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0549 = phi ptr [ null, %311 ], [ %295, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0546 = phi ptr [ null, %311 ], [ %274, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1260 = phi i32 [ 0, %311 ], [ %293, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0258 = phi i32 [ 0, %311 ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0253 = phi float [ 0.000000e+00, %311 ], [ %304, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1251 = phi float [ 0.000000e+00, %311 ], [ %.0250, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %313 = load ptr, ptr %15, align 8, !tbaa !21
  %.not293 = icmp eq ptr %313, null
  br i1 %.not293, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 277, i64 noundef range(i64 -2147483648, 2147483648) %316, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %314
  %318 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 279, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %312
  %.0547 = phi ptr [ null, %312 ], [ %317, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0544 = phi ptr [ null, %312 ], [ %320, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2233 = phi i32 [ %.1232, %312 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %321 = load ptr, ptr %14, align 8, !tbaa !21
  %.not294 = icmp eq ptr %321, null
  br i1 %.not294, label %338, label %322

322:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  %323 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 %247, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %325, %322
  %327 = phi i32 [ %247, %325 ], [ %323, %322 ]
  %328 = sext i32 %327 to i64
  %329 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %328, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353:       ; preds = %326
  %330 = and i64 %indvars.iv.next713, 4294967295
  %331 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 289, i64 noundef range(i64 -2147483648, 2147483648) %330, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353
  %332 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !32
  %333 = fmul float %332, %332
  %334 = load i32, ptr %23, align 4, !tbaa !4
  %335 = mul nsw i32 %334, %248
  store i32 %335, ptr %331, align 4, !tbaa !4
  %336 = load i32, ptr %329, align 4, !tbaa !4
  %337 = add nsw i32 %336, %248
  store i32 %337, ptr %329, align 4, !tbaa !4
  br label %339

338:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %338, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355
  %.0548 = phi ptr [ null, %338 ], [ %331, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0545 = phi ptr [ null, %338 ], [ %329, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0252 = phi float [ 0.000000e+00, %338 ], [ %333, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %340 = uitofp nneg i32 %248 to double
  %341 = fdiv double 1.000000e+00, %340
  %342 = fptrunc double %341 to float
  %343 = fmul float %193, %342
  store float %343, ptr %20, align 16, !tbaa !32
  %344 = fmul float %196, %342
  store float %344, ptr %141, align 4, !tbaa !32
  %345 = fmul float %199, %342
  store float %345, ptr %142, align 8, !tbaa !32
  %346 = fmul float %202, %342
  store float %346, ptr %143, align 4, !tbaa !32
  %347 = fmul float %205, %342
  store float %347, ptr %144, align 16, !tbaa !32
  %348 = fmul float %208, %342
  store float %348, ptr %145, align 4, !tbaa !32
  %349 = fmul float %211, %342
  store float %349, ptr %146, align 8, !tbaa !32
  %350 = fmul float %214, %342
  store float %350, ptr %147, align 4, !tbaa !32
  %351 = fmul float %216, %342
  store float %351, ptr %148, align 16, !tbaa !32
  %.2233.fr = freeze i32 %.2233
  %wide.trip.count759 = zext i32 %indvars.iv754 to i64
  br label %352

352:                                              ; preds = %339, %.loopexit558
  %indvars.iv751 = phi i64 [ 0, %339 ], [ %indvars.iv.next752, %.loopexit558 ]
  %.3234649 = phi i32 [ %.2233.fr, %339 ], [ %.8239, %.loopexit558 ]
  %353 = trunc nuw nsw i64 %indvars.iv751 to i32
  %354 = urem i32 %353, 100
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr @stderr, align 8, !tbaa !22
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.67, i32 noundef %353) #28
  %359 = load ptr, ptr @stderr, align 8, !tbaa !22
  %360 = call i32 @fflush(ptr noundef %359)
  br label %361

361:                                              ; preds = %356, %352
  %362 = load i32, ptr %17, align 4, !tbaa !44
  %.not322 = icmp eq i32 %362, 1
  br i1 %.not322, label %.loopexit559, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv751
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %365 = load float, ptr %364, align 4, !tbaa !32
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load float, ptr %366, align 4, !tbaa !32
  %368 = fmul float %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %370 = load float, ptr %369, align 4, !tbaa !32
  %371 = fmul float %368, %370
  %372 = call float @llvm.fabs.f32(float %371)
  %373 = fcmp ugt float %372, 0x3879000000000000
  br i1 %373, label %386, label %374

374:                                              ; preds = %363
  %375 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.93)
          to label %376 unwind label %.thread.i

376:                                              ; preds = %374
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %377 unwind label %.thread41.i

377:                                              ; preds = %376
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !46
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %378, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.94, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %375, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %379 unwind label %382

379:                                              ; preds = %377
  invoke void @__cxa_throw(ptr %375, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %385 unwind label %382

.thread.i:                                        ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.sink.split.i

382:                                              ; preds = %379, %377
  %.0.i = phi i1 [ false, %379 ], [ true, %377 ]
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %384, label %.body

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %381, %.thread41.i ], [ %380, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

384:                                              ; preds = %.sink.split.i, %382
  %.pn.pn40.i = phi { ptr, i32 } [ %383, %382 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %375) #25
  br label %.body

385:                                              ; preds = %379
  unreachable

386:                                              ; preds = %363
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %389 = fdiv float 1.000000e+00, %365
  %390 = fdiv float 1.000000e+00, %367
  %391 = fdiv float 1.000000e+00, %370
  %392 = load float, ptr %388, align 4, !tbaa !32
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %394 = load float, ptr %393, align 4, !tbaa !32
  %395 = fmul float %392, %394
  %396 = load float, ptr %387, align 4, !tbaa !32
  %397 = fneg float %396
  %398 = call float @llvm.fmuladd.f32(float %395, float %390, float %397)
  %399 = fmul float %389, %398
  %400 = fmul float %391, %399
  %401 = fneg float %392
  %402 = fmul float %389, %401
  %403 = fmul float %390, %402
  %404 = fneg float %394
  %405 = fmul float %390, %404
  %406 = fmul float %391, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %407 = fmul float %343, %389
  %408 = fmul float %347, %403
  %409 = call float @llvm.fmuladd.f32(float %346, float %407, float %408)
  %410 = fmul float %347, %390
  %411 = fmul float %350, %409
  %412 = call float @llvm.fmuladd.f32(float %349, float %407, float %411)
  %413 = call float @llvm.fmuladd.f32(float %351, float %400, float %412)
  %414 = fmul float %351, %406
  %415 = call float @llvm.fmuladd.f32(float %350, float %410, float %414)
  %416 = fmul float %351, %391
  %417 = load i32, ptr %23, align 4, !tbaa !4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph620, label %.loopexit559

.lr.ph620:                                        ; preds = %386
  %419 = getelementptr ptr, ptr %.1541, i64 %indvars.iv751
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %.not330 = icmp eq i64 %indvars.iv751, 0
  %421 = getelementptr i8, ptr %419, i64 -8
  %wide.trip.count726 = zext nneg i32 %417 to i64
  br label %422

422:                                              ; preds = %.lr.ph620, %.loopexit556
  %indvars.iv723 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next724, %.loopexit556 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv723
  %424 = load float, ptr %423, align 4, !tbaa !32
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !32
  %427 = fmul float %415, %426
  %428 = call float @llvm.fmuladd.f32(float %413, float %424, float %427)
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !32
  %431 = call float @llvm.fmuladd.f32(float %416, float %430, float %428)
  store float %431, ptr %429, align 4, !tbaa !32
  %432 = fmul float %410, %426
  %433 = call float @llvm.fmuladd.f32(float %409, float %424, float %432)
  store float %433, ptr %425, align 4, !tbaa !32
  %434 = fmul float %407, %424
  store float %434, ptr %423, align 4, !tbaa !32
  br i1 %.not330, label %.loopexit556, label %.preheader555

.preheader555:                                    ; preds = %422
  %435 = load ptr, ptr %421, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw [3 x float], ptr %435, i64 %indvars.iv723
  br label %.preheader553

.preheader553:                                    ; preds = %.preheader555, %._crit_edge616
  %437 = phi float [ %431, %.preheader555 ], [ %488, %._crit_edge616 ]
  %438 = phi float [ %433, %.preheader555 ], [ %489, %._crit_edge616 ]
  %439 = phi float [ %434, %.preheader555 ], [ %490, %._crit_edge616 ]
  %indvars.iv720 = phi i64 [ 2, %.preheader555 ], [ %indvars.iv.next721, %._crit_edge616 ]
  %440 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv720
  %441 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv720
  %442 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv720
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv720
  %444 = load float, ptr %443, align 4, !tbaa !32
  %445 = fpext float %444 to double
  %446 = fmul double %445, 5.000000e-01
  %447 = load float, ptr %440, align 4, !tbaa !32
  %448 = load float, ptr %441, align 4, !tbaa !32
  %449 = fsub float %447, %448
  %450 = fpext float %449 to double
  %451 = fcmp olt double %446, %450
  br i1 %451, label %.lr.ph610, label %.preheader552

.lr.ph610:                                        ; preds = %.preheader553
  %452 = load float, ptr %442, align 4, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %456 = load float, ptr %455, align 4, !tbaa !32
  br label %464

.preheader552:                                    ; preds = %464, %.preheader553
  %.pre-phi805 = phi double [ %450, %.preheader553 ], [ %474, %464 ]
  %457 = phi float [ %437, %.preheader553 ], [ %470, %464 ]
  %458 = phi float [ %438, %.preheader553 ], [ %469, %464 ]
  %459 = phi float [ %439, %.preheader553 ], [ %468, %464 ]
  %460 = fmul double %445, -5.000000e-01
  %461 = fcmp ult double %460, %.pre-phi805
  br i1 %461, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %.preheader552
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.pre793 = load float, ptr %442, align 4, !tbaa !32
  %.pre794 = load float, ptr %462, align 4, !tbaa !32
  %.pre795 = load float, ptr %463, align 4, !tbaa !32
  br label %476

464:                                              ; preds = %.lr.ph610, %464
  %465 = phi float [ %437, %.lr.ph610 ], [ %470, %464 ]
  %466 = phi float [ %438, %.lr.ph610 ], [ %469, %464 ]
  %467 = phi float [ %439, %.lr.ph610 ], [ %468, %464 ]
  %468 = fsub float %467, %452
  %469 = fsub float %466, %454
  %470 = fsub float %465, %456
  store float %468, ptr %423, align 4, !tbaa !32
  store float %469, ptr %425, align 4, !tbaa !32
  store float %470, ptr %429, align 4, !tbaa !32
  %471 = load float, ptr %440, align 4, !tbaa !32
  %472 = load float, ptr %441, align 4, !tbaa !32
  %473 = fsub float %471, %472
  %474 = fpext float %473 to double
  %475 = fcmp olt double %446, %474
  br i1 %475, label %464, label %.preheader552, !llvm.loop !48

476:                                              ; preds = %.lr.ph615, %476
  %477 = phi float [ %457, %.lr.ph615 ], [ %482, %476 ]
  %478 = phi float [ %458, %.lr.ph615 ], [ %481, %476 ]
  %479 = phi float [ %459, %.lr.ph615 ], [ %480, %476 ]
  %480 = fadd float %479, %.pre793
  %481 = fadd float %478, %.pre794
  %482 = fadd float %477, %.pre795
  store float %480, ptr %423, align 4, !tbaa !32
  store float %481, ptr %425, align 4, !tbaa !32
  store float %482, ptr %429, align 4, !tbaa !32
  %483 = load float, ptr %440, align 4, !tbaa !32
  %484 = load float, ptr %441, align 4, !tbaa !32
  %485 = fsub float %483, %484
  %486 = fpext float %485 to double
  %487 = fcmp ult double %460, %486
  br i1 %487, label %._crit_edge616, label %476, !llvm.loop !49

._crit_edge616:                                   ; preds = %476, %.preheader552
  %488 = phi float [ %457, %.preheader552 ], [ %482, %476 ]
  %489 = phi float [ %458, %.preheader552 ], [ %481, %476 ]
  %490 = phi float [ %459, %.preheader552 ], [ %480, %476 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %.not907 = icmp eq i64 %indvars.iv720, 0
  br i1 %.not907, label %.loopexit556, label %.preheader553, !llvm.loop !50

.loopexit556:                                     ; preds = %._crit_edge616, %422
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit559, label %422, !llvm.loop !51

.loopexit559:                                     ; preds = %.loopexit556, %386, %361
  %.not684 = icmp eq i64 %indvars.iv751, 0
  br i1 %.not684, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %.loopexit559
  %491 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv751
  %492 = load ptr, ptr %13, align 8
  %.not327 = icmp eq ptr %492, null
  %493 = load ptr, ptr %14, align 8
  %.not328 = icmp eq ptr %493, null
  br label %494

494:                                              ; preds = %.lr.ph628, %604
  %indvars.iv734 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next735, %604 ]
  %495 = sub nuw nsw i64 %indvars.iv751, %indvars.iv734
  %496 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %497 = trunc nuw i64 %495 to i32
  %.not325 = icmp slt i32 %496, %497
  %498 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not326 = icmp slt i32 %498, %497
  %or.cond334 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond334, label %604, label %499

499:                                              ; preds = %494
  %500 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %501 = fcmp oeq float %500, 0.000000e+00
  br i1 %501, label %509, label %502

502:                                              ; preds = %499
  %503 = uitofp nneg i32 %497 to float
  %504 = fmul float %263, %503
  %505 = call noundef float @sqrtf(float noundef %504) #25, !tbaa !4
  %506 = fmul float %.1251, %505
  %507 = call float @llvm.rint.f32(float %506)
  %508 = fptosi float %507 to i32
  br label %509

509:                                              ; preds = %499, %502
  %.0257 = phi i32 [ %508, %502 ], [ %497, %499 ]
  %.0257.fr = freeze i32 %.0257
  %510 = load i32, ptr %23, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %509
  %512 = load ptr, ptr %491, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv734
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = icmp slt i32 %.0257.fr, %.1260
  %516 = sext i32 %.0257.fr to i64
  %517 = getelementptr inbounds ptr, ptr %.0549, i64 %516
  %518 = getelementptr inbounds nuw i32, ptr %.0548, i64 %495
  br i1 %515, label %.lr.ph623.split, label %.lr.ph623.split.us.preheader

.lr.ph623.split.us.preheader:                     ; preds = %.lr.ph623
  %.pre797 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph623.split.us

.lr.ph623.split.us:                               ; preds = %.lr.ph623.split.us.preheader, %545
  %519 = phi i32 [ %510, %.lr.ph623.split.us.preheader ], [ %546, %545 ]
  %520 = phi i32 [ %.pre797, %.lr.ph623.split.us.preheader ], [ %547, %545 ]
  %indvars.iv728 = phi i64 [ 0, %.lr.ph623.split.us.preheader ], [ %indvars.iv.next729, %545 ]
  %521 = getelementptr inbounds nuw [3 x float], ptr %512, i64 %indvars.iv728
  %522 = getelementptr inbounds nuw [3 x float], ptr %514, i64 %indvars.iv728
  %523 = load float, ptr %522, align 4, !tbaa !32
  %524 = load float, ptr %521, align 4, !tbaa !32
  %525 = fsub float %523, %524
  %526 = fmul float %525, %525
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !32
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %530 = load float, ptr %529, align 4, !tbaa !32
  %531 = fsub float %528, %530
  %532 = fmul float %531, %531
  %533 = fadd float %526, %532
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %535 = load float, ptr %534, align 4, !tbaa !32
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !32
  %538 = fsub float %535, %537
  %539 = fmul float %538, %538
  %540 = fadd float %533, %539
  %.not329.us = icmp slt i32 %520, %497
  %541 = fcmp ugt float %540, %.0252
  %or.cond336.us = select i1 %.not329.us, i1 true, i1 %541
  br i1 %or.cond336.us, label %545, label %542

542:                                              ; preds = %.lr.ph623.split.us
  %543 = load i32, ptr %518, align 4, !tbaa !4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %518, align 4, !tbaa !4
  %.pre796 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre798 = load i32, ptr %23, align 4, !tbaa !4
  br label %545

545:                                              ; preds = %542, %.lr.ph623.split.us
  %546 = phi i32 [ %.pre798, %542 ], [ %519, %.lr.ph623.split.us ]
  %547 = phi i32 [ %.pre796, %542 ], [ %520, %.lr.ph623.split.us ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %548 = sext i32 %546 to i64
  %549 = icmp slt i64 %indvars.iv.next729, %548
  br i1 %549, label %.lr.ph623.split.us, label %._crit_edge624, !llvm.loop !52

.lr.ph623.split:                                  ; preds = %.lr.ph623, %590
  %550 = phi i32 [ %591, %590 ], [ %510, %.lr.ph623 ]
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %590 ], [ 0, %.lr.ph623 ]
  %551 = getelementptr inbounds nuw [3 x float], ptr %512, i64 %indvars.iv731
  %552 = getelementptr inbounds nuw [3 x float], ptr %514, i64 %indvars.iv731
  %553 = load float, ptr %552, align 4, !tbaa !32
  %554 = load float, ptr %551, align 4, !tbaa !32
  %555 = fsub float %553, %554
  %556 = fmul float %555, %555
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !32
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !32
  %561 = fsub float %558, %560
  %562 = fmul float %561, %561
  %563 = fadd float %556, %562
  %564 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %565 = load float, ptr %564, align 4, !tbaa !32
  %566 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !32
  %568 = fsub float %565, %567
  %569 = fmul float %568, %568
  %570 = fadd float %563, %569
  %571 = fcmp olt float %570, %.0253
  br i1 %571, label %572, label %584

572:                                              ; preds = %.lr.ph623.split
  %573 = call noundef float @sqrtf(float noundef %570) #25, !tbaa !4
  %574 = fmul float %265, %573
  %575 = call float @llvm.rint.f32(float %574)
  %576 = fptosi float %575 to i32
  %577 = icmp sgt i32 %.0258, %576
  br i1 %577, label %578, label %584

578:                                              ; preds = %572
  %579 = load ptr, ptr %517, align 8, !tbaa !34
  %580 = sext i32 %576 to i64
  %581 = getelementptr inbounds float, ptr %579, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !32
  %583 = fadd float %582, 1.000000e+00
  store float %583, ptr %581, align 4, !tbaa !32
  br label %584

584:                                              ; preds = %572, %578, %.lr.ph623.split
  %585 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not329 = icmp slt i32 %585, %497
  %586 = fcmp ugt float %570, %.0252
  %or.cond336 = select i1 %.not329, i1 true, i1 %586
  br i1 %or.cond336, label %590, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %518, align 4, !tbaa !4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %518, align 4, !tbaa !4
  %.pre799 = load i32, ptr %23, align 4, !tbaa !4
  br label %590

590:                                              ; preds = %584, %587
  %591 = phi i32 [ %550, %584 ], [ %.pre799, %587 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next732, %592
  br i1 %593, label %.lr.ph623.split, label %._crit_edge624, !llvm.loop !52

._crit_edge624:                                   ; preds = %545, %590, %509
  br i1 %.not327, label %599, label %594

594:                                              ; preds = %._crit_edge624
  %595 = sext i32 %.0257.fr to i64
  %596 = getelementptr inbounds i32, ptr %.0546, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 4, !tbaa !4
  br label %599

599:                                              ; preds = %594, %._crit_edge624
  br i1 %.not328, label %604, label %600

600:                                              ; preds = %599
  %601 = getelementptr inbounds nuw i32, ptr %.0545, i64 %495
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %494, %600, %599
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %indvars.iv751
  br i1 %exitcond738.not, label %._crit_edge629, label %494, !llvm.loop !53

._crit_edge629:                                   ; preds = %604, %.loopexit559
  %605 = load ptr, ptr %15, align 8, !tbaa !21
  %.not323 = icmp ne ptr %605, null
  %606 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %607 = icmp sgt i32 %606, 0
  %or.cond683 = select i1 %.not323, i1 %607, i1 false
  br i1 %or.cond683, label %.lr.ph645, label %.loopexit558

.lr.ph645:                                        ; preds = %._crit_edge629
  %608 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv751
  %.pre801 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %609

609:                                              ; preds = %.lr.ph645, %688
  %610 = phi i32 [ %606, %.lr.ph645 ], [ %689, %688 ]
  %611 = phi i32 [ %.pre801, %.lr.ph645 ], [ %690, %688 ]
  %indvars.iv748 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next749, %688 ]
  %.4235644 = phi i32 [ %.3234649, %.lr.ph645 ], [ %.7238, %688 ]
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %612 = trunc nuw nsw i64 %indvars.iv.next749 to i32
  %613 = mul nsw i32 %611, %612
  %614 = sub nsw i32 %353, %613
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %.preheader554, label %688

.preheader554:                                    ; preds = %609
  %616 = load i32, ptr %23, align 4, !tbaa !4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %.lr.ph641, label %._crit_edge642

.lr.ph641:                                        ; preds = %.preheader554
  %618 = zext nneg i32 %614 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %618
  %620 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv748
  br label %621

621:                                              ; preds = %.lr.ph641, %.loopexit
  %.5236640 = phi i32 [ %.4235644, %.lr.ph641 ], [ %.6237, %.loopexit ]
  %.3266639 = phi i32 [ 0, %.lr.ph641 ], [ %682, %.loopexit ]
  %622 = load ptr, ptr %608, align 8, !tbaa !34
  %623 = sext i32 %.3266639 to i64
  %624 = getelementptr inbounds [3 x float], ptr %622, i64 %623
  %625 = load ptr, ptr %619, align 8, !tbaa !34
  %626 = getelementptr inbounds [3 x float], ptr %625, i64 %623
  %627 = load float, ptr %626, align 4, !tbaa !32
  %628 = load float, ptr %624, align 4, !tbaa !32
  %629 = fsub float %627, %628
  %630 = fmul float %629, %629
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !32
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !32
  %635 = fsub float %632, %634
  %636 = fmul float %635, %635
  %637 = fadd float %630, %636
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !32
  %640 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %641 = load float, ptr %640, align 4, !tbaa !32
  %642 = fsub float %639, %641
  %643 = fmul float %642, %642
  %644 = fadd float %637, %643
  %645 = call noundef float @sqrtf(float noundef %644) #25, !tbaa !4
  %646 = fmul float %265, %645
  %647 = call float @llvm.rint.f32(float %646)
  %648 = fptosi float %647 to i32
  %.fr = freeze i32 %648
  %.not324 = icmp sgt i32 %.5236640, %.fr
  br i1 %.not324, label %.loopexit, label %649

649:                                              ; preds = %621
  %650 = srem i32 %.fr, 10
  %651 = sub nsw i32 %.fr, %650
  %652 = add i32 %651, 11
  %653 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph635, label %.loopexit

.lr.ph635:                                        ; preds = %649
  %655 = sext i32 %652 to i64
  %656 = icmp slt i32 %.5236640, %652
  br i1 %656, label %.lr.ph635.split.us.preheader, label %.lr.ph635.split

.lr.ph635.split.us.preheader:                     ; preds = %.lr.ph635
  %657 = sext i32 %.5236640 to i64
  %658 = shl nsw i64 %657, 2
  %659 = add i32 %.fr, 10
  %660 = add i32 %.5236640, %650
  %661 = sub i32 %659, %660
  %662 = zext i32 %661 to i64
  %663 = shl nuw nsw i64 %662, 2
  %664 = add nuw nsw i64 %663, 4
  br label %.lr.ph635.split.us

.lr.ph635.split.us:                               ; preds = %.lr.ph635.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv745 = phi i64 [ 0, %.lr.ph635.split.us.preheader ], [ %indvars.iv.next746, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %665 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv745
  %666 = load ptr, ptr %665, align 8, !tbaa !36
  %667 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %666, i64 noundef range(i64 -2147483629, 2147483648) %655, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit551.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph635.split.us
  store ptr %667, ptr %665, align 8, !tbaa !36
  %scevgep = getelementptr i8, ptr %667, i64 %658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %664, i1 false), !tbaa !4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %668 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = icmp slt i64 %indvars.iv.next746, %669
  br i1 %670, label %.lr.ph635.split.us, label %.loopexit, !llvm.loop !54

.loopexit551.split.us:                            ; preds = %.lr.ph635.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph635.split:                                  ; preds = %.lr.ph635, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph635 ]
  %671 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv739
  %672 = load ptr, ptr %671, align 8, !tbaa !36
  %673 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %672, i64 noundef range(i64 -2147483629, 2147483648) %655, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit551.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph635.split
  store ptr %673, ptr %671, align 8, !tbaa !36
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %674 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = icmp slt i64 %indvars.iv.next740, %675
  br i1 %676, label %.lr.ph635.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %649, %621
  %.4267 = phi i32 [ %.3266639, %621 ], [ %.3266639, %649 ], [ %652, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236640, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236640, %621 ], [ %652, %649 ], [ %652, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %652, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %677 = load ptr, ptr %620, align 8, !tbaa !36
  %678 = sext i32 %.fr to i64
  %679 = getelementptr inbounds i32, ptr %677, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !4
  %682 = add nsw i32 %.4267, 1
  %683 = load i32, ptr %23, align 4, !tbaa !4
  %684 = icmp slt i32 %682, %683
  br i1 %684, label %621, label %._crit_edge642, !llvm.loop !55

._crit_edge642:                                   ; preds = %.loopexit, %.preheader554
  %.5236.lcssa = phi i32 [ %.4235644, %.preheader554 ], [ %.6237, %.loopexit ]
  %685 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv748
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !4
  %.pre800 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre802 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %688

688:                                              ; preds = %609, %._crit_edge642
  %689 = phi i32 [ %.pre802, %._crit_edge642 ], [ %610, %609 ]
  %690 = phi i32 [ %.pre800, %._crit_edge642 ], [ %611, %609 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge642 ], [ %.4235644, %609 ]
  %691 = sext i32 %689 to i64
  %692 = icmp slt i64 %indvars.iv.next749, %691
  br i1 %692, label %609, label %.loopexit558, !llvm.loop !56

.loopexit558:                                     ; preds = %688, %._crit_edge629
  %.8239 = phi i32 [ %.3234649, %._crit_edge629 ], [ %.7238, %688 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count759
  br i1 %exitcond760.not, label %693, label %352, !llvm.loop !57

693:                                              ; preds = %.loopexit558
  %694 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %694)
  %695 = load ptr, ptr %13, align 8, !tbaa !21
  %.not296 = icmp eq ptr %695, null
  br i1 %.not296, label %820, label %.preheader550

.preheader550:                                    ; preds = %693
  %696 = icmp sgt i32 %.1260, 0
  br i1 %696, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %.preheader550
  %697 = load i32, ptr %23, align 4, !tbaa !4
  %698 = icmp sgt i32 %.0258, 0
  %wide.trip.count769 = zext nneg i32 %.1260 to i64
  %wide.trip.count764 = zext nneg i32 %.0258 to i64
  br label %699

699:                                              ; preds = %.lr.ph658, %._crit_edge654
  %indvars.iv766 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next767, %._crit_edge654 ]
  %.0246656 = phi float [ 0.000000e+00, %.lr.ph658 ], [ %.1247.lcssa, %._crit_edge654 ]
  %700 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv766
  %701 = load i32, ptr %700, align 4, !tbaa !4
  %702 = mul nsw i32 %697, %701
  %703 = sitofp i32 %702 to float
  %704 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %705 = fmul float %704, %703
  %706 = fdiv float 1.000000e+00, %705
  br i1 %698, label %.lr.ph653, label %._crit_edge654

.lr.ph653:                                        ; preds = %699
  %707 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv766
  %708 = load ptr, ptr %707, align 8, !tbaa !34
  br label %709

709:                                              ; preds = %.lr.ph653, %709
  %indvars.iv761 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next762, %709 ]
  %.1247651 = phi float [ %.0246656, %.lr.ph653 ], [ %.2248, %709 ]
  %710 = getelementptr inbounds nuw float, ptr %708, i64 %indvars.iv761
  %711 = load float, ptr %710, align 4, !tbaa !32
  %712 = fmul float %706, %711
  store float %712, ptr %710, align 4, !tbaa !32
  %713 = fcmp ule float %712, %.1247651
  %714 = or i64 %indvars.iv761, %indvars.iv766
  %715 = and i64 %714, 4294967295
  %or.cond5.not = icmp eq i64 %715, 0
  %or.cond337 = or i1 %or.cond5.not, %713
  %.2248 = select i1 %or.cond337, float %.1247651, float %712
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count764
  br i1 %exitcond765.not, label %._crit_edge654, label %709, !llvm.loop !58

._crit_edge654:                                   ; preds = %709, %699
  %.1247.lcssa = phi float [ %.0246656, %699 ], [ %.2248, %709 ]
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next767, %wide.trip.count769
  br i1 %exitcond770.not, label %._crit_edge659, label %699, !llvm.loop !59

._crit_edge659:                                   ; preds = %._crit_edge654, %.preheader550
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader550 ], [ %.1247.lcssa, %._crit_edge654 ]
  %716 = load ptr, ptr @stdout, align 8, !tbaa !22
  %717 = load ptr, ptr %.0549, align 8, !tbaa !34
  %718 = load float, ptr %717, align 4, !tbaa !32
  %719 = fpext float %718 to double
  %720 = fpext float %.0246.lcssa to double
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef nonnull @.str.70, double noundef %719, double noundef %720) #25
  %722 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !32
  %723 = fcmp ogt float %722, 0.000000e+00
  %.3249 = select i1 %723, float %722, float %.0246.lcssa
  %724 = sext i32 %.1260 to i64
  %725 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %724, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader: ; preds = %._crit_edge659
  br i1 %696, label %.lr.ph662.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge

.lr.ph662.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %wide.trip.count774 = zext nneg i32 %.1260 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %indvars.iv771 = phi i64 [ 0, %.lr.ph662.preheader ], [ %indvars.iv.next772, %.lr.ph662 ]
  %726 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %727 = fcmp oeq float %726, 0.000000e+00
  %728 = trunc nuw nsw i64 %indvars.iv771 to i32
  %729 = uitofp nneg i32 %728 to float
  %. = select i1 %727, float %263, float %726
  %730 = fmul float %., %729
  %731 = getelementptr inbounds nuw float, ptr %725, i64 %indvars.iv771
  store float %730, ptr %731, align 4, !tbaa !32
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count774
  br i1 %exitcond775.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge, label %.lr.ph662, !llvm.loop !60

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge: ; preds = %.lr.ph662, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %732 = add i32 %.0258, 1
  %733 = sext i32 %732 to i64
  %734 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %733, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
  %.not297663 = icmp slt i32 %.0258, 0
  br i1 %.not297663, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count779 = zext i32 %732 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %indvars.iv776 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686 ], [ %indvars.iv.next777, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 ]
  %735 = trunc nuw nsw i64 %indvars.iv776 to i32
  %736 = uitofp nneg i32 %735 to float
  %737 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %738 = fmul float %737, %736
  %739 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv776
  store float %738, ptr %739, align 4, !tbaa !32
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, !llvm.loop !61

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %740 unwind label %793

740:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %741 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %742 unwind label %795

742:                                              ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !24
  %.not.i.i.i361 = icmp eq ptr %744, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %745

745:                                              ; preds = %742
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull %744) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %745, %742
  store ptr null, ptr %743, align 8, !tbaa !24
  %746 = load ptr, ptr %34, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %749 = load i64, ptr %747, align 8, !tbaa !29
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %750) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %751 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %751, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !63
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc366 unwind label %798

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  store ptr %752, ptr %35, align 8, !tbaa !26
  %753 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %753, ptr %751, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %752, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !64
  %755 = load ptr, ptr %35, align 8, !tbaa !26
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %753
  store i8 0, ptr %756, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %757 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %757, ptr %36, align 8, !tbaa !62
  store i64 2985163276983738439, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %758, align 8, !tbaa !64
  %759 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %759, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %760 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %761 = fcmp une float %760, 0.000000e+00
  %762 = select i1 %761, ptr @.str.77, ptr @.str.76
  %763 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %763, ptr %37, align 8, !tbaa !62
  %764 = select i1 %761, i64 19, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %764, ptr %3, align 8, !tbaa !63
  br i1 %761, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %.noexc366
  %765 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc373 unwind label %800

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %765, ptr %37, align 8, !tbaa !26
  %766 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %766, ptr %763, align 8, !tbaa !29
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc366, %.noexc373
  %767 = phi ptr [ %765, %.noexc373 ], [ %763, %.noexc366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %767, ptr noundef nonnull align 1 dereferenceable(9) %762, i64 %764, i1 false)
  %768 = load i64, ptr %3, align 8, !tbaa !63
  %769 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %768, ptr %769, align 8, !tbaa !64
  %770 = load ptr, ptr %37, align 8, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %768
  store i8 0, ptr %771, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %772 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %772, ptr %38, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %772, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %773, align 8, !tbaa !64
  %774 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %774, align 2, !tbaa !29
  store double 1.000000e+00, ptr %39, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %741, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %725, ptr noundef %734, ptr noundef nonnull %.0549, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %775 unwind label %802

775:                                              ; preds = %._crit_edge.i.i371
  %776 = load ptr, ptr %38, align 8, !tbaa !26
  %777 = icmp eq ptr %776, %772
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %775
  %778 = load i64, ptr %772, align 8, !tbaa !29
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %779) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %780 = load ptr, ptr %37, align 8, !tbaa !26
  %781 = icmp eq ptr %780, %763
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %782 = load i64, ptr %763, align 8, !tbaa !29
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %784 = load ptr, ptr %36, align 8, !tbaa !26
  %785 = icmp eq ptr %784, %757
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %786 = load i64, ptr %757, align 8, !tbaa !29
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %788 = load ptr, ptr %35, align 8, !tbaa !26
  %789 = icmp eq ptr %788, %751
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %790 = load i64, ptr %751, align 8, !tbaa !29
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %792 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %741)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

793:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %740
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %797

797:                                              ; preds = %795, %793
  %.pn298 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

798:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

800:                                              ; preds = %.noexc.i372
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

802:                                              ; preds = %._crit_edge.i.i371
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %38, align 8, !tbaa !26
  %805 = icmp eq ptr %804, %772
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %802
  %806 = load i64, ptr %772, align 8, !tbaa !29
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %808 = load ptr, ptr %37, align 8, !tbaa !26
  %809 = icmp eq ptr %808, %763
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %810 = load i64, ptr %763, align 8, !tbaa !29
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %811) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %800
  %.pn300.pn = phi { ptr, i32 } [ %801, %800 ], [ %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %812 = load ptr, ptr %36, align 8, !tbaa !26
  %813 = icmp eq ptr %812, %757
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %814 = load i64, ptr %757, align 8, !tbaa !29
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %816 = load ptr, ptr %35, align 8, !tbaa !26
  %817 = icmp eq ptr %816, %751
  br i1 %817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %818 = load i64, ptr %751, align 8, !tbaa !29
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %819) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %798
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn300.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %693
  %821 = load ptr, ptr %15, align 8, !tbaa !21
  %.not305 = icmp eq ptr %821, null
  br i1 %.not305, label %951, label %822

822:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i400 unwind label %854

._crit_edge.i.i400:                               ; preds = %822
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %823 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %823, ptr %41, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %823, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %824, align 8, !tbaa !64
  %825 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %825, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %826 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %826, ptr %42, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %826, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %827, align 8, !tbaa !64
  %828 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %828, align 4, !tbaa !29
  %829 = load ptr, ptr %12, align 8, !tbaa !30
  %830 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %829)
          to label %831 unwind label %856

831:                                              ; preds = %._crit_edge.i.i400
  %832 = load ptr, ptr %42, align 8, !tbaa !26
  %833 = icmp eq ptr %832, %826
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %831
  %834 = load i64, ptr %826, align 8, !tbaa !29
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %836 = load ptr, ptr %41, align 8, !tbaa !26
  %837 = icmp eq ptr %836, %823
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %838 = load i64, ptr %823, align 8, !tbaa !29
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %840 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !24
  %.not.i.i.i414 = icmp eq ptr %841, null
  br i1 %.not.i.i.i414, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, label %842

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull %841) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415: ; preds = %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  store ptr null, ptr %840, align 8, !tbaa !24
  %843 = load ptr, ptr %40, align 8, !tbaa !26
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %846 = load i64, ptr %844, align 8, !tbaa !29
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %847) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNSt10filesystem7__cxx114pathD2Ev.exit418:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %848 = load ptr, ptr %12, align 8, !tbaa !30
  %849 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %848)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit418
  br i1 %849, label %851, label %867

851:                                              ; preds = %850
  %852 = load ptr, ptr %26, align 8, !tbaa !21
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.80, ptr noundef %852) #25
  br label %867

854:                                              ; preds = %822
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %866

856:                                              ; preds = %._crit_edge.i.i400
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %42, align 8, !tbaa !26
  %859 = icmp eq ptr %858, %826
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %856
  %860 = load i64, ptr %826, align 8, !tbaa !29
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %862 = load ptr, ptr %41, align 8, !tbaa !26
  %863 = icmp eq ptr %862, %823
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %864 = load i64, ptr %823, align 8, !tbaa !29
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  br label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %854
  %.pn306.pn.pn = phi { ptr, i32 } [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

867:                                              ; preds = %851, %850
  %868 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %873 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %874

874:                                              ; preds = %.lr.ph668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %.1255666 = phi i32 [ 0, %.lr.ph668 ], [ %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %875 = add nuw nsw i32 %.1255666, 1
  %876 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %877 = mul nsw i32 %876, %875
  %878 = sitofp i32 %877 to float
  %879 = fmul float %263, %878
  %880 = fpext float %879 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %880)
          to label %881 unwind label %902

881:                                              ; preds = %874
  %882 = load ptr, ptr %870, align 8, !tbaa !67
  %883 = load ptr, ptr %871, align 8, !tbaa !68
  %.not.i = icmp eq ptr %882, %883
  br i1 %.not.i, label %896, label %884

884:                                              ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store ptr %885, ptr %882, align 8, !tbaa !62
  %886 = load ptr, ptr %43, align 8, !tbaa !26
  %887 = icmp eq ptr %886, %872
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

888:                                              ; preds = %884
  %889 = load i64, ptr %873, align 8, !tbaa !64
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  %891 = add nuw nsw i64 %889, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %885, ptr noundef nonnull align 8 dereferenceable(1) %872, i64 %891, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %884
  store ptr %886, ptr %882, align 8, !tbaa !26
  %892 = load i64, ptr %872, align 8, !tbaa !29
  store i64 %892, ptr %885, align 8, !tbaa !29
  %.pre803 = load i64, ptr %873, align 8, !tbaa !64
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %893 = phi i64 [ %.pre803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %889, %888 ]
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !64
  store ptr %872, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %873, align 8, !tbaa !64
  %895 = getelementptr inbounds nuw i8, ptr %882, i64 32
  store ptr %895, ptr %870, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

896:                                              ; preds = %881
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %882, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %904

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %896
  %.pre804 = load ptr, ptr %43, align 8, !tbaa !26
  %897 = icmp eq ptr %.pre804, %872
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %898 = load i64, ptr %872, align 8, !tbaa !29
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %.pre804, i64 noundef %899) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %900 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %901 = icmp slt i32 %875, %900
  br i1 %901, label %874, label %._crit_edge669, !llvm.loop !69

902:                                              ; preds = %874
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

904:                                              ; preds = %896
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = load ptr, ptr %43, align 8, !tbaa !26
  %907 = icmp eq ptr %906, %872
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %904
  %908 = load i64, ptr %872, align 8, !tbaa !29
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %909) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %902
  %.pn320 = phi { ptr, i32 } [ %903, %902 ], [ %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

._crit_edge669:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %867
  %910 = load ptr, ptr %28, align 8, !tbaa !70
  %911 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %912 = load ptr, ptr %911, align 8, !tbaa !67
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %910 to i64
  %915 = sub i64 %913, %914
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 %915
  %917 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %830, ptr %910, ptr %916, ptr noundef %917)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge669
  %918 = icmp sgt i32 %.8239, 0
  br i1 %918, label %.lr.ph675.preheader, label %._crit_edge676

.lr.ph675.preheader:                              ; preds = %.preheader
  %wide.trip.count788 = zext nneg i32 %.8239 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %.lr.ph675.preheader, %._crit_edge673
  %indvars.iv784 = phi i64 [ 0, %.lr.ph675.preheader ], [ %indvars.iv.next785, %._crit_edge673 ]
  %919 = trunc nuw nsw i64 %indvars.iv784 to i32
  %920 = uitofp nneg i32 %919 to float
  %921 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %922 = fmul float %921, %920
  %923 = fpext float %922 to double
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.82, double noundef %923) #25
  %925 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph672, label %._crit_edge673

.lr.ph672:                                        ; preds = %.lr.ph675
  %927 = icmp eq i64 %indvars.iv784, 0
  %928 = select i1 %927, double 5.000000e-01, double 1.000000e+00
  br label %929

929:                                              ; preds = %.lr.ph672, %929
  %indvars.iv781 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next782, %929 ]
  %930 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv781
  %931 = load ptr, ptr %930, align 8, !tbaa !36
  %932 = getelementptr inbounds nuw i32, ptr %931, i64 %indvars.iv784
  %933 = load i32, ptr %932, align 4, !tbaa !4
  %934 = sitofp i32 %933 to double
  %935 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv781
  %936 = load i32, ptr %935, align 4, !tbaa !4
  %937 = load i32, ptr %23, align 4, !tbaa !4
  %938 = mul nsw i32 %937, %936
  %939 = sitofp i32 %938 to float
  %940 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %941 = fmul float %940, %939
  %942 = fpext float %941 to double
  %943 = fmul double %928, %942
  %944 = fdiv double %934, %943
  %945 = fptrunc double %944 to float
  %946 = fpext float %945 to double
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.83, double noundef %946) #25
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %948 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %949 = sext i32 %948 to i64
  %950 = icmp slt i64 %indvars.iv.next782, %949
  br i1 %950, label %929, label %._crit_edge673, !llvm.loop !71

._crit_edge673:                                   ; preds = %929, %.lr.ph675
  %fputc319 = call i32 @fputc(i32 10, ptr %830)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count788
  br i1 %exitcond789.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !72

._crit_edge676:                                   ; preds = %._crit_edge673, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %830)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

951:                                              ; preds = %._crit_edge676, %820
  %952 = load ptr, ptr %14, align 8, !tbaa !21
  %.not310 = icmp eq ptr %952, null
  br i1 %.not310, label %1036, label %953

953:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %954 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !32
  %955 = fpext float %954 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %955)
          to label %956 unwind label %988

956:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i432 unwind label %990

._crit_edge.i.i432:                               ; preds = %956
  %957 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %958 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %958, ptr %46, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %958, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %959 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %959, align 8, !tbaa !64
  %960 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %960, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %961 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %961, ptr %47, align 8, !tbaa !62
  %962 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %962, align 8, !tbaa !64
  store i8 0, ptr %961, align 8, !tbaa !29
  %963 = load ptr, ptr %12, align 8, !tbaa !30
  %964 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %957, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %963)
          to label %965 unwind label %992

965:                                              ; preds = %._crit_edge.i.i432
  %966 = load ptr, ptr %47, align 8, !tbaa !26
  %967 = icmp eq ptr %966, %961
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %965
  %968 = load i64, ptr %961, align 8, !tbaa !29
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %970 = load ptr, ptr %46, align 8, !tbaa !26
  %971 = icmp eq ptr %970, %958
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %972 = load i64, ptr %958, align 8, !tbaa !29
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %974 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %975 = load ptr, ptr %974, align 8, !tbaa !24
  %.not.i.i.i446 = icmp eq ptr %975, null
  br i1 %.not.i.i.i446, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, label %976

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull %975) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447: ; preds = %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr null, ptr %974, align 8, !tbaa !24
  %977 = load ptr, ptr %45, align 8, !tbaa !26
  %978 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %980 = load i64, ptr %978, align 8, !tbaa !29
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %981) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNSt10filesystem7__cxx114pathD2Ev.exit450:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %982 = load ptr, ptr %12, align 8, !tbaa !30
  %983 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %982)
          to label %984 unwind label %1003

984:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  br i1 %983, label %985, label %1005

985:                                              ; preds = %984
  %986 = load ptr, ptr %26, align 8, !tbaa !21
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.80, ptr noundef %986) #25
  br label %1005

988:                                              ; preds = %953
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

990:                                              ; preds = %956
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %1002

992:                                              ; preds = %._crit_edge.i.i432
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %47, align 8, !tbaa !26
  %995 = icmp eq ptr %994, %961
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %992
  %996 = load i64, ptr %961, align 8, !tbaa !29
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %998 = load ptr, ptr %46, align 8, !tbaa !26
  %999 = icmp eq ptr %998, %958
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1000 = load i64, ptr %958, align 8, !tbaa !29
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %1002

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %990
  %.pn311.pn.pn = phi { ptr, i32 } [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1030

1003:                                             ; preds = %._crit_edge681, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1005:                                             ; preds = %985, %984
  %1006 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not315677 = icmp slt i32 %1006, 0
  br i1 %.not315677, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %1005, %.lr.ph680
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.lr.ph680 ], [ 0, %1005 ]
  %1007 = trunc nuw nsw i64 %indvars.iv790 to i32
  %1008 = uitofp nneg i32 %1007 to float
  %1009 = fmul float %263, %1008
  %1010 = fpext float %1009 to double
  %1011 = getelementptr inbounds nuw i32, ptr %.0548, i64 %indvars.iv790
  %1012 = load i32, ptr %1011, align 4, !tbaa !4
  %1013 = sitofp i32 %1012 to float
  %1014 = getelementptr inbounds nuw i32, ptr %.0545, i64 %indvars.iv790
  %1015 = load i32, ptr %1014, align 4, !tbaa !4
  %1016 = load i32, ptr %23, align 4, !tbaa !4
  %1017 = mul nsw i32 %1016, %1015
  %1018 = sitofp i32 %1017 to float
  %1019 = fdiv float %1013, %1018
  %1020 = fpext float %1019 to double
  %1021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.87, double noundef %1010, double noundef %1020) #25
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %1022 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1023 = sext i32 %1022 to i64
  %.not315.not = icmp slt i64 %indvars.iv790, %1023
  br i1 %.not315.not, label %.lr.ph680, label %._crit_edge681, !llvm.loop !73

._crit_edge681:                                   ; preds = %.lr.ph680, %1005
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %964)
          to label %1024 unwind label %1003

1024:                                             ; preds = %._crit_edge681
  %1025 = load ptr, ptr %44, align 8, !tbaa !26
  %1026 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1024
  %1028 = load i64, ptr %1026, align 8, !tbaa !29
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1029) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1036

1030:                                             ; preds = %1003, %1002
  %.pn316 = phi { ptr, i32 } [ %1004, %1003 ], [ %.pn311.pn.pn, %1002 ]
  %1031 = load ptr, ptr %44, align 8, !tbaa !26
  %1032 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1030
  %1034 = load i64, ptr %1032, align 8, !tbaa !29
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1035) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %988
  %.pn316.pn = phi { ptr, i32 } [ %989, %988 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn316, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %951
  %1037 = load ptr, ptr %12, align 8, !tbaa !30
  %1038 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1037, ptr noundef %1038, ptr noundef null)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %12, align 8, !tbaa !30
  %1041 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1040, ptr noundef %1041, ptr noundef null)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %12, align 8, !tbaa !30
  %1044 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1043, ptr noundef %1044, ptr noundef null)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1045:                                             ; preds = %1042, %75
  %1046 = load ptr, ptr %28, align 8, !tbaa !70
  %1047 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1046, %1048
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1045, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1054, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1046, %1045 ]
  %1049 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1051 = icmp eq ptr %1049, %1050
  br i1 %1051, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1052 = load i64, ptr %1050, align 8, !tbaa !29
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1053) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1054, %1048
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1045
  %1055 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1046, %1045 ]
  %.not.i.i.i463 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1056

1056:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1057 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1058 = load ptr, ptr %1057, align 8, !tbaa !68
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = sub i64 %1059, %1060
  call void @_ZdlPvm(ptr noundef nonnull %1055, i64 noundef %1061) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1056
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1062 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1064

.body:                                            ; preds = %.loopexit551.split.us, %.loopexit551.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %382, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %797, %239, %237, %166, %161
  %.pn331 = phi { ptr, i32 } [ %.pn, %161 ], [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn306.pn.pn, %866 ], [ %.pn300.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn298, %797 ], [ %240, %239 ], [ %238, %237 ], [ %.pn287, %166 ], [ %383, %382 ], [ %.pn.pn40.i, %384 ], [ %lpad.loopexit.us, %.loopexit551.split.us ], [ %lpad.loopexit, %.loopexit551.split ], [ %lpad.loopexit560, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit563, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1063 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1086

1064:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1065 = phi ptr [ %1062, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1066, %_ZN8t_filenmD2Ev.exit ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -56
  %1067 = getelementptr inbounds i8, ptr %1065, i64 -24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !70
  %1069 = getelementptr inbounds i8, ptr %1065, i64 -16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %1068, %1070
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1064, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1076, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1068, %1064 ]
  %1071 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1074 = load i64, ptr %1072, align 8, !tbaa !29
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1075) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1076, %1070
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1067, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1064
  %1077 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1068, %1064 ]
  %.not.i.i.i.i464 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i.i464, label %_ZN8t_filenmD2Ev.exit, label %1078

1078:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1079 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !68
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1077 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1083) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1078
  %1084 = icmp eq ptr %1066, %11
  br i1 %1084, label %1085, label %1064

1085:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1086:                                             ; preds = %_ZN8t_filenmD2Ev.exit476, %.body
  %1087 = phi ptr [ %1063, %.body ], [ %1088, %_ZN8t_filenmD2Ev.exit476 ]
  %1088 = getelementptr inbounds i8, ptr %1087, i64 -56
  %1089 = getelementptr inbounds i8, ptr %1087, i64 -24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !70
  %1091 = getelementptr inbounds i8, ptr %1087, i64 -16
  %1092 = load ptr, ptr %1091, align 8, !tbaa !67
  %.not4.i.i.i.i.i465 = icmp eq ptr %1090, %1092
  br i1 %.not4.i.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, label %.lr.ph.i.i.i.i.i466

.lr.ph.i.i.i.i.i466:                              ; preds = %1086, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.05.i.i.i.i.i467 = phi ptr [ %1098, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469 ], [ %1090, %1086 ]
  %1093 = load ptr, ptr %.05.i.i.i.i.i467, align 8, !tbaa !26
  %1094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 16
  %1095 = icmp eq ptr %1093, %1094
  br i1 %1095, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468: ; preds = %.lr.ph.i.i.i.i.i466
  %1096 = load i64, ptr %1094, align 8, !tbaa !29
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1097) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 32
  %.not.i.i.i.i.i470 = icmp eq ptr %1098, %1092
  br i1 %.not.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, label %.lr.ph.i.i.i.i.i466, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.pr.i.i472 = load ptr, ptr %1089, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, %1086
  %1099 = phi ptr [ %.pr.i.i472, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471 ], [ %1090, %1086 ]
  %.not.i.i.i.i474 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit476, label %1100

1100:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473
  %1101 = getelementptr inbounds i8, ptr %1087, i64 -8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !68
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #26
  br label %_ZN8t_filenmD2Ev.exit476

_ZN8t_filenmD2Ev.exit476:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, %1100
  %1106 = icmp eq ptr %1088, %11
  br i1 %1106, label %1107, label %1086

1107:                                             ; preds = %_ZN8t_filenmD2Ev.exit476
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn331
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !63
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !75
  store ptr %6, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !78
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  store ptr %22, ptr %20, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  store ptr null, ptr %24, align 8, !tbaa !86
  store ptr %25, ptr %23, align 8, !tbaa !86
  store ptr null, ptr %21, align 8, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !62
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.88) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !63
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !29
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %33, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !64
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %26, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !62, !alias.scope !99, !noalias !102
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !102, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !64, !alias.scope !102, !noalias !99
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !99, !noalias !102
  %46 = load i64, ptr %39, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  store i64 %46, ptr %37, align 8, !tbaa !29, !alias.scope !99, !noalias !102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !64, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !64, !alias.scope !99, !noalias !102
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !102, !noalias !99
  store i64 0, ptr %48, align 8, !tbaa !64, !alias.scope !102, !noalias !99
  store i8 0, ptr %39, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !62, !alias.scope !106, !noalias !109
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !64, !alias.scope !109, !noalias !106
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !106, !noalias !109
  %62 = load i64, ptr %55, align 8, !tbaa !29, !alias.scope !109, !noalias !106
  store i64 %62, ptr %53, align 8, !tbaa !29, !alias.scope !106, !noalias !109
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !64, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !64, !alias.scope !106, !noalias !109
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  store i64 0, ptr %64, align 8, !tbaa !64, !alias.scope !109, !noalias !106
  store i8 0, ptr %55, align 8, !tbaa !29, !alias.scope !109, !noalias !106
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !68
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !68
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { builtin allocsize(0) }

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
!18 = !{!9, !12, i64 24}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS7PbcType", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !7, i64 0}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!28, !10, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!27, !12, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!16, !17, i64 8}
!68 = !{!16, !17, i64 16}
!69 = distinct !{!69, !39}
!70 = !{!16, !17, i64 0}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 4, !4}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt10type_index", !80, i64 0}
!80 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0}
!85 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!86 = !{!84, !85, i64 0}
!87 = !{!88, !5, i64 8}
!88 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!89 = !{!88, !5, i64 12}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!94 = !{!92, !93, i64 8}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!97 = distinct !{!97, !39}
!98 = !{!92, !93, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!100, !103}
!105 = distinct !{!105, !39}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
