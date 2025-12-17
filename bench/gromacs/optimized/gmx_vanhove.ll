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
  br i1 %74, label %76, label %1043

.loopexit552.split:                               ; preds = %.lr.ph636.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %298
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge, %151, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %170
  %lpad.loopexit564 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %76, %78, %81, %83, %85, %88, %90, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %116, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, %._crit_edge670, %._crit_edge677, %1034, %1037, %1040, %245, %271, %292, %314, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %326, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit353, %._crit_edge660, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
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
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %244 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0542 = phi ptr [ %.1543, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0540 = phi ptr [ %.1541, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0 = phi ptr [ %.1, %244 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %.0231 = phi i32 [ %.1232, %244 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ]
  %150 = sext i32 %.0231 to i64
  %.not = icmp slt i64 %indvars.iv713, %150
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
  %172 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv713
  store float %171, ptr %172, align 4, !tbaa !32
  %173 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv713
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
  %220 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv713
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
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %indvars.iv.next756 = add nuw i32 %indvars.iv755, 1
  br i1 %243, label %149, label %245, !llvm.loop !42

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw float, ptr %.1543, i64 %indvars.iv713
  %247 = trunc nuw nsw i64 %indvars.iv713 to i32
  %248 = trunc nuw i64 %indvars.iv.next714 to i32
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
  br i1 %296, label %.lr.ph607, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph607:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %297 = sext i32 %278 to i64
  %wide.trip.count719 = zext nneg i32 %293 to i64
  br label %298

298:                                              ; preds = %.lr.ph607, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv716 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next717, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %297, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %298
  %300 = getelementptr inbounds nuw ptr, ptr %295, i64 %indvars.iv716
  store ptr %299, ptr %300, align 8, !tbaa !34
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count719
  br i1 %exitcond720.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %298, !llvm.loop !43

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
  %330 = and i64 %indvars.iv.next714, 4294967295
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
  %wide.trip.count760 = zext i32 %indvars.iv755 to i64
  br label %352

352:                                              ; preds = %339, %.loopexit559
  %indvars.iv752 = phi i64 [ 0, %339 ], [ %indvars.iv.next753, %.loopexit559 ]
  %.3234650 = phi i32 [ %.2233.fr, %339 ], [ %.8239, %.loopexit559 ]
  %353 = trunc nuw nsw i64 %indvars.iv752 to i32
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
  br i1 %.not322, label %.loopexit560, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv752
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
  br i1 %418, label %.lr.ph621, label %.loopexit560

.lr.ph621:                                        ; preds = %386
  %419 = getelementptr ptr, ptr %.1541, i64 %indvars.iv752
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %.not330 = icmp eq i64 %indvars.iv752, 0
  %421 = getelementptr i8, ptr %419, i64 -8
  %wide.trip.count727 = zext nneg i32 %417 to i64
  br label %422

422:                                              ; preds = %.lr.ph621, %.loopexit557
  %indvars.iv724 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next725, %.loopexit557 ]
  %423 = getelementptr inbounds nuw [3 x float], ptr %420, i64 %indvars.iv724
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
  br i1 %.not330, label %.loopexit557, label %.preheader556

.preheader556:                                    ; preds = %422
  %435 = load ptr, ptr %421, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw [3 x float], ptr %435, i64 %indvars.iv724
  br label %.preheader554

.preheader554:                                    ; preds = %.preheader556, %._crit_edge617
  %437 = phi float [ %431, %.preheader556 ], [ %488, %._crit_edge617 ]
  %438 = phi float [ %433, %.preheader556 ], [ %489, %._crit_edge617 ]
  %439 = phi float [ %434, %.preheader556 ], [ %490, %._crit_edge617 ]
  %indvars.iv721 = phi i64 [ 2, %.preheader556 ], [ %indvars.iv.next722, %._crit_edge617 ]
  %440 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv721
  %441 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv721
  %442 = getelementptr inbounds nuw [3 x float], ptr %20, i64 %indvars.iv721
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv721
  %444 = load float, ptr %443, align 4, !tbaa !32
  %445 = fpext float %444 to double
  %446 = fmul double %445, 5.000000e-01
  %447 = load float, ptr %440, align 4, !tbaa !32
  %448 = load float, ptr %441, align 4, !tbaa !32
  %449 = fsub float %447, %448
  %450 = fpext float %449 to double
  %451 = fcmp olt double %446, %450
  br i1 %451, label %.lr.ph611, label %.preheader553

.lr.ph611:                                        ; preds = %.preheader554
  %452 = load float, ptr %442, align 4, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %456 = load float, ptr %455, align 4, !tbaa !32
  br label %464

.preheader553:                                    ; preds = %464, %.preheader554
  %.pre-phi806 = phi double [ %450, %.preheader554 ], [ %474, %464 ]
  %457 = phi float [ %437, %.preheader554 ], [ %470, %464 ]
  %458 = phi float [ %438, %.preheader554 ], [ %469, %464 ]
  %459 = phi float [ %439, %.preheader554 ], [ %468, %464 ]
  %460 = fmul double %445, -5.000000e-01
  %461 = fcmp ult double %460, %.pre-phi806
  br i1 %461, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %.preheader553
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.pre794 = load float, ptr %442, align 4, !tbaa !32
  %.pre795 = load float, ptr %462, align 4, !tbaa !32
  %.pre796 = load float, ptr %463, align 4, !tbaa !32
  br label %476

464:                                              ; preds = %.lr.ph611, %464
  %465 = phi float [ %437, %.lr.ph611 ], [ %470, %464 ]
  %466 = phi float [ %438, %.lr.ph611 ], [ %469, %464 ]
  %467 = phi float [ %439, %.lr.ph611 ], [ %468, %464 ]
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
  br i1 %475, label %464, label %.preheader553, !llvm.loop !48

476:                                              ; preds = %.lr.ph616, %476
  %477 = phi float [ %457, %.lr.ph616 ], [ %482, %476 ]
  %478 = phi float [ %458, %.lr.ph616 ], [ %481, %476 ]
  %479 = phi float [ %459, %.lr.ph616 ], [ %480, %476 ]
  %480 = fadd float %479, %.pre794
  %481 = fadd float %478, %.pre795
  %482 = fadd float %477, %.pre796
  store float %480, ptr %423, align 4, !tbaa !32
  store float %481, ptr %425, align 4, !tbaa !32
  store float %482, ptr %429, align 4, !tbaa !32
  %483 = load float, ptr %440, align 4, !tbaa !32
  %484 = load float, ptr %441, align 4, !tbaa !32
  %485 = fsub float %483, %484
  %486 = fpext float %485 to double
  %487 = fcmp ult double %460, %486
  br i1 %487, label %._crit_edge617, label %476, !llvm.loop !49

._crit_edge617:                                   ; preds = %476, %.preheader553
  %488 = phi float [ %457, %.preheader553 ], [ %482, %476 ]
  %489 = phi float [ %458, %.preheader553 ], [ %481, %476 ]
  %490 = phi float [ %459, %.preheader553 ], [ %480, %476 ]
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, -1
  %.not908 = icmp eq i64 %indvars.iv721, 0
  br i1 %.not908, label %.loopexit557, label %.preheader554, !llvm.loop !50

.loopexit557:                                     ; preds = %._crit_edge617, %422
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count727
  br i1 %exitcond728.not, label %.loopexit560, label %422, !llvm.loop !51

.loopexit560:                                     ; preds = %.loopexit557, %386, %361
  %.not685 = icmp eq i64 %indvars.iv752, 0
  br i1 %.not685, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %.loopexit560
  %491 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv752
  %492 = load ptr, ptr %13, align 8
  %.not327 = icmp eq ptr %492, null
  %493 = load ptr, ptr %14, align 8
  %.not328 = icmp eq ptr %493, null
  br label %494

494:                                              ; preds = %.lr.ph629, %603
  %indvars.iv735 = phi i64 [ 0, %.lr.ph629 ], [ %indvars.iv.next736, %603 ]
  %495 = sub nuw nsw i64 %indvars.iv752, %indvars.iv735
  %496 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4, !tbaa !4
  %497 = trunc nuw i64 %495 to i32
  %.not325 = icmp slt i32 %496, %497
  %498 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not326 = icmp slt i32 %498, %497
  %or.cond334 = select i1 %.not325, i1 %.not326, i1 false
  br i1 %or.cond334, label %603, label %499

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
  br i1 %511, label %.lr.ph624, label %._crit_edge625

.lr.ph624:                                        ; preds = %509
  %512 = load ptr, ptr %491, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv735
  %514 = load ptr, ptr %513, align 8, !tbaa !34
  %515 = icmp slt i32 %.0257.fr, %.1260
  %516 = sext i32 %.0257.fr to i64
  %517 = getelementptr inbounds ptr, ptr %.0549, i64 %516
  %518 = getelementptr inbounds nuw i32, ptr %.0548, i64 %495
  br i1 %515, label %.lr.ph624.split, label %.lr.ph624.split.us.preheader

.lr.ph624.split.us.preheader:                     ; preds = %.lr.ph624
  %.pre798 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  br label %.lr.ph624.split.us

.lr.ph624.split.us:                               ; preds = %.lr.ph624.split.us.preheader, %545
  %519 = phi i32 [ %510, %.lr.ph624.split.us.preheader ], [ %546, %545 ]
  %520 = phi i32 [ %.pre798, %.lr.ph624.split.us.preheader ], [ %547, %545 ]
  %indvars.iv729 = phi i64 [ 0, %.lr.ph624.split.us.preheader ], [ %indvars.iv.next730, %545 ]
  %521 = getelementptr inbounds nuw [3 x float], ptr %512, i64 %indvars.iv729
  %522 = getelementptr inbounds nuw [3 x float], ptr %514, i64 %indvars.iv729
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

542:                                              ; preds = %.lr.ph624.split.us
  %543 = load i32, ptr %518, align 4, !tbaa !4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %518, align 4, !tbaa !4
  %.pre797 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.pre799 = load i32, ptr %23, align 4, !tbaa !4
  br label %545

545:                                              ; preds = %542, %.lr.ph624.split.us
  %546 = phi i32 [ %.pre799, %542 ], [ %519, %.lr.ph624.split.us ]
  %547 = phi i32 [ %.pre797, %542 ], [ %520, %.lr.ph624.split.us ]
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %548 = sext i32 %546 to i64
  %549 = icmp slt i64 %indvars.iv.next730, %548
  br i1 %549, label %.lr.ph624.split.us, label %._crit_edge625, !llvm.loop !52

.lr.ph624.split:                                  ; preds = %.lr.ph624, %589
  %550 = phi i32 [ %590, %589 ], [ %510, %.lr.ph624 ]
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %589 ], [ 0, %.lr.ph624 ]
  %551 = getelementptr inbounds nuw [3 x float], ptr %512, i64 %indvars.iv732
  %552 = getelementptr inbounds nuw [3 x float], ptr %514, i64 %indvars.iv732
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
  br i1 %571, label %572, label %583

572:                                              ; preds = %.lr.ph624.split
  %sqrt = call float @llvm.sqrt.f32(float %570)
  %573 = fmul float %265, %sqrt
  %574 = call float @llvm.rint.f32(float %573)
  %575 = fptosi float %574 to i32
  %576 = icmp sgt i32 %.0258, %575
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %517, align 8, !tbaa !34
  %579 = sext i32 %575 to i64
  %580 = getelementptr inbounds float, ptr %578, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !32
  %582 = fadd float %581, 1.000000e+00
  store float %582, ptr %580, align 4, !tbaa !32
  br label %583

583:                                              ; preds = %572, %577, %.lr.ph624.split
  %584 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not329 = icmp slt i32 %584, %497
  %585 = fcmp ugt float %570, %.0252
  %or.cond336 = select i1 %.not329, i1 true, i1 %585
  br i1 %or.cond336, label %589, label %586

586:                                              ; preds = %583
  %587 = load i32, ptr %518, align 4, !tbaa !4
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %518, align 4, !tbaa !4
  %.pre800 = load i32, ptr %23, align 4, !tbaa !4
  br label %589

589:                                              ; preds = %583, %586
  %590 = phi i32 [ %550, %583 ], [ %.pre800, %586 ]
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next733, %591
  br i1 %592, label %.lr.ph624.split, label %._crit_edge625, !llvm.loop !52

._crit_edge625:                                   ; preds = %545, %589, %509
  br i1 %.not327, label %598, label %593

593:                                              ; preds = %._crit_edge625
  %594 = sext i32 %.0257.fr to i64
  %595 = getelementptr inbounds i32, ptr %.0546, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !4
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %593, %._crit_edge625
  br i1 %.not328, label %603, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i32, ptr %.0545, i64 %495
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !4
  br label %603

603:                                              ; preds = %494, %599, %598
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %indvars.iv752
  br i1 %exitcond739.not, label %._crit_edge630, label %494, !llvm.loop !53

._crit_edge630:                                   ; preds = %603, %.loopexit560
  %604 = load ptr, ptr %15, align 8, !tbaa !21
  %.not323 = icmp ne ptr %604, null
  %605 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %606 = icmp sgt i32 %605, 0
  %or.cond684 = select i1 %.not323, i1 %606, i1 false
  br i1 %or.cond684, label %.lr.ph646, label %.loopexit559

.lr.ph646:                                        ; preds = %._crit_edge630
  %607 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %indvars.iv752
  %.pre802 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  br label %608

608:                                              ; preds = %.lr.ph646, %686
  %609 = phi i32 [ %605, %.lr.ph646 ], [ %687, %686 ]
  %610 = phi i32 [ %.pre802, %.lr.ph646 ], [ %688, %686 ]
  %indvars.iv749 = phi i64 [ 0, %.lr.ph646 ], [ %indvars.iv.next750, %686 ]
  %.4235645 = phi i32 [ %.3234650, %.lr.ph646 ], [ %.7238, %686 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %611 = trunc nuw nsw i64 %indvars.iv.next750 to i32
  %612 = mul nsw i32 %610, %611
  %613 = sub nsw i32 %353, %612
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %.preheader555, label %686

.preheader555:                                    ; preds = %608
  %615 = load i32, ptr %23, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %.preheader555
  %617 = zext nneg i32 %613 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %.1541, i64 %617
  %619 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv749
  br label %620

620:                                              ; preds = %.lr.ph642, %.loopexit
  %.5236641 = phi i32 [ %.4235645, %.lr.ph642 ], [ %.6237, %.loopexit ]
  %.3266640 = phi i32 [ 0, %.lr.ph642 ], [ %680, %.loopexit ]
  %621 = load ptr, ptr %607, align 8, !tbaa !34
  %622 = sext i32 %.3266640 to i64
  %623 = getelementptr inbounds [3 x float], ptr %621, i64 %622
  %624 = load ptr, ptr %618, align 8, !tbaa !34
  %625 = getelementptr inbounds [3 x float], ptr %624, i64 %622
  %626 = load float, ptr %625, align 4, !tbaa !32
  %627 = load float, ptr %623, align 4, !tbaa !32
  %628 = fsub float %626, %627
  %629 = fmul float %628, %628
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !32
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %633 = load float, ptr %632, align 4, !tbaa !32
  %634 = fsub float %631, %633
  %635 = fmul float %634, %634
  %636 = fadd float %629, %635
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %638 = load float, ptr %637, align 4, !tbaa !32
  %639 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %640 = load float, ptr %639, align 4, !tbaa !32
  %641 = fsub float %638, %640
  %642 = fmul float %641, %641
  %643 = fadd float %636, %642
  %sqrt550 = call float @llvm.sqrt.f32(float %643)
  %644 = fmul float %265, %sqrt550
  %645 = call float @llvm.rint.f32(float %644)
  %646 = fptosi float %645 to i32
  %.fr = freeze i32 %646
  %.not324 = icmp sgt i32 %.5236641, %.fr
  br i1 %.not324, label %.loopexit, label %647

647:                                              ; preds = %620
  %648 = srem i32 %.fr, 10
  %649 = sub nsw i32 %.fr, %648
  %650 = add i32 %649, 11
  %651 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph636, label %.loopexit

.lr.ph636:                                        ; preds = %647
  %653 = sext i32 %650 to i64
  %654 = icmp slt i32 %.5236641, %650
  br i1 %654, label %.lr.ph636.split.us.preheader, label %.lr.ph636.split

.lr.ph636.split.us.preheader:                     ; preds = %.lr.ph636
  %655 = sext i32 %.5236641 to i64
  %656 = shl nsw i64 %655, 2
  %657 = add i32 %.fr, 10
  %658 = add i32 %.5236641, %648
  %659 = sub i32 %657, %658
  %660 = zext i32 %659 to i64
  %661 = shl nuw nsw i64 %660, 2
  %662 = add nuw nsw i64 %661, 4
  br label %.lr.ph636.split.us

.lr.ph636.split.us:                               ; preds = %.lr.ph636.split.us.preheader, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us
  %indvars.iv746 = phi i64 [ 0, %.lr.ph636.split.us.preheader ], [ %indvars.iv.next747, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ]
  %663 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv746
  %664 = load ptr, ptr %663, align 8, !tbaa !36
  %665 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %664, i64 noundef range(i64 -2147483629, 2147483648) %653, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit552.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph636.split.us
  store ptr %665, ptr %663, align 8, !tbaa !36
  %scevgep = getelementptr i8, ptr %665, i64 %656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %662, i1 false), !tbaa !4
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %666 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next747, %667
  br i1 %668, label %.lr.ph636.split.us, label %.loopexit, !llvm.loop !54

.loopexit552.split.us:                            ; preds = %.lr.ph636.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph636.split:                                  ; preds = %.lr.ph636, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv740 = phi i64 [ %indvars.iv.next741, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph636 ]
  %669 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv740
  %670 = load ptr, ptr %669, align 8, !tbaa !36
  %671 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 388, ptr noundef %670, i64 noundef range(i64 -2147483629, 2147483648) %653, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit552.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph636.split
  store ptr %671, ptr %669, align 8, !tbaa !36
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %672 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next741, %673
  br i1 %674, label %.lr.ph636.split, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %647, %620
  %.4267 = phi i32 [ %.3266640, %620 ], [ %.3266640, %647 ], [ %650, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %.5236641, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6237 = phi i32 [ %.5236641, %620 ], [ %650, %647 ], [ %650, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %650, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %675 = load ptr, ptr %619, align 8, !tbaa !36
  %676 = sext i32 %.fr to i64
  %677 = getelementptr inbounds i32, ptr %675, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 4, !tbaa !4
  %680 = add nsw i32 %.4267, 1
  %681 = load i32, ptr %23, align 4, !tbaa !4
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %620, label %._crit_edge643, !llvm.loop !55

._crit_edge643:                                   ; preds = %.loopexit, %.preheader555
  %.5236.lcssa = phi i32 [ %.4235645, %.preheader555 ], [ %.6237, %.loopexit ]
  %683 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv749
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !4
  %.pre801 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %.pre803 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  br label %686

686:                                              ; preds = %608, %._crit_edge643
  %687 = phi i32 [ %.pre803, %._crit_edge643 ], [ %609, %608 ]
  %688 = phi i32 [ %.pre801, %._crit_edge643 ], [ %610, %608 ]
  %.7238 = phi i32 [ %.5236.lcssa, %._crit_edge643 ], [ %.4235645, %608 ]
  %689 = sext i32 %687 to i64
  %690 = icmp slt i64 %indvars.iv.next750, %689
  br i1 %690, label %608, label %.loopexit559, !llvm.loop !56

.loopexit559:                                     ; preds = %686, %._crit_edge630
  %.8239 = phi i32 [ %.3234650, %._crit_edge630 ], [ %.7238, %686 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count760
  br i1 %exitcond761.not, label %691, label %352, !llvm.loop !57

691:                                              ; preds = %.loopexit559
  %692 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %692)
  %693 = load ptr, ptr %13, align 8, !tbaa !21
  %.not296 = icmp eq ptr %693, null
  br i1 %.not296, label %818, label %.preheader551

.preheader551:                                    ; preds = %691
  %694 = icmp sgt i32 %.1260, 0
  br i1 %694, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.preheader551
  %695 = load i32, ptr %23, align 4, !tbaa !4
  %696 = icmp sgt i32 %.0258, 0
  %wide.trip.count770 = zext nneg i32 %.1260 to i64
  %wide.trip.count765 = zext nneg i32 %.0258 to i64
  br label %697

697:                                              ; preds = %.lr.ph659, %._crit_edge655
  %indvars.iv767 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next768, %._crit_edge655 ]
  %.0246657 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %.1247.lcssa, %._crit_edge655 ]
  %698 = getelementptr inbounds nuw i32, ptr %.0546, i64 %indvars.iv767
  %699 = load i32, ptr %698, align 4, !tbaa !4
  %700 = mul nsw i32 %695, %699
  %701 = sitofp i32 %700 to float
  %702 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %703 = fmul float %702, %701
  %704 = fdiv float 1.000000e+00, %703
  br i1 %696, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %697
  %705 = getelementptr inbounds nuw ptr, ptr %.0549, i64 %indvars.iv767
  %706 = load ptr, ptr %705, align 8, !tbaa !34
  br label %707

707:                                              ; preds = %.lr.ph654, %707
  %indvars.iv762 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next763, %707 ]
  %.1247652 = phi float [ %.0246657, %.lr.ph654 ], [ %.2248, %707 ]
  %708 = getelementptr inbounds nuw float, ptr %706, i64 %indvars.iv762
  %709 = load float, ptr %708, align 4, !tbaa !32
  %710 = fmul float %704, %709
  store float %710, ptr %708, align 4, !tbaa !32
  %711 = fcmp ule float %710, %.1247652
  %712 = or i64 %indvars.iv762, %indvars.iv767
  %713 = and i64 %712, 4294967295
  %or.cond5.not = icmp eq i64 %713, 0
  %or.cond337 = or i1 %or.cond5.not, %711
  %.2248 = select i1 %or.cond337, float %.1247652, float %710
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge655, label %707, !llvm.loop !58

._crit_edge655:                                   ; preds = %707, %697
  %.1247.lcssa = phi float [ %.0246657, %697 ], [ %.2248, %707 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge660, label %697, !llvm.loop !59

._crit_edge660:                                   ; preds = %._crit_edge655, %.preheader551
  %.0246.lcssa = phi float [ 0.000000e+00, %.preheader551 ], [ %.1247.lcssa, %._crit_edge655 ]
  %714 = load ptr, ptr @stdout, align 8, !tbaa !22
  %715 = load ptr, ptr %.0549, align 8, !tbaa !34
  %716 = load float, ptr %715, align 4, !tbaa !32
  %717 = fpext float %716 to double
  %718 = fpext float %.0246.lcssa to double
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.70, double noundef %717, double noundef %718) #25
  %720 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4, !tbaa !32
  %721 = fcmp ogt float %720, 0.000000e+00
  %.3249 = select i1 %721, float %720, float %.0246.lcssa
  %722 = sext i32 %.1260 to i64
  %723 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 425, i64 noundef range(i64 -2147483648, 2147483648) %722, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader: ; preds = %._crit_edge660
  br i1 %694, label %.lr.ph663.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge

.lr.ph663.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %wide.trip.count775 = zext nneg i32 %.1260 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv772 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next773, %.lr.ph663 ]
  %724 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %725 = fcmp oeq float %724, 0.000000e+00
  %726 = trunc nuw nsw i64 %indvars.iv772 to i32
  %727 = uitofp nneg i32 %726 to float
  %. = select i1 %725, float %263, float %724
  %728 = fmul float %., %727
  %729 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv772
  store float %728, ptr %729, align 4, !tbaa !32
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge, label %.lr.ph663, !llvm.loop !60

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge: ; preds = %.lr.ph663, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358.preheader
  %730 = add i32 %.0258, 1
  %731 = sext i32 %730 to i64
  %732 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %731, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358._crit_edge
  %.not297664 = icmp slt i32 %.0258, 0
  br i1 %.not297664, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  %wide.trip.count780 = zext i32 %730 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %indvars.iv777 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader687 ], [ %indvars.iv.next778, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 ]
  %733 = trunc nuw nsw i64 %indvars.iv777 to i32
  %734 = uitofp nneg i32 %733 to float
  %735 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %736 = fmul float %735, %734
  %737 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv777
  store float %736, ptr %737, align 4, !tbaa !32
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, !llvm.loop !61

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %738 unwind label %791

738:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %739 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.73)
          to label %740 unwind label %793

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %742 = load ptr, ptr %741, align 8, !tbaa !24
  %.not.i.i.i361 = icmp eq ptr %742, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %743

743:                                              ; preds = %740
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull %742) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %743, %740
  store ptr null, ptr %741, align 8, !tbaa !24
  %744 = load ptr, ptr %34, align 8, !tbaa !26
  %745 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %747 = load i64, ptr %745, align 8, !tbaa !29
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %748) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %749 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %749, ptr %35, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 17, ptr %4, align 8, !tbaa !63
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc366 unwind label %796

.noexc366:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  store ptr %750, ptr %35, align 8, !tbaa !26
  %751 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %751, ptr %749, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %750, ptr noundef nonnull align 1 dereferenceable(17) @.str.74, i64 17, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !64
  %753 = load ptr, ptr %35, align 8, !tbaa !26
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %751
  store i8 0, ptr %754, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %755 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %755, ptr %36, align 8, !tbaa !62
  store i64 2985163276983738439, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 8, ptr %756, align 8, !tbaa !64
  %757 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i8 0, ptr %757, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %758 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4, !tbaa !32
  %759 = fcmp une float %758, 0.000000e+00
  %760 = select i1 %759, ptr @.str.77, ptr @.str.76
  %761 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %761, ptr %37, align 8, !tbaa !62
  %762 = select i1 %759, i64 19, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %762, ptr %3, align 8, !tbaa !63
  br i1 %759, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %.noexc366
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc373 unwind label %798

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %763, ptr %37, align 8, !tbaa !26
  %764 = load i64, ptr %3, align 8, !tbaa !63
  store i64 %764, ptr %761, align 8, !tbaa !29
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc366, %.noexc373
  %765 = phi ptr [ %763, %.noexc373 ], [ %761, %.noexc366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %765, ptr noundef nonnull align 1 dereferenceable(9) %760, i64 %762, i1 false)
  %766 = load i64, ptr %3, align 8, !tbaa !63
  %767 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %766, ptr %767, align 8, !tbaa !64
  %768 = load ptr, ptr %37, align 8, !tbaa !26
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %766
  store i8 0, ptr %769, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %770 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %770, ptr %38, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %770, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 6, ptr %771, align 8, !tbaa !64
  %772 = getelementptr inbounds nuw i8, ptr %38, i64 22
  store i8 0, ptr %772, align 2, !tbaa !29
  store double 1.000000e+00, ptr %39, align 8, !tbaa !65
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !65
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !65
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %739, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %.1260, i32 noundef %.0258, ptr noundef %723, ptr noundef %732, ptr noundef nonnull %.0549, float noundef 0.000000e+00, float noundef %.3249, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %773 unwind label %800

773:                                              ; preds = %._crit_edge.i.i371
  %774 = load ptr, ptr %38, align 8, !tbaa !26
  %775 = icmp eq ptr %774, %770
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %773
  %776 = load i64, ptr %770, align 8, !tbaa !29
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %778 = load ptr, ptr %37, align 8, !tbaa !26
  %779 = icmp eq ptr %778, %761
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %780 = load i64, ptr %761, align 8, !tbaa !29
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %782 = load ptr, ptr %36, align 8, !tbaa !26
  %783 = icmp eq ptr %782, %755
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %784 = load i64, ptr %755, align 8, !tbaa !29
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %786 = load ptr, ptr %35, align 8, !tbaa !26
  %787 = icmp eq ptr %786, %749
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %788 = load i64, ptr %749, align 8, !tbaa !29
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %790 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %739)
          to label %818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

791:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360._crit_edge
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %738
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #25
  br label %795

795:                                              ; preds = %793, %791
  %.pn298 = phi { ptr, i32 } [ %794, %793 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

796:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

798:                                              ; preds = %.noexc.i372
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

800:                                              ; preds = %._crit_edge.i.i371
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %38, align 8, !tbaa !26
  %803 = icmp eq ptr %802, %770
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %800
  %804 = load i64, ptr %770, align 8, !tbaa !29
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %806 = load ptr, ptr %37, align 8, !tbaa !26
  %807 = icmp eq ptr %806, %761
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %808 = load i64, ptr %761, align 8, !tbaa !29
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %798
  %.pn300.pn = phi { ptr, i32 } [ %799, %798 ], [ %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %810 = load ptr, ptr %36, align 8, !tbaa !26
  %811 = icmp eq ptr %810, %755
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %812 = load i64, ptr %755, align 8, !tbaa !29
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %814 = load ptr, ptr %35, align 8, !tbaa !26
  %815 = icmp eq ptr %814, %749
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %816 = load i64, ptr %749, align 8, !tbaa !29
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %796
  %.pn300.pn.pn.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn300.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397 ], [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %691
  %819 = load ptr, ptr %15, align 8, !tbaa !21
  %.not305 = icmp eq ptr %819, null
  br i1 %.not305, label %949, label %820

820:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %._crit_edge.i.i400 unwind label %852

._crit_edge.i.i400:                               ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %821 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %821, ptr %41, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %821, ptr noundef nonnull align 1 dereferenceable(6) @.str.78, i64 6, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %822, align 8, !tbaa !64
  %823 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %823, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %824 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %824, ptr %42, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %824, ptr noundef nonnull align 1 dereferenceable(12) @.str.79, i64 12, i1 false)
  %825 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %825, align 8, !tbaa !64
  %826 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %826, align 4, !tbaa !29
  %827 = load ptr, ptr %12, align 8, !tbaa !30
  %828 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %827)
          to label %829 unwind label %854

829:                                              ; preds = %._crit_edge.i.i400
  %830 = load ptr, ptr %42, align 8, !tbaa !26
  %831 = icmp eq ptr %830, %824
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %829
  %832 = load i64, ptr %824, align 8, !tbaa !29
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %834 = load ptr, ptr %41, align 8, !tbaa !26
  %835 = icmp eq ptr %834, %821
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %836 = load i64, ptr %821, align 8, !tbaa !29
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %838 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !24
  %.not.i.i.i414 = icmp eq ptr %839, null
  br i1 %.not.i.i.i414, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, label %840

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull %839) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415: ; preds = %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  store ptr null, ptr %838, align 8, !tbaa !24
  %841 = load ptr, ptr %40, align 8, !tbaa !26
  %842 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %844 = load i64, ptr %842, align 8, !tbaa !29
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %845) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNSt10filesystem7__cxx114pathD2Ev.exit418:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %846 = load ptr, ptr %12, align 8, !tbaa !30
  %847 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %846)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit418
  br i1 %847, label %849, label %865

849:                                              ; preds = %848
  %850 = load ptr, ptr %26, align 8, !tbaa !21
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.80, ptr noundef %850) #25
  br label %865

852:                                              ; preds = %820
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %864

854:                                              ; preds = %._crit_edge.i.i400
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %42, align 8, !tbaa !26
  %857 = icmp eq ptr %856, %824
  br i1 %857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %854
  %858 = load i64, ptr %824, align 8, !tbaa !29
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %859) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %860 = load ptr, ptr %41, align 8, !tbaa !26
  %861 = icmp eq ptr %860, %821
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %862 = load i64, ptr %821, align 8, !tbaa !29
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #25
  br label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %852
  %.pn306.pn.pn = phi { ptr, i32 } [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

865:                                              ; preds = %849, %848
  %866 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %.lr.ph669, label %._crit_edge670

.lr.ph669:                                        ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %870 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %871 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %872

872:                                              ; preds = %.lr.ph669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %.1255667 = phi i32 [ 0, %.lr.ph669 ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %873 = add nuw nsw i32 %.1255667, 1
  %874 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4, !tbaa !4
  %875 = mul nsw i32 %874, %873
  %876 = sitofp i32 %875 to float
  %877 = fmul float %263, %876
  %878 = fpext float %877 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.81, double noundef %878)
          to label %879 unwind label %900

879:                                              ; preds = %872
  %880 = load ptr, ptr %868, align 8, !tbaa !67
  %881 = load ptr, ptr %869, align 8, !tbaa !68
  %.not.i = icmp eq ptr %880, %881
  br i1 %.not.i, label %894, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  store ptr %883, ptr %880, align 8, !tbaa !62
  %884 = load ptr, ptr %43, align 8, !tbaa !26
  %885 = icmp eq ptr %884, %870
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

886:                                              ; preds = %882
  %887 = load i64, ptr %871, align 8, !tbaa !64
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  %889 = add nuw nsw i64 %887, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %883, ptr noundef nonnull align 8 dereferenceable(1) %870, i64 %889, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %882
  store ptr %884, ptr %880, align 8, !tbaa !26
  %890 = load i64, ptr %870, align 8, !tbaa !29
  store i64 %890, ptr %883, align 8, !tbaa !29
  %.pre804 = load i64, ptr %871, align 8, !tbaa !64
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %891 = phi i64 [ %.pre804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %887, %886 ]
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i64 %891, ptr %892, align 8, !tbaa !64
  store ptr %870, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %871, align 8, !tbaa !64
  %893 = getelementptr inbounds nuw i8, ptr %880, i64 32
  store ptr %893, ptr %868, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

894:                                              ; preds = %879
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %880, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %902

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %894
  %.pre805 = load ptr, ptr %43, align 8, !tbaa !26
  %895 = icmp eq ptr %.pre805, %870
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %896 = load i64, ptr %870, align 8, !tbaa !29
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %.pre805, i64 noundef %897) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %898 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %899 = icmp slt i32 %873, %898
  br i1 %899, label %872, label %._crit_edge670, !llvm.loop !69

900:                                              ; preds = %872
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

902:                                              ; preds = %894
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %43, align 8, !tbaa !26
  %905 = icmp eq ptr %904, %870
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %902
  %906 = load i64, ptr %870, align 8, !tbaa !29
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %900
  %.pn320 = phi { ptr, i32 } [ %901, %900 ], [ %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

._crit_edge670:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %865
  %908 = load ptr, ptr %28, align 8, !tbaa !70
  %909 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !67
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %908 to i64
  %913 = sub i64 %911, %912
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 %913
  %915 = load ptr, ptr %12, align 8, !tbaa !30
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %828, ptr %908, ptr %914, ptr noundef %915)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge670
  %916 = icmp sgt i32 %.8239, 0
  br i1 %916, label %.lr.ph676.preheader, label %._crit_edge677

.lr.ph676.preheader:                              ; preds = %.preheader
  %wide.trip.count789 = zext nneg i32 %.8239 to i64
  br label %.lr.ph676

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %._crit_edge674
  %indvars.iv785 = phi i64 [ 0, %.lr.ph676.preheader ], [ %indvars.iv.next786, %._crit_edge674 ]
  %917 = trunc nuw nsw i64 %indvars.iv785 to i32
  %918 = uitofp nneg i32 %917 to float
  %919 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %920 = fmul float %919, %918
  %921 = fpext float %920 to double
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.82, double noundef %921) #25
  %923 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %.lr.ph673, label %._crit_edge674

.lr.ph673:                                        ; preds = %.lr.ph676
  %925 = icmp eq i64 %indvars.iv785, 0
  %926 = select i1 %925, double 5.000000e-01, double 1.000000e+00
  br label %927

927:                                              ; preds = %.lr.ph673, %927
  %indvars.iv782 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next783, %927 ]
  %928 = getelementptr inbounds nuw ptr, ptr %.0547, i64 %indvars.iv782
  %929 = load ptr, ptr %928, align 8, !tbaa !36
  %930 = getelementptr inbounds nuw i32, ptr %929, i64 %indvars.iv785
  %931 = load i32, ptr %930, align 4, !tbaa !4
  %932 = sitofp i32 %931 to double
  %933 = getelementptr inbounds nuw i32, ptr %.0544, i64 %indvars.iv782
  %934 = load i32, ptr %933, align 4, !tbaa !4
  %935 = load i32, ptr %23, align 4, !tbaa !4
  %936 = mul nsw i32 %935, %934
  %937 = sitofp i32 %936 to float
  %938 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4, !tbaa !32
  %939 = fmul float %938, %937
  %940 = fpext float %939 to double
  %941 = fmul double %926, %940
  %942 = fdiv double %932, %941
  %943 = fptrunc double %942 to float
  %944 = fpext float %943 to double
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.83, double noundef %944) #25
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %946 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4, !tbaa !4
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next783, %947
  br i1 %948, label %927, label %._crit_edge674, !llvm.loop !71

._crit_edge674:                                   ; preds = %927, %.lr.ph676
  %fputc319 = call i32 @fputc(i32 10, ptr %828)
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge677, label %.lr.ph676, !llvm.loop !72

._crit_edge677:                                   ; preds = %._crit_edge674, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %828)
          to label %949 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

949:                                              ; preds = %._crit_edge677, %818
  %950 = load ptr, ptr %14, align 8, !tbaa !21
  %.not310 = icmp eq ptr %950, null
  br i1 %.not310, label %1034, label %951

951:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %952 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4, !tbaa !32
  %953 = fpext float %952 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.84, double noundef %953)
          to label %954 unwind label %986

954:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %._crit_edge.i.i432 unwind label %988

._crit_edge.i.i432:                               ; preds = %954
  %955 = load ptr, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %956 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %956, ptr %46, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %956, ptr noundef nonnull align 1 dereferenceable(6) @.str.85, i64 6, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 6, ptr %957, align 8, !tbaa !64
  %958 = getelementptr inbounds nuw i8, ptr %46, i64 22
  store i8 0, ptr %958, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %959 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %959, ptr %47, align 8, !tbaa !62
  %960 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %960, align 8, !tbaa !64
  store i8 0, ptr %959, align 8, !tbaa !29
  %961 = load ptr, ptr %12, align 8, !tbaa !30
  %962 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %955, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %961)
          to label %963 unwind label %990

963:                                              ; preds = %._crit_edge.i.i432
  %964 = load ptr, ptr %47, align 8, !tbaa !26
  %965 = icmp eq ptr %964, %959
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %963
  %966 = load i64, ptr %959, align 8, !tbaa !29
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %968 = load ptr, ptr %46, align 8, !tbaa !26
  %969 = icmp eq ptr %968, %956
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %970 = load i64, ptr %956, align 8, !tbaa !29
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %971) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %972 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %973 = load ptr, ptr %972, align 8, !tbaa !24
  %.not.i.i.i446 = icmp eq ptr %973, null
  br i1 %.not.i.i.i446, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, label %974

974:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %972, ptr noundef nonnull %973) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447: ; preds = %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  store ptr null, ptr %972, align 8, !tbaa !24
  %975 = load ptr, ptr %45, align 8, !tbaa !26
  %976 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447
  %978 = load i64, ptr %976, align 8, !tbaa !29
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %979) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit450

_ZNSt10filesystem7__cxx114pathD2Ev.exit450:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %980 = load ptr, ptr %12, align 8, !tbaa !30
  %981 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %980)
          to label %982 unwind label %1001

982:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  br i1 %981, label %983, label %1003

983:                                              ; preds = %982
  %984 = load ptr, ptr %26, align 8, !tbaa !21
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.80, ptr noundef %984) #25
  br label %1003

986:                                              ; preds = %951
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

988:                                              ; preds = %954
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %1000

990:                                              ; preds = %._crit_edge.i.i432
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %47, align 8, !tbaa !26
  %993 = icmp eq ptr %992, %959
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %990
  %994 = load i64, ptr %959, align 8, !tbaa !29
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %996 = load ptr, ptr %46, align 8, !tbaa !26
  %997 = icmp eq ptr %996, %956
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %998 = load i64, ptr %956, align 8, !tbaa !29
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  br label %1000

1000:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %988
  %.pn311.pn.pn = phi { ptr, i32 } [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1028

1001:                                             ; preds = %._crit_edge682, %_ZNSt10filesystem7__cxx114pathD2Ev.exit450
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1003:                                             ; preds = %983, %982
  %1004 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %.not315678 = icmp slt i32 %1004, 0
  br i1 %.not315678, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %1003, %.lr.ph681
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.lr.ph681 ], [ 0, %1003 ]
  %1005 = trunc nuw nsw i64 %indvars.iv791 to i32
  %1006 = uitofp nneg i32 %1005 to float
  %1007 = fmul float %263, %1006
  %1008 = fpext float %1007 to double
  %1009 = getelementptr inbounds nuw i32, ptr %.0548, i64 %indvars.iv791
  %1010 = load i32, ptr %1009, align 4, !tbaa !4
  %1011 = sitofp i32 %1010 to float
  %1012 = getelementptr inbounds nuw i32, ptr %.0545, i64 %indvars.iv791
  %1013 = load i32, ptr %1012, align 4, !tbaa !4
  %1014 = load i32, ptr %23, align 4, !tbaa !4
  %1015 = mul nsw i32 %1014, %1013
  %1016 = sitofp i32 %1015 to float
  %1017 = fdiv float %1011, %1016
  %1018 = fpext float %1017 to double
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef nonnull @.str.87, double noundef %1008, double noundef %1018) #25
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %1020 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4, !tbaa !4
  %1021 = sext i32 %1020 to i64
  %.not315.not = icmp slt i64 %indvars.iv791, %1021
  br i1 %.not315.not, label %.lr.ph681, label %._crit_edge682, !llvm.loop !73

._crit_edge682:                                   ; preds = %.lr.ph681, %1003
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %962)
          to label %1022 unwind label %1001

1022:                                             ; preds = %._crit_edge682
  %1023 = load ptr, ptr %44, align 8, !tbaa !26
  %1024 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %1022
  %1026 = load i64, ptr %1024, align 8, !tbaa !29
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1027) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1034

1028:                                             ; preds = %1001, %1000
  %.pn316 = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn311.pn.pn, %1000 ]
  %1029 = load ptr, ptr %44, align 8, !tbaa !26
  %1030 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %1028
  %1032 = load i64, ptr %1030, align 8, !tbaa !29
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1033) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %986
  %.pn316.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ], [ %.pn316, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %949
  %1035 = load ptr, ptr %12, align 8, !tbaa !30
  %1036 = load ptr, ptr %13, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1035, ptr noundef %1036, ptr noundef null)
          to label %1037 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %12, align 8, !tbaa !30
  %1039 = load ptr, ptr %15, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1038, ptr noundef %1039, ptr noundef null)
          to label %1040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %12, align 8, !tbaa !30
  %1042 = load ptr, ptr %14, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1041, ptr noundef %1042, ptr noundef null)
          to label %1043 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1043:                                             ; preds = %1040, %75
  %1044 = load ptr, ptr %28, align 8, !tbaa !70
  %1045 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !67
  %.not4.i.i.i.i = icmp eq ptr %1044, %1046
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1043, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1052, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1044, %1043 ]
  %1047 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1050 = load i64, ptr %1048, align 8, !tbaa !29
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1051) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1052, %1046
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1043
  %1053 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1044, %1043 ]
  %.not.i.i.i463 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i463, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1054

1054:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1055 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !68
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1053 to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1059) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1054
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
  br label %1062

.body:                                            ; preds = %.loopexit552.split.us, %.loopexit552.split, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %382, %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %795, %239, %237, %166, %161
  %.pn331 = phi { ptr, i32 } [ %.pn, %161 ], [ %.pn320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %.pn306.pn.pn, %864 ], [ %.pn300.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.pn298, %795 ], [ %240, %239 ], [ %238, %237 ], [ %.pn287, %166 ], [ %383, %382 ], [ %.pn.pn40.i, %384 ], [ %lpad.loopexit.us, %.loopexit552.split.us ], [ %lpad.loopexit, %.loopexit552.split ], [ %lpad.loopexit561, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit564, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 336
  br label %1084

1062:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1063 = phi ptr [ %1060, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1064, %_ZN8t_filenmD2Ev.exit ]
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -56
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !70
  %1067 = getelementptr inbounds i8, ptr %1063, i64 -16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %1066, %1068
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1062, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1074, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1066, %1062 ]
  %1069 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1072 = load i64, ptr %1070, align 8, !tbaa !29
  %1073 = add i64 %1072, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1073) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1074, %1068
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1065, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1062
  %1075 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1066, %1062 ]
  %.not.i.i.i.i464 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i464, label %_ZN8t_filenmD2Ev.exit, label %1076

1076:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1077 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !68
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1081) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1076
  %1082 = icmp eq ptr %1064, %11
  br i1 %1082, label %1083, label %1062

1083:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 0

1084:                                             ; preds = %_ZN8t_filenmD2Ev.exit476, %.body
  %1085 = phi ptr [ %1061, %.body ], [ %1086, %_ZN8t_filenmD2Ev.exit476 ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -56
  %1087 = getelementptr inbounds i8, ptr %1085, i64 -24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !70
  %1089 = getelementptr inbounds i8, ptr %1085, i64 -16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !67
  %.not4.i.i.i.i.i465 = icmp eq ptr %1088, %1090
  br i1 %.not4.i.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, label %.lr.ph.i.i.i.i.i466

.lr.ph.i.i.i.i.i466:                              ; preds = %1084, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.05.i.i.i.i.i467 = phi ptr [ %1096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469 ], [ %1088, %1084 ]
  %1091 = load ptr, ptr %.05.i.i.i.i.i467, align 8, !tbaa !26
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468: ; preds = %.lr.ph.i.i.i.i.i466
  %1094 = load i64, ptr %1092, align 8, !tbaa !29
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469: ; preds = %.lr.ph.i.i.i.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i468
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i467, i64 32
  %.not.i.i.i.i.i470 = icmp eq ptr %1096, %1090
  br i1 %.not.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, label %.lr.ph.i.i.i.i.i466, !llvm.loop !74

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i469
  %.pr.i.i472 = load ptr, ptr %1087, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471, %1084
  %1097 = phi ptr [ %.pr.i.i472, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i471 ], [ %1088, %1084 ]
  %.not.i.i.i.i474 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i474, label %_ZN8t_filenmD2Ev.exit476, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473
  %1099 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !68
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #26
  br label %_ZN8t_filenmD2Ev.exit476

_ZN8t_filenmD2Ev.exit476:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i473, %1098
  %1104 = icmp eq ptr %1086, %11
  br i1 %1104, label %1105, label %1084

1105:                                             ; preds = %_ZN8t_filenmD2Ev.exit476
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

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
