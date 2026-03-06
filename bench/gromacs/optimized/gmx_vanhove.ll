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
  br i1 %74, label %76, label %1042

.loopexit552.split:                               ; preds = %.lr.ph636.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %297
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %151, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %170
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %116, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, %._crit_edge670, %._crit_edge677, %1033, %1036, %1039, %245, %271, %292, %313, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %325, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353, %._crit_edge660, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
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
  %indvars.iv755 = phi i32 [ %indvars.iv.next756, %244 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
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
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.1543, i64 %indvars.iv712
  store float %171, ptr %172, align 4, !tbaa !32
  %173 = getelementptr inbounds nuw [36 x i8], ptr %.1, i64 %indvars.iv712
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
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.1541, i64 %indvars.iv712
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
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [12 x i8], ptr %.pre, i64 %227
  %229 = getelementptr inbounds nuw [12 x i8], ptr %219, i64 %indvars.iv
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
  %indvars.iv.next756 = add nuw i32 %indvars.iv755, 1
  br i1 %243, label %149, label %245, !llvm.loop !42

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.1543, i64 %indvars.iv712
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
  br i1 %.not291, label %310, label %267

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
  %293 = sext i32 %.0259 to i64
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 260, i64 noundef range(i64 -2147483648, 2147483648) %293, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %292
  %295 = icmp sgt i32 %.0259, 0
  br i1 %295, label %.lr.ph607, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph607:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %296 = sext i32 %278 to i64
  %wide.trip.count718 = zext nneg i32 %.0259 to i64
  br label %297

297:                                              ; preds = %.lr.ph607, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv715 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next716, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %298 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %296, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %297
  %299 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %indvars.iv715
  store ptr %298, ptr %299, align 8, !tbaa !34
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %297, !llvm.loop !43

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %300 = sitofp i32 %278 to float
  %301 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %302 = fmul float %301, %300
  %303 = fmul float %302, %302
  %304 = load i32, ptr %23, align 4, !tbaa !4
  %305 = mul nsw i32 %304, %248
  %306 = sitofp i32 %305 to float
  %307 = load ptr, ptr %294, align 8, !tbaa !34
  store float %306, ptr %307, align 4, !tbaa !32
  %308 = load i32, ptr %274, align 4, !tbaa !4
  %309 = add nsw i32 %308, %248
  store i32 %309, ptr %274, align 4, !tbaa !4
  br label %311

310:                                              ; preds = %251
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %311

311:                                              ; preds = %310, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0549 = phi ptr [ null, %310 ], [ %294, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0546 = phi ptr [ null, %310 ], [ %274, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1260 = phi i32 [ 0, %310 ], [ %.0259, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0258 = phi i32 [ 0, %310 ], [ %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0253 = phi float [ 0.000000e+00, %310 ], [ %303, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1251 = phi float [ 0.000000e+00, %310 ], [ %.0250, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %312 = load ptr, ptr %15, align 8, !tbaa !21
  %.not293 = icmp eq ptr %312, null
  br i1 %.not293, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 277, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %313
  %317 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 279, i64 noundef range(i64 -2147483648, 2147483648) %318, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %311
  %.0547 = phi ptr [ null, %311 ], [ %316, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0544 = phi ptr [ null, %311 ], [ %319, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2233 = phi i32 [ %.1232, %311 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %320 = load ptr, ptr %14, align 8, !tbaa !21
  %.not294 = icmp eq ptr %320, null
  br i1 %.not294, label %337, label %321

321:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  %322 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 %247, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi i32 [ %247, %324 ], [ %322, %321 ]
  %327 = sext i32 %326 to i64
  %328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %327, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353:       ; preds = %325
  %329 = and i64 %indvars.iv.next713, 4294967295
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 289, i64 noundef range(i64 -2147483648, 2147483648) %329, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353
  %331 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !32
  %332 = fmul float %331, %331
  %333 = load i32, ptr %23, align 4, !tbaa !4
  %334 = mul nsw i32 %333, %248
  store i32 %334, ptr %330, align 4, !tbaa !4
  %335 = load i32, ptr %328, align 4, !tbaa !4
  %336 = add nsw i32 %335, %248
  store i32 %336, ptr %328, align 4, !tbaa !4
  br label %338

337:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %337, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355
  %.0548 = phi ptr [ null, %337 ], [ %330, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0545 = phi ptr [ null, %337 ], [ %328, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0252 = phi float [ 0.000000e+00, %337 ], [ %332, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %339 = uitofp nneg i32 %248 to double
  %340 = fdiv double 1.000000e+00, %339
  %341 = fptrunc double %340 to float
  %342 = fmul float %193, %341
  store float %342, ptr %20, align 16, !tbaa !32
  %343 = fmul float %196, %341
  store float %343, ptr %141, align 4, !tbaa !32
  %344 = fmul float %199, %341
  store float %344, ptr %142, align 8, !tbaa !32
  %345 = fmul float %202, %341
  store float %345, ptr %143, align 4, !tbaa !32
  %346 = fmul float %205, %341
  store float %346, ptr %144, align 16, !tbaa !32
  %347 = fmul float %208, %341
  store float %347, ptr %145, align 4, !tbaa !32
  %348 = fmul float %211, %341
  store float %348, ptr %146, align 8, !tbaa !32
  %349 = fmul float %214, %341
  store float %349, ptr %147, align 4, !tbaa !32
  %350 = fmul float %216, %341
  store float %350, ptr %148, align 16, !tbaa !32
  %wide.trip.count760 = zext i32 %indvars.iv755 to i64
  br label %351

351:                                              ; preds = %338, %.loopexit559
  %indvars.iv752 = phi i64 [ 0, %338 ], [ %indvars.iv.next753, %.loopexit559 ]
  %.3234650 = phi i32 [ %.2233, %338 ], [ %.8239, %.loopexit559 ]
  %352 = trunc nuw nsw i64 %indvars.iv752 to i32
  %353 = urem i32 %352, 100
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %351
  %356 = load ptr, ptr @stderr, align 8, !tbaa !22
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.67, i32 noundef %352) #28
  %358 = load ptr, ptr @stderr, align 8, !tbaa !22
  %359 = call i32 @fflush(ptr noundef %358)
  br label %360

360:                                              ; preds = %355, %351
  %361 = load i32, ptr %17, align 4, !tbaa !44
  %.not322 = icmp eq i32 %361, 1
  br i1 %.not322, label %.loopexit560, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw [36 x i8], ptr %.1, i64 %indvars.iv752
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %364 = load float, ptr %363, align 4, !tbaa !32
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load float, ptr %365, align 4, !tbaa !32
  %367 = fmul float %364, %366
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %369 = load float, ptr %368, align 4, !tbaa !32
  %370 = fmul float %367, %369
  %371 = call float @llvm.fabs.f32(float %370)
  %372 = fcmp ugt float %371, 0x3879000000000000
  br i1 %372, label %385, label %373

373:                                              ; preds = %362
  %374 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.93)
          to label %375 unwind label %.thread.i

375:                                              ; preds = %373
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %376 unwind label %.thread41.i

376:                                              ; preds = %375
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !46
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %377, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.94, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %374, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %378 unwind label %381

378:                                              ; preds = %376
  invoke void @__cxa_throw(ptr %374, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %384 unwind label %381

.thread.i:                                        ; preds = %373
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %375
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.sink.split.i

381:                                              ; preds = %378, %376
  %.0.i = phi i1 [ false, %378 ], [ true, %376 ]
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %383, label %.body

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %380, %.thread41.i ], [ %379, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

383:                                              ; preds = %.sink.split.i, %381
  %.pn.pn40.i = phi { ptr, i32 } [ %382, %381 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %374) #25
  br label %.body

384:                                              ; preds = %378
  unreachable

385:                                              ; preds = %362
  %386 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %388 = fdiv float 1.000000e+00, %364
  %389 = fdiv float 1.000000e+00, %366
  %390 = fdiv float 1.000000e+00, %369
  %391 = load float, ptr %387, align 4, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %393 = load float, ptr %392, align 4, !tbaa !32
  %394 = fmul float %391, %393
  %395 = load float, ptr %386, align 4, !tbaa !32
  %396 = fneg float %395
  %397 = call float @llvm.fmuladd.f32(float %394, float %389, float %396)
  %398 = fmul float %388, %397
  %399 = fmul float %390, %398
  %400 = fneg float %391
  %401 = fmul float %388, %400
  %402 = fmul float %389, %401
  %403 = fneg float %393
  %404 = fmul float %389, %403
  %405 = fmul float %390, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = fmul float %342, %388
  %407 = fmul float %346, %402
  %408 = call float @llvm.fmuladd.f32(float %345, float %406, float %407)
  %409 = fmul float %346, %389
  %410 = fmul float %349, %408
  %411 = call float @llvm.fmuladd.f32(float %348, float %406, float %410)
  %412 = call float @llvm.fmuladd.f32(float %350, float %399, float %411)
  %413 = fmul float %350, %405
  %414 = call float @llvm.fmuladd.f32(float %349, float %409, float %413)
  %415 = fmul float %350, %390
  %416 = load i32, ptr %23, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph621, label %.loopexit560

.lr.ph621:                                        ; preds = %385
  %418 = getelementptr [8 x i8], ptr %.1541, i64 %indvars.iv752
  %419 = load ptr, ptr %418, align 8, !tbaa !34
  %.not330 = icmp eq i64 %indvars.iv752, 0
  %420 = getelementptr i8, ptr %418, i64 -8
  %wide.trip.count726 = zext nneg i32 %416 to i64
  br label %421

421:                                              ; preds = %.lr.ph621, %.loopexit557
  %indvars.iv723 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next724, %.loopexit557 ]
  %422 = getelementptr inbounds nuw [12 x i8], ptr %419, i64 %indvars.iv723
  %423 = load float, ptr %422, align 4, !tbaa !32
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !32
  %426 = fmul float %414, %425
  %427 = call float @llvm.fmuladd.f32(float %412, float %423, float %426)
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !32
  %430 = call float @llvm.fmuladd.f32(float %415, float %429, float %427)
  store float %430, ptr %428, align 4, !tbaa !32
  %431 = fmul float %409, %425
  %432 = call float @llvm.fmuladd.f32(float %408, float %423, float %431)
  store float %432, ptr %424, align 4, !tbaa !32
  %433 = fmul float %406, %423
  store float %433, ptr %422, align 4, !tbaa !32
  br i1 %.not330, label %.loopexit557, label %.preheader556

.preheader556:                                    ; preds = %421
  %434 = load ptr, ptr %420, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw [12 x i8], ptr %434, i64 %indvars.iv723
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader556, %._crit_edge617
  %436 = phi float [ %430, %.preheader556 ], [ %487, %._crit_edge617 ]
  %437 = phi float [ %432, %.preheader556 ], [ %488, %._crit_edge617 ]
  %438 = phi float [ %433, %.preheader556 ], [ %489, %._crit_edge617 ]
  %indvars.iv720 = phi i64 [ 2, %.preheader556 ], [ %indvars.iv.next721, %._crit_edge617 ]
  %439 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv720
  %440 = getelementptr inbounds nuw [4 x i8], ptr %435, i64 %indvars.iv720
  %441 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %indvars.iv720
  %442 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %indvars.iv720
  %443 = load float, ptr %442, align 4, !tbaa !32
  %444 = fpext float %443 to double
  %445 = fmul double %444, 5.000000e-01
  %446 = load float, ptr %439, align 4, !tbaa !32
  %447 = load float, ptr %440, align 4, !tbaa !32
  %448 = fsub float %446, %447
  %449 = fpext float %448 to double
  %450 = fcmp olt double %445, %449
  br i1 %450, label %.lr.ph611, label %.preheader553

.lr.ph611:                                        ; preds = %.preheader554
  %451 = load float, ptr %441, align 4, !tbaa !32
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !32
  br label %463

.preheader553:                                    ; preds = %463, %.preheader554
  %.pre-phi806 = phi double [ %449, %.preheader554 ], [ %473, %463 ]
  %456 = phi float [ %436, %.preheader554 ], [ %469, %463 ]
  %457 = phi float [ %437, %.preheader554 ], [ %468, %463 ]
  %458 = phi float [ %438, %.preheader554 ], [ %467, %463 ]
  %459 = fmul double %444, -5.000000e-01
  %460 = fcmp ult double %459, %.pre-phi806
  br i1 %460, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader553
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %462 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %.pre794 = load float, ptr %441, align 4, !tbaa !32
  %.pre795 = load float, ptr %461, align 4, !tbaa !32
  %.pre796 = load float, ptr %462, align 4, !tbaa !32
  br label %475

463:                                              ; preds = %.lr.ph611, %463
  %464 = phi float [ %436, %.lr.ph611 ], [ %469, %463 ]
  %465 = phi float [ %437, %.lr.ph611 ], [ %468, %463 ]
  %466 = phi float [ %438, %.lr.ph611 ], [ %467, %463 ]
  %467 = fsub float %466, %451
  %468 = fsub float %465, %453
  %469 = fsub float %464, %455
  store float %467, ptr %422, align 4, !tbaa !32
  store float %468, ptr %424, align 4, !tbaa !32
  store float %469, ptr %428, align 4, !tbaa !32
  %470 = load float, ptr %439, align 4, !tbaa !32
  %471 = load float, ptr %440, align 4, !tbaa !32
  %472 = fsub float %470, %471
  %473 = fpext float %472 to double
  %474 = fcmp olt double %445, %473
  br i1 %474, label %463, label %.preheader553, !llvm.loop !48

475:                                              ; preds = %.lr.ph616, %475
  %476 = phi float [ %456, %.lr.ph616 ], [ %481, %475 ]
  %477 = phi float [ %457, %.lr.ph616 ], [ %480, %475 ]
  %478 = phi float [ %458, %.lr.ph616 ], [ %479, %475 ]
  %479 = fadd float %478, %.pre794
  %480 = fadd float %477, %.pre795
  %481 = fadd float %476, %.pre796
  store float %479, ptr %422, align 4, !tbaa !32
  store float %480, ptr %424, align 4, !tbaa !32
  store float %481, ptr %428, align 4, !tbaa !32
  %482 = load float, ptr %439, align 4, !tbaa !32
  %483 = load float, ptr %440, align 4, !tbaa !32
  %484 = fsub float %482, %483
  %485 = fpext float %484 to double
  %486 = fcmp ult double %459, %485
  br i1 %486, label %._crit_edge617, label %475, !llvm.loop !49

._crit_edge617:                                   ; preds = %475, %.preheader553
  %487 = phi float [ %456, %.preheader553 ], [ %481, %475 ]
  %488 = phi float [ %457, %.preheader553 ], [ %480, %475 ]
  %489 = phi float [ %458, %.preheader553 ], [ %479, %475 ]
  %indvars.iv.next721 = add nsw i64 %indvars.iv720, -1
  %.not906 = icmp eq i64 %indvars.iv720, 0
  br i1 %.not906, label %.loopexit557, label %.preheader554, !llvm.loop !50

.loopexit557:                                     ; preds = %._crit_edge617, %421
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count726
  br i1 %exitcond727.not, label %.loopexit560, label %421, !llvm.loop !51

.loopexit560:                                     ; preds = %.loopexit557, %385, %360
  %.not685 = icmp eq i64 %indvars.iv752, 0
  br i1 %.not685, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.loopexit560
  %490 = getelementptr inbounds nuw [8 x i8], ptr %.1541, i64 %indvars.iv752
  %491 = load ptr, ptr %13, align 8
  %.not327 = icmp eq ptr %491, null
  %492 = load ptr, ptr %14, align 8
  %.not328 = icmp eq ptr %492, null
  br label %493

493:                                              ; preds = %.lr.ph629, %602
  %indvars.iv734 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next735, %602 ]
  %494 = sub nuw nsw i64 %indvars.iv752, %indvars.iv734
  %495 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %496 = trunc nuw i64 %494 to i32
  %.not325 = icmp slt i32 %495, %496
  %497 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not326 = icmp slt i32 %497, %496
  %or.cond334 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond334, label %602, label %498

498:                                              ; preds = %493
  %499 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %500 = fcmp oeq float %499, 0.000000e+00
  br i1 %500, label %508, label %501

501:                                              ; preds = %498
  %502 = uitofp nneg i32 %496 to float
  %503 = fmul float %263, %502
  %504 = call noundef float @sqrtf(float noundef %503) #25, !tbaa !4
  %505 = fmul float %.1251, %504
  %506 = call float @llvm.rint.f32(float %505)
  %507 = fptosi float %506 to i32
  br label %508

508:                                              ; preds = %498, %501
  %.0257 = phi i32 [ %507, %501 ], [ %496, %498 ]
  %509 = load i32, ptr %23, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %508
  %511 = load ptr, ptr %490, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.1541, i64 %indvars.iv734
  %513 = load ptr, ptr %512, align 8, !tbaa !34
  %514 = icmp slt i32 %.0257, %.1260
  %515 = sext i32 %.0257 to i64
  %516 = getelementptr inbounds [8 x i8], ptr %.0549, i64 %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %.0548, i64 %494
  %.fr = freeze i1 %514
  br i1 %.fr, label %.lr.ph624.split, label %.lr.ph624.split.us.preheader

.lr.ph624.split.us.preheader:                     ; preds = %.lr.ph624
  %.pre798 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph624.split.us

.lr.ph624.split.us:                               ; preds = %.lr.ph624.split.us.preheader, %544
  %518 = phi i32 [ %509, %.lr.ph624.split.us.preheader ], [ %545, %544 ]
  %519 = phi i32 [ %.pre798, %.lr.ph624.split.us.preheader ], [ %546, %544 ]
  %indvars.iv728 = phi i64 [ 0, %.lr.ph624.split.us.preheader ], [ %indvars.iv.next729, %544 ]
  %520 = getelementptr inbounds nuw [12 x i8], ptr %511, i64 %indvars.iv728
  %521 = getelementptr inbounds nuw [12 x i8], ptr %513, i64 %indvars.iv728
  %522 = load float, ptr %521, align 4, !tbaa !32
  %523 = load float, ptr %520, align 4, !tbaa !32
  %524 = fsub float %522, %523
  %525 = fmul float %524, %524
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %527 = load float, ptr %526, align 4, !tbaa !32
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %529 = load float, ptr %528, align 4, !tbaa !32
  %530 = fsub float %527, %529
  %531 = fmul float %530, %530
  %532 = fadd float %525, %531
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !32
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %536 = load float, ptr %535, align 4, !tbaa !32
  %537 = fsub float %534, %536
  %538 = fmul float %537, %537
  %539 = fadd float %532, %538
  %.not329.us = icmp slt i32 %519, %496
  %540 = fcmp ugt float %539, %.0252
  %or.cond336.us = select i1 %.not329.us, i1 true, i1 %540
  br i1 %or.cond336.us, label %544, label %541

541:                                              ; preds = %.lr.ph624.split.us
  %542 = load i32, ptr %517, align 4, !tbaa !4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %517, align 4, !tbaa !4
  %.pre797 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre799 = load i32, ptr %23, align 4, !tbaa !4
  br label %544

544:                                              ; preds = %541, %.lr.ph624.split.us
  %545 = phi i32 [ %.pre799, %541 ], [ %518, %.lr.ph624.split.us ]
  %546 = phi i32 [ %.pre797, %541 ], [ %519, %.lr.ph624.split.us ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %547 = sext i32 %545 to i64
  %548 = icmp slt i64 %indvars.iv.next729, %547
  br i1 %548, label %.lr.ph624.split.us, label %._crit_edge625, !llvm.loop !52

.lr.ph624.split:                                  ; preds = %.lr.ph624, %588
  %549 = phi i32 [ %589, %588 ], [ %509, %.lr.ph624 ]
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %588 ], [ 0, %.lr.ph624 ]
  %550 = getelementptr inbounds nuw [12 x i8], ptr %511, i64 %indvars.iv731
  %551 = getelementptr inbounds nuw [12 x i8], ptr %513, i64 %indvars.iv731
  %552 = load float, ptr %551, align 4, !tbaa !32
  %553 = load float, ptr %550, align 4, !tbaa !32
  %554 = fsub float %552, %553
  %555 = fmul float %554, %554
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %557 = load float, ptr %556, align 4, !tbaa !32
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !32
  %560 = fsub float %557, %559
  %561 = fmul float %560, %560
  %562 = fadd float %555, %561
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !32
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !32
  %567 = fsub float %564, %566
  %568 = fmul float %567, %567
  %569 = fadd float %562, %568
  %570 = fcmp olt float %569, %.0253
  br i1 %570, label %571, label %582

571:                                              ; preds = %.lr.ph624.split
  %sqrt = call float @llvm.sqrt.f32(float %569)
  %572 = fmul float %265, %sqrt
  %573 = call float @llvm.rint.f32(float %572)
  %574 = fptosi float %573 to i32
  %575 = icmp sgt i32 %.0258, %574
  br i1 %575, label %576, label %582

576:                                              ; preds = %571
  %577 = load ptr, ptr %516, align 8, !tbaa !34
  %578 = sext i32 %574 to i64
  %579 = getelementptr inbounds [4 x i8], ptr %577, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !32
  %581 = fadd float %580, 1.000000e+00
  store float %581, ptr %579, align 4, !tbaa !32
  br label %582

582:                                              ; preds = %571, %576, %.lr.ph624.split
  %583 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not329 = icmp slt i32 %583, %496
  %584 = fcmp ugt float %569, %.0252
  %or.cond336 = select i1 %.not329, i1 true, i1 %584
  br i1 %or.cond336, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %517, align 4, !tbaa !4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %517, align 4, !tbaa !4
  %.pre800 = load i32, ptr %23, align 4, !tbaa !4
  br label %588

588:                                              ; preds = %582, %585
  %589 = phi i32 [ %549, %582 ], [ %.pre800, %585 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %indvars.iv.next732, %590
  br i1 %591, label %.lr.ph624.split, label %._crit_edge625, !llvm.loop !52

._crit_edge625:                                   ; preds = %544, %588, %508
  br i1 %.not327, label %597, label %592

592:                                              ; preds = %._crit_edge625
  %593 = sext i32 %.0257 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %.0546, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 4, !tbaa !4
  br label %597

597:                                              ; preds = %592, %._crit_edge625
  br i1 %.not328, label %602, label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.0545, i64 %494
  %600 = load i32, ptr %599, align 4, !tbaa !4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !4
  br label %602

602:                                              ; preds = %493, %598, %597
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond738.not = icmp eq i64 %indvars.iv.next735, %indvars.iv752
  br i1 %exitcond738.not, label %._crit_edge630, label %493, !llvm.loop !53

._crit_edge630:                                   ; preds = %602, %.loopexit560
  %603 = load ptr, ptr %15, align 8, !tbaa !21
  %.not323 = icmp ne ptr %603, null
  %604 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %605 = icmp sgt i32 %604, 0
  %or.cond684 = select i1 %.not323, i1 %605, i1 false
  br i1 %or.cond684, label %.lr.ph646, label %.loopexit559

.lr.ph646:                                        ; preds = %._crit_edge630
  %606 = getelementptr inbounds nuw [8 x i8], ptr %.1541, i64 %indvars.iv752
  %.pre802 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %607

607:                                              ; preds = %.lr.ph646, %685
  %608 = phi i32 [ %604, %.lr.ph646 ], [ %686, %685 ]
  %609 = phi i32 [ %.pre802, %.lr.ph646 ], [ %687, %685 ]
  %indvars.iv749 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next750, %685 ]
  %.4235645 = phi i32 [ %.3234650, %.lr.ph646 ], [ %.7238, %685 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %610 = trunc nuw nsw i64 %indvars.iv.next750 to i32
  %611 = mul nsw i32 %609, %610
  %612 = sub nsw i32 %352, %611
  %613 = icmp sgt i32 %612, -1
  br i1 %613, label %.preheader555, label %685

.preheader555:                                    ; preds = %607
  %614 = load i32, ptr %23, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %.preheader555
  %616 = zext nneg i32 %612 to i64
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.1541, i64 %616
  %618 = getelementptr inbounds nuw [8 x i8], ptr %.0547, i64 %indvars.iv749
  br label %619

619:                                              ; preds = %.lr.ph642, %.loopexit
  %.5236641 = phi i32 [ %.4235645, %.lr.ph642 ], [ %.6237, %.loopexit ]
  %.3266640 = phi i32 [ 0, %.lr.ph642 ], [ %679, %.loopexit ]
  %620 = load ptr, ptr %606, align 8, !tbaa !34
  %621 = sext i32 %.3266640 to i64
  %622 = getelementptr inbounds [12 x i8], ptr %620, i64 %621
  %623 = load ptr, ptr %617, align 8, !tbaa !34
  %624 = getelementptr inbounds [12 x i8], ptr %623, i64 %621
  %625 = load float, ptr %624, align 4, !tbaa !32
  %626 = load float, ptr %622, align 4, !tbaa !32
  %627 = fsub float %625, %626
  %628 = fmul float %627, %627
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !32
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !32
  %633 = fsub float %630, %632
  %634 = fmul float %633, %633
  %635 = fadd float %628, %634
  %636 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %637 = load float, ptr %636, align 4, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !32
  %640 = fsub float %637, %639
  %641 = fmul float %640, %640
  %642 = fadd float %635, %641
  %sqrt550 = call float @llvm.sqrt.f32(float %642)
  %643 = fmul float %265, %sqrt550
  %644 = call float @llvm.rint.f32(float %643)
  %645 = fptosi float %644 to i32
  %.not324 = icmp sgt i32 %.5236641, %645
  br i1 %.not324, label %.loopexit, label %646

646:                                              ; preds = %619
  %647 = srem i32 %645, 10
  %648 = sub i32 %645, %647
  %649 = add i32 %648, 11
  %650 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %.lr.ph636, label %.loopexit

.lr.ph636:                                        ; preds = %646
  %652 = sext i32 %649 to i64
  %653 = icmp slt i32 %.5236641, %649
  %.fr639 = freeze i1 %653
  br i1 %.fr639, label %.lr.ph636.split.us.preheader, label %.lr.ph636.split

.lr.ph636.split.us.preheader:                     ; preds = %.lr.ph636
  %654 = sext i32 %.5236641 to i64
  %655 = shl nsw i64 %654, 2
  %656 = add i32 %.5236641, 1
  %smax = call i32 @llvm.smax.i32(i32 %649, i32 %656)
  %657 = xor i32 %.5236641, -1
  %658 = add i32 %smax, %657
  %659 = zext i32 %658 to i64
  %660 = shl nuw nsw i64 %659, 2
  %661 = add nuw nsw i64 %660, 4
  br label %.lr.ph636.split.us

.lr.ph636.split.us:                               ; preds = %.lr.ph636.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv745 = phi i64 [ 0, %.lr.ph636.split.us.preheader ], [ %indvars.iv.next746, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %662 = getelementptr inbounds nuw [8 x i8], ptr %.0547, i64 %indvars.iv745
  %663 = load ptr, ptr %662, align 8, !tbaa !36
  %664 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %663, i64 noundef range(i64 -2147483629, 2147483648) %652, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit552.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph636.split.us
  store ptr %664, ptr %662, align 8, !tbaa !36
  %scevgep = getelementptr i8, ptr %664, i64 %655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %661, i1 false), !tbaa !4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %665 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next746, %666
  br i1 %667, label %.lr.ph636.split.us, label %.loopexit, !llvm.loop !54

.loopexit552.split.us:                            ; preds = %.lr.ph636.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph636.split:                                  ; preds = %.lr.ph636, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph636 ]
  %668 = getelementptr inbounds nuw [8 x i8], ptr %.0547, i64 %indvars.iv739
  %669 = load ptr, ptr %668, align 8, !tbaa !36
  %670 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %669, i64 noundef range(i64 -2147483629, 2147483648) %652, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit552.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph636.split
  store ptr %670, ptr %668, align 8, !tbaa !36
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %671 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next740, %672
  br i1 %673, label %.lr.ph636.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %646, %619
  %.4267 = phi i32 [ %.3266640, %619 ], [ %.3266640, %646 ], [ %smax, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236641, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236641, %619 ], [ %649, %646 ], [ %649, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %649, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %674 = load ptr, ptr %618, align 8, !tbaa !36
  %675 = sext i32 %645 to i64
  %676 = getelementptr inbounds [4 x i8], ptr %674, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !4
  %679 = add nsw i32 %.4267, 1
  %680 = load i32, ptr %23, align 4, !tbaa !4
  %681 = icmp slt i32 %679, %680
  br i1 %681, label %619, label %._crit_edge643, !llvm.loop !55

._crit_edge643:                                   ; preds = %.loopexit, %.preheader555
  %.5236.lcssa = phi i32 [ %.4235645, %.preheader555 ], [ %.6237, %.loopexit ]
  %682 = getelementptr inbounds nuw [4 x i8], ptr %.0544, i64 %indvars.iv749
  %683 = load i32, ptr %682, align 4, !tbaa !4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !4
  %.pre801 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre803 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %685

685:                                              ; preds = %607, %._crit_edge643
  %686 = phi i32 [ %.pre803, %._crit_edge643 ], [ %608, %607 ]
  %687 = phi i32 [ %.pre801, %._crit_edge643 ], [ %609, %607 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge643 ], [ %.4235645, %607 ]
  %688 = sext i32 %686 to i64
  %689 = icmp slt i64 %indvars.iv.next750, %688
  br i1 %689, label %607, label %.loopexit559, !llvm.loop !56

.loopexit559:                                     ; preds = %685, %._crit_edge630
  %.8239 = phi i32 [ %.3234650, %._crit_edge630 ], [ %.7238, %685 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count760
  br i1 %exitcond761.not, label %690, label %351, !llvm.loop !57

690:                                              ; preds = %.loopexit559
  %691 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %691)
  %692 = load ptr, ptr %13, align 8, !tbaa !21
  %.not296 = icmp eq ptr %692, null
  br i1 %.not296, label %817, label %.preheader551

.preheader551:                                    ; preds = %690
  %693 = icmp sgt i32 %.1260, 0
  br i1 %693, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.preheader551
  %694 = load i32, ptr %23, align 4, !tbaa !4
  %695 = icmp sgt i32 %.0258, 0
  %wide.trip.count770 = zext nneg i32 %.1260 to i64
  %wide.trip.count765 = zext nneg i32 %.0258 to i64
  br label %696

696:                                              ; preds = %.lr.ph659, %._crit_edge655
  %indvars.iv767 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next768, %._crit_edge655 ]
  %.0246657 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %.1247.lcssa, %._crit_edge655 ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %.0546, i64 %indvars.iv767
  %698 = load i32, ptr %697, align 4, !tbaa !4
  %699 = mul nsw i32 %694, %698
  %700 = sitofp i32 %699 to float
  %701 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %702 = fmul float %701, %700
  %703 = fdiv float 1.000000e+00, %702
  br i1 %695, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %696
  %704 = getelementptr inbounds nuw [8 x i8], ptr %.0549, i64 %indvars.iv767
  %705 = load ptr, ptr %704, align 8, !tbaa !34
  br label %706

706:                                              ; preds = %.lr.ph654, %706
  %indvars.iv762 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next763, %706 ]
  %.1247652 = phi float [ %.0246657, %.lr.ph654 ], [ %.2248, %706 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv762
  %708 = load float, ptr %707, align 4, !tbaa !32
  %709 = fmul float %703, %708
  store float %709, ptr %707, align 4, !tbaa !32
  %710 = fcmp ule float %709, %.1247652
  %711 = or i64 %indvars.iv762, %indvars.iv767
  %712 = and i64 %711, 4294967295
  %or.cond5.not = icmp eq i64 %712, 0
  %or.cond337 = or i1 %or.cond5.not, %710
  %.2248 = select i1 %or.cond337, float %.1247652, float %709
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge655, label %706, !llvm.loop !58

._crit_edge655:                                   ; preds = %706, %696
  %.1247.lcssa = phi float [ %.0246657, %696 ], [ %.2248, %706 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge660, label %696, !llvm.loop !59

._crit_edge660:                                   ; preds = %._crit_edge655, %.preheader551
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader551 ], [ %.1247.lcssa, %._crit_edge655 ]
  %713 = load ptr, ptr @stdout, align 8, !tbaa !22
  %714 = load ptr, ptr %.0549, align 8, !tbaa !34
  %715 = load float, ptr %714, align 4, !tbaa !32
  %716 = fpext float %715 to double
  %717 = fpext float %.0246.lcssa to double
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.70, double noundef %716, double noundef %717) #25
  %719 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !32
  %720 = fcmp ogt float %719, 0.000000e+00
  %.3249 = select i1 %720, float %719, float %.0246.lcssa
  %721 = sext i32 %.1260 to i64
  %722 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %721, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader: ; preds = %._crit_edge660
  br i1 %693, label %.lr.ph663.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge

.lr.ph663.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %wide.trip.count775 = zext nneg i32 %.1260 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv772 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next773, %.lr.ph663 ]
  %723 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %724 = fcmp oeq float %723, 0.000000e+00
  %725 = trunc nuw nsw i64 %indvars.iv772 to i32
  %726 = uitofp nneg i32 %725 to float
  %. = select i1 %724, float %263, float %723
  %727 = fmul float %., %726
  %728 = getelementptr inbounds nuw [4 x i8], ptr %722, i64 %indvars.iv772
  store float %727, ptr %728, align 4, !tbaa !32
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge, label %.lr.ph663, !llvm.loop !60

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge: ; preds = %.lr.ph663, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %729 = add i32 %.0258, 1
  %730 = sext i32 %729 to i64
  %731 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %730, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
  %.not297664 = icmp slt i32 %.0258, 0
  br i1 %.not297664, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count780 = zext i32 %729 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %indvars.iv777 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader686 ], [ %indvars.iv.next778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 ]
  %732 = trunc nuw nsw i64 %indvars.iv777 to i32
  %733 = uitofp nneg i32 %732 to float
  %734 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %735 = fmul float %734, %733
  %736 = getelementptr inbounds nuw [4 x i8], ptr %731, i64 %indvars.iv777
  store float %735, ptr %736, align 4, !tbaa !32
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, !llvm.loop !61

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %737 unwind label %790

737:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %738 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %739 unwind label %792

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !24
  %.not.i.i.i361 = icmp eq ptr %741, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %742

742:                                              ; preds = %739
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull %741) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %742, %739
  store ptr null, ptr %740, align 8, !tbaa !24
  %743 = load ptr, ptr %34, align 8, !tbaa !26
  %744 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %746 = load i64, ptr %744, align 8, !tbaa !29
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %747) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %748 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %748, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !63
  %749 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc366 unwind label %795

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  store ptr %749, ptr %35, align 8, !tbaa !26
  %750 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %750, ptr %748, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %749, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %750, ptr %751, align 8, !tbaa !64
  %752 = load ptr, ptr %35, align 8, !tbaa !26
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %750
  store i8 0, ptr %753, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %754 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %754, ptr %36, align 8, !tbaa !62
  store i64 2985163276983738439, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %755, align 8, !tbaa !64
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %756, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %757 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %758 = fcmp une float %757, 0.000000e+00
  %759 = select i1 %758, ptr @.str.77, ptr @.str.76
  %760 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %760, ptr %37, align 8, !tbaa !62
  %761 = select i1 %758, i64 19, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %761, ptr %3, align 8, !tbaa !63
  br i1 %758, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %.noexc366
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc373 unwind label %797

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %762, ptr %37, align 8, !tbaa !26
  %763 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %763, ptr %760, align 8, !tbaa !29
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc366, %.noexc373
  %764 = phi ptr [ %762, %.noexc373 ], [ %760, %.noexc366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %764, ptr noundef nonnull align 1 dereferenceable(9) %759, i64 %761, i1 false)
  %765 = load i64, ptr %3, align 8, !tbaa !63
  %766 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !64
  %767 = load ptr, ptr %37, align 8, !tbaa !26
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %769 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %769, ptr %38, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %769, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %770 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %770, align 8, !tbaa !64
  %771 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %771, align 2, !tbaa !29
  store double 1.000000e+00, ptr %39, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %738, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %722, ptr noundef %731, ptr noundef nonnull %.0549, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %772 unwind label %799

772:                                              ; preds = %._crit_edge.i.i371
  %773 = load ptr, ptr %38, align 8, !tbaa !26
  %774 = icmp eq ptr %773, %769
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %772
  %775 = load i64, ptr %769, align 8, !tbaa !29
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %777 = load ptr, ptr %37, align 8, !tbaa !26
  %778 = icmp eq ptr %777, %760
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %779 = load i64, ptr %760, align 8, !tbaa !29
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %780) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %781 = load ptr, ptr %36, align 8, !tbaa !26
  %782 = icmp eq ptr %781, %754
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %783 = load i64, ptr %754, align 8, !tbaa !29
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %785 = load ptr, ptr %35, align 8, !tbaa !26
  %786 = icmp eq ptr %785, %748
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %787 = load i64, ptr %748, align 8, !tbaa !29
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %789 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %738)
          to label %817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %737
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %794

794:                                              ; preds = %792, %790
  %.pn298 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

795:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

797:                                              ; preds = %.noexc.i372
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

799:                                              ; preds = %._crit_edge.i.i371
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %38, align 8, !tbaa !26
  %802 = icmp eq ptr %801, %769
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %799
  %803 = load i64, ptr %769, align 8, !tbaa !29
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %805 = load ptr, ptr %37, align 8, !tbaa !26
  %806 = icmp eq ptr %805, %760
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %807 = load i64, ptr %760, align 8, !tbaa !29
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %808) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %797
  %.pn300.pn = phi { ptr, i32 } [ %798, %797 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %809 = load ptr, ptr %36, align 8, !tbaa !26
  %810 = icmp eq ptr %809, %754
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %811 = load i64, ptr %754, align 8, !tbaa !29
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %813 = load ptr, ptr %35, align 8, !tbaa !26
  %814 = icmp eq ptr %813, %748
  br i1 %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %815 = load i64, ptr %748, align 8, !tbaa !29
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %795
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn300.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %690
  %818 = load ptr, ptr %15, align 8, !tbaa !21
  %.not305 = icmp eq ptr %818, null
  br i1 %.not305, label %948, label %819

819:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i400 unwind label %851

._crit_edge.i.i400:                               ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %820 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %820, ptr %41, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %820, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %821 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %821, align 8, !tbaa !64
  %822 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %822, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %823 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %823, ptr %42, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %823, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %824, align 8, !tbaa !64
  %825 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %825, align 4, !tbaa !29
  %826 = load ptr, ptr %12, align 8, !tbaa !30
  %827 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %826)
          to label %828 unwind label %853

828:                                              ; preds = %._crit_edge.i.i400
  %829 = load ptr, ptr %42, align 8, !tbaa !26
  %830 = icmp eq ptr %829, %823
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %828
  %831 = load i64, ptr %823, align 8, !tbaa !29
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %833 = load ptr, ptr %41, align 8, !tbaa !26
  %834 = icmp eq ptr %833, %820
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %835 = load i64, ptr %820, align 8, !tbaa !29
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %837 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !24
  %.not.i.i.i414 = icmp eq ptr %838, null
  br i1 %.not.i.i.i414, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, label %839

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull %838) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415: ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  store ptr null, ptr %837, align 8, !tbaa !24
  %840 = load ptr, ptr %40, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %843 = load i64, ptr %841, align 8, !tbaa !29
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %844) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNSt10filesystem7__cxx114pathD2Ev.exit418:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %845 = load ptr, ptr %12, align 8, !tbaa !30
  %846 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %845)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit418
  br i1 %846, label %848, label %864

848:                                              ; preds = %847
  %849 = load ptr, ptr %26, align 8, !tbaa !21
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.80, ptr noundef %849) #25
  br label %864

851:                                              ; preds = %819
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %863

853:                                              ; preds = %._crit_edge.i.i400
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = load ptr, ptr %42, align 8, !tbaa !26
  %856 = icmp eq ptr %855, %823
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %853
  %857 = load i64, ptr %823, align 8, !tbaa !29
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %859 = load ptr, ptr %41, align 8, !tbaa !26
  %860 = icmp eq ptr %859, %820
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %861 = load i64, ptr %820, align 8, !tbaa !29
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  br label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %851
  %.pn306.pn.pn = phi { ptr, i32 } [ %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

864:                                              ; preds = %848, %847
  %865 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %868 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %869 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %871

871:                                              ; preds = %.lr.ph669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %.1255667 = phi i32 [ 0, %.lr.ph669 ], [ %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %872 = add nuw nsw i32 %.1255667, 1
  %873 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %874 = mul nsw i32 %873, %872
  %875 = sitofp i32 %874 to float
  %876 = fmul float %263, %875
  %877 = fpext float %876 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %877)
          to label %878 unwind label %899

878:                                              ; preds = %871
  %879 = load ptr, ptr %867, align 8, !tbaa !67
  %880 = load ptr, ptr %868, align 8, !tbaa !68
  %.not.i = icmp eq ptr %879, %880
  br i1 %.not.i, label %893, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store ptr %882, ptr %879, align 8, !tbaa !62
  %883 = load ptr, ptr %43, align 8, !tbaa !26
  %884 = icmp eq ptr %883, %869
  br i1 %884, label %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

885:                                              ; preds = %881
  %886 = load i64, ptr %870, align 8, !tbaa !64
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  %888 = add nuw nsw i64 %886, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %869, i64 %888, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %881
  store ptr %883, ptr %879, align 8, !tbaa !26
  %889 = load i64, ptr %869, align 8, !tbaa !29
  store i64 %889, ptr %882, align 8, !tbaa !29
  %.pre804 = load i64, ptr %870, align 8, !tbaa !64
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %890 = phi i64 [ %.pre804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %886, %885 ]
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i64 %890, ptr %891, align 8, !tbaa !64
  store ptr %869, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %870, align 8, !tbaa !64
  %892 = getelementptr inbounds nuw i8, ptr %879, i64 32
  store ptr %892, ptr %867, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

893:                                              ; preds = %878
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %879, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %901

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %893
  %.pre805 = load ptr, ptr %43, align 8, !tbaa !26
  %894 = icmp eq ptr %.pre805, %869
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %895 = load i64, ptr %869, align 8, !tbaa !29
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %.pre805, i64 noundef %896) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %897 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %898 = icmp slt i32 %872, %897
  br i1 %898, label %871, label %._crit_edge670, !llvm.loop !69

899:                                              ; preds = %871
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

901:                                              ; preds = %893
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %43, align 8, !tbaa !26
  %904 = icmp eq ptr %903, %869
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %901
  %905 = load i64, ptr %869, align 8, !tbaa !29
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %899
  %.pn320 = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

._crit_edge670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %864
  %907 = load ptr, ptr %28, align 8, !tbaa !70
  %908 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !67
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %907 to i64
  %912 = sub i64 %910, %911
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 %912
  %914 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %827, ptr %907, ptr %913, ptr noundef %914)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge670
  %915 = icmp sgt i32 %.8239, 0
  br i1 %915, label %.lr.ph676.preheader, label %._crit_edge677

.lr.ph676.preheader:                              ; preds = %.preheader
  %wide.trip.count789 = zext nneg i32 %.8239 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv785 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next786, %._crit_edge674 ]
  %916 = trunc nuw nsw i64 %indvars.iv785 to i32
  %917 = uitofp nneg i32 %916 to float
  %918 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %919 = fmul float %918, %917
  %920 = fpext float %919 to double
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.82, double noundef %920) #25
  %922 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %.lr.ph676
  %924 = icmp eq i64 %indvars.iv785, 0
  %925 = select i1 %924, double 5.000000e-01, double 1.000000e+00
  br label %926

926:                                              ; preds = %.lr.ph673, %926
  %indvars.iv782 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next783, %926 ]
  %927 = getelementptr inbounds nuw [8 x i8], ptr %.0547, i64 %indvars.iv782
  %928 = load ptr, ptr %927, align 8, !tbaa !36
  %929 = getelementptr inbounds nuw [4 x i8], ptr %928, i64 %indvars.iv785
  %930 = load i32, ptr %929, align 4, !tbaa !4
  %931 = sitofp i32 %930 to double
  %932 = getelementptr inbounds nuw [4 x i8], ptr %.0544, i64 %indvars.iv782
  %933 = load i32, ptr %932, align 4, !tbaa !4
  %934 = load i32, ptr %23, align 4, !tbaa !4
  %935 = mul nsw i32 %934, %933
  %936 = sitofp i32 %935 to float
  %937 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %938 = fmul float %937, %936
  %939 = fpext float %938 to double
  %940 = fmul double %925, %939
  %941 = fdiv double %931, %940
  %942 = fptrunc double %941 to float
  %943 = fpext float %942 to double
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef nonnull @.str.83, double noundef %943) #25
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %945 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next783, %946
  br i1 %947, label %926, label %._crit_edge674, !llvm.loop !71

._crit_edge674:                                   ; preds = %926, %.lr.ph676
  %fputc319 = call i32 @fputc(i32 10, ptr %827)
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge677, label %.lr.ph676, !llvm.loop !72

._crit_edge677:                                   ; preds = %._crit_edge674, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %827)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

948:                                              ; preds = %._crit_edge677, %817
  %949 = load ptr, ptr %14, align 8, !tbaa !21
  %.not310 = icmp eq ptr %949, null
  br i1 %.not310, label %1033, label %950

950:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %951 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !32
  %952 = fpext float %951 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %952)
          to label %953 unwind label %985

953:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i432 unwind label %987

._crit_edge.i.i432:                               ; preds = %953
  %954 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %955 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %955, ptr %46, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %955, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %956 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %956, align 8, !tbaa !64
  %957 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %957, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %958 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %958, ptr %47, align 8, !tbaa !62
  %959 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %959, align 8, !tbaa !64
  store i8 0, ptr %958, align 8, !tbaa !29
  %960 = load ptr, ptr %12, align 8, !tbaa !30
  %961 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %960)
          to label %962 unwind label %989

962:                                              ; preds = %._crit_edge.i.i432
  %963 = load ptr, ptr %47, align 8, !tbaa !26
  %964 = icmp eq ptr %963, %958
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %962
  %965 = load i64, ptr %958, align 8, !tbaa !29
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %967 = load ptr, ptr %46, align 8, !tbaa !26
  %968 = icmp eq ptr %967, %955
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %969 = load i64, ptr %955, align 8, !tbaa !29
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %970) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %971 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !24
  %.not.i.i.i446 = icmp eq ptr %972, null
  br i1 %.not.i.i.i446, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, label %973

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %972) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447: ; preds = %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr null, ptr %971, align 8, !tbaa !24
  %974 = load ptr, ptr %45, align 8, !tbaa !26
  %975 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %977 = load i64, ptr %975, align 8, !tbaa !29
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %978) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNSt10filesystem7__cxx114pathD2Ev.exit450:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %979 = load ptr, ptr %12, align 8, !tbaa !30
  %980 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %979)
          to label %981 unwind label %1000

981:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  br i1 %980, label %982, label %1002

982:                                              ; preds = %981
  %983 = load ptr, ptr %26, align 8, !tbaa !21
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.80, ptr noundef %983) #25
  br label %1002

985:                                              ; preds = %950
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

987:                                              ; preds = %953
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %999

989:                                              ; preds = %._crit_edge.i.i432
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %47, align 8, !tbaa !26
  %992 = icmp eq ptr %991, %958
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %989
  %993 = load i64, ptr %958, align 8, !tbaa !29
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %995 = load ptr, ptr %46, align 8, !tbaa !26
  %996 = icmp eq ptr %995, %955
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %997 = load i64, ptr %955, align 8, !tbaa !29
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %998) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %999

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %987
  %.pn311.pn.pn = phi { ptr, i32 } [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1027

1000:                                             ; preds = %._crit_edge682, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1002:                                             ; preds = %982, %981
  %1003 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not315678 = icmp slt i32 %1003, 0
  br i1 %.not315678, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %1002, %.lr.ph681
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.lr.ph681 ], [ 0, %1002 ]
  %1004 = trunc nuw nsw i64 %indvars.iv791 to i32
  %1005 = uitofp nneg i32 %1004 to float
  %1006 = fmul float %263, %1005
  %1007 = fpext float %1006 to double
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %.0548, i64 %indvars.iv791
  %1009 = load i32, ptr %1008, align 4, !tbaa !4
  %1010 = sitofp i32 %1009 to float
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %.0545, i64 %indvars.iv791
  %1012 = load i32, ptr %1011, align 4, !tbaa !4
  %1013 = load i32, ptr %23, align 4, !tbaa !4
  %1014 = mul nsw i32 %1013, %1012
  %1015 = sitofp i32 %1014 to float
  %1016 = fdiv float %1010, %1015
  %1017 = fpext float %1016 to double
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef nonnull @.str.87, double noundef %1007, double noundef %1017) #25
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %1019 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1020 = sext i32 %1019 to i64
  %.not315.not = icmp slt i64 %indvars.iv791, %1020
  br i1 %.not315.not, label %.lr.ph681, label %._crit_edge682, !llvm.loop !73

._crit_edge682:                                   ; preds = %.lr.ph681, %1002
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %961)
          to label %1021 unwind label %1000

1021:                                             ; preds = %._crit_edge682
  %1022 = load ptr, ptr %44, align 8, !tbaa !26
  %1023 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1021
  %1025 = load i64, ptr %1023, align 8, !tbaa !29
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1033

1027:                                             ; preds = %1000, %999
  %.pn316 = phi { ptr, i32 } [ %1001, %1000 ], [ %.pn311.pn.pn, %999 ]
  %1028 = load ptr, ptr %44, align 8, !tbaa !26
  %1029 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1027
  %1031 = load i64, ptr %1029, align 8, !tbaa !29
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1032) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %985
  %.pn316.pn = phi { ptr, i32 } [ %986, %985 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn316, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %948
  %1034 = load ptr, ptr %12, align 8, !tbaa !30
  %1035 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1034, ptr noundef %1035, ptr noundef null)
          to label %1036 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %12, align 8, !tbaa !30
  %1038 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1037, ptr noundef %1038, ptr noundef null)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %12, align 8, !tbaa !30
  %1041 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1040, ptr noundef %1041, ptr noundef null)
          to label %1042 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1042:                                             ; preds = %1039, %75
  %1043 = load ptr, ptr %28, align 8, !tbaa !70
  %1044 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1045 = load ptr, ptr %1044, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1043, %1045
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1042, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1051, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1043, %1042 ]
  %1046 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1049 = load i64, ptr %1047, align 8, !tbaa !29
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1050) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1051, %1045
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1042
  %1052 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1043, %1042 ]
  %.not.i.i.i463 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1053

1053:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1054 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1055 = load ptr, ptr %1054, align 8, !tbaa !68
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1052 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1058) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1053
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
  %1059 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1061

.body:                                            ; preds = %.loopexit552.split.us, %.loopexit552.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %381, %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %794, %239, %237, %166, %161
  %.pn331 = phi { ptr, i32 } [ %.pn, %161 ], [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn306.pn.pn, %863 ], [ %.pn300.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn298, %794 ], [ %240, %239 ], [ %238, %237 ], [ %.pn287, %166 ], [ %382, %381 ], [ %.pn.pn40.i, %383 ], [ %lpad.loopexit.us, %.loopexit552.split.us ], [ %lpad.loopexit, %.loopexit552.split ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %1060 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1083

1061:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1062 = phi ptr [ %1059, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1063, %_ZN8t_filenmD2Ev.exit ]
  %1063 = getelementptr inbounds i8, ptr %1062, i64 -56
  %1064 = getelementptr inbounds i8, ptr %1062, i64 -24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !70
  %1066 = getelementptr inbounds i8, ptr %1062, i64 -16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %1065, %1067
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1061, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1073, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1065, %1061 ]
  %1068 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1071 = load i64, ptr %1069, align 8, !tbaa !29
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1072) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1073, %1067
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1064, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1061
  %1074 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1065, %1061 ]
  %.not.i.i.i.i464 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i464, label %_ZN8t_filenmD2Ev.exit, label %1075

1075:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1076 = getelementptr inbounds i8, ptr %1062, i64 -8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !68
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1080) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1075
  %1081 = icmp eq ptr %1063, %11
  br i1 %1081, label %1082, label %1061

1082:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1083:                                             ; preds = %_ZN8t_filenmD2Ev.exit476, %.body
  %1084 = phi ptr [ %1060, %.body ], [ %1085, %_ZN8t_filenmD2Ev.exit476 ]
  %1085 = getelementptr inbounds i8, ptr %1084, i64 -56
  %1086 = getelementptr inbounds i8, ptr %1084, i64 -24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !70
  %1088 = getelementptr inbounds i8, ptr %1084, i64 -16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !67
  %.not4.i.i.i.i.i465 = icmp eq ptr %1087, %1089
  br i1 %.not4.i.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, label %.lr.ph.i.i.i.i.i466

.lr.ph.i.i.i.i.i466:                              ; preds = %1083, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.05.i.i.i.i.i467 = phi ptr [ %1095, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469 ], [ %1087, %1083 ]
  %1090 = load ptr, ptr %.05.i.i.i.i.i467, align 8, !tbaa !26
  %1091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468: ; preds = %.lr.ph.i.i.i.i.i466
  %1093 = load i64, ptr %1091, align 8, !tbaa !29
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1094) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468
  %1095 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 32
  %.not.i.i.i.i.i470 = icmp eq ptr %1095, %1089
  br i1 %.not.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, label %.lr.ph.i.i.i.i.i466, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.pr.i.i472 = load ptr, ptr %1086, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, %1083
  %1096 = phi ptr [ %.pr.i.i472, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471 ], [ %1087, %1083 ]
  %.not.i.i.i.i474 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit476, label %1097

1097:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473
  %1098 = getelementptr inbounds i8, ptr %1084, i64 -8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !68
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1096 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1102) #26
  br label %_ZN8t_filenmD2Ev.exit476

_ZN8t_filenmD2Ev.exit476:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, %1097
  %1103 = icmp eq ptr %1085, %11
  br i1 %1103, label %1104, label %1083

1104:                                             ; preds = %_ZN8t_filenmD2Ev.exit476
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

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
