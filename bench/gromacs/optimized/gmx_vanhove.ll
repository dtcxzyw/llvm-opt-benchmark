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
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %9) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %9, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z11gmx_vanhoveiPPc.desc, i64 232, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %10, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z11gmx_vanhoveiPPc.pa, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %11) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %74 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %11, i32 noundef 10, ptr noundef nonnull %10, i32 noundef 29, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %2
  br i1 %74, label %76, label %1099

.loopexit554.split:                               ; preds = %.lr.ph638.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %303
  %lpad.loopexit563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %157, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %176
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %119, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %._crit_edge672, %._crit_edge679, %1090, %1093, %1096, %251, %277, %298, %319, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %331, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355, %._crit_edge662, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
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
  %storemerge287 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %storemerge287, ptr %14, align 8, !tbaa !21
  %93 = load ptr, ptr %13, align 8, !tbaa !21
  %94 = icmp ne ptr %93, null
  %95 = icmp ne ptr %storemerge287, null
  %or.cond = or i1 %95, %94
  %96 = load ptr, ptr %15, align 8
  %97 = icmp ne ptr %96, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %97
  br i1 %or.cond3, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @stderr, align 8, !tbaa !22
  %100 = call i64 @fwrite(ptr nonnull @.str.52, i64 56, i64 1, ptr %99) #24
  call void @exit(i32 noundef 0) #25
  unreachable

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  %118 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %11)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %120, ptr noundef %118, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %20, i8 0, i64 36, i1 false)
  %122 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
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
  %.not.i.i.i340 = icmp eq ptr %129, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, label %130

130:                                              ; preds = %127
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341: ; preds = %130, %127
  store ptr null, ptr %128, align 8, !tbaa !24
  %131 = load ptr, ptr %32, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %137 = load i64, ptr %132, align 8, !tbaa !30
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %138) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNSt10filesystem7__cxx114pathD2Ev.exit344:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
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

155:                                              ; preds = %250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344
  %indvars.iv757 = phi i32 [ %indvars.iv.next758, %250 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %indvars.iv714 = phi i64 [ %indvars.iv.next715, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0544 = phi ptr [ %.1545, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0542 = phi ptr [ %.1543, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0 = phi ptr [ %.1, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0231 = phi i32 [ %.1232, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %156 = sext i32 %.0231 to i64
  %.not = icmp slt i64 %indvars.iv714, %156
  br i1 %.not, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %.0231, 100
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 209, ptr noundef %.0544, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %157
  %161 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef 210, ptr noundef %.0, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 36)
          to label %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit:  ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %162 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, i32 noundef 211, ptr noundef %.0542, i64 noundef range(i64 -2147483548, 2147483648) %159, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %103, %101
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %104
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %167

167:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #23
  br label %.body

168:                                              ; preds = %124, %121
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %125
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %172

172:                                              ; preds = %170, %168
  %.pn289 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #23
  br label %.body

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %155
  %.1545 = phi ptr [ %.0544, %155 ], [ %160, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1543 = phi ptr [ %.0542, %155 ], [ %162, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1 = phi ptr [ %.0, %155 ], [ %161, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1232 = phi i32 [ %.0231, %155 ], [ %158, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.not291 = icmp eq ptr %.1545, null
  br i1 %.not291, label %173, label %174

173:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 213) #27
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %173
  unreachable

174:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.not292 = icmp eq ptr %.1, null
  br i1 %.not292, label %175, label %176

175:                                              ; preds = %174
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef 214) #27
          to label %.noexc345 unwind label %245

.noexc345:                                        ; preds = %175
  unreachable

176:                                              ; preds = %174
  %177 = load float, ptr %27, align 4, !tbaa !33
  %178 = getelementptr inbounds nuw float, ptr %.1545, i64 %indvars.iv714
  store float %177, ptr %178, align 4, !tbaa !33
  %179 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv714
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
  %226 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv714
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
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %indvars.iv.next758 = add nuw i32 %indvars.iv757, 1
  br i1 %249, label %155, label %251, !llvm.loop !43

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw float, ptr %.1545, i64 %indvars.iv714
  %253 = trunc nuw nsw i64 %indvars.iv714 to i32
  %254 = trunc nuw i64 %indvars.iv.next715 to i32
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
  %261 = load float, ptr %.1545, align 4, !tbaa !33
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
  %.not293 = icmp eq ptr %272, null
  br i1 %.not293, label %316, label %273

273:                                              ; preds = %257
  %274 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %275 = icmp slt i32 %274, 1
  %.not294.not = icmp sgt i32 %274, %253
  %or.cond335 = or i1 %275, %.not294.not
  br i1 %or.cond335, label %276, label %277

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
  %295 = call noundef float @sqrtf(float noundef %294) #23, !tbaa !4
  %296 = call float @llvm.fmuladd.f32(float %295, float %291, float 1.000000e+00)
  %297 = fptosi float %296 to i32
  br label %298

298:                                              ; preds = %290, %287
  %.0259 = phi i32 [ %289, %287 ], [ %297, %290 ]
  %.0250 = phi float [ 0.000000e+00, %287 ], [ %291, %290 ]
  %299 = sext i32 %.0259 to i64
  %300 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 260, i64 noundef range(i64 -2147483648, 2147483648) %299, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %298
  %301 = icmp sgt i32 %.0259, 0
  br i1 %301, label %.lr.ph609, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph609:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %302 = sext i32 %284 to i64
  %wide.trip.count720 = zext nneg i32 %.0259 to i64
  br label %303

303:                                              ; preds = %.lr.ph609, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv717 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next718, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %303
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv717
  store ptr %304, ptr %305, align 8, !tbaa !35
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %303, !llvm.loop !44

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %306 = sitofp i32 %284 to float
  %307 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %308 = fmul float %307, %306
  %309 = fmul float %308, %308
  %310 = load i32, ptr %23, align 4, !tbaa !4
  %311 = mul nsw i32 %310, %254
  %312 = sitofp i32 %311 to float
  %313 = load ptr, ptr %300, align 8, !tbaa !35
  store float %312, ptr %313, align 4, !tbaa !33
  %314 = load i32, ptr %280, align 4, !tbaa !4
  %315 = add nsw i32 %314, %254
  store i32 %315, ptr %280, align 4, !tbaa !4
  br label %317

316:                                              ; preds = %257
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  br label %317

317:                                              ; preds = %316, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0551 = phi ptr [ null, %316 ], [ %300, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0548 = phi ptr [ null, %316 ], [ %280, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1260 = phi i32 [ 0, %316 ], [ %.0259, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0258 = phi i32 [ 0, %316 ], [ %284, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0253 = phi float [ 0.000000e+00, %316 ], [ %309, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1251 = phi float [ 0.000000e+00, %316 ], [ %.0250, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %318 = load ptr, ptr %15, align 8, !tbaa !21
  %.not295 = icmp eq ptr %318, null
  br i1 %.not295, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 277, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %319
  %323 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 279, i64 noundef range(i64 -2147483648, 2147483648) %324, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %317
  %.0549 = phi ptr [ null, %317 ], [ %322, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0546 = phi ptr [ null, %317 ], [ %325, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2233 = phi i32 [ %.1232, %317 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %326 = load ptr, ptr %14, align 8, !tbaa !21
  %.not296 = icmp eq ptr %326, null
  br i1 %.not296, label %343, label %327

327:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353
  %328 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 %253, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %330, %327
  %332 = phi i32 [ %253, %330 ], [ %328, %327 ]
  %333 = sext i32 %332 to i64
  %334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %333, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355:       ; preds = %331
  %335 = and i64 %indvars.iv.next715, 4294967295
  %336 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 289, i64 noundef range(i64 -2147483648, 2147483648) %335, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355
  %337 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !33
  %338 = fmul float %337, %337
  %339 = load i32, ptr %23, align 4, !tbaa !4
  %340 = mul nsw i32 %339, %254
  store i32 %340, ptr %336, align 4, !tbaa !4
  %341 = load i32, ptr %334, align 4, !tbaa !4
  %342 = add nsw i32 %341, %254
  store i32 %342, ptr %334, align 4, !tbaa !4
  br label %344

343:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %344

344:                                              ; preds = %343, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357
  %.0550 = phi ptr [ null, %343 ], [ %336, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357 ]
  %.0547 = phi ptr [ null, %343 ], [ %334, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357 ]
  %.0252 = phi float [ 0.000000e+00, %343 ], [ %338, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit357 ]
  %345 = uitofp nneg i32 %254 to double
  %346 = fdiv double 1.000000e+00, %345
  %347 = fptrunc double %346 to float
  %348 = fmul float %199, %347
  store float %348, ptr %20, align 16, !tbaa !33
  %349 = fmul float %202, %347
  store float %349, ptr %147, align 4, !tbaa !33
  %350 = fmul float %205, %347
  store float %350, ptr %148, align 8, !tbaa !33
  %351 = fmul float %208, %347
  store float %351, ptr %149, align 4, !tbaa !33
  %352 = fmul float %211, %347
  store float %352, ptr %150, align 16, !tbaa !33
  %353 = fmul float %214, %347
  store float %353, ptr %151, align 4, !tbaa !33
  %354 = fmul float %217, %347
  store float %354, ptr %152, align 8, !tbaa !33
  %355 = fmul float %220, %347
  store float %355, ptr %153, align 4, !tbaa !33
  %356 = fmul float %222, %347
  store float %356, ptr %154, align 16, !tbaa !33
  %wide.trip.count762 = zext i32 %indvars.iv757 to i64
  br label %357

357:                                              ; preds = %344, %.loopexit561
  %indvars.iv754 = phi i64 [ 0, %344 ], [ %indvars.iv.next755, %.loopexit561 ]
  %.3234652 = phi i32 [ %.2233, %344 ], [ %.8239, %.loopexit561 ]
  %358 = trunc nuw nsw i64 %indvars.iv754 to i32
  %359 = urem i32 %358, 100
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = load ptr, ptr @stderr, align 8, !tbaa !22
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.67, i32 noundef %358) #28
  %364 = load ptr, ptr @stderr, align 8, !tbaa !22
  %365 = call i32 @fflush(ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %357
  %367 = load i32, ptr %17, align 4, !tbaa !45
  %.not324 = icmp eq i32 %367, 1
  br i1 %.not324, label %.loopexit562, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %370 = load float, ptr %369, align 4, !tbaa !33
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %372 = load float, ptr %371, align 4, !tbaa !33
  %373 = fmul float %370, %372
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %375 = load float, ptr %374, align 4, !tbaa !33
  %376 = fmul float %373, %375
  %377 = call float @llvm.fabs.f32(float %376)
  %378 = fcmp ugt float %377, 0x3879000000000000
  br i1 %378, label %391, label %379

379:                                              ; preds = %368
  %380 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.93)
          to label %381 unwind label %.thread.i

381:                                              ; preds = %379
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %382 unwind label %.thread41.i

382:                                              ; preds = %381
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %383, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.94, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %380, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %384 unwind label %387

384:                                              ; preds = %382
  invoke void @__cxa_throw(ptr %380, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %390 unwind label %387

.thread.i:                                        ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %381
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split.i

387:                                              ; preds = %384, %382
  %.0.i = phi i1 [ false, %384 ], [ true, %382 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br i1 %.0.i, label %389, label %.body

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %386, %.thread41.i ], [ %385, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  br label %389

389:                                              ; preds = %.sink.split.i, %387
  %.pn.pn40.i = phi { ptr, i32 } [ %388, %387 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %380) #23
  br label %.body

390:                                              ; preds = %384
  unreachable

391:                                              ; preds = %368
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %394 = fdiv float 1.000000e+00, %370
  %395 = fdiv float 1.000000e+00, %372
  %396 = fdiv float 1.000000e+00, %375
  %397 = load float, ptr %393, align 4, !tbaa !33
  %398 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %399 = load float, ptr %398, align 4, !tbaa !33
  %400 = fmul float %397, %399
  %401 = load float, ptr %392, align 4, !tbaa !33
  %402 = fneg float %401
  %403 = call float @llvm.fmuladd.f32(float %400, float %395, float %402)
  %404 = fmul float %394, %403
  %405 = fmul float %396, %404
  %406 = fneg float %397
  %407 = fmul float %394, %406
  %408 = fmul float %395, %407
  %409 = fneg float %399
  %410 = fmul float %395, %409
  %411 = fmul float %396, %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %412 = fmul float %348, %394
  %413 = fmul float %352, %408
  %414 = call float @llvm.fmuladd.f32(float %351, float %412, float %413)
  %415 = fmul float %352, %395
  %416 = fmul float %355, %414
  %417 = call float @llvm.fmuladd.f32(float %354, float %412, float %416)
  %418 = call float @llvm.fmuladd.f32(float %356, float %405, float %417)
  %419 = fmul float %356, %411
  %420 = call float @llvm.fmuladd.f32(float %355, float %415, float %419)
  %421 = fmul float %356, %396
  %422 = load i32, ptr %23, align 4, !tbaa !4
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph623, label %.loopexit562

.lr.ph623:                                        ; preds = %391
  %424 = getelementptr ptr, ptr %.1543, i64 %indvars.iv754
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %.not332 = icmp eq i64 %indvars.iv754, 0
  %426 = getelementptr i8, ptr %424, i64 -8
  %wide.trip.count728 = zext nneg i32 %422 to i64
  br label %427

427:                                              ; preds = %.lr.ph623, %.loopexit559
  %indvars.iv725 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next726, %.loopexit559 ]
  %428 = getelementptr inbounds nuw [3 x float], ptr %425, i64 %indvars.iv725
  %429 = load float, ptr %428, align 4, !tbaa !33
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !33
  %432 = fmul float %420, %431
  %433 = call float @llvm.fmuladd.f32(float %418, float %429, float %432)
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !33
  %436 = call float @llvm.fmuladd.f32(float %421, float %435, float %433)
  store float %436, ptr %434, align 4, !tbaa !33
  %437 = fmul float %415, %431
  %438 = call float @llvm.fmuladd.f32(float %414, float %429, float %437)
  store float %438, ptr %430, align 4, !tbaa !33
  %439 = fmul float %412, %429
  store float %439, ptr %428, align 4, !tbaa !33
  br i1 %.not332, label %.loopexit559, label %.preheader558

.preheader558:                                    ; preds = %427
  %440 = load ptr, ptr %426, align 8, !tbaa !35
  %441 = getelementptr inbounds nuw [3 x float], ptr %440, i64 %indvars.iv725
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader558, %._crit_edge619
  %442 = phi float [ %436, %.preheader558 ], [ %493, %._crit_edge619 ]
  %443 = phi float [ %438, %.preheader558 ], [ %494, %._crit_edge619 ]
  %444 = phi float [ %439, %.preheader558 ], [ %495, %._crit_edge619 ]
  %indvars.iv722 = phi i64 [ 2, %.preheader558 ], [ %indvars.iv.next723, %._crit_edge619 ]
  %445 = getelementptr inbounds nuw [3 x float], ptr %428, i64 0, i64 %indvars.iv722
  %446 = getelementptr inbounds nuw [3 x float], ptr %441, i64 0, i64 %indvars.iv722
  %447 = getelementptr inbounds nuw [3 x [3 x float]], ptr %20, i64 0, i64 %indvars.iv722
  %448 = getelementptr inbounds nuw [3 x float], ptr %447, i64 0, i64 %indvars.iv722
  %449 = load float, ptr %448, align 4, !tbaa !33
  %450 = fpext float %449 to double
  %451 = fmul double %450, 5.000000e-01
  %452 = load float, ptr %445, align 4, !tbaa !33
  %453 = load float, ptr %446, align 4, !tbaa !33
  %454 = fsub float %452, %453
  %455 = fpext float %454 to double
  %456 = fcmp olt double %451, %455
  br i1 %456, label %.lr.ph613, label %.preheader555

.lr.ph613:                                        ; preds = %.preheader556
  %457 = load float, ptr %447, align 4, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %459 = load float, ptr %458, align 4, !tbaa !33
  %460 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %461 = load float, ptr %460, align 4, !tbaa !33
  br label %469

.preheader555:                                    ; preds = %469, %.preheader556
  %.pre-phi808 = phi double [ %455, %.preheader556 ], [ %479, %469 ]
  %462 = phi float [ %442, %.preheader556 ], [ %475, %469 ]
  %463 = phi float [ %443, %.preheader556 ], [ %474, %469 ]
  %464 = phi float [ %444, %.preheader556 ], [ %473, %469 ]
  %465 = fmul double %450, -5.000000e-01
  %466 = fcmp ult double %465, %.pre-phi808
  br i1 %466, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader555
  %467 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.pre796 = load float, ptr %447, align 4, !tbaa !33
  %.pre797 = load float, ptr %467, align 4, !tbaa !33
  %.pre798 = load float, ptr %468, align 4, !tbaa !33
  br label %481

469:                                              ; preds = %.lr.ph613, %469
  %470 = phi float [ %442, %.lr.ph613 ], [ %475, %469 ]
  %471 = phi float [ %443, %.lr.ph613 ], [ %474, %469 ]
  %472 = phi float [ %444, %.lr.ph613 ], [ %473, %469 ]
  %473 = fsub float %472, %457
  %474 = fsub float %471, %459
  %475 = fsub float %470, %461
  store float %473, ptr %428, align 4, !tbaa !33
  store float %474, ptr %430, align 4, !tbaa !33
  store float %475, ptr %434, align 4, !tbaa !33
  %476 = load float, ptr %445, align 4, !tbaa !33
  %477 = load float, ptr %446, align 4, !tbaa !33
  %478 = fsub float %476, %477
  %479 = fpext float %478 to double
  %480 = fcmp olt double %451, %479
  br i1 %480, label %469, label %.preheader555, !llvm.loop !49

481:                                              ; preds = %.lr.ph618, %481
  %482 = phi float [ %462, %.lr.ph618 ], [ %487, %481 ]
  %483 = phi float [ %463, %.lr.ph618 ], [ %486, %481 ]
  %484 = phi float [ %464, %.lr.ph618 ], [ %485, %481 ]
  %485 = fadd float %484, %.pre796
  %486 = fadd float %483, %.pre797
  %487 = fadd float %482, %.pre798
  store float %485, ptr %428, align 4, !tbaa !33
  store float %486, ptr %430, align 4, !tbaa !33
  store float %487, ptr %434, align 4, !tbaa !33
  %488 = load float, ptr %445, align 4, !tbaa !33
  %489 = load float, ptr %446, align 4, !tbaa !33
  %490 = fsub float %488, %489
  %491 = fpext float %490 to double
  %492 = fcmp ult double %465, %491
  br i1 %492, label %._crit_edge619, label %481, !llvm.loop !50

._crit_edge619:                                   ; preds = %481, %.preheader555
  %493 = phi float [ %462, %.preheader555 ], [ %487, %481 ]
  %494 = phi float [ %463, %.preheader555 ], [ %486, %481 ]
  %495 = phi float [ %464, %.preheader555 ], [ %485, %481 ]
  %indvars.iv.next723 = add nsw i64 %indvars.iv722, -1
  %.not809 = icmp eq i64 %indvars.iv722, 0
  br i1 %.not809, label %.loopexit559, label %.preheader556, !llvm.loop !51

.loopexit559:                                     ; preds = %._crit_edge619, %427
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count728
  br i1 %exitcond729.not, label %.loopexit562, label %427, !llvm.loop !52

.loopexit562:                                     ; preds = %.loopexit559, %391, %366
  %.not687 = icmp eq i64 %indvars.iv754, 0
  br i1 %.not687, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %.loopexit562
  %496 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv754
  %497 = load ptr, ptr %13, align 8
  %.not329 = icmp eq ptr %497, null
  %498 = load ptr, ptr %14, align 8
  %.not330 = icmp eq ptr %498, null
  br label %499

499:                                              ; preds = %.lr.ph631, %608
  %indvars.iv736 = phi i64 [ 0, %.lr.ph631 ], [ %indvars.iv.next737, %608 ]
  %500 = sub nuw nsw i64 %indvars.iv754, %indvars.iv736
  %501 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %502 = trunc nuw i64 %500 to i32
  %.not327 = icmp slt i32 %501, %502
  %503 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not328 = icmp slt i32 %503, %502
  %or.cond336 = select i1 %.not327, i1 %.not328, i1 false
  br i1 %or.cond336, label %608, label %504

504:                                              ; preds = %499
  %505 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %506 = fcmp oeq float %505, 0.000000e+00
  br i1 %506, label %514, label %507

507:                                              ; preds = %504
  %508 = uitofp nneg i32 %502 to float
  %509 = fmul float %269, %508
  %510 = call noundef float @sqrtf(float noundef %509) #23, !tbaa !4
  %511 = fmul float %.1251, %510
  %512 = call float @llvm.rint.f32(float %511)
  %513 = fptosi float %512 to i32
  br label %514

514:                                              ; preds = %504, %507
  %.0257 = phi i32 [ %513, %507 ], [ %502, %504 ]
  %515 = load i32, ptr %23, align 4, !tbaa !4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %514
  %517 = load ptr, ptr %496, align 8, !tbaa !35
  %518 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv736
  %519 = load ptr, ptr %518, align 8, !tbaa !35
  %520 = icmp slt i32 %.0257, %.1260
  %521 = sext i32 %.0257 to i64
  %522 = getelementptr inbounds ptr, ptr %.0551, i64 %521
  %523 = getelementptr inbounds nuw i32, ptr %.0550, i64 %500
  %.fr = freeze i1 %520
  br i1 %.fr, label %.lr.ph626.split, label %.lr.ph626.split.us.preheader

.lr.ph626.split.us.preheader:                     ; preds = %.lr.ph626
  %.pre800 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph626.split.us

.lr.ph626.split.us:                               ; preds = %.lr.ph626.split.us.preheader, %550
  %524 = phi i32 [ %515, %.lr.ph626.split.us.preheader ], [ %551, %550 ]
  %525 = phi i32 [ %.pre800, %.lr.ph626.split.us.preheader ], [ %552, %550 ]
  %indvars.iv730 = phi i64 [ 0, %.lr.ph626.split.us.preheader ], [ %indvars.iv.next731, %550 ]
  %526 = getelementptr inbounds nuw [3 x float], ptr %517, i64 %indvars.iv730
  %527 = getelementptr inbounds nuw [3 x float], ptr %519, i64 %indvars.iv730
  %528 = load float, ptr %527, align 4, !tbaa !33
  %529 = load float, ptr %526, align 4, !tbaa !33
  %530 = fsub float %528, %529
  %531 = fmul float %530, %530
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !33
  %534 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !33
  %536 = fsub float %533, %535
  %537 = fmul float %536, %536
  %538 = fadd float %531, %537
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %542 = load float, ptr %541, align 4, !tbaa !33
  %543 = fsub float %540, %542
  %544 = fmul float %543, %543
  %545 = fadd float %538, %544
  %.not331.us = icmp slt i32 %525, %502
  %546 = fcmp ugt float %545, %.0252
  %or.cond338.us = select i1 %.not331.us, i1 true, i1 %546
  br i1 %or.cond338.us, label %550, label %547

547:                                              ; preds = %.lr.ph626.split.us
  %548 = load i32, ptr %523, align 4, !tbaa !4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %523, align 4, !tbaa !4
  %.pre799 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre801 = load i32, ptr %23, align 4, !tbaa !4
  br label %550

550:                                              ; preds = %547, %.lr.ph626.split.us
  %551 = phi i32 [ %.pre801, %547 ], [ %524, %.lr.ph626.split.us ]
  %552 = phi i32 [ %.pre799, %547 ], [ %525, %.lr.ph626.split.us ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %553 = sext i32 %551 to i64
  %554 = icmp slt i64 %indvars.iv.next731, %553
  br i1 %554, label %.lr.ph626.split.us, label %._crit_edge627, !llvm.loop !53

.lr.ph626.split:                                  ; preds = %.lr.ph626, %594
  %555 = phi i32 [ %595, %594 ], [ %515, %.lr.ph626 ]
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %594 ], [ 0, %.lr.ph626 ]
  %556 = getelementptr inbounds nuw [3 x float], ptr %517, i64 %indvars.iv733
  %557 = getelementptr inbounds nuw [3 x float], ptr %519, i64 %indvars.iv733
  %558 = load float, ptr %557, align 4, !tbaa !33
  %559 = load float, ptr %556, align 4, !tbaa !33
  %560 = fsub float %558, %559
  %561 = fmul float %560, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !33
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !33
  %566 = fsub float %563, %565
  %567 = fmul float %566, %566
  %568 = fadd float %561, %567
  %569 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %570 = load float, ptr %569, align 4, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %572 = load float, ptr %571, align 4, !tbaa !33
  %573 = fsub float %570, %572
  %574 = fmul float %573, %573
  %575 = fadd float %568, %574
  %576 = fcmp olt float %575, %.0253
  br i1 %576, label %577, label %588

577:                                              ; preds = %.lr.ph626.split
  %sqrt = call float @llvm.sqrt.f32(float %575)
  %578 = fmul float %271, %sqrt
  %579 = call float @llvm.rint.f32(float %578)
  %580 = fptosi float %579 to i32
  %581 = icmp sgt i32 %.0258, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %577
  %583 = load ptr, ptr %522, align 8, !tbaa !35
  %584 = sext i32 %580 to i64
  %585 = getelementptr inbounds float, ptr %583, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !33
  %587 = fadd float %586, 1.000000e+00
  store float %587, ptr %585, align 4, !tbaa !33
  br label %588

588:                                              ; preds = %577, %582, %.lr.ph626.split
  %589 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not331 = icmp slt i32 %589, %502
  %590 = fcmp ugt float %575, %.0252
  %or.cond338 = select i1 %.not331, i1 true, i1 %590
  br i1 %or.cond338, label %594, label %591

591:                                              ; preds = %588
  %592 = load i32, ptr %523, align 4, !tbaa !4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %523, align 4, !tbaa !4
  %.pre802 = load i32, ptr %23, align 4, !tbaa !4
  br label %594

594:                                              ; preds = %588, %591
  %595 = phi i32 [ %555, %588 ], [ %.pre802, %591 ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next734, %596
  br i1 %597, label %.lr.ph626.split, label %._crit_edge627, !llvm.loop !55

._crit_edge627:                                   ; preds = %550, %594, %514
  br i1 %.not329, label %603, label %598

598:                                              ; preds = %._crit_edge627
  %599 = sext i32 %.0257 to i64
  %600 = getelementptr inbounds i32, ptr %.0548, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !4
  br label %603

603:                                              ; preds = %598, %._crit_edge627
  br i1 %.not330, label %608, label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i32, ptr %.0547, i64 %500
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 4, !tbaa !4
  br label %608

608:                                              ; preds = %499, %604, %603
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %indvars.iv754
  br i1 %exitcond740.not, label %._crit_edge632, label %499, !llvm.loop !56

._crit_edge632:                                   ; preds = %608, %.loopexit562
  %609 = load ptr, ptr %15, align 8, !tbaa !21
  %.not325 = icmp ne ptr %609, null
  %610 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %611 = icmp sgt i32 %610, 0
  %or.cond686 = select i1 %.not325, i1 %611, i1 false
  br i1 %or.cond686, label %.lr.ph648, label %.loopexit561

.lr.ph648:                                        ; preds = %._crit_edge632
  %612 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv754
  %.pre804 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %613

613:                                              ; preds = %.lr.ph648, %691
  %614 = phi i32 [ %610, %.lr.ph648 ], [ %692, %691 ]
  %615 = phi i32 [ %.pre804, %.lr.ph648 ], [ %693, %691 ]
  %indvars.iv751 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next752, %691 ]
  %.4235647 = phi i32 [ %.3234652, %.lr.ph648 ], [ %.7238, %691 ]
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %616 = trunc nuw nsw i64 %indvars.iv.next752 to i32
  %617 = mul nsw i32 %615, %616
  %618 = sub nsw i32 %358, %617
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %.preheader557, label %691

.preheader557:                                    ; preds = %613
  %620 = load i32, ptr %23, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph644, label %._crit_edge645

.lr.ph644:                                        ; preds = %.preheader557
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %622
  %624 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv751
  br label %625

625:                                              ; preds = %.lr.ph644, %.loopexit
  %.5236643 = phi i32 [ %.4235647, %.lr.ph644 ], [ %.6237, %.loopexit ]
  %.3266642 = phi i32 [ 0, %.lr.ph644 ], [ %685, %.loopexit ]
  %626 = load ptr, ptr %612, align 8, !tbaa !35
  %627 = sext i32 %.3266642 to i64
  %628 = getelementptr inbounds [3 x float], ptr %626, i64 %627
  %629 = load ptr, ptr %623, align 8, !tbaa !35
  %630 = getelementptr inbounds [3 x float], ptr %629, i64 %627
  %631 = load float, ptr %630, align 4, !tbaa !33
  %632 = load float, ptr %628, align 4, !tbaa !33
  %633 = fsub float %631, %632
  %634 = fmul float %633, %633
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %636 = load float, ptr %635, align 4, !tbaa !33
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !33
  %639 = fsub float %636, %638
  %640 = fmul float %639, %639
  %641 = fadd float %634, %640
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !33
  %644 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %645 = load float, ptr %644, align 4, !tbaa !33
  %646 = fsub float %643, %645
  %647 = fmul float %646, %646
  %648 = fadd float %641, %647
  %sqrt552 = call float @llvm.sqrt.f32(float %648)
  %649 = fmul float %271, %sqrt552
  %650 = call float @llvm.rint.f32(float %649)
  %651 = fptosi float %650 to i32
  %.not326 = icmp sgt i32 %.5236643, %651
  br i1 %.not326, label %.loopexit, label %652

652:                                              ; preds = %625
  %653 = srem i32 %651, 10
  %654 = sub i32 %651, %653
  %655 = add i32 %654, 11
  %656 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph638, label %.loopexit

.lr.ph638:                                        ; preds = %652
  %658 = sext i32 %655 to i64
  %659 = icmp slt i32 %.5236643, %655
  %.fr641 = freeze i1 %659
  br i1 %.fr641, label %.lr.ph638.split.us.preheader, label %.lr.ph638.split

.lr.ph638.split.us.preheader:                     ; preds = %.lr.ph638
  %660 = sext i32 %.5236643 to i64
  %661 = shl nsw i64 %660, 2
  %662 = add i32 %.5236643, 1
  %smax = call i32 @llvm.smax.i32(i32 %655, i32 %662)
  %663 = xor i32 %.5236643, -1
  %664 = add i32 %smax, %663
  %665 = zext i32 %664 to i64
  %666 = shl nuw nsw i64 %665, 2
  %667 = add nuw nsw i64 %666, 4
  br label %.lr.ph638.split.us

.lr.ph638.split.us:                               ; preds = %.lr.ph638.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv747 = phi i64 [ 0, %.lr.ph638.split.us.preheader ], [ %indvars.iv.next748, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %668 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv747
  %669 = load ptr, ptr %668, align 8, !tbaa !37
  %670 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %669, i64 noundef range(i64 -2147483629, 2147483648) %658, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit554.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph638.split.us
  store ptr %670, ptr %668, align 8, !tbaa !37
  %scevgep = getelementptr i8, ptr %670, i64 %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %667, i1 false), !tbaa !4
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %671 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next748, %672
  br i1 %673, label %.lr.ph638.split.us, label %.loopexit, !llvm.loop !57

.loopexit554.split.us:                            ; preds = %.lr.ph638.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph638.split:                                  ; preds = %.lr.ph638, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph638 ]
  %674 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv741
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %675, i64 noundef range(i64 -2147483629, 2147483648) %658, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit554.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph638.split
  store ptr %676, ptr %674, align 8, !tbaa !37
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %677 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %indvars.iv.next742, %678
  br i1 %679, label %.lr.ph638.split, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %652, %625
  %.4267 = phi i32 [ %.3266642, %625 ], [ %.3266642, %652 ], [ %smax, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236643, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236643, %625 ], [ %655, %652 ], [ %655, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %655, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %680 = load ptr, ptr %624, align 8, !tbaa !37
  %681 = sext i32 %651 to i64
  %682 = getelementptr inbounds i32, ptr %680, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !4
  %685 = add nsw i32 %.4267, 1
  %686 = load i32, ptr %23, align 4, !tbaa !4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %625, label %._crit_edge645, !llvm.loop !59

._crit_edge645:                                   ; preds = %.loopexit, %.preheader557
  %.5236.lcssa = phi i32 [ %.4235647, %.preheader557 ], [ %.6237, %.loopexit ]
  %688 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv751
  %689 = load i32, ptr %688, align 4, !tbaa !4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %688, align 4, !tbaa !4
  %.pre803 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre805 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %691

691:                                              ; preds = %613, %._crit_edge645
  %692 = phi i32 [ %.pre805, %._crit_edge645 ], [ %614, %613 ]
  %693 = phi i32 [ %.pre803, %._crit_edge645 ], [ %615, %613 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge645 ], [ %.4235647, %613 ]
  %694 = sext i32 %692 to i64
  %695 = icmp slt i64 %indvars.iv.next752, %694
  br i1 %695, label %613, label %.loopexit561, !llvm.loop !60

.loopexit561:                                     ; preds = %691, %._crit_edge632
  %.8239 = phi i32 [ %.3234652, %._crit_edge632 ], [ %.7238, %691 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count762
  br i1 %exitcond763.not, label %696, label %357, !llvm.loop !61

696:                                              ; preds = %.loopexit561
  %697 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %697)
  %698 = load ptr, ptr %13, align 8, !tbaa !21
  %.not298 = icmp eq ptr %698, null
  br i1 %.not298, label %842, label %.preheader553

.preheader553:                                    ; preds = %696
  %699 = icmp sgt i32 %.1260, 0
  br i1 %699, label %.lr.ph661, label %._crit_edge662

.lr.ph661:                                        ; preds = %.preheader553
  %700 = load i32, ptr %23, align 4, !tbaa !4
  %701 = icmp sgt i32 %.0258, 0
  %wide.trip.count772 = zext nneg i32 %.1260 to i64
  %wide.trip.count767 = zext nneg i32 %.0258 to i64
  br label %702

702:                                              ; preds = %.lr.ph661, %._crit_edge657
  %indvars.iv769 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next770, %._crit_edge657 ]
  %.0246659 = phi float [ 0.000000e+00, %.lr.ph661 ], [ %.1247.lcssa, %._crit_edge657 ]
  %703 = getelementptr inbounds nuw i32, ptr %.0548, i64 %indvars.iv769
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %705 = mul nsw i32 %700, %704
  %706 = sitofp i32 %705 to float
  %707 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %708 = fmul float %707, %706
  %709 = fdiv float 1.000000e+00, %708
  br i1 %701, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %702
  %710 = getelementptr inbounds nuw ptr, ptr %.0551, i64 %indvars.iv769
  %711 = load ptr, ptr %710, align 8, !tbaa !35
  br label %712

712:                                              ; preds = %.lr.ph656, %712
  %indvars.iv764 = phi i64 [ 0, %.lr.ph656 ], [ %indvars.iv.next765, %712 ]
  %.1247654 = phi float [ %.0246659, %.lr.ph656 ], [ %.2248, %712 ]
  %713 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv764
  %714 = load float, ptr %713, align 4, !tbaa !33
  %715 = fmul float %709, %714
  store float %715, ptr %713, align 4, !tbaa !33
  %716 = fcmp ule float %715, %.1247654
  %717 = or i64 %indvars.iv764, %indvars.iv769
  %718 = and i64 %717, 4294967295
  %or.cond5.not = icmp eq i64 %718, 0
  %or.cond339 = or i1 %or.cond5.not, %716
  %.2248 = select i1 %or.cond339, float %.1247654, float %715
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %._crit_edge657, label %712, !llvm.loop !62

._crit_edge657:                                   ; preds = %712, %702
  %.1247.lcssa = phi float [ %.0246659, %702 ], [ %.2248, %712 ]
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %._crit_edge662, label %702, !llvm.loop !63

._crit_edge662:                                   ; preds = %._crit_edge657, %.preheader553
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ %.1247.lcssa, %._crit_edge657 ]
  %719 = load ptr, ptr @stdout, align 8, !tbaa !22
  %720 = load ptr, ptr %.0551, align 8, !tbaa !35
  %721 = load float, ptr %720, align 4, !tbaa !33
  %722 = fpext float %721 to double
  %723 = fpext float %.0246.lcssa to double
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.70, double noundef %722, double noundef %723) #23
  %725 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !33
  %726 = fcmp ogt float %725, 0.000000e+00
  %.3249 = select i1 %726, float %725, float %.0246.lcssa
  %727 = sext i32 %.1260 to i64
  %728 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %727, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %._crit_edge662
  br i1 %699, label %.lr.ph665.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge

.lr.ph665.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count777 = zext nneg i32 %.1260 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %.lr.ph665
  %indvars.iv774 = phi i64 [ 0, %.lr.ph665.preheader ], [ %indvars.iv.next775, %.lr.ph665 ]
  %729 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %730 = fcmp oeq float %729, 0.000000e+00
  %731 = trunc nuw nsw i64 %indvars.iv774 to i32
  %732 = uitofp nneg i32 %731 to float
  %. = select i1 %730, float %269, float %729
  %733 = fmul float %., %732
  %734 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv774
  store float %733, ptr %734, align 4, !tbaa !33
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %.lr.ph665, !llvm.loop !64

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %.lr.ph665, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %735 = add i32 %.0258, 1
  %736 = sext i32 %735 to i64
  %737 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %736, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %.not299666 = icmp slt i32 %.0258, 0
  br i1 %.not299666, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader688

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader688: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader
  %wide.trip.count782 = zext i32 %735 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader688, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362
  %indvars.iv779 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader688 ], [ %indvars.iv.next780, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362 ]
  %738 = trunc nuw nsw i64 %indvars.iv779 to i32
  %739 = uitofp nneg i32 %738 to float
  %740 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %741 = fmul float %740, %739
  %742 = getelementptr inbounds nuw float, ptr %737, i64 %indvars.iv779
  store float %741, ptr %742, align 4, !tbaa !33
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362, !llvm.loop !65

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %743 unwind label %807

743:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge
  %744 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %745 unwind label %809

745:                                              ; preds = %743
  %746 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !24
  %.not.i.i.i363 = icmp eq ptr %747, null
  br i1 %.not.i.i.i363, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364, label %748

748:                                              ; preds = %745
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull %747) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364: ; preds = %748, %745
  store ptr null, ptr %746, align 8, !tbaa !24
  %749 = load ptr, ptr %34, align 8, !tbaa !26
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %752 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !29
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %755 = load i64, ptr %750, align 8, !tbaa !30
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %756) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNSt10filesystem7__cxx114pathD2Ev.exit367:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %757 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %757, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 17, ptr %4, align 8, !tbaa !67
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc368 unwind label %812

.noexc368:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  store ptr %758, ptr %35, align 8, !tbaa !26
  %759 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %759, ptr %757, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %758, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %759, ptr %760, align 8, !tbaa !29
  %761 = load ptr, ptr %35, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %759
  store i8 0, ptr %762, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %763 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %763, ptr %36, align 8, !tbaa !66
  store i64 2985163276983738439, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %764, align 8, !tbaa !29
  %765 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %765, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %766 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %767 = fcmp une float %766, 0.000000e+00
  %768 = select i1 %767, ptr @.str.77, ptr @.str.76
  %769 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %769, ptr %37, align 8, !tbaa !66
  %770 = select i1 %767, i64 19, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %770, ptr %3, align 8, !tbaa !67
  br i1 %767, label %.noexc.i374, label %._crit_edge.i.i373

.noexc.i374:                                      ; preds = %.noexc368
  %771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc375 unwind label %814

.noexc375:                                        ; preds = %.noexc.i374
  store ptr %771, ptr %37, align 8, !tbaa !26
  %772 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %772, ptr %769, align 8, !tbaa !30
  br label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %.noexc368, %.noexc375
  %773 = phi ptr [ %771, %.noexc375 ], [ %769, %.noexc368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %773, ptr noundef nonnull align 1 dereferenceable(9) %768, i64 %770, i1 false)
  %774 = load i64, ptr %3, align 8, !tbaa !67
  %775 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !29
  %776 = load ptr, ptr %37, align 8, !tbaa !26
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %774
  store i8 0, ptr %777, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %778 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %778, ptr %38, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %778, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %779, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %780, align 2, !tbaa !30
  store double 1.000000e+00, ptr %39, align 8, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %744, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %728, ptr noundef %737, ptr noundef nonnull %.0551, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %781 unwind label %816

781:                                              ; preds = %._crit_edge.i.i373
  %782 = load ptr, ptr %38, align 8, !tbaa !26
  %783 = icmp eq ptr %782, %778
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %781
  %784 = load i64, ptr %779, align 8, !tbaa !29
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %781
  %786 = load i64, ptr %778, align 8, !tbaa !30
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %788 = load ptr, ptr %37, align 8, !tbaa !26
  %789 = icmp eq ptr %788, %769
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %790 = load i64, ptr %775, align 8, !tbaa !29
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %792 = load i64, ptr %769, align 8, !tbaa !30
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %794 = load ptr, ptr %36, align 8, !tbaa !26
  %795 = icmp eq ptr %794, %763
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %796 = load i64, ptr %764, align 8, !tbaa !29
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %798 = load i64, ptr %763, align 8, !tbaa !30
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %800 = load ptr, ptr %35, align 8, !tbaa !26
  %801 = icmp eq ptr %800, %757
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %802 = load i64, ptr %760, align 8, !tbaa !29
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %804 = load i64, ptr %757, align 8, !tbaa !30
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %806 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %744)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

807:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %743
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %811

811:                                              ; preds = %809, %807
  %.pn300 = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  br label %.body

812:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

814:                                              ; preds = %.noexc.i374
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

816:                                              ; preds = %._crit_edge.i.i373
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %38, align 8, !tbaa !26
  %819 = icmp eq ptr %818, %778
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %816
  %820 = load i64, ptr %779, align 8, !tbaa !29
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %816
  %822 = load i64, ptr %778, align 8, !tbaa !30
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %824 = load ptr, ptr %37, align 8, !tbaa !26
  %825 = icmp eq ptr %824, %769
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %826 = load i64, ptr %775, align 8, !tbaa !29
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %828 = load i64, ptr %769, align 8, !tbaa !30
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %814
  %.pn302.pn = phi { ptr, i32 } [ %815, %814 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %830 = load ptr, ptr %36, align 8, !tbaa !26
  %831 = icmp eq ptr %830, %763
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %832 = load i64, ptr %764, align 8, !tbaa !29
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %834 = load i64, ptr %763, align 8, !tbaa !30
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %836 = load ptr, ptr %35, align 8, !tbaa !26
  %837 = icmp eq ptr %836, %757
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %838 = load i64, ptr %760, align 8, !tbaa !29
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %840 = load i64, ptr %757, align 8, !tbaa !30
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %812
  %.pn302.pn.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn302.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn302.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %.body

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %696
  %843 = load ptr, ptr %15, align 8, !tbaa !21
  %.not307 = icmp eq ptr %843, null
  br i1 %.not307, label %988, label %844

844:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i402 unwind label %883

._crit_edge.i.i402:                               ; preds = %844
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %845, ptr %41, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %845, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %846, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %847, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %848 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %848, ptr %42, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %848, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %849 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %849, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %850, align 4, !tbaa !30
  %851 = load ptr, ptr %12, align 8, !tbaa !31
  %852 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %851)
          to label %853 unwind label %885

853:                                              ; preds = %._crit_edge.i.i402
  %854 = load ptr, ptr %42, align 8, !tbaa !26
  %855 = icmp eq ptr %854, %848
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %853
  %856 = load i64, ptr %849, align 8, !tbaa !29
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %853
  %858 = load i64, ptr %848, align 8, !tbaa !30
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %860 = load ptr, ptr %41, align 8, !tbaa !26
  %861 = icmp eq ptr %860, %845
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %862 = load i64, ptr %846, align 8, !tbaa !29
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %864 = load i64, ptr %845, align 8, !tbaa !30
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %866 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !24
  %.not.i.i.i416 = icmp eq ptr %867, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %868

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull %867) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr null, ptr %866, align 8, !tbaa !24
  %869 = load ptr, ptr %40, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %872 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !29
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %875 = load i64, ptr %870, align 8, !tbaa !30
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %876) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  %877 = load ptr, ptr %12, align 8, !tbaa !31
  %878 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %877)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420
  br i1 %878, label %880, label %900

880:                                              ; preds = %879
  %881 = load ptr, ptr %26, align 8, !tbaa !21
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.80, ptr noundef %881) #23
  br label %900

883:                                              ; preds = %844
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %899

885:                                              ; preds = %._crit_edge.i.i402
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = load ptr, ptr %42, align 8, !tbaa !26
  %888 = icmp eq ptr %887, %848
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %885
  %889 = load i64, ptr %849, align 8, !tbaa !29
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %885
  %891 = load i64, ptr %848, align 8, !tbaa !30
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %893 = load ptr, ptr %41, align 8, !tbaa !26
  %894 = icmp eq ptr %893, %845
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %895 = load i64, ptr %846, align 8, !tbaa !29
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %897 = load i64, ptr %845, align 8, !tbaa !30
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %899

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %883
  %.pn308.pn.pn = phi { ptr, i32 } [ %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  br label %.body

900:                                              ; preds = %880, %879
  %901 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %905 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %906 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %907

907:                                              ; preds = %.lr.ph671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %.1255669 = phi i32 [ 0, %.lr.ph671 ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %908 = add nuw nsw i32 %.1255669, 1
  %909 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %910 = mul nsw i32 %909, %908
  %911 = sitofp i32 %910 to float
  %912 = fmul float %269, %911
  %913 = fpext float %912 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %913)
          to label %914 unwind label %937

914:                                              ; preds = %907
  %915 = load ptr, ptr %903, align 8, !tbaa !70
  %916 = load ptr, ptr %904, align 8, !tbaa !71
  %.not.i = icmp eq ptr %915, %916
  br i1 %.not.i, label %929, label %917

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %918, ptr %915, align 8, !tbaa !66
  %919 = load ptr, ptr %43, align 8, !tbaa !26
  %920 = icmp eq ptr %919, %905
  br i1 %920, label %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

921:                                              ; preds = %917
  %922 = load i64, ptr %906, align 8, !tbaa !29
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  %924 = add nuw nsw i64 %922, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %918, ptr noundef nonnull align 8 dereferenceable(1) %905, i64 %924, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %917
  store ptr %919, ptr %915, align 8, !tbaa !26
  %925 = load i64, ptr %905, align 8, !tbaa !30
  store i64 %925, ptr %918, align 8, !tbaa !30
  %.pre806 = load i64, ptr %906, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %926 = phi i64 [ %.pre806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %922, %921 ]
  %927 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i64 %926, ptr %927, align 8, !tbaa !29
  store ptr %905, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %906, align 8, !tbaa !29
  %928 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store ptr %928, ptr %903, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429

929:                                              ; preds = %914
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %915, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %939

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %929
  %.pre807 = load ptr, ptr %43, align 8, !tbaa !26
  %930 = icmp eq ptr %.pre807, %905
  br i1 %930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %931 = load i64, ptr %906, align 8, !tbaa !29
  %932 = icmp ult i64 %931, 16
  call void @llvm.assume(i1 %932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %933 = load i64, ptr %905, align 8, !tbaa !30
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %.pre807, i64 noundef %934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %935 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %936 = icmp slt i32 %908, %935
  br i1 %936, label %907, label %._crit_edge672, !llvm.loop !72

937:                                              ; preds = %907
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

939:                                              ; preds = %929
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %43, align 8, !tbaa !26
  %942 = icmp eq ptr %941, %905
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %939
  %943 = load i64, ptr %906, align 8, !tbaa !29
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %939
  %945 = load i64, ptr %905, align 8, !tbaa !30
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %937
  %.pn322 = phi { ptr, i32 } [ %938, %937 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %.body

._crit_edge672:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %900
  %947 = load ptr, ptr %28, align 8, !tbaa !73
  %948 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !70
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %947 to i64
  %952 = sub i64 %950, %951
  %953 = getelementptr inbounds nuw i8, ptr %947, i64 %952
  %954 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %852, ptr %947, ptr %953, ptr noundef %954)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge672
  %955 = icmp sgt i32 %.8239, 0
  br i1 %955, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %.preheader
  %wide.trip.count791 = zext nneg i32 %.8239 to i64
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %._crit_edge676
  %indvars.iv787 = phi i64 [ 0, %.lr.ph678.preheader ], [ %indvars.iv.next788, %._crit_edge676 ]
  %956 = trunc nuw nsw i64 %indvars.iv787 to i32
  %957 = uitofp nneg i32 %956 to float
  %958 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %959 = fmul float %958, %957
  %960 = fpext float %959 to double
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.82, double noundef %960) #23
  %962 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.lr.ph678
  %964 = icmp eq i64 %indvars.iv787, 0
  %965 = select i1 %964, double 5.000000e-01, double 1.000000e+00
  br label %966

966:                                              ; preds = %.lr.ph675, %966
  %indvars.iv784 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next785, %966 ]
  %967 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv784
  %968 = load ptr, ptr %967, align 8, !tbaa !37
  %969 = getelementptr inbounds nuw i32, ptr %968, i64 %indvars.iv787
  %970 = load i32, ptr %969, align 4, !tbaa !4
  %971 = sitofp i32 %970 to double
  %972 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv784
  %973 = load i32, ptr %972, align 4, !tbaa !4
  %974 = load i32, ptr %23, align 4, !tbaa !4
  %975 = mul nsw i32 %974, %973
  %976 = sitofp i32 %975 to float
  %977 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %978 = fmul float %977, %976
  %979 = fpext float %978 to double
  %980 = fmul double %965, %979
  %981 = fdiv double %971, %980
  %982 = fptrunc double %981 to float
  %983 = fpext float %982 to double
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef nonnull @.str.83, double noundef %983) #23
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %985 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %986 = sext i32 %985 to i64
  %987 = icmp slt i64 %indvars.iv.next785, %986
  br i1 %987, label %966, label %._crit_edge676, !llvm.loop !74

._crit_edge676:                                   ; preds = %966, %.lr.ph678
  %fputc321 = call i32 @fputc(i32 10, ptr %852)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !75

._crit_edge679:                                   ; preds = %._crit_edge676, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %852)
          to label %988 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

988:                                              ; preds = %._crit_edge679, %842
  %989 = load ptr, ptr %14, align 8, !tbaa !21
  %.not312 = icmp eq ptr %989, null
  br i1 %.not312, label %1090, label %990

990:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %991 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !33
  %992 = fpext float %991 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %992)
          to label %993 unwind label %1032

993:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i434 unwind label %1034

._crit_edge.i.i434:                               ; preds = %993
  %994 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %995 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %995, ptr %46, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %995, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %996, align 8, !tbaa !29
  %997 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %997, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %998 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %998, ptr %47, align 8, !tbaa !66
  %999 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %999, align 8, !tbaa !29
  store i8 0, ptr %998, align 8, !tbaa !30
  %1000 = load ptr, ptr %12, align 8, !tbaa !31
  %1001 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %1000)
          to label %1002 unwind label %1036

1002:                                             ; preds = %._crit_edge.i.i434
  %1003 = load ptr, ptr %47, align 8, !tbaa !26
  %1004 = icmp eq ptr %1003, %998
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %1002
  %1005 = load i64, ptr %999, align 8, !tbaa !29
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %1002
  %1007 = load i64, ptr %998, align 8, !tbaa !30
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1009 = load ptr, ptr %46, align 8, !tbaa !26
  %1010 = icmp eq ptr %1009, %995
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1011 = load i64, ptr %996, align 8, !tbaa !29
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1013 = load i64, ptr %995, align 8, !tbaa !30
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1015 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !24
  %.not.i.i.i448 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i448, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449, label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull %1016) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449: ; preds = %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr null, ptr %1015, align 8, !tbaa !24
  %1018 = load ptr, ptr %45, align 8, !tbaa !26
  %1019 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1020 = icmp eq ptr %1018, %1019
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %1021 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1022 = load i64, ptr %1021, align 8, !tbaa !29
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %1024 = load i64, ptr %1019, align 8, !tbaa !30
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1025) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNSt10filesystem7__cxx114pathD2Ev.exit452:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  %1026 = load ptr, ptr %12, align 8, !tbaa !31
  %1027 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1026)
          to label %1028 unwind label %1051

1028:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452
  br i1 %1027, label %1029, label %1053

1029:                                             ; preds = %1028
  %1030 = load ptr, ptr %26, align 8, !tbaa !21
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef nonnull @.str.80, ptr noundef %1030) #23
  br label %1053

1032:                                             ; preds = %990
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

1034:                                             ; preds = %993
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1036:                                             ; preds = %._crit_edge.i.i434
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %47, align 8, !tbaa !26
  %1039 = icmp eq ptr %1038, %998
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %1036
  %1040 = load i64, ptr %999, align 8, !tbaa !29
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %1036
  %1042 = load i64, ptr %998, align 8, !tbaa !30
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1043) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1044 = load ptr, ptr %46, align 8, !tbaa !26
  %1045 = icmp eq ptr %1044, %995
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1046 = load i64, ptr %996, align 8, !tbaa !29
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1048 = load i64, ptr %995, align 8, !tbaa !30
  %1049 = add i64 %1048, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1049) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %1050

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %1034
  %.pn313.pn.pn = phi { ptr, i32 } [ %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %1081

1051:                                             ; preds = %._crit_edge684, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1053:                                             ; preds = %1029, %1028
  %1054 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not317680 = icmp slt i32 %1054, 0
  br i1 %.not317680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %1053, %.lr.ph683
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %.lr.ph683 ], [ 0, %1053 ]
  %1055 = trunc nuw nsw i64 %indvars.iv793 to i32
  %1056 = uitofp nneg i32 %1055 to float
  %1057 = fmul float %269, %1056
  %1058 = fpext float %1057 to double
  %1059 = getelementptr inbounds nuw i32, ptr %.0550, i64 %indvars.iv793
  %1060 = load i32, ptr %1059, align 4, !tbaa !4
  %1061 = sitofp i32 %1060 to float
  %1062 = getelementptr inbounds nuw i32, ptr %.0547, i64 %indvars.iv793
  %1063 = load i32, ptr %1062, align 4, !tbaa !4
  %1064 = load i32, ptr %23, align 4, !tbaa !4
  %1065 = mul nsw i32 %1064, %1063
  %1066 = sitofp i32 %1065 to float
  %1067 = fdiv float %1061, %1066
  %1068 = fpext float %1067 to double
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef nonnull @.str.87, double noundef %1058, double noundef %1068) #23
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %1070 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %.not317.not = icmp slt i64 %indvars.iv793, %1071
  br i1 %.not317.not, label %.lr.ph683, label %._crit_edge684, !llvm.loop !76

._crit_edge684:                                   ; preds = %.lr.ph683, %1053
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1001)
          to label %1072 unwind label %1051

1072:                                             ; preds = %._crit_edge684
  %1073 = load ptr, ptr %44, align 8, !tbaa !26
  %1074 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !29
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1072
  %1079 = load i64, ptr %1074, align 8, !tbaa !30
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1080) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %1090

1081:                                             ; preds = %1051, %1050
  %.pn318 = phi { ptr, i32 } [ %1052, %1051 ], [ %.pn313.pn.pn, %1050 ]
  %1082 = load ptr, ptr %44, align 8, !tbaa !26
  %1083 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !29
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1081
  %1088 = load i64, ptr %1083, align 8, !tbaa !30
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1089) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %1032
  %.pn318.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %.body

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %988
  %1091 = load ptr, ptr %12, align 8, !tbaa !31
  %1092 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1091, ptr noundef %1092, ptr noundef null)
          to label %1093 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %12, align 8, !tbaa !31
  %1095 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1094, ptr noundef %1095, ptr noundef null)
          to label %1096 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %12, align 8, !tbaa !31
  %1098 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1097, ptr noundef %1098, ptr noundef null)
          to label %1099 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1099:                                             ; preds = %1096, %75
  %1100 = load ptr, ptr %28, align 8, !tbaa !73
  %1101 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %1100, %1102
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1099, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1111, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1100, %1099 ]
  %1103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !29
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1109 = load i64, ptr %1104, align 8, !tbaa !30
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1110) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1111, %1102
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1099
  %1112 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1100, %1099 ]
  %.not.i.i.i465 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1113

1113:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1114 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !71
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %1119 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1121

.body:                                            ; preds = %.loopexit554.split.us, %.loopexit554.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %387, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %811, %245, %243, %172, %167
  %.pn333 = phi { ptr, i32 } [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn318.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn308.pn.pn, %899 ], [ %.pn302.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn300, %811 ], [ %246, %245 ], [ %244, %243 ], [ %.pn289, %172 ], [ %.pn, %167 ], [ %.pn.pn40.i, %389 ], [ %388, %387 ], [ %lpad.loopexit, %.loopexit554.split ], [ %lpad.loopexit.us, %.loopexit554.split.us ], [ %lpad.loopexit563, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  %1120 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1146

1121:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1122 = phi ptr [ %1119, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1123, %_ZN8t_filenmD2Ev.exit ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -56
  %1124 = getelementptr inbounds i8, ptr %1122, i64 -24
  %1125 = load ptr, ptr %1124, align 8, !tbaa !73
  %1126 = getelementptr inbounds i8, ptr %1122, i64 -16
  %1127 = load ptr, ptr %1126, align 8, !tbaa !70
  %.not4.i.i.i.i.i = icmp eq ptr %1125, %1127
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1121, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1136, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1125, %1121 ]
  %1128 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !29
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1134 = load i64, ptr %1129, align 8, !tbaa !30
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1135) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1136, %1127
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1124, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1121
  %1137 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1125, %1121 ]
  %.not.i.i.i.i466 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i466, label %_ZN8t_filenmD2Ev.exit, label %1138

1138:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1139 = getelementptr inbounds i8, ptr %1122, i64 -8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !71
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1138
  %1144 = icmp eq ptr %1123, %11
  br i1 %1144, label %1145, label %1121

1145:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #23
  ret i32 0

1146:                                             ; preds = %_ZN8t_filenmD2Ev.exit478, %.body
  %1147 = phi ptr [ %1120, %.body ], [ %1148, %_ZN8t_filenmD2Ev.exit478 ]
  %1148 = getelementptr inbounds i8, ptr %1147, i64 -56
  %1149 = getelementptr inbounds i8, ptr %1147, i64 -24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !73
  %1151 = getelementptr inbounds i8, ptr %1147, i64 -16
  %1152 = load ptr, ptr %1151, align 8, !tbaa !70
  %.not4.i.i.i.i.i467 = icmp eq ptr %1150, %1152
  br i1 %.not4.i.i.i.i.i467, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475, label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %1146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471
  %.05.i.i.i.i.i469 = phi ptr [ %1161, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471 ], [ %1150, %1146 ]
  %1153 = load ptr, ptr %.05.i.i.i.i.i469, align 8, !tbaa !26
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i468
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !29
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i468
  %1159 = load i64, ptr %1154, align 8, !tbaa !30
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1160) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477
  %1161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 32
  %.not.i.i.i.i.i472 = icmp eq ptr %1161, %1152
  br i1 %.not.i.i.i.i.i472, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473, label %.lr.ph.i.i.i.i.i468, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471
  %.pr.i.i474 = load ptr, ptr %1149, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473, %1146
  %1162 = phi ptr [ %.pr.i.i474, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473 ], [ %1150, %1146 ]
  %.not.i.i.i.i476 = icmp eq ptr %1162, null
  br i1 %.not.i.i.i.i476, label %_ZN8t_filenmD2Ev.exit478, label %1163

1163:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475
  %1164 = getelementptr inbounds i8, ptr %1147, i64 -8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !71
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1162 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1162, i64 noundef %1168) #26
  br label %_ZN8t_filenmD2Ev.exit478

_ZN8t_filenmD2Ev.exit478:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475, %1163
  %1169 = icmp eq ptr %1148, %11
  br i1 %1169, label %1170, label %1146

1170:                                             ; preds = %_ZN8t_filenmD2Ev.exit478
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn333
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !67
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !67
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
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !70
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !78
  store ptr %6, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !81
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  store ptr %22, ptr %20, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr null, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %23, align 8, !tbaa !89
  store ptr null, ptr %21, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.88) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %7, ptr %3, align 8, !tbaa !67
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !67
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
  %16 = load i64, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !93

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !101
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %0, align 8, !tbaa !73
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
  store ptr %24, ptr %23, align 8, !tbaa !66
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !102, !noalias !105
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !102
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !107
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !102, !noalias !105
  %46 = load i64, ptr %39, align 8, !tbaa !30, !alias.scope !105, !noalias !102
  store i64 %46, ptr %37, align 8, !tbaa !30, !alias.scope !102, !noalias !105
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !29, !alias.scope !102, !noalias !105
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !105, !noalias !102
  store i64 0, ptr %48, align 8, !tbaa !29, !alias.scope !105, !noalias !102
  store i8 0, ptr %39, align 1, !tbaa !30, !alias.scope !105, !noalias !102
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !66, !alias.scope !109, !noalias !112
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !112, !noalias !109
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !109, !noalias !112
  %62 = load i64, ptr %55, align 8, !tbaa !30, !alias.scope !112, !noalias !109
  store i64 %62, ptr %53, align 8, !tbaa !30, !alias.scope !109, !noalias !112
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !29, !alias.scope !109, !noalias !112
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !112, !noalias !109
  store i64 0, ptr %64, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  store i8 0, ptr %55, align 1, !tbaa !30, !alias.scope !112, !noalias !109
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !108

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !71
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }
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
!53 = distinct !{!53, !40, !54}
!54 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40, !54}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = !{!28, !10, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !6, i64 0}
!70 = !{!16, !17, i64 8}
!71 = !{!16, !17, i64 16}
!72 = distinct !{!72, !40}
!73 = !{!16, !17, i64 0}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 4, !4}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt10type_index", !83, i64 0}
!83 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !5, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!92 = !{!91, !5, i64 12}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!100 = distinct !{!100, !40}
!101 = !{!95, !96, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = distinct !{!108, !40}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
