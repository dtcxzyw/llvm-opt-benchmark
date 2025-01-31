; ModuleID = 'bench/gromacs/original/gmx_vanhove.cpp.ll'
source_filename = "bench/gromacs/original/gmx_vanhove.cpp.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.75 = private unnamed_addr constant [9 x i8] c"G (1/nm)\00", align 1
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
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; time array is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_vanhove(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"sbox != nullptr\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"Memory allocation failure; sbox array is NULL\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f = private unnamed_addr constant [58 x i8] c"void gmx::invertBoxMatrix(const real (*)[3], real (*)[3])\00", align 1
@.str.93 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_vanhoveiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::RangeError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca i32, align 4
  %7 = alloca [29 x ptr], align 16
  %8 = alloca [10 x %struct.t_pargs], align 16
  %9 = alloca [6 x %struct.t_filenm], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_topology, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %struct.t_rgb, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %struct.t_rgb, align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %7, ptr noundef nonnull align 16 dereferenceable(232) @__const._Z11gmx_vanhoveiPPc.desc, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %8, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z11gmx_vanhoveiPPc.pa, i64 320, i1 false)
  store i32 1, ptr %9, align 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 25, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 2, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 22, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 10, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 40, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr @.str.46, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.47, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 12, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 20, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr @.str.48, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr @.str.49, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr @.str.50, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @.str.51, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 12, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %80 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 29, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %2
  br i1 %80, label %82, label %950

.loopexit:                                        ; preds = %827
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split:                ; preds = %.lr.ph537.split
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %289
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %161, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %147, %._crit_edge
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge, %._crit_edge561, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332, %317, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %305, %284, %263, %237, %947, %944, %941, %888, %._crit_edge578, %._crit_edge571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %796, %780, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %122, %119, %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %109, %107, %96, %94, %91, %89, %87, %84, %82, %2
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %81
  %83 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 6, ptr noundef nonnull %9)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8
  %85 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.40, i32 noundef 10, ptr noundef nonnull %8)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  br i1 %85, label %87, label %89

87:                                               ; preds = %86
  %88 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 6, ptr noundef nonnull %9)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %86
  %90 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 6, ptr noundef nonnull %9)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %89, %87
  %storemerge = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %storemerge, ptr %13, align 8
  %92 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.42, i32 noundef 10, ptr noundef nonnull %8)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %91
  br i1 %92, label %94, label %96

94:                                               ; preds = %93
  %95 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 6, ptr noundef nonnull %9)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 6, ptr noundef nonnull %9)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96, %94
  %storemerge278 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %storemerge278, ptr %12, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %storemerge278, null
  %or.cond = or i1 %101, %100
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %103
  br i1 %or.cond3, label %107, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i64 @fwrite(ptr nonnull @.str.52, i64 56, i64 1, ptr %105) #21
  call void @exit(i32 noundef 0) #22
  unreachable

107:                                              ; preds = %98
  %108 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %9)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  store ptr %108, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %112 unwind label %153

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %114) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %112, %115
  store ptr null, ptr %113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %116 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %9)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %118, ptr noundef %116, i32 noundef 1, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %18, i8 0, i64 36, i1 false)
  %120 = load ptr, ptr %10, align 8
  %121 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 6, ptr noundef nonnull %9)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %119
  store ptr %121, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %122
  %124 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %120, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %25, ptr noundef nonnull %20, ptr noundef nonnull %17)
          to label %125 unwind label %155

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i320 = icmp eq ptr %127, null
  br i1 %.not.i.i.i320, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit321, label %128

128:                                              ; preds = %125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %127) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit321

_ZNSt10filesystem7__cxx114pathD2Ev.exit321:       ; preds = %125, %128
  store ptr null, ptr %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %145

145:                                              ; preds = %236, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321
  %indvars.iv642 = phi i32 [ %indvars.iv.next643, %236 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %236 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0458 = phi ptr [ %.1459, %236 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0456 = phi ptr [ %.1457, %236 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0 = phi ptr [ %.1, %236 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0224 = phi i32 [ %.1225, %236 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %146 = sext i32 %.0224 to i64
  %.not = icmp slt i64 %indvars.iv604, %146
  br i1 %.not, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %.0224, 100
  %149 = sext i32 %148 to i64
  %150 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 194, ptr noundef %.0456, i64 noundef range(i64 -2147483548, 2147483648) %149, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %147
  %151 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef 195, ptr noundef %.0, i64 noundef range(i64 -2147483548, 2147483648) %149, i64 noundef 36)
          to label %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit:  ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %152 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, i32 noundef 196, ptr noundef %.0458, i64 noundef range(i64 -2147483548, 2147483648) %149, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  br label %.body

155:                                              ; preds = %123
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  br label %.body

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %145
  %.1459 = phi ptr [ %.0458, %145 ], [ %152, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1457 = phi ptr [ %.0456, %145 ], [ %150, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1 = phi ptr [ %.0, %145 ], [ %151, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1225 = phi i32 [ %.0224, %145 ], [ %148, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.not279 = icmp eq ptr %.1457, null
  br i1 %.not279, label %.invoke, label %157

157:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.not280 = icmp eq ptr %.1, null
  br i1 %.not280, label %.invoke, label %161

.invoke:                                          ; preds = %157, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %158 = phi ptr [ @.str.88, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ @.str.90, %157 ]
  %159 = phi ptr [ @.str.89, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ @.str.91, %157 ]
  %160 = phi i32 [ 198, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ 199, %157 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef %160) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

161:                                              ; preds = %157
  %162 = load float, ptr %25, align 4
  %163 = getelementptr inbounds nuw float, ptr %.1457, i64 %indvars.iv604
  store float %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv604
  %165 = load float, ptr %17, align 16
  store float %165, ptr %164, align 4
  %166 = load float, ptr %129, align 4
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %166, ptr %167, align 4
  %168 = load float, ptr %130, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %171 = load float, ptr %131, align 4
  store float %171, ptr %170, align 4
  %172 = load float, ptr %132, align 16
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store float %172, ptr %173, align 4
  %174 = load float, ptr %133, align 4
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 20
  store float %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %177 = load float, ptr %134, align 8
  store float %177, ptr %176, align 4
  %178 = load float, ptr %135, align 4
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 28
  store float %178, ptr %179, align 4
  %180 = load float, ptr %136, align 16
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 32
  store float %180, ptr %181, align 4
  %182 = load float, ptr %18, align 16
  %183 = load float, ptr %17, align 16
  %184 = fadd float %182, %183
  store float %184, ptr %18, align 16
  %185 = load float, ptr %137, align 4
  %186 = load float, ptr %129, align 4
  %187 = fadd float %185, %186
  store float %187, ptr %137, align 4
  %188 = load float, ptr %138, align 8
  %189 = load float, ptr %130, align 8
  %190 = fadd float %188, %189
  store float %190, ptr %138, align 8
  %191 = load float, ptr %139, align 4
  %192 = load float, ptr %131, align 4
  %193 = fadd float %191, %192
  store float %193, ptr %139, align 4
  %194 = load float, ptr %140, align 16
  %195 = load float, ptr %132, align 16
  %196 = fadd float %194, %195
  store float %196, ptr %140, align 16
  %197 = load float, ptr %141, align 4
  %198 = load float, ptr %133, align 4
  %199 = fadd float %197, %198
  store float %199, ptr %141, align 4
  %200 = load float, ptr %142, align 8
  %201 = load float, ptr %134, align 8
  %202 = fadd float %200, %201
  store float %202, ptr %142, align 8
  %203 = load float, ptr %143, align 4
  %204 = load float, ptr %135, align 4
  %205 = fadd float %203, %204
  store float %205, ptr %143, align 4
  %206 = load float, ptr %144, align 16
  %207 = fadd float %206, %180
  store float %207, ptr %144, align 16
  %208 = getelementptr inbounds nuw ptr, ptr %.1459, i64 %indvars.iv604
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, i32 noundef 207, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %161
  store ptr %211, ptr %208, align 8
  %212 = load i32, ptr %21, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x float], ptr %214, i64 %218
  %220 = load ptr, ptr %208, align 8
  %221 = getelementptr inbounds nuw [3 x float], ptr %220, i64 %indvars.iv
  %222 = load float, ptr %219, align 4
  store float %222, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %224, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %227 = load float, ptr %226, align 4
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store float %227, ptr %228, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %232, ptr noundef %233, ptr noundef nonnull %25, ptr noundef %234, ptr noundef nonnull %17)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

236:                                              ; preds = %._crit_edge
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %indvars.iv.next643 = add nuw i32 %indvars.iv642, 1
  br i1 %235, label %145, label %237, !llvm.loop !7

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw float, ptr %.1457, i64 %indvars.iv604
  %239 = trunc nuw nsw i64 %indvars.iv604 to i32
  %240 = trunc nuw i64 %indvars.iv.next605 to i32
  %241 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 217, ptr noundef %241)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %237
  %242 = load ptr, ptr %22, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %242)
          to label %243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.59, i32 noundef %240) #25
  %246 = load float, ptr %238, align 4
  %247 = load float, ptr %.1457, align 4
  %248 = fsub float %246, %247
  %249 = uitofp nneg i32 %239 to float
  %250 = fdiv float %248, %249
  %251 = fpext float %250 to double
  %252 = fmul double %251, 1.000000e+04
  %253 = call double @llvm.round.f64(double %252)
  %254 = fdiv double %253, 1.000000e+04
  %255 = fptrunc double %254 to float
  %256 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %257 = fdiv float 1.000000e+00, %256
  %258 = load ptr, ptr %11, align 8
  %.not281 = icmp eq ptr %258, null
  br i1 %.not281, label %302, label %259

259:                                              ; preds = %243
  %260 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %261 = icmp slt i32 %260, 1
  %.not282.not = icmp sgt i32 %260, %239
  %or.cond315 = or i1 %261, %.not282.not
  br i1 %or.cond315, label %262, label %263

262:                                              ; preds = %259
  store i32 %239, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %263

263:                                              ; preds = %259, %262
  %264 = phi i32 [ %260, %259 ], [ %239, %262 ]
  %265 = sext i32 %264 to i64
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, i32 noundef 234, i64 noundef range(i64 -2147483648, 2147483648) %265, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %263
  %267 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rmax, align 4
  %268 = fmul float %257, %267
  %269 = call float @llvm.rint.f32(float %268)
  %270 = fptosi float %269 to i32
  %271 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %272 = fcmp oeq float %271, 0.000000e+00
  br i1 %272, label %273, label %276

273:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %274 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %275 = add nsw i32 %274, 1
  br label %284

276:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %277 = fdiv float 1.000000e+00, %271
  %278 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %279 = sitofp i32 %278 to float
  %280 = fmul float %255, %279
  %281 = call noundef float @sqrtf(float noundef %280) #23
  %282 = call float @llvm.fmuladd.f32(float %281, float %277, float 1.000000e+00)
  %283 = fptosi float %282 to i32
  br label %284

284:                                              ; preds = %276, %273
  %.0252 = phi i32 [ %275, %273 ], [ %283, %276 ]
  %.0243 = phi float [ 0.000000e+00, %273 ], [ %277, %276 ]
  %285 = sext i32 %.0252 to i64
  %286 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 245, i64 noundef range(i64 -2147483648, 2147483648) %285, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %284
  %287 = icmp sgt i32 %.0252, 0
  br i1 %287, label %.lr.ph511, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph511:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %288 = sext i32 %270 to i64
  %wide.trip.count = zext nneg i32 %.0252 to i64
  br label %289

289:                                              ; preds = %.lr.ph511, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv607 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next608, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 248, i64 noundef range(i64 -2147483648, 2147483648) %288, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %289
  %291 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv607
  store ptr %290, ptr %291, align 8
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %289, !llvm.loop !8

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %292 = sitofp i32 %270 to float
  %293 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %294 = fmul float %293, %292
  %295 = fmul float %294, %294
  %296 = load i32, ptr %21, align 4
  %297 = mul nsw i32 %296, %240
  %298 = sitofp i32 %297 to float
  %299 = load ptr, ptr %286, align 8
  store float %298, ptr %299, align 4
  %300 = load i32, ptr %266, align 4
  %301 = add nsw i32 %300, %240
  store i32 %301, ptr %266, align 4
  br label %303

302:                                              ; preds = %243
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %303

303:                                              ; preds = %302, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0455 = phi ptr [ null, %302 ], [ %286, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0452 = phi ptr [ null, %302 ], [ %266, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1253 = phi i32 [ 0, %302 ], [ %.0252, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0251 = phi i32 [ 0, %302 ], [ %270, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0246 = phi float [ 0.000000e+00, %302 ], [ %295, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1244 = phi float [ 0.000000e+00, %302 ], [ %.0243, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %304 = load ptr, ptr %13, align 8
  %.not283 = icmp eq ptr %304, null
  br i1 %.not283, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %307 = sext i32 %306 to i64
  %308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 262, i64 noundef range(i64 -2147483648, 2147483648) %307, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %305
  %309 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %310 = sext i32 %309 to i64
  %311 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483648) %310, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %303
  %.0453 = phi ptr [ null, %303 ], [ %308, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0450 = phi ptr [ null, %303 ], [ %311, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2226 = phi i32 [ %.1225, %303 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %312 = load ptr, ptr %12, align 8
  %.not284 = icmp eq ptr %312, null
  br i1 %.not284, label %329, label %313

313:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330
  %314 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %315 = icmp slt i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 %239, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %317

317:                                              ; preds = %316, %313
  %318 = phi i32 [ %239, %316 ], [ %314, %313 ]
  %319 = sext i32 %318 to i64
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 273, i64 noundef range(i64 -2147483648, 2147483648) %319, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332:       ; preds = %317
  %321 = and i64 %indvars.iv.next605, 4294967295
  %322 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 274, i64 noundef range(i64 -2147483648, 2147483648) %321, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332
  %323 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %324 = fmul float %323, %323
  %325 = load i32, ptr %21, align 4
  %326 = mul nsw i32 %325, %240
  store i32 %326, ptr %322, align 4
  %327 = load i32, ptr %320, align 4
  %328 = add nsw i32 %327, %240
  store i32 %328, ptr %320, align 4
  br label %330

329:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %330

330:                                              ; preds = %329, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334
  %.0454 = phi ptr [ null, %329 ], [ %322, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %.0451 = phi ptr [ null, %329 ], [ %320, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %.0245 = phi float [ 0.000000e+00, %329 ], [ %324, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %331 = uitofp nneg i32 %240 to double
  %332 = fdiv double 1.000000e+00, %331
  %333 = fptrunc double %332 to float
  %334 = load float, ptr %18, align 16
  %335 = fmul float %334, %333
  store float %335, ptr %18, align 16
  %336 = load float, ptr %137, align 4
  %337 = fmul float %336, %333
  store float %337, ptr %137, align 4
  %338 = load float, ptr %138, align 8
  %339 = fmul float %338, %333
  store float %339, ptr %138, align 8
  %340 = load float, ptr %139, align 4
  %341 = fmul float %340, %333
  store float %341, ptr %139, align 4
  %342 = load float, ptr %140, align 16
  %343 = fmul float %342, %333
  store float %343, ptr %140, align 16
  %344 = load float, ptr %141, align 4
  %345 = fmul float %344, %333
  store float %345, ptr %141, align 4
  %346 = load float, ptr %142, align 8
  %347 = fmul float %346, %333
  store float %347, ptr %142, align 8
  %348 = load float, ptr %143, align 4
  %349 = fmul float %348, %333
  store float %349, ptr %143, align 4
  %350 = load float, ptr %144, align 16
  %351 = fmul float %350, %333
  store float %351, ptr %144, align 16
  %wide.trip.count647 = zext i32 %indvars.iv642 to i64
  br label %352

352:                                              ; preds = %330, %.loopexit472
  %indvars.iv639 = phi i64 [ 0, %330 ], [ %indvars.iv.next640, %.loopexit472 ]
  %.3227551 = phi i32 [ %.2226, %330 ], [ %.8232, %.loopexit472 ]
  %353 = trunc nuw nsw i64 %indvars.iv639 to i32
  %354 = urem i32 %353, 100
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.67, i32 noundef %353) #25
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 @fflush(ptr noundef %359)
  br label %361

361:                                              ; preds = %356, %352
  %362 = load i32, ptr %15, align 4
  %.not304 = icmp eq i32 %362, 1
  br i1 %.not304, label %.loopexit473, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw [3 x [3 x float]], ptr %.1, i64 %indvars.iv639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %365 = load float, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %367 = load float, ptr %366, align 4
  %368 = fmul float %365, %367
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %370 = load float, ptr %369, align 4
  %371 = fmul float %368, %370
  %372 = call float @llvm.fabs.f32(float %371)
  %373 = fcmp ugt float %372, 0x3879000000000000
  br i1 %373, label %386, label %374

374:                                              ; preds = %363
  %375 = call ptr @__cxa_allocate_exception(i64 24) #23
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.92)
          to label %376 unwind label %.thread.i

376:                                              ; preds = %374
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %377 unwind label %.thread41.i

377:                                              ; preds = %376
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %378, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.93, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %375, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %379 unwind label %382

379:                                              ; preds = %377
  invoke void @__cxa_throw(ptr %375, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #24
          to label %385 unwind label %382

.thread.i:                                        ; preds = %374
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %384

.thread41.i:                                      ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %384

382:                                              ; preds = %379, %377
  %.0.i = phi i1 [ false, %379 ], [ true, %377 ]
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br i1 %.0.i, label %384, label %.body

384:                                              ; preds = %382, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %380, %.thread.i ], [ %383, %382 ], [ %381, %.thread41.i ]
  call void @__cxa_free_exception(ptr %375) #23
  br label %.body

385:                                              ; preds = %379
  unreachable

386:                                              ; preds = %363
  %387 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %389 = fdiv float 1.000000e+00, %365
  %390 = fdiv float 1.000000e+00, %367
  %391 = fdiv float 1.000000e+00, %370
  %392 = load float, ptr %388, align 4
  %393 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %394 = load float, ptr %393, align 4
  %395 = fmul float %392, %394
  %396 = load float, ptr %387, align 4
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %407 = fmul float %335, %389
  %408 = fmul float %343, %403
  %409 = call float @llvm.fmuladd.f32(float %341, float %407, float %408)
  %410 = fmul float %343, %390
  %411 = fmul float %349, %409
  %412 = call float @llvm.fmuladd.f32(float %347, float %407, float %411)
  %413 = call float @llvm.fmuladd.f32(float %351, float %400, float %412)
  %414 = fmul float %351, %406
  %415 = call float @llvm.fmuladd.f32(float %349, float %410, float %414)
  %416 = fmul float %351, %391
  %417 = load i32, ptr %21, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph522, label %.loopexit473

.lr.ph522:                                        ; preds = %386
  %419 = getelementptr ptr, ptr %.1459, i64 %indvars.iv639
  %.not312 = icmp eq i64 %indvars.iv639, 0
  %420 = getelementptr i8, ptr %419, i64 -8
  br label %421

421:                                              ; preds = %.lr.ph522, %.loopexit470
  %indvars.iv613 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next614, %.loopexit470 ]
  %422 = load ptr, ptr %419, align 8
  %423 = getelementptr inbounds nuw [3 x float], ptr %422, i64 %indvars.iv613
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load float, ptr %425, align 4
  %427 = fmul float %415, %426
  %428 = call float @llvm.fmuladd.f32(float %413, float %424, float %427)
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4
  %431 = call float @llvm.fmuladd.f32(float %416, float %430, float %428)
  store float %431, ptr %429, align 4
  %432 = fmul float %410, %426
  %433 = call float @llvm.fmuladd.f32(float %409, float %424, float %432)
  store float %433, ptr %425, align 4
  %434 = fmul float %407, %424
  store float %434, ptr %423, align 4
  br i1 %.not312, label %.loopexit470, label %.preheader467.preheader

.preheader467.preheader:                          ; preds = %421
  %.pre = load ptr, ptr %419, align 8
  %.pre681 = load ptr, ptr %420, align 8
  br label %.preheader467

.preheader467:                                    ; preds = %.preheader467.preheader, %._crit_edge518
  %435 = phi ptr [ %.pre681, %.preheader467.preheader ], [ %503, %._crit_edge518 ]
  %436 = phi ptr [ %.pre, %.preheader467.preheader ], [ %504, %._crit_edge518 ]
  %indvars.iv610 = phi i64 [ 2, %.preheader467.preheader ], [ %indvars.iv.next611, %._crit_edge518 ]
  %437 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv610
  %438 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv610, i64 %indvars.iv610
  %439 = load float, ptr %438, align 4
  %440 = fpext float %439 to double
  %441 = fmul double %440, 5.000000e-01
  %442 = getelementptr inbounds nuw [3 x float], ptr %436, i64 %indvars.iv613, i64 %indvars.iv610
  %443 = load float, ptr %442, align 4
  %444 = getelementptr inbounds nuw [3 x float], ptr %435, i64 %indvars.iv613, i64 %indvars.iv610
  %445 = load float, ptr %444, align 4
  %446 = fsub float %443, %445
  %447 = fpext float %446 to double
  %448 = fcmp olt double %441, %447
  br i1 %448, label %.lr.ph513, label %.preheader466

.lr.ph513:                                        ; preds = %.preheader467
  %449 = load float, ptr %437, align 4
  %450 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %451 = load float, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %453 = load float, ptr %452, align 4
  br label %460

.preheader466:                                    ; preds = %460, %.preheader467
  %.pre-phi692 = phi double [ %447, %.preheader467 ], [ %478, %460 ]
  %454 = phi ptr [ %435, %.preheader467 ], [ %474, %460 ]
  %455 = phi ptr [ %436, %.preheader467 ], [ %471, %460 ]
  %456 = fmul double %440, -5.000000e-01
  %457 = fcmp ult double %456, %.pre-phi692
  br i1 %457, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader466
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %437, i64 8
  br label %480

460:                                              ; preds = %.lr.ph513, %460
  %461 = phi ptr [ %436, %.lr.ph513 ], [ %471, %460 ]
  %462 = getelementptr inbounds nuw [3 x float], ptr %461, i64 %indvars.iv613
  %463 = load float, ptr %462, align 4
  %464 = fsub float %463, %449
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load float, ptr %465, align 4
  %467 = fsub float %466, %451
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load float, ptr %468, align 4
  %470 = fsub float %469, %453
  store float %464, ptr %462, align 4
  store float %467, ptr %465, align 4
  store float %470, ptr %468, align 4
  %471 = load ptr, ptr %419, align 8
  %472 = getelementptr inbounds nuw [3 x float], ptr %471, i64 %indvars.iv613, i64 %indvars.iv610
  %473 = load float, ptr %472, align 4
  %474 = load ptr, ptr %420, align 8
  %475 = getelementptr inbounds nuw [3 x float], ptr %474, i64 %indvars.iv613, i64 %indvars.iv610
  %476 = load float, ptr %475, align 4
  %477 = fsub float %473, %476
  %478 = fpext float %477 to double
  %479 = fcmp olt double %441, %478
  br i1 %479, label %460, label %.preheader466, !llvm.loop !9

480:                                              ; preds = %.lr.ph517, %480
  %481 = phi ptr [ %455, %.lr.ph517 ], [ %494, %480 ]
  %482 = getelementptr inbounds nuw [3 x float], ptr %481, i64 %indvars.iv613
  %483 = load float, ptr %482, align 4
  %484 = load float, ptr %437, align 4
  %485 = fadd float %483, %484
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %487 = load float, ptr %486, align 4
  %488 = load float, ptr %458, align 4
  %489 = fadd float %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %491 = load float, ptr %490, align 4
  %492 = load float, ptr %459, align 4
  %493 = fadd float %491, %492
  store float %485, ptr %482, align 4
  store float %489, ptr %486, align 4
  store float %493, ptr %490, align 4
  %494 = load ptr, ptr %419, align 8
  %495 = getelementptr inbounds nuw [3 x float], ptr %494, i64 %indvars.iv613, i64 %indvars.iv610
  %496 = load float, ptr %495, align 4
  %497 = load ptr, ptr %420, align 8
  %498 = getelementptr inbounds nuw [3 x float], ptr %497, i64 %indvars.iv613, i64 %indvars.iv610
  %499 = load float, ptr %498, align 4
  %500 = fsub float %496, %499
  %501 = fpext float %500 to double
  %502 = fcmp ult double %456, %501
  br i1 %502, label %._crit_edge518, label %480, !llvm.loop !10

._crit_edge518:                                   ; preds = %480, %.preheader466
  %503 = phi ptr [ %454, %.preheader466 ], [ %497, %480 ]
  %504 = phi ptr [ %455, %.preheader466 ], [ %494, %480 ]
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, -1
  %.not693 = icmp eq i64 %indvars.iv610, 0
  br i1 %.not693, label %.loopexit470, label %.preheader467, !llvm.loop !11

.loopexit470:                                     ; preds = %._crit_edge518, %421
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %505 = load i32, ptr %21, align 4
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %indvars.iv.next614, %506
  br i1 %507, label %421, label %.loopexit473, !llvm.loop !12

.loopexit473:                                     ; preds = %.loopexit470, %386, %361
  %.not586 = icmp eq i64 %indvars.iv639, 0
  br i1 %.not586, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %.loopexit473
  %508 = getelementptr inbounds nuw ptr, ptr %.1459, i64 %indvars.iv639
  br label %509

509:                                              ; preds = %.lr.ph530, %621
  %indvars.iv622 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next623, %621 ]
  %510 = sub nuw nsw i64 %indvars.iv639, %indvars.iv622
  %511 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %512 = trunc nuw i64 %510 to i32
  %.not307 = icmp slt i32 %511, %512
  %513 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not308 = icmp slt i32 %513, %512
  %or.cond316 = select i1 %.not307, i1 %.not308, i1 false
  br i1 %or.cond316, label %621, label %514

514:                                              ; preds = %509
  %515 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %516 = fcmp oeq float %515, 0.000000e+00
  br i1 %516, label %524, label %517

517:                                              ; preds = %514
  %518 = uitofp nneg i32 %512 to float
  %519 = fmul float %255, %518
  %520 = call noundef float @sqrtf(float noundef %519) #23
  %521 = fmul float %.1244, %520
  %522 = call float @llvm.rint.f32(float %521)
  %523 = fptosi float %522 to i32
  br label %524

524:                                              ; preds = %514, %517
  %.0250 = phi i32 [ %523, %517 ], [ %512, %514 ]
  %525 = load i32, ptr %21, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %524
  %527 = getelementptr inbounds nuw ptr, ptr %.1459, i64 %indvars.iv622
  %528 = icmp slt i32 %.0250, %.1253
  %529 = sext i32 %.0250 to i64
  %530 = getelementptr inbounds ptr, ptr %.0455, i64 %529
  %531 = getelementptr inbounds nuw i32, ptr %.0454, i64 %510
  %.fr = freeze i1 %528
  br i1 %.fr, label %.lr.ph525.split, label %.lr.ph525.split.us.preheader

.lr.ph525.split.us.preheader:                     ; preds = %.lr.ph525
  %.pre686 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %.lr.ph525.split.us

.lr.ph525.split.us:                               ; preds = %.lr.ph525.split.us.preheader, %560
  %532 = phi i32 [ %525, %.lr.ph525.split.us.preheader ], [ %561, %560 ]
  %533 = phi i32 [ %.pre686, %.lr.ph525.split.us.preheader ], [ %562, %560 ]
  %indvars.iv616 = phi i64 [ 0, %.lr.ph525.split.us.preheader ], [ %indvars.iv.next617, %560 ]
  %534 = load ptr, ptr %508, align 8
  %535 = getelementptr inbounds nuw [3 x float], ptr %534, i64 %indvars.iv616
  %536 = load ptr, ptr %527, align 8
  %537 = getelementptr inbounds nuw [3 x float], ptr %536, i64 %indvars.iv616
  %538 = load float, ptr %537, align 4
  %539 = load float, ptr %535, align 4
  %540 = fsub float %538, %539
  %541 = fmul float %540, %540
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %543 = load float, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %545 = load float, ptr %544, align 4
  %546 = fsub float %543, %545
  %547 = fmul float %546, %546
  %548 = fadd float %541, %547
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load float, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %552 = load float, ptr %551, align 4
  %553 = fsub float %550, %552
  %554 = fmul float %553, %553
  %555 = fadd float %548, %554
  %.not311.us = icmp slt i32 %533, %512
  %556 = fcmp ugt float %555, %.0245
  %or.cond318.us = select i1 %.not311.us, i1 true, i1 %556
  br i1 %or.cond318.us, label %560, label %557

557:                                              ; preds = %.lr.ph525.split.us
  %558 = load i32, ptr %531, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %531, align 4
  %.pre685 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.pre687 = load i32, ptr %21, align 4
  br label %560

560:                                              ; preds = %557, %.lr.ph525.split.us
  %561 = phi i32 [ %.pre687, %557 ], [ %532, %.lr.ph525.split.us ]
  %562 = phi i32 [ %.pre685, %557 ], [ %533, %.lr.ph525.split.us ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %563 = sext i32 %561 to i64
  %564 = icmp slt i64 %indvars.iv.next617, %563
  br i1 %564, label %.lr.ph525.split.us, label %._crit_edge526, !llvm.loop !13

.lr.ph525.split:                                  ; preds = %.lr.ph525, %605
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %605 ], [ 0, %.lr.ph525 ]
  %565 = load ptr, ptr %508, align 8
  %566 = getelementptr inbounds nuw [3 x float], ptr %565, i64 %indvars.iv619
  %567 = load ptr, ptr %527, align 8
  %568 = getelementptr inbounds nuw [3 x float], ptr %567, i64 %indvars.iv619
  %569 = load float, ptr %568, align 4
  %570 = load float, ptr %566, align 4
  %571 = fsub float %569, %570
  %572 = fmul float %571, %571
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %574 = load float, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %576 = load float, ptr %575, align 4
  %577 = fsub float %574, %576
  %578 = fmul float %577, %577
  %579 = fadd float %572, %578
  %580 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %583 = load float, ptr %582, align 4
  %584 = fsub float %581, %583
  %585 = fmul float %584, %584
  %586 = fadd float %579, %585
  %587 = fcmp olt float %586, %.0246
  br i1 %587, label %588, label %599

588:                                              ; preds = %.lr.ph525.split
  %sqrt = call float @llvm.sqrt.f32(float %586)
  %589 = fmul float %257, %sqrt
  %590 = call float @llvm.rint.f32(float %589)
  %591 = fptosi float %590 to i32
  %592 = icmp sgt i32 %.0251, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %588
  %594 = load ptr, ptr %530, align 8
  %595 = sext i32 %591 to i64
  %596 = getelementptr inbounds float, ptr %594, i64 %595
  %597 = load float, ptr %596, align 4
  %598 = fadd float %597, 1.000000e+00
  store float %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %588, %593, %.lr.ph525.split
  %600 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not311 = icmp slt i32 %600, %512
  %601 = fcmp ugt float %586, %.0245
  %or.cond318 = select i1 %.not311, i1 true, i1 %601
  br i1 %or.cond318, label %605, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %531, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %531, align 4
  br label %605

605:                                              ; preds = %599, %602
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %606 = load i32, ptr %21, align 4
  %607 = sext i32 %606 to i64
  %608 = icmp slt i64 %indvars.iv.next620, %607
  br i1 %608, label %.lr.ph525.split, label %._crit_edge526, !llvm.loop !13

._crit_edge526:                                   ; preds = %560, %605, %524
  %609 = load ptr, ptr %11, align 8
  %.not309 = icmp eq ptr %609, null
  br i1 %.not309, label %615, label %610

610:                                              ; preds = %._crit_edge526
  %611 = sext i32 %.0250 to i64
  %612 = getelementptr inbounds i32, ptr %.0452, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 4
  br label %615

615:                                              ; preds = %610, %._crit_edge526
  %616 = load ptr, ptr %12, align 8
  %.not310 = icmp eq ptr %616, null
  br i1 %.not310, label %621, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds nuw i32, ptr %.0451, i64 %510
  %619 = load i32, ptr %618, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %618, align 4
  br label %621

621:                                              ; preds = %509, %617, %615
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %indvars.iv639
  br i1 %exitcond626.not, label %._crit_edge531, label %509, !llvm.loop !14

._crit_edge531:                                   ; preds = %621, %.loopexit473
  %622 = load ptr, ptr %13, align 8
  %.not305 = icmp ne ptr %622, null
  %623 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %624 = icmp sgt i32 %623, 0
  %or.cond585 = select i1 %.not305, i1 %624, i1 false
  br i1 %or.cond585, label %.lr.ph547, label %.loopexit472

.lr.ph547:                                        ; preds = %._crit_edge531
  %625 = getelementptr inbounds nuw ptr, ptr %.1459, i64 %indvars.iv639
  %.pre689 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  br label %626

626:                                              ; preds = %.lr.ph547, %702
  %627 = phi i32 [ %623, %.lr.ph547 ], [ %703, %702 ]
  %628 = phi i32 [ %.pre689, %.lr.ph547 ], [ %704, %702 ]
  %indvars.iv636 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next637, %702 ]
  %.4228546 = phi i32 [ %.3227551, %.lr.ph547 ], [ %.7231, %702 ]
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %629 = trunc nuw nsw i64 %indvars.iv.next637 to i32
  %630 = mul nsw i32 %628, %629
  %631 = sub nsw i32 %353, %630
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %.preheader468, label %702

.preheader468:                                    ; preds = %626
  %633 = load i32, ptr %21, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %.preheader468
  %635 = zext nneg i32 %631 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %.1459, i64 %635
  %637 = getelementptr inbounds nuw ptr, ptr %.0453, i64 %indvars.iv636
  br label %638

638:                                              ; preds = %.lr.ph543, %.loopexit462
  %.5229542 = phi i32 [ %.4228546, %.lr.ph543 ], [ %.6230, %.loopexit462 ]
  %.3259541 = phi i32 [ 0, %.lr.ph543 ], [ %696, %.loopexit462 ]
  %639 = load ptr, ptr %625, align 8
  %640 = sext i32 %.3259541 to i64
  %641 = getelementptr inbounds [3 x float], ptr %639, i64 %640
  %642 = load ptr, ptr %636, align 8
  %643 = getelementptr inbounds [3 x float], ptr %642, i64 %640
  %644 = load float, ptr %643, align 4
  %645 = load float, ptr %641, align 4
  %646 = fsub float %644, %645
  %647 = fmul float %646, %646
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %649 = load float, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %651 = load float, ptr %650, align 4
  %652 = fsub float %649, %651
  %653 = fmul float %652, %652
  %654 = fadd float %647, %653
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %658 = load float, ptr %657, align 4
  %659 = fsub float %656, %658
  %660 = fmul float %659, %659
  %661 = fadd float %654, %660
  %sqrt460 = call float @llvm.sqrt.f32(float %661)
  %662 = fmul float %257, %sqrt460
  %663 = call float @llvm.rint.f32(float %662)
  %664 = fptosi float %663 to i32
  %.not306 = icmp sgt i32 %.5229542, %664
  br i1 %.not306, label %.loopexit462, label %665

665:                                              ; preds = %638
  %666 = srem i32 %664, 10
  %667 = sub i32 %664, %666
  %668 = add i32 %667, 11
  %669 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph537, label %.loopexit462

.lr.ph537:                                        ; preds = %665
  %671 = sext i32 %668 to i64
  %672 = icmp slt i32 %.5229542, %668
  %.fr540 = freeze i1 %672
  br i1 %.fr540, label %.lr.ph537.split.us.preheader, label %.lr.ph537.split

.lr.ph537.split.us.preheader:                     ; preds = %.lr.ph537
  %673 = sext i32 %.5229542 to i64
  %674 = add i32 %.5229542, 1
  %smax = call i32 @llvm.smax.i32(i32 %668, i32 %674)
  br label %.lr.ph537.split.us

.lr.ph537.split.us:                               ; preds = %.lr.ph537.split.us.preheader, %._crit_edge534.us
  %indvars.iv633 = phi i64 [ 0, %.lr.ph537.split.us.preheader ], [ %indvars.iv.next634, %._crit_edge534.us ]
  %675 = getelementptr inbounds nuw ptr, ptr %.0453, i64 %indvars.iv633
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 373, ptr noundef %676, i64 noundef range(i64 -2147483629, 2147483648) %671, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph537.split.us
  store ptr %677, ptr %675, align 8
  br label %678

678:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %678
  %indvars.iv630 = phi i64 [ %673, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %indvars.iv.next631, %678 ]
  %679 = load ptr, ptr %675, align 8
  %680 = getelementptr inbounds i32, ptr %679, i64 %indvars.iv630
  store i32 0, ptr %680, align 4
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, 1
  %681 = icmp slt i64 %indvars.iv.next631, %671
  br i1 %681, label %678, label %._crit_edge534.us, !llvm.loop !15

._crit_edge534.us:                                ; preds = %678
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %682 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next634, %683
  br i1 %684, label %.lr.ph537.split.us, label %.loopexit462, !llvm.loop !16

.loopexit.split-lp.loopexit.split.us:             ; preds = %.lr.ph537.split.us
  %lpad.loopexit463.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph537.split:                                  ; preds = %.lr.ph537, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph537 ]
  %685 = getelementptr inbounds nuw ptr, ptr %.0453, i64 %indvars.iv627
  %686 = load ptr, ptr %685, align 8
  %687 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 373, ptr noundef %686, i64 noundef range(i64 -2147483629, 2147483648) %671, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph537.split
  store ptr %687, ptr %685, align 8
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %688 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next628, %689
  br i1 %690, label %.lr.ph537.split, label %.loopexit462, !llvm.loop !16

.loopexit462:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %._crit_edge534.us, %665, %638
  %.4260 = phi i32 [ %.3259541, %638 ], [ %.3259541, %665 ], [ %smax, %._crit_edge534.us ], [ %.5229542, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6230 = phi i32 [ %.5229542, %638 ], [ %668, %665 ], [ %668, %._crit_edge534.us ], [ %668, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %691 = load ptr, ptr %637, align 8
  %692 = sext i32 %664 to i64
  %693 = getelementptr inbounds i32, ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %693, align 4
  %696 = add nsw i32 %.4260, 1
  %697 = load i32, ptr %21, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %638, label %._crit_edge544, !llvm.loop !17

._crit_edge544:                                   ; preds = %.loopexit462, %.preheader468
  %.5229.lcssa = phi i32 [ %.4228546, %.preheader468 ], [ %.6230, %.loopexit462 ]
  %699 = getelementptr inbounds nuw i32, ptr %.0450, i64 %indvars.iv636
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, ptr %699, align 4
  %.pre688 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %.pre690 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  br label %702

702:                                              ; preds = %626, %._crit_edge544
  %703 = phi i32 [ %.pre690, %._crit_edge544 ], [ %627, %626 ]
  %704 = phi i32 [ %.pre688, %._crit_edge544 ], [ %628, %626 ]
  %.7231 = phi i32 [ %.5229.lcssa, %._crit_edge544 ], [ %.4228546, %626 ]
  %705 = sext i32 %703 to i64
  %706 = icmp slt i64 %indvars.iv.next637, %705
  br i1 %706, label %626, label %.loopexit472, !llvm.loop !18

.loopexit472:                                     ; preds = %702, %._crit_edge531
  %.8232 = phi i32 [ %.3227551, %._crit_edge531 ], [ %.7231, %702 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count647
  br i1 %exitcond648.not, label %707, label %352, !llvm.loop !19

707:                                              ; preds = %.loopexit472
  %708 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %708)
  %709 = load ptr, ptr %11, align 8
  %.not286 = icmp eq ptr %709, null
  br i1 %.not286, label %794, label %.preheader461

.preheader461:                                    ; preds = %707
  %710 = icmp sgt i32 %.1253, 0
  br i1 %710, label %.lr.ph560, label %._crit_edge561

.lr.ph560:                                        ; preds = %.preheader461
  %711 = icmp sgt i32 %.0251, 0
  %wide.trip.count657 = zext nneg i32 %.1253 to i64
  %wide.trip.count652 = zext nneg i32 %.0251 to i64
  br label %712

712:                                              ; preds = %.lr.ph560, %._crit_edge556
  %indvars.iv654 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next655, %._crit_edge556 ]
  %.0239558 = phi float [ 0.000000e+00, %.lr.ph560 ], [ %.1240.lcssa, %._crit_edge556 ]
  %713 = getelementptr inbounds nuw i32, ptr %.0452, i64 %indvars.iv654
  %714 = load i32, ptr %713, align 4
  %715 = load i32, ptr %21, align 4
  %716 = mul nsw i32 %715, %714
  %717 = sitofp i32 %716 to float
  %718 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %719 = fmul float %718, %717
  %720 = fdiv float 1.000000e+00, %719
  br i1 %711, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %712
  %721 = getelementptr inbounds nuw ptr, ptr %.0455, i64 %indvars.iv654
  %.pre691 = load ptr, ptr %721, align 8
  br label %722

722:                                              ; preds = %.lr.ph555, %722
  %723 = phi ptr [ %.pre691, %.lr.ph555 ], [ %727, %722 ]
  %indvars.iv649 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next650, %722 ]
  %.1240553 = phi float [ %.0239558, %.lr.ph555 ], [ %.2241, %722 ]
  %724 = getelementptr inbounds nuw float, ptr %723, i64 %indvars.iv649
  %725 = load float, ptr %724, align 4
  %726 = fmul float %720, %725
  store float %726, ptr %724, align 4
  %727 = load ptr, ptr %721, align 8
  %728 = getelementptr inbounds nuw float, ptr %727, i64 %indvars.iv649
  %729 = load float, ptr %728, align 4
  %730 = fcmp ule float %729, %.1240553
  %731 = or i64 %indvars.iv649, %indvars.iv654
  %732 = and i64 %731, 4294967295
  %or.cond5.not = icmp eq i64 %732, 0
  %or.cond319 = or i1 %or.cond5.not, %730
  %.2241 = select i1 %or.cond319, float %.1240553, float %729
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge556, label %722, !llvm.loop !20

._crit_edge556:                                   ; preds = %722, %712
  %.1240.lcssa = phi float [ %.0239558, %712 ], [ %.2241, %722 ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge561, label %712, !llvm.loop !21

._crit_edge561:                                   ; preds = %._crit_edge556, %.preheader461
  %.0239.lcssa = phi float [ 0.000000e+00, %.preheader461 ], [ %.1240.lcssa, %._crit_edge556 ]
  %733 = load ptr, ptr @stdout, align 8
  %734 = load ptr, ptr %.0455, align 8
  %735 = load float, ptr %734, align 4
  %736 = fpext float %735 to double
  %737 = fpext float %.0239.lcssa to double
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef nonnull @.str.70, double noundef %736, double noundef %737) #23
  %739 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4
  %740 = fcmp ogt float %739, 0.000000e+00
  %.3242 = select i1 %740, float %739, float %.0239.lcssa
  %741 = sext i32 %.1253 to i64
  %742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %741, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader: ; preds = %._crit_edge561
  br i1 %710, label %.lr.ph564.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge

.lr.ph564.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader
  %wide.trip.count662 = zext nneg i32 %.1253 to i64
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv659 = phi i64 [ 0, %.lr.ph564.preheader ], [ %indvars.iv.next660, %.lr.ph564 ]
  %743 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %744 = fcmp oeq float %743, 0.000000e+00
  %745 = trunc nuw nsw i64 %indvars.iv659 to i32
  %746 = uitofp nneg i32 %745 to float
  %. = select i1 %744, float %255, float %743
  %747 = fmul float %., %746
  %748 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv659
  store float %747, ptr %748, align 4
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge, label %.lr.ph564, !llvm.loop !22

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge: ; preds = %.lr.ph564, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader
  %749 = add i32 %.0251, 1
  %750 = sext i32 %749 to i64
  %751 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 422, i64 noundef range(i64 -2147483648, 2147483648) %750, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge
  %.not287565 = icmp slt i32 %.0251, 0
  br i1 %.not287565, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader
  %wide.trip.count667 = zext i32 %749 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339
  %indvars.iv664 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587 ], [ %indvars.iv.next665, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339 ]
  %752 = trunc nuw nsw i64 %indvars.iv664 to i32
  %753 = uitofp nneg i32 %752 to float
  %754 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %755 = fmul float %754, %753
  %756 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv664
  store float %755, ptr %756, align 4
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339, !llvm.loop !23

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge
  %758 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.73)
          to label %759 unwind label %782

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %761 = load ptr, ptr %760, align 8
  %.not.i.i.i340 = icmp eq ptr %761, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %762

762:                                              ; preds = %759
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull %761) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %759, %762
  store ptr null, ptr %760, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %763 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc342 unwind label %784

.noexc342:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %763, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc343 unwind label %784

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %764

764:                                              ; preds = %.noexc343
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc346 unwind label %786

.noexc346:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %766, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc347 unwind label %786

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.75, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %767

767:                                              ; preds = %.noexc347
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  %769 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %770 = fcmp oeq float %769, 0.000000e+00
  %771 = select i1 %770, ptr @.str.76, ptr @.str.77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  %772 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc351 unwind label %788

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %772, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc352 unwind label %788

.noexc352:                                        ; preds = %.noexc351
  %773 = select i1 %770, i64 9, i64 19
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %773
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %771, ptr noundef nonnull %774)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %775

775:                                              ; preds = %.noexc352
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc356 unwind label %790

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %777, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc357 unwind label %790

.noexc357:                                        ; preds = %.noexc356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360 unwind label %778

778:                                              ; preds = %.noexc357
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360: ; preds = %.noexc357
  store double 1.000000e+00, ptr %41, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %758, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %.1253, i32 noundef %.0251, ptr noundef %742, ptr noundef %751, ptr noundef nonnull %.0455, float noundef 0.000000e+00, float noundef %.3242, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %780 unwind label %792

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  %781 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %758)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

782:                                              ; preds = %757
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  br label %.body

784:                                              ; preds = %.noexc342, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

786:                                              ; preds = %.noexc346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

788:                                              ; preds = %.noexc351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

790:                                              ; preds = %.noexc356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body358

.body358:                                         ; preds = %790, %778, %792
  %.pn = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ], [ %779, %778 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body353

.body353:                                         ; preds = %788, %775, %.body358
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body358 ], [ %789, %788 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %.body348

.body348:                                         ; preds = %786, %767, %.body353
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body353 ], [ %787, %786 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %.body344

.body344:                                         ; preds = %784, %764, %.body348
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body348 ], [ %785, %784 ], [ %765, %764 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %.body

794:                                              ; preds = %780, %707
  %795 = load ptr, ptr %13, align 8
  %.not292 = icmp eq ptr %795, null
  br i1 %.not292, label %886, label %796

796:                                              ; preds = %794
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

797:                                              ; preds = %796
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc361 unwind label %816

.noexc361:                                        ; preds = %797
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %798, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc362 unwind label %816

.noexc362:                                        ; preds = %.noexc361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365 unwind label %799

799:                                              ; preds = %.noexc362
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.body363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365: ; preds = %.noexc362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  %801 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc366 unwind label %818

.noexc366:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %801, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc367 unwind label %818

.noexc367:                                        ; preds = %.noexc366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370 unwind label %802

802:                                              ; preds = %.noexc367
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370: ; preds = %.noexc367
  %804 = load ptr, ptr %10, align 8
  %805 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %804)
          to label %806 unwind label %820

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  %807 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %808 = load ptr, ptr %807, align 8
  %.not.i.i.i371 = icmp eq ptr %808, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, label %809

809:                                              ; preds = %806
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull %808) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %806, %809
  store ptr null, ptr %807, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  %810 = load ptr, ptr %10, align 8
  %811 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %810)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372
  br i1 %811, label %813, label %822

813:                                              ; preds = %812
  %814 = load ptr, ptr %24, align 8
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.80, ptr noundef %814) #23
  br label %822

816:                                              ; preds = %.noexc361, %797
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

818:                                              ; preds = %.noexc366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body368

.body368:                                         ; preds = %818, %802, %820
  %.pn293 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ], [ %803, %802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %.body363

.body363:                                         ; preds = %816, %799, %.body368
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %.body368 ], [ %817, %816 ], [ %800, %799 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %.body

822:                                              ; preds = %813, %812
  %823 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %827

827:                                              ; preds = %.lr.ph570, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %.1248568 = phi i32 [ 0, %.lr.ph570 ], [ %828, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %828 = add nuw nsw i32 %.1248568, 1
  %829 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %830 = mul nsw i32 %829, %828
  %831 = sitofp i32 %830 to float
  %832 = fmul float %255, %831
  %833 = fpext float %832 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.81, double noundef %833)
          to label %834 unwind label %.loopexit

834:                                              ; preds = %827
  %835 = load ptr, ptr %825, align 8
  %836 = load ptr, ptr %826, align 8
  %.not.i = icmp eq ptr %835, %836
  br i1 %.not.i, label %840, label %837

837:                                              ; preds = %834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %838 = load ptr, ptr %825, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 32
  store ptr %839, ptr %825, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

840:                                              ; preds = %834
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %835, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %843

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %840, %837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %841 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %842 = icmp slt i32 %828, %841
  br i1 %842, label %827, label %._crit_edge571, !llvm.loop !24

843:                                              ; preds = %840
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body

._crit_edge571:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %822
  %845 = load ptr, ptr %26, align 8
  %846 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = ptrtoint ptr %847 to i64
  %849 = ptrtoint ptr %845 to i64
  %850 = sub i64 %848, %849
  %851 = getelementptr inbounds i8, ptr %845, i64 %850
  %852 = load ptr, ptr %10, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %805, ptr %845, ptr %851, ptr noundef %852)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge571
  %853 = icmp sgt i32 %.8232, 0
  br i1 %853, label %.lr.ph577.preheader, label %._crit_edge578

.lr.ph577.preheader:                              ; preds = %.preheader
  %wide.trip.count676 = zext nneg i32 %.8232 to i64
  br label %.lr.ph577

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %._crit_edge575
  %indvars.iv672 = phi i64 [ 0, %.lr.ph577.preheader ], [ %indvars.iv.next673, %._crit_edge575 ]
  %854 = trunc nuw nsw i64 %indvars.iv672 to i32
  %855 = uitofp nneg i32 %854 to float
  %856 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %857 = fmul float %856, %855
  %858 = fpext float %857 to double
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.82, double noundef %858) #23
  %860 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %.lr.ph577
  %862 = icmp eq i64 %indvars.iv672, 0
  %863 = select i1 %862, double 5.000000e-01, double 1.000000e+00
  br label %864

864:                                              ; preds = %.lr.ph574, %864
  %indvars.iv669 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next670, %864 ]
  %865 = getelementptr inbounds nuw ptr, ptr %.0453, i64 %indvars.iv669
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds nuw i32, ptr %866, i64 %indvars.iv672
  %868 = load i32, ptr %867, align 4
  %869 = sitofp i32 %868 to double
  %870 = getelementptr inbounds nuw i32, ptr %.0450, i64 %indvars.iv669
  %871 = load i32, ptr %870, align 4
  %872 = load i32, ptr %21, align 4
  %873 = mul nsw i32 %872, %871
  %874 = sitofp i32 %873 to float
  %875 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %876 = fmul float %875, %874
  %877 = fpext float %876 to double
  %878 = fmul double %863, %877
  %879 = fdiv double %869, %878
  %880 = fptrunc double %879 to float
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.83, double noundef %881) #23
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %883 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next670, %884
  br i1 %885, label %864, label %._crit_edge575, !llvm.loop !25

._crit_edge575:                                   ; preds = %864, %.lr.ph577
  %fputc303 = call i32 @fputc(i32 10, ptr %805)
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count676
  br i1 %exitcond677.not, label %._crit_edge578, label %.lr.ph577, !llvm.loop !26

._crit_edge578:                                   ; preds = %._crit_edge575, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %805)
          to label %886 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %._crit_edge578, %794
  %887 = load ptr, ptr %12, align 8
  %.not296 = icmp eq ptr %887, null
  br i1 %.not296, label %941, label %888

888:                                              ; preds = %886
  %889 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %890 = fpext float %889 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.84, double noundef %890)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %888
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %892 unwind label %912

892:                                              ; preds = %891
  %893 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc374 unwind label %914

.noexc374:                                        ; preds = %892
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %894, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc375 unwind label %914

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %895

895:                                              ; preds = %.noexc375
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  %897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc379 unwind label %916

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %897, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc380 unwind label %916

.noexc380:                                        ; preds = %.noexc379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383 unwind label %898

898:                                              ; preds = %.noexc380
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383: ; preds = %.noexc380
  %900 = load ptr, ptr %10, align 8
  %901 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %893, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %900)
          to label %902 unwind label %918

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %903 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %904 = load ptr, ptr %903, align 8
  %.not.i.i.i384 = icmp eq ptr %904, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, label %905

905:                                              ; preds = %902
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %904) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNSt10filesystem7__cxx114pathD2Ev.exit385:       ; preds = %902, %905
  store ptr null, ptr %903, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  %906 = load ptr, ptr %10, align 8
  %907 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %906)
          to label %908 unwind label %912

908:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  br i1 %907, label %909, label %920

909:                                              ; preds = %908
  %910 = load ptr, ptr %24, align 8
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.80, ptr noundef %910) #23
  br label %920

912:                                              ; preds = %._crit_edge583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, %891
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %940

914:                                              ; preds = %.noexc374, %892
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

916:                                              ; preds = %.noexc379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  br label %.body381

.body381:                                         ; preds = %916, %898, %918
  %.pn297 = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ], [ %899, %898 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body376

.body376:                                         ; preds = %914, %895, %.body381
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body381 ], [ %915, %914 ], [ %896, %895 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %940

920:                                              ; preds = %909, %908
  %921 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not300579 = icmp slt i32 %921, 0
  br i1 %.not300579, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %920, %.lr.ph582
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %.lr.ph582 ], [ 0, %920 ]
  %922 = trunc nuw nsw i64 %indvars.iv678 to i32
  %923 = uitofp nneg i32 %922 to float
  %924 = fmul float %255, %923
  %925 = fpext float %924 to double
  %926 = getelementptr inbounds nuw i32, ptr %.0454, i64 %indvars.iv678
  %927 = load i32, ptr %926, align 4
  %928 = sitofp i32 %927 to float
  %929 = getelementptr inbounds nuw i32, ptr %.0451, i64 %indvars.iv678
  %930 = load i32, ptr %929, align 4
  %931 = load i32, ptr %21, align 4
  %932 = mul nsw i32 %931, %930
  %933 = sitofp i32 %932 to float
  %934 = fdiv float %928, %933
  %935 = fpext float %934 to double
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.87, double noundef %925, double noundef %935) #23
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %937 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %938 = sext i32 %937 to i64
  %.not300.not = icmp slt i64 %indvars.iv678, %938
  br i1 %.not300.not, label %.lr.ph582, label %._crit_edge583, !llvm.loop !27

._crit_edge583:                                   ; preds = %.lr.ph582, %920
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %901)
          to label %939 unwind label %912

939:                                              ; preds = %._crit_edge583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %941

940:                                              ; preds = %.body376, %912
  %.pn301 = phi { ptr, i32 } [ %913, %912 ], [ %.pn297.pn, %.body376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  br label %.body

941:                                              ; preds = %939, %886
  %942 = load ptr, ptr %10, align 8
  %943 = load ptr, ptr %11, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %942, ptr noundef %943, ptr noundef null)
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

944:                                              ; preds = %941
  %945 = load ptr, ptr %10, align 8
  %946 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %945, ptr noundef %946, ptr noundef null)
          to label %947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

947:                                              ; preds = %944
  %948 = load ptr, ptr %10, align 8
  %949 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %948, ptr noundef %949, ptr noundef null)
          to label %950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

950:                                              ; preds = %947, %81
  %951 = load ptr, ptr %26, align 8
  %952 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %953 = load ptr, ptr %952, align 8
  %.not4.i.i.i.i = icmp eq ptr %951, %953
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %950, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %954, %.lr.ph.i.i.i.i ], [ %951, %950 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %954 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %954, %953
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %950
  %955 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %951, %950 ]
  %.not.i.i.i386 = icmp eq ptr %955, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %956

956:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %955) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %956
  %957 = getelementptr inbounds nuw i8, ptr %9, i64 336
  br label %959

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %382, %384, %940, %843, %.body363, %.body344, %782, %155, %153
  %.pn313 = phi { ptr, i32 } [ %844, %843 ], [ %.pn301, %940 ], [ %.pn293.pn, %.body363 ], [ %.pn.pn.pn.pn, %.body344 ], [ %783, %782 ], [ %156, %155 ], [ %154, %153 ], [ %383, %382 ], [ %.pn.pn40.i, %384 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit463.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit476, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #23
  %958 = getelementptr inbounds nuw i8, ptr %9, i64 336
  br label %971

959:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %960 = phi ptr [ %957, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %961, %_ZN8t_filenmD2Ev.exit ]
  %961 = getelementptr inbounds i8, ptr %960, i64 -56
  %962 = getelementptr inbounds i8, ptr %960, i64 -24
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %960, i64 -16
  %965 = load ptr, ptr %964, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %963, %965
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %959, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %966, %.lr.ph.i.i.i.i.i ], [ %963, %959 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #23
  %966 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %966, %965
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %962, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %959
  %967 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %963, %959 ]
  %.not.i.i.i.i387 = icmp eq ptr %967, null
  br i1 %.not.i.i.i.i387, label %_ZN8t_filenmD2Ev.exit, label %968

968:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %967) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %968
  %969 = icmp eq ptr %961, %9
  br i1 %969, label %970, label %959

970:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

971:                                              ; preds = %_ZN8t_filenmD2Ev.exit396, %.body
  %972 = phi ptr [ %958, %.body ], [ %973, %_ZN8t_filenmD2Ev.exit396 ]
  %973 = getelementptr inbounds i8, ptr %972, i64 -56
  %974 = getelementptr inbounds i8, ptr %972, i64 -24
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %972, i64 -16
  %977 = load ptr, ptr %976, align 8
  %.not4.i.i.i.i.i388 = icmp eq ptr %975, %977
  br i1 %.not4.i.i.i.i.i388, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394, label %.lr.ph.i.i.i.i.i389

.lr.ph.i.i.i.i.i389:                              ; preds = %971, %.lr.ph.i.i.i.i.i389
  %.05.i.i.i.i.i390 = phi ptr [ %978, %.lr.ph.i.i.i.i.i389 ], [ %975, %971 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i390) #23
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i390, i64 32
  %.not.i.i.i.i.i391 = icmp eq ptr %978, %977
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392, label %.lr.ph.i.i.i.i.i389, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392: ; preds = %.lr.ph.i.i.i.i.i389
  %.pr.i.i393 = load ptr, ptr %974, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392, %971
  %979 = phi ptr [ %.pr.i.i393, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392 ], [ %975, %971 ]
  %.not.i.i.i.i395 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i395, label %_ZN8t_filenmD2Ev.exit396, label %980

980:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %979) #26
  br label %_ZN8t_filenmD2Ev.exit396

_ZN8t_filenmD2Ev.exit396:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394, %980
  %981 = icmp eq ptr %973, %9
  br i1 %981, label %982, label %971

982:                                              ; preds = %_ZN8t_filenmD2Ev.exit396
  resume { ptr, i32 } %.pn313
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
