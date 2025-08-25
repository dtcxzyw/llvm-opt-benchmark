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
  br i1 %74, label %76, label %1100

.loopexit552.split:                               ; preds = %.lr.ph636.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %304
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %157, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %176
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %119, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, %._crit_edge670, %._crit_edge677, %1091, %1094, %1097, %251, %277, %298, %320, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %332, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353, %._crit_edge660, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
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
          to label %103 unwind label %163

103:                                              ; preds = %101
  store ptr %102, ptr %31, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %104 unwind label %163

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext false)
          to label %106 unwind label %165

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
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !29
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %116 = load i64, ptr %111, align 8, !tbaa !30
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %118 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %11)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %120, ptr noundef %118, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %122 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %123 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %11)
          to label %124 unwind label %168

124:                                              ; preds = %121
  store ptr %123, ptr %33, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %125 unwind label %168

125:                                              ; preds = %124
  %126 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %122, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %19)
          to label %127 unwind label %170

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %.not.i.i.i338 = icmp eq ptr %129, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, label %130

130:                                              ; preds = %127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339: ; preds = %130, %127
  store ptr null, ptr %128, align 8, !tbaa !24
  %131 = load ptr, ptr %32, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %137 = load i64, ptr %132, align 8, !tbaa !30
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNSt10filesystem7__cxx114pathD2Ev.exit342:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %155

155:                                              ; preds = %250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342
  %indvars.iv755 = phi i32 [ %indvars.iv.next756, %250 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0542 = phi ptr [ %.1543, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0540 = phi ptr [ %.1541, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0 = phi ptr [ %.1, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0231 = phi i32 [ %.1232, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %156 = sext i32 %.0231 to i64
  %.not = icmp slt i64 %indvars.iv713, %156
  br i1 %.not, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %.0231, 100
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 209, ptr noundef %.0542, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %157
  %161 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef 210, ptr noundef %.0, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 36)
          to label %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit:  ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %162 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, i32 noundef 211, ptr noundef %.0540, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %103, %101
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %104
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #25
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

168:                                              ; preds = %124, %121
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #25
  br label %172

172:                                              ; preds = %170, %168
  %.pn287 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %155
  %.1543 = phi ptr [ %.0542, %155 ], [ %160, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1541 = phi ptr [ %.0540, %155 ], [ %162, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1 = phi ptr [ %.0, %155 ], [ %161, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1232 = phi i32 [ %.0231, %155 ], [ %158, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.not289 = icmp eq ptr %.1543, null
  br i1 %.not289, label %173, label %174

173:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 213) #27
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %173
  unreachable

174:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.not290 = icmp eq ptr %.1, null
  br i1 %.not290, label %175, label %176

175:                                              ; preds = %174
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 214) #27
          to label %.noexc343 unwind label %245

.noexc343:                                        ; preds = %175
  unreachable

176:                                              ; preds = %174
  %177 = load float, ptr %27, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv713
  store float %177, ptr %178, align 4, !tbaa !33
  %179 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv713
  %180 = load float, ptr %19, align 16, !tbaa !33
  store float %180, ptr %179, align 4, !tbaa !33
  %181 = load float, ptr %139, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %181, ptr %182, align 4, !tbaa !33
  %183 = load float, ptr %140, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store float %183, ptr %184, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %186 = load float, ptr %141, align 4, !tbaa !33
  store float %186, ptr %185, align 4, !tbaa !33
  %187 = load float, ptr %142, align 16, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store float %187, ptr %188, align 4, !tbaa !33
  %189 = load float, ptr %143, align 4, !tbaa !33
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store float %189, ptr %190, align 4, !tbaa !33
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %192 = load float, ptr %144, align 8, !tbaa !33
  store float %192, ptr %191, align 4, !tbaa !33
  %193 = load float, ptr %145, align 4, !tbaa !33
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 28
  store float %193, ptr %194, align 4, !tbaa !33
  %195 = load float, ptr %146, align 16, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 32
  store float %195, ptr %196, align 4, !tbaa !33
  %197 = load float, ptr %20, align 16, !tbaa !33
  %198 = load float, ptr %19, align 16, !tbaa !33
  %199 = fadd float %197, %198
  store float %199, ptr %20, align 16, !tbaa !33
  %200 = load float, ptr %147, align 4, !tbaa !33
  %201 = load float, ptr %139, align 4, !tbaa !33
  %202 = fadd float %200, %201
  store float %202, ptr %147, align 4, !tbaa !33
  %203 = load float, ptr %148, align 8, !tbaa !33
  %204 = load float, ptr %140, align 8, !tbaa !33
  %205 = fadd float %203, %204
  store float %205, ptr %148, align 8, !tbaa !33
  %206 = load float, ptr %149, align 4, !tbaa !33
  %207 = load float, ptr %141, align 4, !tbaa !33
  %208 = fadd float %206, %207
  store float %208, ptr %149, align 4, !tbaa !33
  %209 = load float, ptr %150, align 16, !tbaa !33
  %210 = load float, ptr %142, align 16, !tbaa !33
  %211 = fadd float %209, %210
  store float %211, ptr %150, align 16, !tbaa !33
  %212 = load float, ptr %151, align 4, !tbaa !33
  %213 = load float, ptr %143, align 4, !tbaa !33
  %214 = fadd float %212, %213
  store float %214, ptr %151, align 4, !tbaa !33
  %215 = load float, ptr %152, align 8, !tbaa !33
  %216 = load float, ptr %144, align 8, !tbaa !33
  %217 = fadd float %215, %216
  store float %217, ptr %152, align 8, !tbaa !33
  %218 = load float, ptr %153, align 4, !tbaa !33
  %219 = load float, ptr %145, align 4, !tbaa !33
  %220 = fadd float %218, %219
  store float %220, ptr %153, align 4, !tbaa !33
  %221 = load float, ptr %154, align 16, !tbaa !33
  %222 = fadd float %221, %195
  store float %222, ptr %154, align 16, !tbaa !33
  %223 = load i32, ptr %23, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %176
  %226 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv713
  store ptr %225, ptr %226, align 8, !tbaa !35
  %227 = load i32, ptr %23, align 4, !tbaa !4
  %228 = icmp sgt i32 %227, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !35
  br i1 %228, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %229 = load ptr, ptr %25, align 8, !tbaa !37
  %wide.trip.count = zext nneg i32 %227 to i64
  br label %230

230:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %231 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv
  %232 = load i32, ptr %231, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x float], ptr %.pre, i64 %233
  %235 = getelementptr inbounds nuw [3 x float], ptr %225, i64 %indvars.iv
  %236 = load float, ptr %234, align 4, !tbaa !33
  store float %236, ptr %235, align 4, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store float %238, ptr %239, align 4, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %241 = load float, ptr %240, align 4, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store float %241, ptr %242, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %230, !llvm.loop !39

243:                                              ; preds = %173
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

245:                                              ; preds = %175
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %230, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %247 = load ptr, ptr %12, align 8, !tbaa !31
  %248 = load ptr, ptr %24, align 8, !tbaa !41
  %249 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %247, ptr noundef %248, ptr noundef nonnull %27, ptr noundef %.pre, ptr noundef nonnull %19)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

250:                                              ; preds = %._crit_edge
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %indvars.iv.next756 = add nuw i32 %indvars.iv755, 1
  br i1 %249, label %155, label %251, !llvm.loop !43

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv713
  %253 = trunc nuw nsw i64 %indvars.iv713 to i32
  %254 = trunc nuw i64 %indvars.iv.next714 to i32
  %255 = load ptr, ptr %22, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 232, ptr noundef %255)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %251
  %256 = load ptr, ptr %24, align 8, !tbaa !41
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %256)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %258 = load ptr, ptr @stderr, align 8, !tbaa !22
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.59, i32 noundef %254) #28
  %260 = load float, ptr %252, align 4, !tbaa !33
  %261 = load float, ptr %.1543, align 4, !tbaa !33
  %262 = fsub float %260, %261
  %263 = uitofp nneg i32 %253 to float
  %264 = fdiv float %262, %263
  %265 = fpext float %264 to double
  %266 = fmul double %265, 1.000000e+04
  %267 = call double @llvm.round.f64(double %266)
  %268 = fdiv double %267, 1.000000e+04
  %269 = fptrunc double %268 to float
  %270 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %271 = fdiv float 1.000000e+00, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !21
  %.not291 = icmp eq ptr %272, null
  br i1 %.not291, label %317, label %273

273:                                              ; preds = %257
  %274 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %275 = icmp slt i32 %274, 1
  %.not292.not = icmp sgt i32 %274, %253
  %or.cond333 = or i1 %275, %.not292.not
  br i1 %or.cond333, label %276, label %277

276:                                              ; preds = %273
  store i32 %253, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %277

277:                                              ; preds = %273, %276
  %278 = phi i32 [ %274, %273 ], [ %253, %276 ]
  %279 = sext i32 %278 to i64
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, i32 noundef 249, i64 noundef range(i64 -2147483648, 2147483648) %279, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %277
  %281 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rmax, align 4, !tbaa !33
  %282 = fmul float %271, %281
  %283 = call float @llvm.rint.f32(float %282)
  %284 = fptosi float %283 to i32
  %285 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %286 = fcmp oeq float %285, 0.000000e+00
  br i1 %286, label %287, label %290

287:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %288 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  br label %298

290:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %291 = fdiv float 1.000000e+00, %285
  %292 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %293 = sitofp i32 %292 to float
  %294 = fmul float %269, %293
  %295 = call noundef float @sqrtf(float noundef %294) #25, !tbaa !4
  %296 = call float @llvm.fmuladd.f32(float %295, float %291, float 1.000000e+00)
  %297 = fptosi float %296 to i32
  br label %298

298:                                              ; preds = %290, %287
  %.0259 = phi i32 [ %289, %287 ], [ %297, %290 ]
  %.0250 = phi float [ 0.000000e+00, %287 ], [ %291, %290 ]
  %299 = freeze i32 %.0259
  %300 = sext i32 %299 to i64
  %301 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 260, i64 noundef range(i64 -2147483648, 2147483648) %300, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %298
  %302 = icmp sgt i32 %299, 0
  br i1 %302, label %.lr.ph607, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph607:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %303 = sext i32 %284 to i64
  %wide.trip.count719 = zext nneg i32 %299 to i64
  br label %304

304:                                              ; preds = %.lr.ph607, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv716 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next717, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %305 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %304
  %306 = getelementptr inbounds nuw ptr, ptr %301, i64 %indvars.iv716
  store ptr %305, ptr %306, align 8, !tbaa !35
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %304, !llvm.loop !44

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %307 = sitofp i32 %284 to float
  %308 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %309 = fmul float %308, %307
  %310 = fmul float %309, %309
  %311 = load i32, ptr %23, align 4, !tbaa !4
  %312 = mul nsw i32 %311, %254
  %313 = sitofp i32 %312 to float
  %314 = load ptr, ptr %301, align 8, !tbaa !35
  store float %313, ptr %314, align 4, !tbaa !33
  %315 = load i32, ptr %280, align 4, !tbaa !4
  %316 = add nsw i32 %315, %254
  store i32 %316, ptr %280, align 4, !tbaa !4
  br label %318

317:                                              ; preds = %257
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %317, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0549 = phi ptr [ null, %317 ], [ %301, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0546 = phi ptr [ null, %317 ], [ %280, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1260 = phi i32 [ 0, %317 ], [ %299, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0258 = phi i32 [ 0, %317 ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0253 = phi float [ 0.000000e+00, %317 ], [ %310, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1251 = phi float [ 0.000000e+00, %317 ], [ %.0250, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %319 = load ptr, ptr %15, align 8, !tbaa !21
  %.not293 = icmp eq ptr %319, null
  br i1 %.not293, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 277, i64 noundef range(i64 -2147483648, 2147483648) %322, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %320
  %324 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 279, i64 noundef range(i64 -2147483648, 2147483648) %325, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %318
  %.0547 = phi ptr [ null, %318 ], [ %323, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0544 = phi ptr [ null, %318 ], [ %326, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2233 = phi i32 [ %.1232, %318 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %327 = load ptr, ptr %14, align 8, !tbaa !21
  %.not294 = icmp eq ptr %327, null
  br i1 %.not294, label %344, label %328

328:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  %329 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 %253, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %331, %328
  %333 = phi i32 [ %253, %331 ], [ %329, %328 ]
  %334 = sext i32 %333 to i64
  %335 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %334, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353:       ; preds = %332
  %336 = and i64 %indvars.iv.next714, 4294967295
  %337 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 289, i64 noundef range(i64 -2147483648, 2147483648) %336, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353
  %338 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !33
  %339 = fmul float %338, %338
  %340 = load i32, ptr %23, align 4, !tbaa !4
  %341 = mul nsw i32 %340, %254
  store i32 %341, ptr %337, align 4, !tbaa !4
  %342 = load i32, ptr %335, align 4, !tbaa !4
  %343 = add nsw i32 %342, %254
  store i32 %343, ptr %335, align 4, !tbaa !4
  br label %345

344:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit351
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %344, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355
  %.0548 = phi ptr [ null, %344 ], [ %337, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0545 = phi ptr [ null, %344 ], [ %335, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %.0252 = phi float [ 0.000000e+00, %344 ], [ %339, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 ]
  %346 = uitofp nneg i32 %254 to double
  %347 = fdiv double 1.000000e+00, %346
  %348 = fptrunc double %347 to float
  %349 = fmul float %199, %348
  store float %349, ptr %20, align 16, !tbaa !33
  %350 = fmul float %202, %348
  store float %350, ptr %147, align 4, !tbaa !33
  %351 = fmul float %205, %348
  store float %351, ptr %148, align 8, !tbaa !33
  %352 = fmul float %208, %348
  store float %352, ptr %149, align 4, !tbaa !33
  %353 = fmul float %211, %348
  store float %353, ptr %150, align 16, !tbaa !33
  %354 = fmul float %214, %348
  store float %354, ptr %151, align 4, !tbaa !33
  %355 = fmul float %217, %348
  store float %355, ptr %152, align 8, !tbaa !33
  %356 = fmul float %220, %348
  store float %356, ptr %153, align 4, !tbaa !33
  %357 = fmul float %222, %348
  store float %357, ptr %154, align 16, !tbaa !33
  %.2233.fr = freeze i32 %.2233
  %wide.trip.count760 = zext i32 %indvars.iv755 to i64
  br label %358

358:                                              ; preds = %345, %.loopexit559
  %indvars.iv752 = phi i64 [ 0, %345 ], [ %indvars.iv.next753, %.loopexit559 ]
  %.3234650 = phi i32 [ %.2233.fr, %345 ], [ %.8239, %.loopexit559 ]
  %359 = trunc nuw nsw i64 %indvars.iv752 to i32
  %360 = urem i32 %359, 100
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358
  %363 = load ptr, ptr @stderr, align 8, !tbaa !22
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.67, i32 noundef %359) #28
  %365 = load ptr, ptr @stderr, align 8, !tbaa !22
  %366 = call i32 @fflush(ptr noundef %365)
  br label %367

367:                                              ; preds = %362, %358
  %368 = load i32, ptr %17, align 4, !tbaa !45
  %.not322 = icmp eq i32 %368, 1
  br i1 %.not322, label %.loopexit560, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv752
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %371 = load float, ptr %370, align 4, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %373 = load float, ptr %372, align 4, !tbaa !33
  %374 = fmul float %371, %373
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %376 = load float, ptr %375, align 4, !tbaa !33
  %377 = fmul float %374, %376
  %378 = call float @llvm.fabs.f32(float %377)
  %379 = fcmp ugt float %378, 0x3879000000000000
  br i1 %379, label %392, label %380

380:                                              ; preds = %369
  %381 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.93)
          to label %382 unwind label %.thread.i

382:                                              ; preds = %380
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %383 unwind label %.thread41.i

383:                                              ; preds = %382
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !47
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %384, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.94, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %381, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %385 unwind label %388

385:                                              ; preds = %383
  invoke void @__cxa_throw(ptr %381, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %391 unwind label %388

.thread.i:                                        ; preds = %380
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %382
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  br label %.sink.split.i

388:                                              ; preds = %385, %383
  %.0.i = phi i1 [ false, %385 ], [ true, %383 ]
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %390, label %.body

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %387, %.thread41.i ], [ %386, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %390

390:                                              ; preds = %.sink.split.i, %388
  %.pn.pn40.i = phi { ptr, i32 } [ %389, %388 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %381) #25
  br label %.body

391:                                              ; preds = %385
  unreachable

392:                                              ; preds = %369
  %393 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %395 = fdiv float 1.000000e+00, %371
  %396 = fdiv float 1.000000e+00, %373
  %397 = fdiv float 1.000000e+00, %376
  %398 = load float, ptr %394, align 4, !tbaa !33
  %399 = getelementptr inbounds nuw i8, ptr %370, i64 28
  %400 = load float, ptr %399, align 4, !tbaa !33
  %401 = fmul float %398, %400
  %402 = load float, ptr %393, align 4, !tbaa !33
  %403 = fneg float %402
  %404 = call float @llvm.fmuladd.f32(float %401, float %396, float %403)
  %405 = fmul float %395, %404
  %406 = fmul float %397, %405
  %407 = fneg float %398
  %408 = fmul float %395, %407
  %409 = fmul float %396, %408
  %410 = fneg float %400
  %411 = fmul float %396, %410
  %412 = fmul float %397, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %413 = fmul float %349, %395
  %414 = fmul float %353, %409
  %415 = call float @llvm.fmuladd.f32(float %352, float %413, float %414)
  %416 = fmul float %353, %396
  %417 = fmul float %356, %415
  %418 = call float @llvm.fmuladd.f32(float %355, float %413, float %417)
  %419 = call float @llvm.fmuladd.f32(float %357, float %406, float %418)
  %420 = fmul float %357, %412
  %421 = call float @llvm.fmuladd.f32(float %356, float %416, float %420)
  %422 = fmul float %357, %397
  %423 = load i32, ptr %23, align 4, !tbaa !4
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph621, label %.loopexit560

.lr.ph621:                                        ; preds = %392
  %425 = getelementptr ptr, ptr %.1541, i64 %indvars.iv752
  %426 = load ptr, ptr %425, align 8, !tbaa !35
  %.not330 = icmp eq i64 %indvars.iv752, 0
  %427 = getelementptr i8, ptr %425, i64 -8
  %wide.trip.count727 = zext nneg i32 %423 to i64
  br label %428

428:                                              ; preds = %.lr.ph621, %.loopexit557
  %indvars.iv724 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next725, %.loopexit557 ]
  %429 = getelementptr inbounds nuw [3 x float], ptr %426, i64 %indvars.iv724
  %430 = load float, ptr %429, align 4, !tbaa !33
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !33
  %433 = fmul float %421, %432
  %434 = call float @llvm.fmuladd.f32(float %419, float %430, float %433)
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !33
  %437 = call float @llvm.fmuladd.f32(float %422, float %436, float %434)
  store float %437, ptr %435, align 4, !tbaa !33
  %438 = fmul float %416, %432
  %439 = call float @llvm.fmuladd.f32(float %415, float %430, float %438)
  store float %439, ptr %431, align 4, !tbaa !33
  %440 = fmul float %413, %430
  store float %440, ptr %429, align 4, !tbaa !33
  br i1 %.not330, label %.loopexit557, label %.preheader556

.preheader556:                                    ; preds = %428
  %441 = load ptr, ptr %427, align 8, !tbaa !35
  %442 = getelementptr inbounds nuw [3 x float], ptr %441, i64 %indvars.iv724
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader556, %._crit_edge617
  %443 = phi float [ %437, %.preheader556 ], [ %494, %._crit_edge617 ]
  %444 = phi float [ %439, %.preheader556 ], [ %495, %._crit_edge617 ]
  %445 = phi float [ %440, %.preheader556 ], [ %496, %._crit_edge617 ]
  %indvars.iv721 = phi i64 [ 2, %.preheader556 ], [ %indvars.iv.next722, %._crit_edge617 ]
  %446 = getelementptr inbounds nuw [3 x float], ptr %429, i64 0, i64 %indvars.iv721
  %447 = getelementptr inbounds nuw [3 x float], ptr %442, i64 0, i64 %indvars.iv721
  %448 = getelementptr inbounds nuw [3 x [3 x float]], ptr %20, i64 0, i64 %indvars.iv721
  %449 = getelementptr inbounds nuw [3 x float], ptr %448, i64 0, i64 %indvars.iv721
  %450 = load float, ptr %449, align 4, !tbaa !33
  %451 = fpext float %450 to double
  %452 = fmul double %451, 5.000000e-01
  %453 = load float, ptr %446, align 4, !tbaa !33
  %454 = load float, ptr %447, align 4, !tbaa !33
  %455 = fsub float %453, %454
  %456 = fpext float %455 to double
  %457 = fcmp olt double %452, %456
  br i1 %457, label %.lr.ph611, label %.preheader553

.lr.ph611:                                        ; preds = %.preheader554
  %458 = load float, ptr %448, align 4, !tbaa !33
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %460 = load float, ptr %459, align 4, !tbaa !33
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %462 = load float, ptr %461, align 4, !tbaa !33
  br label %470

.preheader553:                                    ; preds = %470, %.preheader554
  %.pre-phi806 = phi double [ %456, %.preheader554 ], [ %480, %470 ]
  %463 = phi float [ %443, %.preheader554 ], [ %476, %470 ]
  %464 = phi float [ %444, %.preheader554 ], [ %475, %470 ]
  %465 = phi float [ %445, %.preheader554 ], [ %474, %470 ]
  %466 = fmul double %451, -5.000000e-01
  %467 = fcmp ult double %466, %.pre-phi806
  br i1 %467, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader553
  %468 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %469 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.pre794 = load float, ptr %448, align 4, !tbaa !33
  %.pre795 = load float, ptr %468, align 4, !tbaa !33
  %.pre796 = load float, ptr %469, align 4, !tbaa !33
  br label %482

470:                                              ; preds = %.lr.ph611, %470
  %471 = phi float [ %443, %.lr.ph611 ], [ %476, %470 ]
  %472 = phi float [ %444, %.lr.ph611 ], [ %475, %470 ]
  %473 = phi float [ %445, %.lr.ph611 ], [ %474, %470 ]
  %474 = fsub float %473, %458
  %475 = fsub float %472, %460
  %476 = fsub float %471, %462
  store float %474, ptr %429, align 4, !tbaa !33
  store float %475, ptr %431, align 4, !tbaa !33
  store float %476, ptr %435, align 4, !tbaa !33
  %477 = load float, ptr %446, align 4, !tbaa !33
  %478 = load float, ptr %447, align 4, !tbaa !33
  %479 = fsub float %477, %478
  %480 = fpext float %479 to double
  %481 = fcmp olt double %452, %480
  br i1 %481, label %470, label %.preheader553, !llvm.loop !49

482:                                              ; preds = %.lr.ph616, %482
  %483 = phi float [ %463, %.lr.ph616 ], [ %488, %482 ]
  %484 = phi float [ %464, %.lr.ph616 ], [ %487, %482 ]
  %485 = phi float [ %465, %.lr.ph616 ], [ %486, %482 ]
  %486 = fadd float %485, %.pre794
  %487 = fadd float %484, %.pre795
  %488 = fadd float %483, %.pre796
  store float %486, ptr %429, align 4, !tbaa !33
  store float %487, ptr %431, align 4, !tbaa !33
  store float %488, ptr %435, align 4, !tbaa !33
  %489 = load float, ptr %446, align 4, !tbaa !33
  %490 = load float, ptr %447, align 4, !tbaa !33
  %491 = fsub float %489, %490
  %492 = fpext float %491 to double
  %493 = fcmp ult double %466, %492
  br i1 %493, label %._crit_edge617, label %482, !llvm.loop !50

._crit_edge617:                                   ; preds = %482, %.preheader553
  %494 = phi float [ %463, %.preheader553 ], [ %488, %482 ]
  %495 = phi float [ %464, %.preheader553 ], [ %487, %482 ]
  %496 = phi float [ %465, %.preheader553 ], [ %486, %482 ]
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, -1
  %.not908 = icmp eq i64 %indvars.iv721, 0
  br i1 %.not908, label %.loopexit557, label %.preheader554, !llvm.loop !51

.loopexit557:                                     ; preds = %._crit_edge617, %428
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %.loopexit560, label %428, !llvm.loop !52

.loopexit560:                                     ; preds = %.loopexit557, %392, %367
  %.not685 = icmp eq i64 %indvars.iv752, 0
  br i1 %.not685, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.loopexit560
  %497 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv752
  %498 = load ptr, ptr %13, align 8
  %.not327 = icmp eq ptr %498, null
  %499 = load ptr, ptr %14, align 8
  %.not328 = icmp eq ptr %499, null
  br label %500

500:                                              ; preds = %.lr.ph629, %609
  %indvars.iv735 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next736, %609 ]
  %501 = sub nuw nsw i64 %indvars.iv752, %indvars.iv735
  %502 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %503 = trunc nuw i64 %501 to i32
  %.not325 = icmp slt i32 %502, %503
  %504 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not326 = icmp slt i32 %504, %503
  %or.cond334 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond334, label %609, label %505

505:                                              ; preds = %500
  %506 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %507 = fcmp oeq float %506, 0.000000e+00
  br i1 %507, label %515, label %508

508:                                              ; preds = %505
  %509 = uitofp nneg i32 %503 to float
  %510 = fmul float %269, %509
  %511 = call noundef float @sqrtf(float noundef %510) #25, !tbaa !4
  %512 = fmul float %.1251, %511
  %513 = call float @llvm.rint.f32(float %512)
  %514 = fptosi float %513 to i32
  br label %515

515:                                              ; preds = %505, %508
  %.0257 = phi i32 [ %514, %508 ], [ %503, %505 ]
  %.0257.fr = freeze i32 %.0257
  %516 = load i32, ptr %23, align 4, !tbaa !4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %515
  %518 = load ptr, ptr %497, align 8, !tbaa !35
  %519 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv735
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = icmp slt i32 %.0257.fr, %.1260
  %522 = sext i32 %.0257.fr to i64
  %523 = getelementptr inbounds ptr, ptr %.0549, i64 %522
  %524 = getelementptr inbounds nuw i32, ptr %.0548, i64 %501
  br i1 %521, label %.lr.ph624.split, label %.lr.ph624.split.us.preheader

.lr.ph624.split.us.preheader:                     ; preds = %.lr.ph624
  %.pre798 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph624.split.us

.lr.ph624.split.us:                               ; preds = %.lr.ph624.split.us.preheader, %551
  %525 = phi i32 [ %516, %.lr.ph624.split.us.preheader ], [ %552, %551 ]
  %526 = phi i32 [ %.pre798, %.lr.ph624.split.us.preheader ], [ %553, %551 ]
  %indvars.iv729 = phi i64 [ 0, %.lr.ph624.split.us.preheader ], [ %indvars.iv.next730, %551 ]
  %527 = getelementptr inbounds nuw [3 x float], ptr %518, i64 %indvars.iv729
  %528 = getelementptr inbounds nuw [3 x float], ptr %520, i64 %indvars.iv729
  %529 = load float, ptr %528, align 4, !tbaa !33
  %530 = load float, ptr %527, align 4, !tbaa !33
  %531 = fsub float %529, %530
  %532 = fmul float %531, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %534 = load float, ptr %533, align 4, !tbaa !33
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %536 = load float, ptr %535, align 4, !tbaa !33
  %537 = fsub float %534, %536
  %538 = fmul float %537, %537
  %539 = fadd float %532, %538
  %540 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !33
  %542 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %543 = load float, ptr %542, align 4, !tbaa !33
  %544 = fsub float %541, %543
  %545 = fmul float %544, %544
  %546 = fadd float %539, %545
  %.not329.us = icmp slt i32 %526, %503
  %547 = fcmp ugt float %546, %.0252
  %or.cond336.us = select i1 %.not329.us, i1 true, i1 %547
  br i1 %or.cond336.us, label %551, label %548

548:                                              ; preds = %.lr.ph624.split.us
  %549 = load i32, ptr %524, align 4, !tbaa !4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %524, align 4, !tbaa !4
  %.pre797 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre799 = load i32, ptr %23, align 4, !tbaa !4
  br label %551

551:                                              ; preds = %548, %.lr.ph624.split.us
  %552 = phi i32 [ %.pre799, %548 ], [ %525, %.lr.ph624.split.us ]
  %553 = phi i32 [ %.pre797, %548 ], [ %526, %.lr.ph624.split.us ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %554 = sext i32 %552 to i64
  %555 = icmp slt i64 %indvars.iv.next730, %554
  br i1 %555, label %.lr.ph624.split.us, label %._crit_edge625, !llvm.loop !53

.lr.ph624.split:                                  ; preds = %.lr.ph624, %595
  %556 = phi i32 [ %596, %595 ], [ %516, %.lr.ph624 ]
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %595 ], [ 0, %.lr.ph624 ]
  %557 = getelementptr inbounds nuw [3 x float], ptr %518, i64 %indvars.iv732
  %558 = getelementptr inbounds nuw [3 x float], ptr %520, i64 %indvars.iv732
  %559 = load float, ptr %558, align 4, !tbaa !33
  %560 = load float, ptr %557, align 4, !tbaa !33
  %561 = fsub float %559, %560
  %562 = fmul float %561, %561
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !33
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !33
  %567 = fsub float %564, %566
  %568 = fmul float %567, %567
  %569 = fadd float %562, %568
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %571 = load float, ptr %570, align 4, !tbaa !33
  %572 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !33
  %574 = fsub float %571, %573
  %575 = fmul float %574, %574
  %576 = fadd float %569, %575
  %577 = fcmp olt float %576, %.0253
  br i1 %577, label %578, label %589

578:                                              ; preds = %.lr.ph624.split
  %sqrt = call float @llvm.sqrt.f32(float %576)
  %579 = fmul float %271, %sqrt
  %580 = call float @llvm.rint.f32(float %579)
  %581 = fptosi float %580 to i32
  %582 = icmp sgt i32 %.0258, %581
  br i1 %582, label %583, label %589

583:                                              ; preds = %578
  %584 = load ptr, ptr %523, align 8, !tbaa !35
  %585 = sext i32 %581 to i64
  %586 = getelementptr inbounds float, ptr %584, i64 %585
  %587 = load float, ptr %586, align 4, !tbaa !33
  %588 = fadd float %587, 1.000000e+00
  store float %588, ptr %586, align 4, !tbaa !33
  br label %589

589:                                              ; preds = %578, %583, %.lr.ph624.split
  %590 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not329 = icmp slt i32 %590, %503
  %591 = fcmp ugt float %576, %.0252
  %or.cond336 = select i1 %.not329, i1 true, i1 %591
  br i1 %or.cond336, label %595, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %524, align 4, !tbaa !4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %524, align 4, !tbaa !4
  %.pre800 = load i32, ptr %23, align 4, !tbaa !4
  br label %595

595:                                              ; preds = %589, %592
  %596 = phi i32 [ %556, %589 ], [ %.pre800, %592 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next733, %597
  br i1 %598, label %.lr.ph624.split, label %._crit_edge625, !llvm.loop !53

._crit_edge625:                                   ; preds = %551, %595, %515
  br i1 %.not327, label %604, label %599

599:                                              ; preds = %._crit_edge625
  %600 = sext i32 %.0257.fr to i64
  %601 = getelementptr inbounds i32, ptr %.0546, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %599, %._crit_edge625
  br i1 %.not328, label %609, label %605

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i32, ptr %.0545, i64 %501
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 4, !tbaa !4
  br label %609

609:                                              ; preds = %500, %605, %604
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %indvars.iv752
  br i1 %exitcond739.not, label %._crit_edge630, label %500, !llvm.loop !54

._crit_edge630:                                   ; preds = %609, %.loopexit560
  %610 = load ptr, ptr %15, align 8, !tbaa !21
  %.not323 = icmp ne ptr %610, null
  %611 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %612 = icmp sgt i32 %611, 0
  %or.cond684 = select i1 %.not323, i1 %612, i1 false
  br i1 %or.cond684, label %.lr.ph646, label %.loopexit559

.lr.ph646:                                        ; preds = %._crit_edge630
  %613 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv752
  %.pre802 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %614

614:                                              ; preds = %.lr.ph646, %692
  %615 = phi i32 [ %611, %.lr.ph646 ], [ %693, %692 ]
  %616 = phi i32 [ %.pre802, %.lr.ph646 ], [ %694, %692 ]
  %indvars.iv749 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next750, %692 ]
  %.4235645 = phi i32 [ %.3234650, %.lr.ph646 ], [ %.7238, %692 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %617 = trunc nuw nsw i64 %indvars.iv.next750 to i32
  %618 = mul nsw i32 %616, %617
  %619 = sub nsw i32 %359, %618
  %620 = icmp sgt i32 %619, -1
  br i1 %620, label %.preheader555, label %692

.preheader555:                                    ; preds = %614
  %621 = load i32, ptr %23, align 4, !tbaa !4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %.preheader555
  %623 = zext nneg i32 %619 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %623
  %625 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv749
  br label %626

626:                                              ; preds = %.lr.ph642, %.loopexit
  %.5236641 = phi i32 [ %.4235645, %.lr.ph642 ], [ %.6237, %.loopexit ]
  %.3266640 = phi i32 [ 0, %.lr.ph642 ], [ %686, %.loopexit ]
  %627 = load ptr, ptr %613, align 8, !tbaa !35
  %628 = sext i32 %.3266640 to i64
  %629 = getelementptr inbounds [3 x float], ptr %627, i64 %628
  %630 = load ptr, ptr %624, align 8, !tbaa !35
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 %628
  %632 = load float, ptr %631, align 4, !tbaa !33
  %633 = load float, ptr %629, align 4, !tbaa !33
  %634 = fsub float %632, %633
  %635 = fmul float %634, %634
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !33
  %640 = fsub float %637, %639
  %641 = fmul float %640, %640
  %642 = fadd float %635, %641
  %643 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %644 = load float, ptr %643, align 4, !tbaa !33
  %645 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !33
  %647 = fsub float %644, %646
  %648 = fmul float %647, %647
  %649 = fadd float %642, %648
  %sqrt550 = call float @llvm.sqrt.f32(float %649)
  %650 = fmul float %271, %sqrt550
  %651 = call float @llvm.rint.f32(float %650)
  %652 = fptosi float %651 to i32
  %.fr = freeze i32 %652
  %.not324 = icmp sgt i32 %.5236641, %.fr
  br i1 %.not324, label %.loopexit, label %653

653:                                              ; preds = %626
  %654 = srem i32 %.fr, 10
  %655 = sub nsw i32 %.fr, %654
  %656 = add i32 %655, 11
  %657 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph636, label %.loopexit

.lr.ph636:                                        ; preds = %653
  %659 = sext i32 %656 to i64
  %660 = icmp slt i32 %.5236641, %656
  br i1 %660, label %.lr.ph636.split.us.preheader, label %.lr.ph636.split

.lr.ph636.split.us.preheader:                     ; preds = %.lr.ph636
  %661 = sext i32 %.5236641 to i64
  %662 = shl nsw i64 %661, 2
  %663 = add i32 %.fr, 10
  %664 = add i32 %.5236641, %654
  %665 = sub i32 %663, %664
  %666 = zext i32 %665 to i64
  %667 = shl nuw nsw i64 %666, 2
  %668 = add nuw nsw i64 %667, 4
  br label %.lr.ph636.split.us

.lr.ph636.split.us:                               ; preds = %.lr.ph636.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv746 = phi i64 [ 0, %.lr.ph636.split.us.preheader ], [ %indvars.iv.next747, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %669 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv746
  %670 = load ptr, ptr %669, align 8, !tbaa !37
  %671 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %670, i64 noundef range(i64 -2147483629, 2147483648) %659, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit552.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph636.split.us
  store ptr %671, ptr %669, align 8, !tbaa !37
  %scevgep = getelementptr i8, ptr %671, i64 %662
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %668, i1 false), !tbaa !4
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %672 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next747, %673
  br i1 %674, label %.lr.ph636.split.us, label %.loopexit, !llvm.loop !55

.loopexit552.split.us:                            ; preds = %.lr.ph636.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph636.split:                                  ; preds = %.lr.ph636, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph636 ]
  %675 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv740
  %676 = load ptr, ptr %675, align 8, !tbaa !37
  %677 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %676, i64 noundef range(i64 -2147483629, 2147483648) %659, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit552.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph636.split
  store ptr %677, ptr %675, align 8, !tbaa !37
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %678 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next741, %679
  br i1 %680, label %.lr.ph636.split, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %653, %626
  %.4267 = phi i32 [ %.3266640, %626 ], [ %.3266640, %653 ], [ %656, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236641, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236641, %626 ], [ %656, %653 ], [ %656, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %656, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %681 = load ptr, ptr %625, align 8, !tbaa !37
  %682 = sext i32 %.fr to i64
  %683 = getelementptr inbounds i32, ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !4
  %686 = add nsw i32 %.4267, 1
  %687 = load i32, ptr %23, align 4, !tbaa !4
  %688 = icmp slt i32 %686, %687
  br i1 %688, label %626, label %._crit_edge643, !llvm.loop !56

._crit_edge643:                                   ; preds = %.loopexit, %.preheader555
  %.5236.lcssa = phi i32 [ %.4235645, %.preheader555 ], [ %.6237, %.loopexit ]
  %689 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv749
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !4
  %.pre801 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre803 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %692

692:                                              ; preds = %614, %._crit_edge643
  %693 = phi i32 [ %.pre803, %._crit_edge643 ], [ %615, %614 ]
  %694 = phi i32 [ %.pre801, %._crit_edge643 ], [ %616, %614 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge643 ], [ %.4235645, %614 ]
  %695 = sext i32 %693 to i64
  %696 = icmp slt i64 %indvars.iv.next750, %695
  br i1 %696, label %614, label %.loopexit559, !llvm.loop !57

.loopexit559:                                     ; preds = %692, %._crit_edge630
  %.8239 = phi i32 [ %.3234650, %._crit_edge630 ], [ %.7238, %692 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count760
  br i1 %exitcond761.not, label %697, label %358, !llvm.loop !58

697:                                              ; preds = %.loopexit559
  %698 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %698)
  %699 = load ptr, ptr %13, align 8, !tbaa !21
  %.not296 = icmp eq ptr %699, null
  br i1 %.not296, label %843, label %.preheader551

.preheader551:                                    ; preds = %697
  %700 = icmp sgt i32 %.1260, 0
  br i1 %700, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.preheader551
  %701 = load i32, ptr %23, align 4, !tbaa !4
  %702 = icmp sgt i32 %.0258, 0
  %wide.trip.count770 = zext nneg i32 %.1260 to i64
  %wide.trip.count765 = zext nneg i32 %.0258 to i64
  br label %703

703:                                              ; preds = %.lr.ph659, %._crit_edge655
  %indvars.iv767 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next768, %._crit_edge655 ]
  %.0246657 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %.1247.lcssa, %._crit_edge655 ]
  %704 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv767
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = mul nsw i32 %701, %705
  %707 = sitofp i32 %706 to float
  %708 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %709 = fmul float %708, %707
  %710 = fdiv float 1.000000e+00, %709
  br i1 %702, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %703
  %711 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv767
  %712 = load ptr, ptr %711, align 8, !tbaa !35
  br label %713

713:                                              ; preds = %.lr.ph654, %713
  %indvars.iv762 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next763, %713 ]
  %.1247652 = phi float [ %.0246657, %.lr.ph654 ], [ %.2248, %713 ]
  %714 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv762
  %715 = load float, ptr %714, align 4, !tbaa !33
  %716 = fmul float %710, %715
  store float %716, ptr %714, align 4, !tbaa !33
  %717 = fcmp ule float %716, %.1247652
  %718 = or i64 %indvars.iv762, %indvars.iv767
  %719 = and i64 %718, 4294967295
  %or.cond5.not = icmp eq i64 %719, 0
  %or.cond337 = or i1 %or.cond5.not, %717
  %.2248 = select i1 %or.cond337, float %.1247652, float %716
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge655, label %713, !llvm.loop !59

._crit_edge655:                                   ; preds = %713, %703
  %.1247.lcssa = phi float [ %.0246657, %703 ], [ %.2248, %713 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge660, label %703, !llvm.loop !60

._crit_edge660:                                   ; preds = %._crit_edge655, %.preheader551
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader551 ], [ %.1247.lcssa, %._crit_edge655 ]
  %720 = load ptr, ptr @stdout, align 8, !tbaa !22
  %721 = load ptr, ptr %.0549, align 8, !tbaa !35
  %722 = load float, ptr %721, align 4, !tbaa !33
  %723 = fpext float %722 to double
  %724 = fpext float %.0246.lcssa to double
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.70, double noundef %723, double noundef %724) #25
  %726 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !33
  %727 = fcmp ogt float %726, 0.000000e+00
  %.3249 = select i1 %727, float %726, float %.0246.lcssa
  %728 = sext i32 %.1260 to i64
  %729 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %728, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader: ; preds = %._crit_edge660
  br i1 %700, label %.lr.ph663.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge

.lr.ph663.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %wide.trip.count775 = zext nneg i32 %.1260 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv772 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next773, %.lr.ph663 ]
  %730 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %731 = fcmp oeq float %730, 0.000000e+00
  %732 = trunc nuw nsw i64 %indvars.iv772 to i32
  %733 = uitofp nneg i32 %732 to float
  %. = select i1 %731, float %269, float %730
  %734 = fmul float %., %733
  %735 = getelementptr inbounds nuw float, ptr %729, i64 %indvars.iv772
  store float %734, ptr %735, align 4, !tbaa !33
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge, label %.lr.ph663, !llvm.loop !61

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge: ; preds = %.lr.ph663, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %736 = add i32 %.0258, 1
  %737 = sext i32 %736 to i64
  %738 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %737, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
  %.not297664 = icmp slt i32 %.0258, 0
  br i1 %.not297664, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count780 = zext i32 %736 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %indvars.iv777 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687 ], [ %indvars.iv.next778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 ]
  %739 = trunc nuw nsw i64 %indvars.iv777 to i32
  %740 = uitofp nneg i32 %739 to float
  %741 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %742 = fmul float %741, %740
  %743 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv777
  store float %742, ptr %743, align 4, !tbaa !33
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, !llvm.loop !62

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %744 unwind label %808

744:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %745 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %746 unwind label %810

746:                                              ; preds = %744
  %747 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !24
  %.not.i.i.i361 = icmp eq ptr %748, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %749

749:                                              ; preds = %746
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %748) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %749, %746
  store ptr null, ptr %747, align 8, !tbaa !24
  %750 = load ptr, ptr %34, align 8, !tbaa !26
  %751 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %753 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !29
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %756 = load i64, ptr %751, align 8, !tbaa !30
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %758 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %758, ptr %35, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !64
  %759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc366 unwind label %813

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  store ptr %759, ptr %35, align 8, !tbaa !26
  %760 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %760, ptr %758, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %759, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %760, ptr %761, align 8, !tbaa !29
  %762 = load ptr, ptr %35, align 8, !tbaa !26
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %760
  store i8 0, ptr %763, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %764 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %764, ptr %36, align 8, !tbaa !63
  store i64 2985163276983738439, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %765, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %766, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %767 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %768 = fcmp une float %767, 0.000000e+00
  %769 = select i1 %768, ptr @.str.77, ptr @.str.76
  %770 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %770, ptr %37, align 8, !tbaa !63
  %771 = select i1 %768, i64 19, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %771, ptr %3, align 8, !tbaa !64
  br i1 %768, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %.noexc366
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc373 unwind label %815

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %772, ptr %37, align 8, !tbaa !26
  %773 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %773, ptr %770, align 8, !tbaa !30
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc366, %.noexc373
  %774 = phi ptr [ %772, %.noexc373 ], [ %770, %.noexc366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %774, ptr noundef nonnull align 1 dereferenceable(9) %769, i64 %771, i1 false)
  %775 = load i64, ptr %3, align 8, !tbaa !64
  %776 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %775, ptr %776, align 8, !tbaa !29
  %777 = load ptr, ptr %37, align 8, !tbaa !26
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %775
  store i8 0, ptr %778, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %779 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %779, ptr %38, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %779, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %780, align 8, !tbaa !29
  %781 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %781, align 2, !tbaa !30
  store double 1.000000e+00, ptr %39, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %745, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %729, ptr noundef %738, ptr noundef nonnull %.0549, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %782 unwind label %817

782:                                              ; preds = %._crit_edge.i.i371
  %783 = load ptr, ptr %38, align 8, !tbaa !26
  %784 = icmp eq ptr %783, %779
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %782
  %785 = load i64, ptr %780, align 8, !tbaa !29
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %782
  %787 = load i64, ptr %779, align 8, !tbaa !30
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %789 = load ptr, ptr %37, align 8, !tbaa !26
  %790 = icmp eq ptr %789, %770
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %791 = load i64, ptr %776, align 8, !tbaa !29
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %793 = load i64, ptr %770, align 8, !tbaa !30
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %795 = load ptr, ptr %36, align 8, !tbaa !26
  %796 = icmp eq ptr %795, %764
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %797 = load i64, ptr %765, align 8, !tbaa !29
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %799 = load i64, ptr %764, align 8, !tbaa !30
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %801 = load ptr, ptr %35, align 8, !tbaa !26
  %802 = icmp eq ptr %801, %758
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %803 = load i64, ptr %761, align 8, !tbaa !29
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %805 = load i64, ptr %758, align 8, !tbaa !30
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %807 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %745)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %744
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %812

812:                                              ; preds = %810, %808
  %.pn298 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

813:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

815:                                              ; preds = %.noexc.i372
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

817:                                              ; preds = %._crit_edge.i.i371
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %38, align 8, !tbaa !26
  %820 = icmp eq ptr %819, %779
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %817
  %821 = load i64, ptr %780, align 8, !tbaa !29
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %817
  %823 = load i64, ptr %779, align 8, !tbaa !30
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %825 = load ptr, ptr %37, align 8, !tbaa !26
  %826 = icmp eq ptr %825, %770
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %827 = load i64, ptr %776, align 8, !tbaa !29
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %829 = load i64, ptr %770, align 8, !tbaa !30
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %815
  %.pn300.pn = phi { ptr, i32 } [ %816, %815 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %831 = load ptr, ptr %36, align 8, !tbaa !26
  %832 = icmp eq ptr %831, %764
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %833 = load i64, ptr %765, align 8, !tbaa !29
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %835 = load i64, ptr %764, align 8, !tbaa !30
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %837 = load ptr, ptr %35, align 8, !tbaa !26
  %838 = icmp eq ptr %837, %758
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %839 = load i64, ptr %761, align 8, !tbaa !29
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %841 = load i64, ptr %758, align 8, !tbaa !30
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %813
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn300.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398 ], [ %.pn300.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %697
  %844 = load ptr, ptr %15, align 8, !tbaa !21
  %.not305 = icmp eq ptr %844, null
  br i1 %.not305, label %989, label %845

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i400 unwind label %884

._crit_edge.i.i400:                               ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %846, ptr %41, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %846, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %847, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %848, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %849 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %849, ptr %42, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %849, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %850, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %851, align 4, !tbaa !30
  %852 = load ptr, ptr %12, align 8, !tbaa !31
  %853 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %852)
          to label %854 unwind label %886

854:                                              ; preds = %._crit_edge.i.i400
  %855 = load ptr, ptr %42, align 8, !tbaa !26
  %856 = icmp eq ptr %855, %849
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %854
  %857 = load i64, ptr %850, align 8, !tbaa !29
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %854
  %859 = load i64, ptr %849, align 8, !tbaa !30
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %861 = load ptr, ptr %41, align 8, !tbaa !26
  %862 = icmp eq ptr %861, %846
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %863 = load i64, ptr %847, align 8, !tbaa !29
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %865 = load i64, ptr %846, align 8, !tbaa !30
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %867 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !24
  %.not.i.i.i414 = icmp eq ptr %868, null
  br i1 %.not.i.i.i414, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull %868) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415: ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  store ptr null, ptr %867, align 8, !tbaa !24
  %870 = load ptr, ptr %40, align 8, !tbaa !26
  %871 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %873 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !29
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %876 = load i64, ptr %871, align 8, !tbaa !30
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %877) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNSt10filesystem7__cxx114pathD2Ev.exit418:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %878 = load ptr, ptr %12, align 8, !tbaa !31
  %879 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %878)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit418
  br i1 %879, label %881, label %901

881:                                              ; preds = %880
  %882 = load ptr, ptr %26, align 8, !tbaa !21
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.80, ptr noundef %882) #25
  br label %901

884:                                              ; preds = %845
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %900

886:                                              ; preds = %._crit_edge.i.i400
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %42, align 8, !tbaa !26
  %889 = icmp eq ptr %888, %849
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %886
  %890 = load i64, ptr %850, align 8, !tbaa !29
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %886
  %892 = load i64, ptr %849, align 8, !tbaa !30
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %894 = load ptr, ptr %41, align 8, !tbaa !26
  %895 = icmp eq ptr %894, %846
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %896 = load i64, ptr %847, align 8, !tbaa !29
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %898 = load i64, ptr %846, align 8, !tbaa !30
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  br label %900

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %884
  %.pn306.pn.pn = phi { ptr, i32 } [ %887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

901:                                              ; preds = %881, %880
  %902 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %905 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %908

908:                                              ; preds = %.lr.ph669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %.1255667 = phi i32 [ 0, %.lr.ph669 ], [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %909 = add nuw nsw i32 %.1255667, 1
  %910 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %911 = mul nsw i32 %910, %909
  %912 = sitofp i32 %911 to float
  %913 = fmul float %269, %912
  %914 = fpext float %913 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %914)
          to label %915 unwind label %938

915:                                              ; preds = %908
  %916 = load ptr, ptr %904, align 8, !tbaa !67
  %917 = load ptr, ptr %905, align 8, !tbaa !68
  %.not.i = icmp eq ptr %916, %917
  br i1 %.not.i, label %930, label %918

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 16
  store ptr %919, ptr %916, align 8, !tbaa !63
  %920 = load ptr, ptr %43, align 8, !tbaa !26
  %921 = icmp eq ptr %920, %906
  br i1 %921, label %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

922:                                              ; preds = %918
  %923 = load i64, ptr %907, align 8, !tbaa !29
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  %925 = add nuw nsw i64 %923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %919, ptr noundef nonnull align 8 dereferenceable(1) %906, i64 %925, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %918
  store ptr %920, ptr %916, align 8, !tbaa !26
  %926 = load i64, ptr %906, align 8, !tbaa !30
  store i64 %926, ptr %919, align 8, !tbaa !30
  %.pre804 = load i64, ptr %907, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %927 = phi i64 [ %.pre804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %923, %922 ]
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i64 %927, ptr %928, align 8, !tbaa !29
  store ptr %906, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %907, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw i8, ptr %916, i64 32
  store ptr %929, ptr %904, align 8, !tbaa !67
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427

930:                                              ; preds = %915
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %916, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %940

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %930
  %.pre805 = load ptr, ptr %43, align 8, !tbaa !26
  %931 = icmp eq ptr %.pre805, %906
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %932 = load i64, ptr %907, align 8, !tbaa !29
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %934 = load i64, ptr %906, align 8, !tbaa !30
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %.pre805, i64 noundef %935) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %936 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %937 = icmp slt i32 %909, %936
  br i1 %937, label %908, label %._crit_edge670, !llvm.loop !69

938:                                              ; preds = %908
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

940:                                              ; preds = %930
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %43, align 8, !tbaa !26
  %943 = icmp eq ptr %942, %906
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %940
  %944 = load i64, ptr %907, align 8, !tbaa !29
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %940
  %946 = load i64, ptr %906, align 8, !tbaa !30
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %938
  %.pn320 = phi { ptr, i32 } [ %939, %938 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

._crit_edge670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %901
  %948 = load ptr, ptr %28, align 8, !tbaa !70
  %949 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !67
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %948 to i64
  %953 = sub i64 %951, %952
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 %953
  %955 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %853, ptr %948, ptr %954, ptr noundef %955)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge670
  %956 = icmp sgt i32 %.8239, 0
  br i1 %956, label %.lr.ph676.preheader, label %._crit_edge677

.lr.ph676.preheader:                              ; preds = %.preheader
  %wide.trip.count789 = zext nneg i32 %.8239 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv785 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next786, %._crit_edge674 ]
  %957 = trunc nuw nsw i64 %indvars.iv785 to i32
  %958 = uitofp nneg i32 %957 to float
  %959 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %960 = fmul float %959, %958
  %961 = fpext float %960 to double
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.82, double noundef %961) #25
  %963 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %.lr.ph676
  %965 = icmp eq i64 %indvars.iv785, 0
  %966 = select i1 %965, double 5.000000e-01, double 1.000000e+00
  br label %967

967:                                              ; preds = %.lr.ph673, %967
  %indvars.iv782 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next783, %967 ]
  %968 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv782
  %969 = load ptr, ptr %968, align 8, !tbaa !37
  %970 = getelementptr inbounds nuw i32, ptr %969, i64 %indvars.iv785
  %971 = load i32, ptr %970, align 4, !tbaa !4
  %972 = sitofp i32 %971 to double
  %973 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv782
  %974 = load i32, ptr %973, align 4, !tbaa !4
  %975 = load i32, ptr %23, align 4, !tbaa !4
  %976 = mul nsw i32 %975, %974
  %977 = sitofp i32 %976 to float
  %978 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %979 = fmul float %978, %977
  %980 = fpext float %979 to double
  %981 = fmul double %966, %980
  %982 = fdiv double %972, %981
  %983 = fptrunc double %982 to float
  %984 = fpext float %983 to double
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.83, double noundef %984) #25
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %986 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %indvars.iv.next783, %987
  br i1 %988, label %967, label %._crit_edge674, !llvm.loop !71

._crit_edge674:                                   ; preds = %967, %.lr.ph676
  %fputc319 = call i32 @fputc(i32 10, ptr %853)
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge677, label %.lr.ph676, !llvm.loop !72

._crit_edge677:                                   ; preds = %._crit_edge674, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %853)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %._crit_edge677, %843
  %990 = load ptr, ptr %14, align 8, !tbaa !21
  %.not310 = icmp eq ptr %990, null
  br i1 %.not310, label %1091, label %991

991:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %992 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !33
  %993 = fpext float %992 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %993)
          to label %994 unwind label %1033

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i432 unwind label %1035

._crit_edge.i.i432:                               ; preds = %994
  %995 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %996 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %996, ptr %46, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %996, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %997, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %998, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %999 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %999, ptr %47, align 8, !tbaa !63
  %1000 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %1000, align 8, !tbaa !29
  store i8 0, ptr %999, align 8, !tbaa !30
  %1001 = load ptr, ptr %12, align 8, !tbaa !31
  %1002 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %995, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1001)
          to label %1003 unwind label %1037

1003:                                             ; preds = %._crit_edge.i.i432
  %1004 = load ptr, ptr %47, align 8, !tbaa !26
  %1005 = icmp eq ptr %1004, %999
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %1003
  %1006 = load i64, ptr %1000, align 8, !tbaa !29
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %1003
  %1008 = load i64, ptr %999, align 8, !tbaa !30
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1010 = load ptr, ptr %46, align 8, !tbaa !26
  %1011 = icmp eq ptr %1010, %996
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1012 = load i64, ptr %997, align 8, !tbaa !29
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %1014 = load i64, ptr %996, align 8, !tbaa !30
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1015) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1016 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1017 = load ptr, ptr %1016, align 8, !tbaa !24
  %.not.i.i.i446 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i446, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, label %1018

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1016, ptr noundef nonnull %1017) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447: ; preds = %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr null, ptr %1016, align 8, !tbaa !24
  %1019 = load ptr, ptr %45, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %1022 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !29
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %1025 = load i64, ptr %1020, align 8, !tbaa !30
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNSt10filesystem7__cxx114pathD2Ev.exit450:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1027 = load ptr, ptr %12, align 8, !tbaa !31
  %1028 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1027)
          to label %1029 unwind label %1052

1029:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  br i1 %1028, label %1030, label %1054

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %26, align 8, !tbaa !21
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef nonnull @.str.80, ptr noundef %1031) #25
  br label %1054

1033:                                             ; preds = %991
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

1035:                                             ; preds = %994
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1037:                                             ; preds = %._crit_edge.i.i432
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %47, align 8, !tbaa !26
  %1040 = icmp eq ptr %1039, %999
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %1037
  %1041 = load i64, ptr %1000, align 8, !tbaa !29
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %1037
  %1043 = load i64, ptr %999, align 8, !tbaa !30
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1045 = load ptr, ptr %46, align 8, !tbaa !26
  %1046 = icmp eq ptr %1045, %996
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1047 = load i64, ptr %997, align 8, !tbaa !29
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1049 = load i64, ptr %996, align 8, !tbaa !30
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %1051

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %1035
  %.pn311.pn.pn = phi { ptr, i32 } [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %1036, %1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1082

1052:                                             ; preds = %._crit_edge682, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1054:                                             ; preds = %1030, %1029
  %1055 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not315678 = icmp slt i32 %1055, 0
  br i1 %.not315678, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %1054, %.lr.ph681
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.lr.ph681 ], [ 0, %1054 ]
  %1056 = trunc nuw nsw i64 %indvars.iv791 to i32
  %1057 = uitofp nneg i32 %1056 to float
  %1058 = fmul float %269, %1057
  %1059 = fpext float %1058 to double
  %1060 = getelementptr inbounds nuw i32, ptr %.0548, i64 %indvars.iv791
  %1061 = load i32, ptr %1060, align 4, !tbaa !4
  %1062 = sitofp i32 %1061 to float
  %1063 = getelementptr inbounds nuw i32, ptr %.0545, i64 %indvars.iv791
  %1064 = load i32, ptr %1063, align 4, !tbaa !4
  %1065 = load i32, ptr %23, align 4, !tbaa !4
  %1066 = mul nsw i32 %1065, %1064
  %1067 = sitofp i32 %1066 to float
  %1068 = fdiv float %1062, %1067
  %1069 = fpext float %1068 to double
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef nonnull @.str.87, double noundef %1059, double noundef %1069) #25
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %1071 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1072 = sext i32 %1071 to i64
  %.not315.not = icmp slt i64 %indvars.iv791, %1072
  br i1 %.not315.not, label %.lr.ph681, label %._crit_edge682, !llvm.loop !73

._crit_edge682:                                   ; preds = %.lr.ph681, %1054
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1002)
          to label %1073 unwind label %1052

1073:                                             ; preds = %._crit_edge682
  %1074 = load ptr, ptr %44, align 8, !tbaa !26
  %1075 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !29
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1073
  %1080 = load i64, ptr %1075, align 8, !tbaa !30
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1081) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1091

1082:                                             ; preds = %1052, %1051
  %.pn316 = phi { ptr, i32 } [ %1053, %1052 ], [ %.pn311.pn.pn, %1051 ]
  %1083 = load ptr, ptr %44, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !29
  %1088 = icmp ult i64 %1087, 16
  call void @llvm.assume(i1 %1088)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1082
  %1089 = load i64, ptr %1084, align 8, !tbaa !30
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1090) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %1033
  %.pn316.pn = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %989
  %1092 = load ptr, ptr %12, align 8, !tbaa !31
  %1093 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1092, ptr noundef %1093, ptr noundef null)
          to label %1094 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %12, align 8, !tbaa !31
  %1096 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1095, ptr noundef %1096, ptr noundef null)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %12, align 8, !tbaa !31
  %1099 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1098, ptr noundef %1099, ptr noundef null)
          to label %1100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1100:                                             ; preds = %1097, %75
  %1101 = load ptr, ptr %28, align 8, !tbaa !70
  %1102 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1101, %1103
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1101, %1100 ]
  %1104 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !29
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1110 = load i64, ptr %1105, align 8, !tbaa !30
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1112, %1103
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1100
  %1113 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1101, %1100 ]
  %.not.i.i.i463 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1114

1114:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !68
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1114
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
  %1120 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1122

.body:                                            ; preds = %.loopexit552.split.us, %.loopexit552.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %388, %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %812, %245, %243, %172, %167
  %.pn331 = phi { ptr, i32 } [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn306.pn.pn, %900 ], [ %.pn300.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn298, %812 ], [ %246, %245 ], [ %244, %243 ], [ %.pn287, %172 ], [ %.pn, %167 ], [ %.pn.pn40.i, %390 ], [ %389, %388 ], [ %lpad.loopexit, %.loopexit552.split ], [ %lpad.loopexit.us, %.loopexit552.split.us ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %1121 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1147

1122:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1123 = phi ptr [ %1120, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1124, %_ZN8t_filenmD2Ev.exit ]
  %1124 = getelementptr inbounds i8, ptr %1123, i64 -56
  %1125 = getelementptr inbounds i8, ptr %1123, i64 -24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !70
  %1127 = getelementptr inbounds i8, ptr %1123, i64 -16
  %1128 = load ptr, ptr %1127, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %1126, %1128
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1122, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1137, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1126, %1122 ]
  %1129 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !29
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1135 = load i64, ptr %1130, align 8, !tbaa !30
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1136) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1137, %1128
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1125, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1122
  %1138 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1126, %1122 ]
  %.not.i.i.i.i464 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i464, label %_ZN8t_filenmD2Ev.exit, label %1139

1139:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1140 = getelementptr inbounds i8, ptr %1123, i64 -8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !68
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1138 to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef %1144) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1139
  %1145 = icmp eq ptr %1124, %11
  br i1 %1145, label %1146, label %1122

1146:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1147:                                             ; preds = %_ZN8t_filenmD2Ev.exit476, %.body
  %1148 = phi ptr [ %1121, %.body ], [ %1149, %_ZN8t_filenmD2Ev.exit476 ]
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -56
  %1150 = getelementptr inbounds i8, ptr %1148, i64 -24
  %1151 = load ptr, ptr %1150, align 8, !tbaa !70
  %1152 = getelementptr inbounds i8, ptr %1148, i64 -16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !67
  %.not4.i.i.i.i.i465 = icmp eq ptr %1151, %1153
  br i1 %.not4.i.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, label %.lr.ph.i.i.i.i.i466

.lr.ph.i.i.i.i.i466:                              ; preds = %1147, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.05.i.i.i.i.i467 = phi ptr [ %1162, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469 ], [ %1151, %1147 ]
  %1154 = load ptr, ptr %.05.i.i.i.i.i467, align 8, !tbaa !26
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i.i.i466
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !29
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468: ; preds = %.lr.ph.i.i.i.i.i466
  %1160 = load i64, ptr %1155, align 8, !tbaa !30
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1161) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i475
  %1162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 32
  %.not.i.i.i.i.i470 = icmp eq ptr %1162, %1153
  br i1 %.not.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, label %.lr.ph.i.i.i.i.i466, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.pr.i.i472 = load ptr, ptr %1150, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, %1147
  %1163 = phi ptr [ %.pr.i.i472, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471 ], [ %1151, %1147 ]
  %.not.i.i.i.i474 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit476, label %1164

1164:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473
  %1165 = getelementptr inbounds i8, ptr %1148, i64 -8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !68
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1163 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1169) #26
  br label %_ZN8t_filenmD2Ev.exit476

_ZN8t_filenmD2Ev.exit476:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, %1164
  %1170 = icmp eq ptr %1149, %11
  br i1 %1170, label %1171, label %1147

1171:                                             ; preds = %_ZN8t_filenmD2Ev.exit476
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
  store ptr %7, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !64
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !47
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
  %11 = load ptr, ptr %10, align 8, !tbaa !47
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
  %17 = load ptr, ptr %16, align 8, !tbaa !47
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.88) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !64
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %10, ptr %4, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !47
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
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !30
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
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
  %14 = load ptr, ptr %0, align 8, !tbaa !47
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
  store ptr %24, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !30
  store i64 %33, ptr %24, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !30
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !63, !alias.scope !99, !noalias !102
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !102, !noalias !99
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !104
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !99, !noalias !102
  %46 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !102, !noalias !99
  store i64 %46, ptr %37, align 8, !tbaa !30, !alias.scope !99, !noalias !102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !29, !alias.scope !99, !noalias !102
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !102, !noalias !99
  store i64 0, ptr %48, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  store i8 0, ptr %39, align 8, !tbaa !30, !alias.scope !102, !noalias !99
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !63, !alias.scope !106, !noalias !109
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29, !alias.scope !109, !noalias !106
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !111
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !106, !noalias !109
  %62 = load i64, ptr %55, align 8, !tbaa !30, !alias.scope !109, !noalias !106
  store i64 %62, ptr %53, align 8, !tbaa !30, !alias.scope !106, !noalias !109
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !29, !alias.scope !106, !noalias !109
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !109, !noalias !106
  store i64 0, ptr %64, align 8, !tbaa !29, !alias.scope !109, !noalias !106
  store i8 0, ptr %55, align 8, !tbaa !30, !alias.scope !109, !noalias !106
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!29 = !{!27, !12, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !11, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS7PbcType", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !7, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!28, !10, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!16, !17, i64 8}
!68 = !{!16, !17, i64 16}
!69 = distinct !{!69, !40}
!70 = !{!16, !17, i64 0}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
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
!97 = distinct !{!97, !40}
!98 = !{!92, !93, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!100, !103}
!105 = distinct !{!105, !40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!107, !110}
