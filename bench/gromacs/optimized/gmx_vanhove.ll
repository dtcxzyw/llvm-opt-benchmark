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
  br i1 %74, label %76, label %1097

.loopexit554.split:                               ; preds = %.lr.ph634.split
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %119, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %._crit_edge668, %._crit_edge675, %1088, %1091, %1094, %251, %277, %298, %319, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %331, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit355, %._crit_edge658, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
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
  %indvars.iv753 = phi i32 [ %indvars.iv.next754, %250 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0544 = phi ptr [ %.1545, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0542 = phi ptr [ %.1543, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0 = phi ptr [ %.1, %250 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %.0231 = phi i32 [ %.1232, %250 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ]
  %156 = sext i32 %.0231 to i64
  %.not = icmp slt i64 %indvars.iv710, %156
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
  %178 = getelementptr inbounds nuw float, ptr %.1545, i64 %indvars.iv710
  store float %177, ptr %178, align 4, !tbaa !33
  %179 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv710
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
  %226 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv710
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
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %indvars.iv.next754 = add nuw i32 %indvars.iv753, 1
  br i1 %249, label %155, label %251, !llvm.loop !43

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw float, ptr %.1545, i64 %indvars.iv710
  %253 = trunc nuw nsw i64 %indvars.iv710 to i32
  %254 = trunc nuw i64 %indvars.iv.next711 to i32
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
  %wide.trip.count716 = zext nneg i32 %.0259 to i64
  br label %303

303:                                              ; preds = %.lr.ph609, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv713 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next714, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %304 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %302, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %303
  %305 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv713
  store ptr %304, ptr %305, align 8, !tbaa !35
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %303, !llvm.loop !44

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
  %335 = and i64 %indvars.iv.next711, 4294967295
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
  %invariant.gep = getelementptr i8, ptr %.1543, i64 -8
  %wide.trip.count758 = zext i32 %indvars.iv753 to i64
  br label %357

357:                                              ; preds = %344, %.loopexit561
  %indvars.iv750 = phi i64 [ 0, %344 ], [ %indvars.iv.next751, %.loopexit561 ]
  %.3234648 = phi i32 [ %.2233, %344 ], [ %.8239, %.loopexit561 ]
  %358 = trunc nuw nsw i64 %indvars.iv750 to i32
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
  %369 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv750
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
  br i1 %423, label %.lr.ph619, label %.loopexit562

.lr.ph619:                                        ; preds = %391
  %424 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv750
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %.not332 = icmp eq i64 %indvars.iv750, 0
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv750
  %wide.trip.count724 = zext nneg i32 %422 to i64
  br label %426

426:                                              ; preds = %.lr.ph619, %.loopexit559
  %indvars.iv721 = phi i64 [ 0, %.lr.ph619 ], [ %indvars.iv.next722, %.loopexit559 ]
  %427 = getelementptr inbounds nuw [3 x float], ptr %425, i64 %indvars.iv721
  %428 = load float, ptr %427, align 4, !tbaa !33
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load float, ptr %429, align 4, !tbaa !33
  %431 = fmul float %420, %430
  %432 = call float @llvm.fmuladd.f32(float %418, float %428, float %431)
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %434 = load float, ptr %433, align 4, !tbaa !33
  %435 = call float @llvm.fmuladd.f32(float %421, float %434, float %432)
  store float %435, ptr %433, align 4, !tbaa !33
  %436 = fmul float %415, %430
  %437 = call float @llvm.fmuladd.f32(float %414, float %428, float %436)
  store float %437, ptr %429, align 4, !tbaa !33
  %438 = fmul float %412, %428
  store float %438, ptr %427, align 4, !tbaa !33
  br i1 %.not332, label %.loopexit559, label %.preheader558

.preheader558:                                    ; preds = %426
  %439 = load ptr, ptr %gep, align 8, !tbaa !35
  br label %.preheader556

.preheader556:                                    ; preds = %.preheader558, %._crit_edge615
  %440 = phi float [ %435, %.preheader558 ], [ %491, %._crit_edge615 ]
  %441 = phi float [ %437, %.preheader558 ], [ %492, %._crit_edge615 ]
  %442 = phi float [ %438, %.preheader558 ], [ %493, %._crit_edge615 ]
  %indvars.iv718 = phi i64 [ 2, %.preheader558 ], [ %indvars.iv.next719, %._crit_edge615 ]
  %443 = getelementptr inbounds nuw [3 x float], ptr %425, i64 %indvars.iv721, i64 %indvars.iv718
  %444 = getelementptr inbounds nuw [3 x float], ptr %439, i64 %indvars.iv721, i64 %indvars.iv718
  %445 = getelementptr inbounds nuw [3 x [3 x float]], ptr %20, i64 0, i64 %indvars.iv718
  %446 = getelementptr inbounds nuw [3 x [3 x float]], ptr %20, i64 0, i64 %indvars.iv718, i64 %indvars.iv718
  %447 = load float, ptr %446, align 4, !tbaa !33
  %448 = fpext float %447 to double
  %449 = fmul double %448, 5.000000e-01
  %450 = load float, ptr %443, align 4, !tbaa !33
  %451 = load float, ptr %444, align 4, !tbaa !33
  %452 = fsub float %450, %451
  %453 = fpext float %452 to double
  %454 = fcmp olt double %449, %453
  br i1 %454, label %.lr.ph610, label %.preheader555

.lr.ph610:                                        ; preds = %.preheader556
  %455 = load float, ptr %445, align 4, !tbaa !33
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %457 = load float, ptr %456, align 4, !tbaa !33
  %458 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !33
  br label %467

.preheader555:                                    ; preds = %467, %.preheader556
  %.pre-phi804 = phi double [ %453, %.preheader556 ], [ %477, %467 ]
  %460 = phi float [ %440, %.preheader556 ], [ %473, %467 ]
  %461 = phi float [ %441, %.preheader556 ], [ %472, %467 ]
  %462 = phi float [ %442, %.preheader556 ], [ %471, %467 ]
  %463 = fmul double %448, -5.000000e-01
  %464 = fcmp ult double %463, %.pre-phi804
  br i1 %464, label %._crit_edge615, label %.lr.ph614

.lr.ph614:                                        ; preds = %.preheader555
  %465 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %466 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.pre792 = load float, ptr %445, align 4, !tbaa !33
  %.pre793 = load float, ptr %465, align 4, !tbaa !33
  %.pre794 = load float, ptr %466, align 4, !tbaa !33
  br label %479

467:                                              ; preds = %.lr.ph610, %467
  %468 = phi float [ %440, %.lr.ph610 ], [ %473, %467 ]
  %469 = phi float [ %441, %.lr.ph610 ], [ %472, %467 ]
  %470 = phi float [ %442, %.lr.ph610 ], [ %471, %467 ]
  %471 = fsub float %470, %455
  %472 = fsub float %469, %457
  %473 = fsub float %468, %459
  store float %471, ptr %427, align 4, !tbaa !33
  store float %472, ptr %429, align 4, !tbaa !33
  store float %473, ptr %433, align 4, !tbaa !33
  %474 = load float, ptr %443, align 4, !tbaa !33
  %475 = load float, ptr %444, align 4, !tbaa !33
  %476 = fsub float %474, %475
  %477 = fpext float %476 to double
  %478 = fcmp olt double %449, %477
  br i1 %478, label %467, label %.preheader555, !llvm.loop !49

479:                                              ; preds = %.lr.ph614, %479
  %480 = phi float [ %460, %.lr.ph614 ], [ %485, %479 ]
  %481 = phi float [ %461, %.lr.ph614 ], [ %484, %479 ]
  %482 = phi float [ %462, %.lr.ph614 ], [ %483, %479 ]
  %483 = fadd float %482, %.pre792
  %484 = fadd float %481, %.pre793
  %485 = fadd float %480, %.pre794
  store float %483, ptr %427, align 4, !tbaa !33
  store float %484, ptr %429, align 4, !tbaa !33
  store float %485, ptr %433, align 4, !tbaa !33
  %486 = load float, ptr %443, align 4, !tbaa !33
  %487 = load float, ptr %444, align 4, !tbaa !33
  %488 = fsub float %486, %487
  %489 = fpext float %488 to double
  %490 = fcmp ult double %463, %489
  br i1 %490, label %._crit_edge615, label %479, !llvm.loop !50

._crit_edge615:                                   ; preds = %479, %.preheader555
  %491 = phi float [ %460, %.preheader555 ], [ %485, %479 ]
  %492 = phi float [ %461, %.preheader555 ], [ %484, %479 ]
  %493 = phi float [ %462, %.preheader555 ], [ %483, %479 ]
  %indvars.iv.next719 = add nsw i64 %indvars.iv718, -1
  %.not805 = icmp eq i64 %indvars.iv718, 0
  br i1 %.not805, label %.loopexit559, label %.preheader556, !llvm.loop !51

.loopexit559:                                     ; preds = %._crit_edge615, %426
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %.loopexit562, label %426, !llvm.loop !52

.loopexit562:                                     ; preds = %.loopexit559, %391, %366
  %.not683 = icmp eq i64 %indvars.iv750, 0
  br i1 %.not683, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %.loopexit562
  %494 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv750
  %495 = load ptr, ptr %13, align 8
  %.not329 = icmp eq ptr %495, null
  %496 = load ptr, ptr %14, align 8
  %.not330 = icmp eq ptr %496, null
  br label %497

497:                                              ; preds = %.lr.ph627, %606
  %indvars.iv732 = phi i64 [ 0, %.lr.ph627 ], [ %indvars.iv.next733, %606 ]
  %498 = sub nuw nsw i64 %indvars.iv750, %indvars.iv732
  %499 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %500 = trunc nuw i64 %498 to i32
  %.not327 = icmp slt i32 %499, %500
  %501 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not328 = icmp slt i32 %501, %500
  %or.cond336 = select i1 %.not327, i1 %.not328, i1 false
  br i1 %or.cond336, label %606, label %502

502:                                              ; preds = %497
  %503 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %504 = fcmp oeq float %503, 0.000000e+00
  br i1 %504, label %512, label %505

505:                                              ; preds = %502
  %506 = uitofp nneg i32 %500 to float
  %507 = fmul float %269, %506
  %508 = call noundef float @sqrtf(float noundef %507) #23, !tbaa !4
  %509 = fmul float %.1251, %508
  %510 = call float @llvm.rint.f32(float %509)
  %511 = fptosi float %510 to i32
  br label %512

512:                                              ; preds = %502, %505
  %.0257 = phi i32 [ %511, %505 ], [ %500, %502 ]
  %513 = load i32, ptr %23, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph622, label %._crit_edge623

.lr.ph622:                                        ; preds = %512
  %515 = load ptr, ptr %494, align 8, !tbaa !35
  %516 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv732
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = icmp slt i32 %.0257, %.1260
  %519 = sext i32 %.0257 to i64
  %520 = getelementptr inbounds ptr, ptr %.0551, i64 %519
  %521 = getelementptr inbounds nuw i32, ptr %.0550, i64 %498
  %.fr = freeze i1 %518
  br i1 %.fr, label %.lr.ph622.split, label %.lr.ph622.split.us.preheader

.lr.ph622.split.us.preheader:                     ; preds = %.lr.ph622
  %.pre796 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph622.split.us

.lr.ph622.split.us:                               ; preds = %.lr.ph622.split.us.preheader, %548
  %522 = phi i32 [ %513, %.lr.ph622.split.us.preheader ], [ %549, %548 ]
  %523 = phi i32 [ %.pre796, %.lr.ph622.split.us.preheader ], [ %550, %548 ]
  %indvars.iv726 = phi i64 [ 0, %.lr.ph622.split.us.preheader ], [ %indvars.iv.next727, %548 ]
  %524 = getelementptr inbounds nuw [3 x float], ptr %515, i64 %indvars.iv726
  %525 = getelementptr inbounds nuw [3 x float], ptr %517, i64 %indvars.iv726
  %526 = load float, ptr %525, align 4, !tbaa !33
  %527 = load float, ptr %524, align 4, !tbaa !33
  %528 = fsub float %526, %527
  %529 = fmul float %528, %528
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %531 = load float, ptr %530, align 4, !tbaa !33
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %533 = load float, ptr %532, align 4, !tbaa !33
  %534 = fsub float %531, %533
  %535 = fmul float %534, %534
  %536 = fadd float %529, %535
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %538 = load float, ptr %537, align 4, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %540 = load float, ptr %539, align 4, !tbaa !33
  %541 = fsub float %538, %540
  %542 = fmul float %541, %541
  %543 = fadd float %536, %542
  %.not331.us = icmp slt i32 %523, %500
  %544 = fcmp ugt float %543, %.0252
  %or.cond338.us = select i1 %.not331.us, i1 true, i1 %544
  br i1 %or.cond338.us, label %548, label %545

545:                                              ; preds = %.lr.ph622.split.us
  %546 = load i32, ptr %521, align 4, !tbaa !4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %521, align 4, !tbaa !4
  %.pre795 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre797 = load i32, ptr %23, align 4, !tbaa !4
  br label %548

548:                                              ; preds = %545, %.lr.ph622.split.us
  %549 = phi i32 [ %.pre797, %545 ], [ %522, %.lr.ph622.split.us ]
  %550 = phi i32 [ %.pre795, %545 ], [ %523, %.lr.ph622.split.us ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %551 = sext i32 %549 to i64
  %552 = icmp slt i64 %indvars.iv.next727, %551
  br i1 %552, label %.lr.ph622.split.us, label %._crit_edge623, !llvm.loop !53

.lr.ph622.split:                                  ; preds = %.lr.ph622, %592
  %553 = phi i32 [ %593, %592 ], [ %513, %.lr.ph622 ]
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %592 ], [ 0, %.lr.ph622 ]
  %554 = getelementptr inbounds nuw [3 x float], ptr %515, i64 %indvars.iv729
  %555 = getelementptr inbounds nuw [3 x float], ptr %517, i64 %indvars.iv729
  %556 = load float, ptr %555, align 4, !tbaa !33
  %557 = load float, ptr %554, align 4, !tbaa !33
  %558 = fsub float %556, %557
  %559 = fmul float %558, %558
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !33
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %563 = load float, ptr %562, align 4, !tbaa !33
  %564 = fsub float %561, %563
  %565 = fmul float %564, %564
  %566 = fadd float %559, %565
  %567 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !33
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %570 = load float, ptr %569, align 4, !tbaa !33
  %571 = fsub float %568, %570
  %572 = fmul float %571, %571
  %573 = fadd float %566, %572
  %574 = fcmp olt float %573, %.0253
  br i1 %574, label %575, label %586

575:                                              ; preds = %.lr.ph622.split
  %sqrt = call float @llvm.sqrt.f32(float %573)
  %576 = fmul float %271, %sqrt
  %577 = call float @llvm.rint.f32(float %576)
  %578 = fptosi float %577 to i32
  %579 = icmp sgt i32 %.0258, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %575
  %581 = load ptr, ptr %520, align 8, !tbaa !35
  %582 = sext i32 %578 to i64
  %583 = getelementptr inbounds float, ptr %581, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !33
  %585 = fadd float %584, 1.000000e+00
  store float %585, ptr %583, align 4, !tbaa !33
  br label %586

586:                                              ; preds = %575, %580, %.lr.ph622.split
  %587 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not331 = icmp slt i32 %587, %500
  %588 = fcmp ugt float %573, %.0252
  %or.cond338 = select i1 %.not331, i1 true, i1 %588
  br i1 %or.cond338, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %521, align 4, !tbaa !4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %521, align 4, !tbaa !4
  %.pre798 = load i32, ptr %23, align 4, !tbaa !4
  br label %592

592:                                              ; preds = %586, %589
  %593 = phi i32 [ %553, %586 ], [ %.pre798, %589 ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next730, %594
  br i1 %595, label %.lr.ph622.split, label %._crit_edge623, !llvm.loop !55

._crit_edge623:                                   ; preds = %548, %592, %512
  br i1 %.not329, label %601, label %596

596:                                              ; preds = %._crit_edge623
  %597 = sext i32 %.0257 to i64
  %598 = getelementptr inbounds i32, ptr %.0548, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %598, align 4, !tbaa !4
  br label %601

601:                                              ; preds = %596, %._crit_edge623
  br i1 %.not330, label %606, label %602

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i32, ptr %.0547, i64 %498
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !4
  br label %606

606:                                              ; preds = %497, %602, %601
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %indvars.iv750
  br i1 %exitcond736.not, label %._crit_edge628, label %497, !llvm.loop !56

._crit_edge628:                                   ; preds = %606, %.loopexit562
  %607 = load ptr, ptr %15, align 8, !tbaa !21
  %.not325 = icmp ne ptr %607, null
  %608 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %609 = icmp sgt i32 %608, 0
  %or.cond682 = select i1 %.not325, i1 %609, i1 false
  br i1 %or.cond682, label %.lr.ph644, label %.loopexit561

.lr.ph644:                                        ; preds = %._crit_edge628
  %610 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %indvars.iv750
  %.pre800 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %611

611:                                              ; preds = %.lr.ph644, %689
  %612 = phi i32 [ %608, %.lr.ph644 ], [ %690, %689 ]
  %613 = phi i32 [ %.pre800, %.lr.ph644 ], [ %691, %689 ]
  %indvars.iv747 = phi i64 [ 0, %.lr.ph644 ], [ %indvars.iv.next748, %689 ]
  %.4235643 = phi i32 [ %.3234648, %.lr.ph644 ], [ %.7238, %689 ]
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %614 = trunc nuw nsw i64 %indvars.iv.next748 to i32
  %615 = mul nsw i32 %613, %614
  %616 = sub nsw i32 %358, %615
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %.preheader557, label %689

.preheader557:                                    ; preds = %611
  %618 = load i32, ptr %23, align 4, !tbaa !4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %.preheader557
  %620 = zext nneg i32 %616 to i64
  %621 = getelementptr inbounds nuw ptr, ptr %.1543, i64 %620
  %622 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv747
  br label %623

623:                                              ; preds = %.lr.ph640, %.loopexit
  %.5236639 = phi i32 [ %.4235643, %.lr.ph640 ], [ %.6237, %.loopexit ]
  %.3266638 = phi i32 [ 0, %.lr.ph640 ], [ %683, %.loopexit ]
  %624 = load ptr, ptr %610, align 8, !tbaa !35
  %625 = sext i32 %.3266638 to i64
  %626 = getelementptr inbounds [3 x float], ptr %624, i64 %625
  %627 = load ptr, ptr %621, align 8, !tbaa !35
  %628 = getelementptr inbounds [3 x float], ptr %627, i64 %625
  %629 = load float, ptr %628, align 4, !tbaa !33
  %630 = load float, ptr %626, align 4, !tbaa !33
  %631 = fsub float %629, %630
  %632 = fmul float %631, %631
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %634 = load float, ptr %633, align 4, !tbaa !33
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %636 = load float, ptr %635, align 4, !tbaa !33
  %637 = fsub float %634, %636
  %638 = fmul float %637, %637
  %639 = fadd float %632, %638
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %641 = load float, ptr %640, align 4, !tbaa !33
  %642 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !33
  %644 = fsub float %641, %643
  %645 = fmul float %644, %644
  %646 = fadd float %639, %645
  %sqrt552 = call float @llvm.sqrt.f32(float %646)
  %647 = fmul float %271, %sqrt552
  %648 = call float @llvm.rint.f32(float %647)
  %649 = fptosi float %648 to i32
  %.not326 = icmp sgt i32 %.5236639, %649
  br i1 %.not326, label %.loopexit, label %650

650:                                              ; preds = %623
  %651 = srem i32 %649, 10
  %652 = sub i32 %649, %651
  %653 = add i32 %652, 11
  %654 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %.lr.ph634, label %.loopexit

.lr.ph634:                                        ; preds = %650
  %656 = sext i32 %653 to i64
  %657 = icmp slt i32 %.5236639, %653
  %.fr637 = freeze i1 %657
  br i1 %.fr637, label %.lr.ph634.split.us.preheader, label %.lr.ph634.split

.lr.ph634.split.us.preheader:                     ; preds = %.lr.ph634
  %658 = sext i32 %.5236639 to i64
  %659 = shl nsw i64 %658, 2
  %660 = add i32 %.5236639, 1
  %smax = call i32 @llvm.smax.i32(i32 %653, i32 %660)
  %661 = xor i32 %.5236639, -1
  %662 = add i32 %smax, %661
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 2
  %665 = add nuw nsw i64 %664, 4
  br label %.lr.ph634.split.us

.lr.ph634.split.us:                               ; preds = %.lr.ph634.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv743 = phi i64 [ 0, %.lr.ph634.split.us.preheader ], [ %indvars.iv.next744, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %666 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv743
  %667 = load ptr, ptr %666, align 8, !tbaa !37
  %668 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %667, i64 noundef range(i64 -2147483629, 2147483648) %656, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit554.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph634.split.us
  store ptr %668, ptr %666, align 8, !tbaa !37
  %scevgep = getelementptr i8, ptr %668, i64 %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %665, i1 false), !tbaa !4
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %669 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next744, %670
  br i1 %671, label %.lr.ph634.split.us, label %.loopexit, !llvm.loop !57

.loopexit554.split.us:                            ; preds = %.lr.ph634.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph634.split:                                  ; preds = %.lr.ph634, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph634 ]
  %672 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv737
  %673 = load ptr, ptr %672, align 8, !tbaa !37
  %674 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %673, i64 noundef range(i64 -2147483629, 2147483648) %656, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit554.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph634.split
  store ptr %674, ptr %672, align 8, !tbaa !37
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %675 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next738, %676
  br i1 %677, label %.lr.ph634.split, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %650, %623
  %.4267 = phi i32 [ %.3266638, %623 ], [ %.3266638, %650 ], [ %smax, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236639, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236639, %623 ], [ %653, %650 ], [ %653, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %653, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %678 = load ptr, ptr %622, align 8, !tbaa !37
  %679 = sext i32 %649 to i64
  %680 = getelementptr inbounds i32, ptr %678, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !4
  %683 = add nsw i32 %.4267, 1
  %684 = load i32, ptr %23, align 4, !tbaa !4
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %623, label %._crit_edge641, !llvm.loop !59

._crit_edge641:                                   ; preds = %.loopexit, %.preheader557
  %.5236.lcssa = phi i32 [ %.4235643, %.preheader557 ], [ %.6237, %.loopexit ]
  %686 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv747
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !4
  %.pre799 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre801 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %689

689:                                              ; preds = %611, %._crit_edge641
  %690 = phi i32 [ %.pre801, %._crit_edge641 ], [ %612, %611 ]
  %691 = phi i32 [ %.pre799, %._crit_edge641 ], [ %613, %611 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge641 ], [ %.4235643, %611 ]
  %692 = sext i32 %690 to i64
  %693 = icmp slt i64 %indvars.iv.next748, %692
  br i1 %693, label %611, label %.loopexit561, !llvm.loop !60

.loopexit561:                                     ; preds = %689, %._crit_edge628
  %.8239 = phi i32 [ %.3234648, %._crit_edge628 ], [ %.7238, %689 ]
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count758
  br i1 %exitcond759.not, label %694, label %357, !llvm.loop !61

694:                                              ; preds = %.loopexit561
  %695 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %695)
  %696 = load ptr, ptr %13, align 8, !tbaa !21
  %.not298 = icmp eq ptr %696, null
  br i1 %.not298, label %840, label %.preheader553

.preheader553:                                    ; preds = %694
  %697 = icmp sgt i32 %.1260, 0
  br i1 %697, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader553
  %698 = load i32, ptr %23, align 4, !tbaa !4
  %699 = icmp sgt i32 %.0258, 0
  %wide.trip.count768 = zext nneg i32 %.1260 to i64
  %wide.trip.count763 = zext nneg i32 %.0258 to i64
  br label %700

700:                                              ; preds = %.lr.ph657, %._crit_edge653
  %indvars.iv765 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next766, %._crit_edge653 ]
  %.0246655 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %.1247.lcssa, %._crit_edge653 ]
  %701 = getelementptr inbounds nuw i32, ptr %.0548, i64 %indvars.iv765
  %702 = load i32, ptr %701, align 4, !tbaa !4
  %703 = mul nsw i32 %698, %702
  %704 = sitofp i32 %703 to float
  %705 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %706 = fmul float %705, %704
  %707 = fdiv float 1.000000e+00, %706
  br i1 %699, label %.lr.ph652, label %._crit_edge653

.lr.ph652:                                        ; preds = %700
  %708 = getelementptr inbounds nuw ptr, ptr %.0551, i64 %indvars.iv765
  %709 = load ptr, ptr %708, align 8, !tbaa !35
  br label %710

710:                                              ; preds = %.lr.ph652, %710
  %indvars.iv760 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next761, %710 ]
  %.1247650 = phi float [ %.0246655, %.lr.ph652 ], [ %.2248, %710 ]
  %711 = getelementptr inbounds nuw float, ptr %709, i64 %indvars.iv760
  %712 = load float, ptr %711, align 4, !tbaa !33
  %713 = fmul float %707, %712
  store float %713, ptr %711, align 4, !tbaa !33
  %714 = fcmp ule float %713, %.1247650
  %715 = or i64 %indvars.iv760, %indvars.iv765
  %716 = and i64 %715, 4294967295
  %or.cond5.not = icmp eq i64 %716, 0
  %or.cond339 = or i1 %or.cond5.not, %714
  %.2248 = select i1 %or.cond339, float %.1247650, float %713
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %._crit_edge653, label %710, !llvm.loop !62

._crit_edge653:                                   ; preds = %710, %700
  %.1247.lcssa = phi float [ %.0246655, %700 ], [ %.2248, %710 ]
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %._crit_edge658, label %700, !llvm.loop !63

._crit_edge658:                                   ; preds = %._crit_edge653, %.preheader553
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader553 ], [ %.1247.lcssa, %._crit_edge653 ]
  %717 = load ptr, ptr @stdout, align 8, !tbaa !22
  %718 = load ptr, ptr %.0551, align 8, !tbaa !35
  %719 = load float, ptr %718, align 4, !tbaa !33
  %720 = fpext float %719 to double
  %721 = fpext float %.0246.lcssa to double
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef nonnull @.str.70, double noundef %720, double noundef %721) #23
  %723 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !33
  %724 = fcmp ogt float %723, 0.000000e+00
  %.3249 = select i1 %724, float %723, float %.0246.lcssa
  %725 = sext i32 %.1260 to i64
  %726 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %725, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %._crit_edge658
  br i1 %697, label %.lr.ph661.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge

.lr.ph661.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count773 = zext nneg i32 %.1260 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %indvars.iv770 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next771, %.lr.ph661 ]
  %727 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %728 = fcmp oeq float %727, 0.000000e+00
  %729 = trunc nuw nsw i64 %indvars.iv770 to i32
  %730 = uitofp nneg i32 %729 to float
  %. = select i1 %728, float %269, float %727
  %731 = fmul float %., %730
  %732 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv770
  store float %731, ptr %732, align 4, !tbaa !33
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, %wide.trip.count773
  br i1 %exitcond774.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %.lr.ph661, !llvm.loop !64

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %.lr.ph661, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %733 = add i32 %.0258, 1
  %734 = sext i32 %733 to i64
  %735 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %734, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %.not299662 = icmp slt i32 %.0258, 0
  br i1 %.not299662, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader684

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader684: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader
  %wide.trip.count778 = zext i32 %733 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader684, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362
  %indvars.iv775 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader684 ], [ %indvars.iv.next776, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362 ]
  %736 = trunc nuw nsw i64 %indvars.iv775 to i32
  %737 = uitofp nneg i32 %736 to float
  %738 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %739 = fmul float %738, %737
  %740 = getelementptr inbounds nuw float, ptr %735, i64 %indvars.iv775
  store float %739, ptr %740, align 4, !tbaa !33
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond779.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count778
  br i1 %exitcond779.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362, !llvm.loop !65

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %741 unwind label %805

741:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge
  %742 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %743 unwind label %807

743:                                              ; preds = %741
  %744 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %745 = load ptr, ptr %744, align 8, !tbaa !24
  %.not.i.i.i363 = icmp eq ptr %745, null
  br i1 %.not.i.i.i363, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364, label %746

746:                                              ; preds = %743
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull %745) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364: ; preds = %746, %743
  store ptr null, ptr %744, align 8, !tbaa !24
  %747 = load ptr, ptr %34, align 8, !tbaa !26
  %748 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !29
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i364
  %753 = load i64, ptr %748, align 8, !tbaa !30
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNSt10filesystem7__cxx114pathD2Ev.exit367:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %755 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %755, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 17, ptr %4, align 8, !tbaa !67
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc368 unwind label %810

.noexc368:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  store ptr %756, ptr %35, align 8, !tbaa !26
  %757 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %757, ptr %755, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %756, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %757, ptr %758, align 8, !tbaa !29
  %759 = load ptr, ptr %35, align 8, !tbaa !26
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %757
  store i8 0, ptr %760, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %761 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %761, ptr %36, align 8, !tbaa !66
  store i64 2985163276983738439, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %762, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %763, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %764 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !33
  %765 = fcmp une float %764, 0.000000e+00
  %766 = select i1 %765, ptr @.str.77, ptr @.str.76
  %767 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %767, ptr %37, align 8, !tbaa !66
  %768 = select i1 %765, i64 19, i64 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %768, ptr %3, align 8, !tbaa !67
  br i1 %765, label %.noexc.i374, label %._crit_edge.i.i373

.noexc.i374:                                      ; preds = %.noexc368
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc375 unwind label %812

.noexc375:                                        ; preds = %.noexc.i374
  store ptr %769, ptr %37, align 8, !tbaa !26
  %770 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %770, ptr %767, align 8, !tbaa !30
  br label %._crit_edge.i.i373

._crit_edge.i.i373:                               ; preds = %.noexc368, %.noexc375
  %771 = phi ptr [ %769, %.noexc375 ], [ %767, %.noexc368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %771, ptr noundef nonnull align 1 dereferenceable(9) %766, i64 %768, i1 false)
  %772 = load i64, ptr %3, align 8, !tbaa !67
  %773 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %772, ptr %773, align 8, !tbaa !29
  %774 = load ptr, ptr %37, align 8, !tbaa !26
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 %772
  store i8 0, ptr %775, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %776 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %776, ptr %38, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %776, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %777 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %777, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %778, align 2, !tbaa !30
  store double 1.000000e+00, ptr %39, align 8, !tbaa !68
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !68
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %742, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %726, ptr noundef %735, ptr noundef nonnull %.0551, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %779 unwind label %814

779:                                              ; preds = %._crit_edge.i.i373
  %780 = load ptr, ptr %38, align 8, !tbaa !26
  %781 = icmp eq ptr %780, %776
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %779
  %782 = load i64, ptr %777, align 8, !tbaa !29
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %779
  %784 = load i64, ptr %776, align 8, !tbaa !30
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %786 = load ptr, ptr %37, align 8, !tbaa !26
  %787 = icmp eq ptr %786, %767
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %788 = load i64, ptr %773, align 8, !tbaa !29
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %790 = load i64, ptr %767, align 8, !tbaa !30
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %792 = load ptr, ptr %36, align 8, !tbaa !26
  %793 = icmp eq ptr %792, %761
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %794 = load i64, ptr %762, align 8, !tbaa !29
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %796 = load i64, ptr %761, align 8, !tbaa !30
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %798 = load ptr, ptr %35, align 8, !tbaa !26
  %799 = icmp eq ptr %798, %755
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %800 = load i64, ptr %758, align 8, !tbaa !29
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %802 = load i64, ptr %755, align 8, !tbaa !30
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %803) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  %804 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %742)
          to label %840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit362._crit_edge
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %809

807:                                              ; preds = %741
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #23
  br label %809

809:                                              ; preds = %807, %805
  %.pn300 = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #23
  br label %.body

810:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

812:                                              ; preds = %.noexc.i374
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

814:                                              ; preds = %._crit_edge.i.i373
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %38, align 8, !tbaa !26
  %817 = icmp eq ptr %816, %776
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %814
  %818 = load i64, ptr %777, align 8, !tbaa !29
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %814
  %820 = load i64, ptr %776, align 8, !tbaa !30
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %822 = load ptr, ptr %37, align 8, !tbaa !26
  %823 = icmp eq ptr %822, %767
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %824 = load i64, ptr %773, align 8, !tbaa !29
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %826 = load i64, ptr %767, align 8, !tbaa !30
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %812
  %.pn302.pn = phi { ptr, i32 } [ %813, %812 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  %828 = load ptr, ptr %36, align 8, !tbaa !26
  %829 = icmp eq ptr %828, %761
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %830 = load i64, ptr %762, align 8, !tbaa !29
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %832 = load i64, ptr %761, align 8, !tbaa !30
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  %834 = load ptr, ptr %35, align 8, !tbaa !26
  %835 = icmp eq ptr %834, %755
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %836 = load i64, ptr %758, align 8, !tbaa !29
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %838 = load i64, ptr %755, align 8, !tbaa !30
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %810
  %.pn302.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %.pn302.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn302.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %.body

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %694
  %841 = load ptr, ptr %15, align 8, !tbaa !21
  %.not307 = icmp eq ptr %841, null
  br i1 %.not307, label %986, label %842

842:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i402 unwind label %881

._crit_edge.i.i402:                               ; preds = %842
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %843 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %843, ptr %41, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %843, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %844 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %844, align 8, !tbaa !29
  %845 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %845, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  %846 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %846, ptr %42, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %846, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %847 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %847, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %848, align 4, !tbaa !30
  %849 = load ptr, ptr %12, align 8, !tbaa !31
  %850 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %849)
          to label %851 unwind label %883

851:                                              ; preds = %._crit_edge.i.i402
  %852 = load ptr, ptr %42, align 8, !tbaa !26
  %853 = icmp eq ptr %852, %846
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %851
  %854 = load i64, ptr %847, align 8, !tbaa !29
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %851
  %856 = load i64, ptr %846, align 8, !tbaa !30
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %858 = load ptr, ptr %41, align 8, !tbaa !26
  %859 = icmp eq ptr %858, %843
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %860 = load i64, ptr %844, align 8, !tbaa !29
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %862 = load i64, ptr %843, align 8, !tbaa !30
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %865 = load ptr, ptr %864, align 8, !tbaa !24
  %.not.i.i.i416 = icmp eq ptr %865, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull %865) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr null, ptr %864, align 8, !tbaa !24
  %867 = load ptr, ptr %40, align 8, !tbaa !26
  %868 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !29
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %873 = load i64, ptr %868, align 8, !tbaa !30
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %874) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  %875 = load ptr, ptr %12, align 8, !tbaa !31
  %876 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %875)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420
  br i1 %876, label %878, label %898

878:                                              ; preds = %877
  %879 = load ptr, ptr %26, align 8, !tbaa !21
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.80, ptr noundef %879) #23
  br label %898

881:                                              ; preds = %842
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %897

883:                                              ; preds = %._crit_edge.i.i402
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = load ptr, ptr %42, align 8, !tbaa !26
  %886 = icmp eq ptr %885, %846
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %883
  %887 = load i64, ptr %847, align 8, !tbaa !29
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %883
  %889 = load i64, ptr %846, align 8, !tbaa !30
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %891 = load ptr, ptr %41, align 8, !tbaa !26
  %892 = icmp eq ptr %891, %843
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %893 = load i64, ptr %844, align 8, !tbaa !29
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %895 = load i64, ptr %843, align 8, !tbaa !30
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %897

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %881
  %.pn308.pn.pn = phi { ptr, i32 } [ %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #23
  br label %.body

898:                                              ; preds = %878, %877
  %899 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph667, label %._crit_edge668

.lr.ph667:                                        ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %903 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %905

905:                                              ; preds = %.lr.ph667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %.1255665 = phi i32 [ 0, %.lr.ph667 ], [ %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  %906 = add nuw nsw i32 %.1255665, 1
  %907 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %908 = mul nsw i32 %907, %906
  %909 = sitofp i32 %908 to float
  %910 = fmul float %269, %909
  %911 = fpext float %910 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %911)
          to label %912 unwind label %935

912:                                              ; preds = %905
  %913 = load ptr, ptr %901, align 8, !tbaa !70
  %914 = load ptr, ptr %902, align 8, !tbaa !71
  %.not.i = icmp eq ptr %913, %914
  br i1 %.not.i, label %927, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 16
  store ptr %916, ptr %913, align 8, !tbaa !66
  %917 = load ptr, ptr %43, align 8, !tbaa !26
  %918 = icmp eq ptr %917, %903
  br i1 %918, label %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

919:                                              ; preds = %915
  %920 = load i64, ptr %904, align 8, !tbaa !29
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  %922 = add nuw nsw i64 %920, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %916, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %922, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %915
  store ptr %917, ptr %913, align 8, !tbaa !26
  %923 = load i64, ptr %903, align 8, !tbaa !30
  store i64 %923, ptr %916, align 8, !tbaa !30
  %.pre802 = load i64, ptr %904, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %924 = phi i64 [ %.pre802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %920, %919 ]
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !29
  store ptr %903, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %904, align 8, !tbaa !29
  %926 = getelementptr inbounds nuw i8, ptr %913, i64 32
  store ptr %926, ptr %901, align 8, !tbaa !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429

927:                                              ; preds = %912
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %913, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %937

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %927
  %.pre803 = load ptr, ptr %43, align 8, !tbaa !26
  %928 = icmp eq ptr %.pre803, %903
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %929 = load i64, ptr %904, align 8, !tbaa !29
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %931 = load i64, ptr %903, align 8, !tbaa !30
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %.pre803, i64 noundef %932) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %933 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %934 = icmp slt i32 %906, %933
  br i1 %934, label %905, label %._crit_edge668, !llvm.loop !72

935:                                              ; preds = %905
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

937:                                              ; preds = %927
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %43, align 8, !tbaa !26
  %940 = icmp eq ptr %939, %903
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %937
  %941 = load i64, ptr %904, align 8, !tbaa !29
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %937
  %943 = load i64, ptr %903, align 8, !tbaa !30
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %935
  %.pn322 = phi { ptr, i32 } [ %936, %935 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %.body

._crit_edge668:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %898
  %945 = load ptr, ptr %28, align 8, !tbaa !73
  %946 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !70
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %945 to i64
  %950 = sub i64 %948, %949
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 %950
  %952 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %850, ptr %945, ptr %951, ptr noundef %952)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge668
  %953 = icmp sgt i32 %.8239, 0
  br i1 %953, label %.lr.ph674.preheader, label %._crit_edge675

.lr.ph674.preheader:                              ; preds = %.preheader
  %wide.trip.count787 = zext nneg i32 %.8239 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %._crit_edge672
  %indvars.iv783 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next784, %._crit_edge672 ]
  %954 = trunc nuw nsw i64 %indvars.iv783 to i32
  %955 = uitofp nneg i32 %954 to float
  %956 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %957 = fmul float %956, %955
  %958 = fpext float %957 to double
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.82, double noundef %958) #23
  %960 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %.lr.ph674
  %962 = icmp eq i64 %indvars.iv783, 0
  %963 = select i1 %962, double 5.000000e-01, double 1.000000e+00
  br label %964

964:                                              ; preds = %.lr.ph671, %964
  %indvars.iv780 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next781, %964 ]
  %965 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv780
  %966 = load ptr, ptr %965, align 8, !tbaa !37
  %967 = getelementptr inbounds nuw i32, ptr %966, i64 %indvars.iv783
  %968 = load i32, ptr %967, align 4, !tbaa !4
  %969 = sitofp i32 %968 to double
  %970 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv780
  %971 = load i32, ptr %970, align 4, !tbaa !4
  %972 = load i32, ptr %23, align 4, !tbaa !4
  %973 = mul nsw i32 %972, %971
  %974 = sitofp i32 %973 to float
  %975 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !33
  %976 = fmul float %975, %974
  %977 = fpext float %976 to double
  %978 = fmul double %963, %977
  %979 = fdiv double %969, %978
  %980 = fptrunc double %979 to float
  %981 = fpext float %980 to double
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.83, double noundef %981) #23
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %983 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %984 = sext i32 %983 to i64
  %985 = icmp slt i64 %indvars.iv.next781, %984
  br i1 %985, label %964, label %._crit_edge672, !llvm.loop !74

._crit_edge672:                                   ; preds = %964, %.lr.ph674
  %fputc321 = call i32 @fputc(i32 10, ptr %850)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge675, label %.lr.ph674, !llvm.loop !75

._crit_edge675:                                   ; preds = %._crit_edge672, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %850)
          to label %986 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

986:                                              ; preds = %._crit_edge675, %840
  %987 = load ptr, ptr %14, align 8, !tbaa !21
  %.not312 = icmp eq ptr %987, null
  br i1 %.not312, label %1088, label %988

988:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %989 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !33
  %990 = fpext float %989 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %990)
          to label %991 unwind label %1030

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i434 unwind label %1032

._crit_edge.i.i434:                               ; preds = %991
  %992 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  %993 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %993, ptr %46, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %993, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %994, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %995, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  %996 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %996, ptr %47, align 8, !tbaa !66
  %997 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %997, align 8, !tbaa !29
  store i8 0, ptr %996, align 8, !tbaa !30
  %998 = load ptr, ptr %12, align 8, !tbaa !31
  %999 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %992, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %998)
          to label %1000 unwind label %1034

1000:                                             ; preds = %._crit_edge.i.i434
  %1001 = load ptr, ptr %47, align 8, !tbaa !26
  %1002 = icmp eq ptr %1001, %996
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %1000
  %1003 = load i64, ptr %997, align 8, !tbaa !29
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %1000
  %1005 = load i64, ptr %996, align 8, !tbaa !30
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1007 = load ptr, ptr %46, align 8, !tbaa !26
  %1008 = icmp eq ptr %1007, %993
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1009 = load i64, ptr %994, align 8, !tbaa !29
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %1011 = load i64, ptr %993, align 8, !tbaa !30
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1012) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %1013 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !24
  %.not.i.i.i448 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i448, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449, label %1015

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef nonnull %1014) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449: ; preds = %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  store ptr null, ptr %1013, align 8, !tbaa !24
  %1016 = load ptr, ptr %45, align 8, !tbaa !26
  %1017 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %1019 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1020 = load i64, ptr %1019, align 8, !tbaa !29
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i449
  %1022 = load i64, ptr %1017, align 8, !tbaa !30
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit452

_ZNSt10filesystem7__cxx114pathD2Ev.exit452:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  %1024 = load ptr, ptr %12, align 8, !tbaa !31
  %1025 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1024)
          to label %1026 unwind label %1049

1026:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit452
  br i1 %1025, label %1027, label %1051

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %26, align 8, !tbaa !21
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.80, ptr noundef %1028) #23
  br label %1051

1030:                                             ; preds = %988
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

1032:                                             ; preds = %991
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1034:                                             ; preds = %._crit_edge.i.i434
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %47, align 8, !tbaa !26
  %1037 = icmp eq ptr %1036, %996
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %1034
  %1038 = load i64, ptr %997, align 8, !tbaa !29
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %1034
  %1040 = load i64, ptr %996, align 8, !tbaa !30
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  %1042 = load ptr, ptr %46, align 8, !tbaa !26
  %1043 = icmp eq ptr %1042, %993
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1044 = load i64, ptr %994, align 8, !tbaa !29
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1046 = load i64, ptr %993, align 8, !tbaa !30
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %1048

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %1032
  %.pn313.pn.pn = phi { ptr, i32 } [ %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #23
  br label %1079

1049:                                             ; preds = %._crit_edge680, %_ZNSt10filesystem7__cxx114pathD2Ev.exit452
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1051:                                             ; preds = %1027, %1026
  %1052 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not317676 = icmp slt i32 %1052, 0
  br i1 %.not317676, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %1051, %.lr.ph679
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.lr.ph679 ], [ 0, %1051 ]
  %1053 = trunc nuw nsw i64 %indvars.iv789 to i32
  %1054 = uitofp nneg i32 %1053 to float
  %1055 = fmul float %269, %1054
  %1056 = fpext float %1055 to double
  %1057 = getelementptr inbounds nuw i32, ptr %.0550, i64 %indvars.iv789
  %1058 = load i32, ptr %1057, align 4, !tbaa !4
  %1059 = sitofp i32 %1058 to float
  %1060 = getelementptr inbounds nuw i32, ptr %.0547, i64 %indvars.iv789
  %1061 = load i32, ptr %1060, align 4, !tbaa !4
  %1062 = load i32, ptr %23, align 4, !tbaa !4
  %1063 = mul nsw i32 %1062, %1061
  %1064 = sitofp i32 %1063 to float
  %1065 = fdiv float %1059, %1064
  %1066 = fpext float %1065 to double
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.87, double noundef %1056, double noundef %1066) #23
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %1068 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1069 = sext i32 %1068 to i64
  %.not317.not = icmp slt i64 %indvars.iv789, %1069
  br i1 %.not317.not, label %.lr.ph679, label %._crit_edge680, !llvm.loop !76

._crit_edge680:                                   ; preds = %.lr.ph679, %1051
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %999)
          to label %1070 unwind label %1049

1070:                                             ; preds = %._crit_edge680
  %1071 = load ptr, ptr %44, align 8, !tbaa !26
  %1072 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !29
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %1070
  %1077 = load i64, ptr %1072, align 8, !tbaa !30
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1078) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %1088

1079:                                             ; preds = %1049, %1048
  %.pn318 = phi { ptr, i32 } [ %1050, %1049 ], [ %.pn313.pn.pn, %1048 ]
  %1080 = load ptr, ptr %44, align 8, !tbaa !26
  %1081 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !29
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1079
  %1086 = load i64, ptr %1081, align 8, !tbaa !30
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %1030
  %.pn318.pn = phi { ptr, i32 } [ %1031, %1030 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %.body

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %986
  %1089 = load ptr, ptr %12, align 8, !tbaa !31
  %1090 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1089, ptr noundef %1090, ptr noundef null)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %12, align 8, !tbaa !31
  %1093 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1092, ptr noundef %1093, ptr noundef null)
          to label %1094 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %12, align 8, !tbaa !31
  %1096 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1095, ptr noundef %1096, ptr noundef null)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1097:                                             ; preds = %1094, %75
  %1098 = load ptr, ptr %28, align 8, !tbaa !73
  %1099 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !70
  %.not4.i.i.i.i = icmp eq ptr %1098, %1100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1097, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1098, %1097 ]
  %1101 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !29
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1107 = load i64, ptr %1102, align 8, !tbaa !30
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1108) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1109, %1100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1097
  %1110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1098, %1097 ]
  %.not.i.i.i465 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1112 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !71
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1110 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1116) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1111
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
  %1117 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1119

.body:                                            ; preds = %.loopexit554.split.us, %.loopexit554.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %387, %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %809, %245, %243, %172, %167
  %.pn333 = phi { ptr, i32 } [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %.pn318.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %.pn308.pn.pn, %897 ], [ %.pn302.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn300, %809 ], [ %246, %245 ], [ %244, %243 ], [ %.pn289, %172 ], [ %.pn, %167 ], [ %.pn.pn40.i, %389 ], [ %388, %387 ], [ %lpad.loopexit, %.loopexit554.split ], [ %lpad.loopexit.us, %.loopexit554.split.us ], [ %lpad.loopexit563, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit566, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %1118 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1144

1119:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1120 = phi ptr [ %1117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1121, %_ZN8t_filenmD2Ev.exit ]
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -56
  %1122 = getelementptr inbounds i8, ptr %1120, i64 -24
  %1123 = load ptr, ptr %1122, align 8, !tbaa !73
  %1124 = getelementptr inbounds i8, ptr %1120, i64 -16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !70
  %.not4.i.i.i.i.i = icmp eq ptr %1123, %1125
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1119, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1134, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1123, %1119 ]
  %1126 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !29
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1132 = load i64, ptr %1127, align 8, !tbaa !30
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1133) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1134, %1125
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1122, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1119
  %1135 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1123, %1119 ]
  %.not.i.i.i.i466 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i466, label %_ZN8t_filenmD2Ev.exit, label %1136

1136:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1137 = getelementptr inbounds i8, ptr %1120, i64 -8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !71
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1136
  %1142 = icmp eq ptr %1121, %11
  br i1 %1142, label %1143, label %1119

1143:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %9) #23
  ret i32 0

1144:                                             ; preds = %_ZN8t_filenmD2Ev.exit478, %.body
  %1145 = phi ptr [ %1118, %.body ], [ %1146, %_ZN8t_filenmD2Ev.exit478 ]
  %1146 = getelementptr inbounds i8, ptr %1145, i64 -56
  %1147 = getelementptr inbounds i8, ptr %1145, i64 -24
  %1148 = load ptr, ptr %1147, align 8, !tbaa !73
  %1149 = getelementptr inbounds i8, ptr %1145, i64 -16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !70
  %.not4.i.i.i.i.i467 = icmp eq ptr %1148, %1150
  br i1 %.not4.i.i.i.i.i467, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475, label %.lr.ph.i.i.i.i.i468

.lr.ph.i.i.i.i.i468:                              ; preds = %1144, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471
  %.05.i.i.i.i.i469 = phi ptr [ %1159, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471 ], [ %1148, %1144 ]
  %1151 = load ptr, ptr %.05.i.i.i.i.i469, align 8, !tbaa !26
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 16
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i468
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 8
  %1155 = load i64, ptr %1154, align 8, !tbaa !29
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i468
  %1157 = load i64, ptr %1152, align 8, !tbaa !30
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1158) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i477
  %1159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i469, i64 32
  %.not.i.i.i.i.i472 = icmp eq ptr %1159, %1150
  br i1 %.not.i.i.i.i.i472, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473, label %.lr.ph.i.i.i.i.i468, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i471
  %.pr.i.i474 = load ptr, ptr %1147, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473, %1144
  %1160 = phi ptr [ %.pr.i.i474, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i473 ], [ %1148, %1144 ]
  %.not.i.i.i.i476 = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i476, label %_ZN8t_filenmD2Ev.exit478, label %1161

1161:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475
  %1162 = getelementptr inbounds i8, ptr %1145, i64 -8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !71
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1160 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1166) #26
  br label %_ZN8t_filenmD2Ev.exit478

_ZN8t_filenmD2Ev.exit478:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i475, %1161
  %1167 = icmp eq ptr %1146, %11
  br i1 %1167, label %1168, label %1144

1168:                                             ; preds = %_ZN8t_filenmD2Ev.exit478
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
