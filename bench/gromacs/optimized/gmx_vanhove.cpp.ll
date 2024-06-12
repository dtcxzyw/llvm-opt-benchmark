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
  %41 = alloca %struct.t_rgb, align 16
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
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 32
  %57 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 25, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %9, i64 64
  %59 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i64 2, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %9, i64 88
  %61 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 22, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %9, i64 120
  %63 = getelementptr inbounds i8, ptr %9, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store i64 10, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %9, i64 144
  %65 = getelementptr inbounds i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 40, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr @.str.46, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr @.str.47, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 192
  store i64 12, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %9, i64 200
  %70 = getelementptr inbounds i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 20, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %9, i64 232
  store ptr @.str.48, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %9, i64 240
  store ptr @.str.49, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %9, i64 248
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 256
  %75 = getelementptr inbounds i8, ptr %9, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr @.str.50, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %9, i64 296
  store ptr @.str.51, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %9, i64 304
  store i64 12, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %9, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %80 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16608, i32 noundef 6, ptr noundef nonnull %9, i32 noundef 10, ptr noundef nonnull %8, i32 noundef 29, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null, ptr noundef nonnull %10)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %2
  br i1 %80, label %82, label %895

.loopexit:                                        ; preds = %772
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split:                ; preds = %.lr.ph537.split
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %261
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %154, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %140, %._crit_edge
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge, %._crit_edge561, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332, %289, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %277, %256, %235, %209, %892, %889, %886, %833, %._crit_edge578, %._crit_edge571, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %741, %725, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %122, %119, %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %109, %107, %96, %94, %91, %89, %87, %84, %82, %2
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
  %106 = call i64 @fwrite(ptr nonnull @.str.52, i64 56, i64 1, ptr %105) #18
  call void @exit(i32 noundef 0) #19
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
          to label %112 unwind label %146

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %28, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull %114) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %112, %115
  store ptr null, ptr %113, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  %116 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 6, ptr noundef nonnull %9)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %118 = getelementptr inbounds i8, ptr %14, i64 2320
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
          to label %125 unwind label %148

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %30, i64 32
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i320 = icmp eq ptr %127, null
  br i1 %.not.i.i.i320, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit321, label %128

128:                                              ; preds = %125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull %127) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit321

_ZNSt10filesystem7__cxx114pathD2Ev.exit321:       ; preds = %125, %128
  store ptr null, ptr %126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  %129 = getelementptr inbounds i8, ptr %17, i64 4
  %130 = getelementptr inbounds i8, ptr %17, i64 8
  %131 = getelementptr inbounds i8, ptr %17, i64 12
  %132 = getelementptr inbounds i8, ptr %17, i64 16
  %133 = getelementptr inbounds i8, ptr %17, i64 20
  %134 = getelementptr inbounds i8, ptr %17, i64 24
  %135 = getelementptr inbounds i8, ptr %17, i64 28
  %136 = getelementptr inbounds i8, ptr %17, i64 32
  %137 = getelementptr inbounds i8, ptr %18, i64 32
  br label %138

138:                                              ; preds = %208, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321
  %indvars.iv642 = phi i32 [ %indvars.iv.next643, %208 ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %208 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0458 = phi ptr [ %.1459, %208 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0456 = phi ptr [ %.1457, %208 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0 = phi ptr [ %.1, %208 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %.0224 = phi i32 [ %.1225, %208 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit321 ]
  %139 = sext i32 %.0224 to i64
  %.not = icmp slt i64 %indvars.iv604, %139
  br i1 %.not, label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %.0224, 100
  %142 = sext i32 %141 to i64
  %143 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, i32 noundef 194, ptr noundef %.0456, i64 noundef %142, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %140
  %144 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.54, i32 noundef 195, ptr noundef %.0, i64 noundef %142, i64 noundef 36)
          to label %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit:  ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %145 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.54, i32 noundef 196, ptr noundef %.0458, i64 noundef %142, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

146:                                              ; preds = %110
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  br label %.body

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  br label %.body

_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit:    ; preds = %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit, %138
  %.1459 = phi ptr [ %.0458, %138 ], [ %145, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1457 = phi ptr [ %.0456, %138 ], [ %143, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1 = phi ptr [ %.0, %138 ], [ %144, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.1225 = phi i32 [ %.0224, %138 ], [ %141, %_ZL15gmx_srenew_implIA3_A3_fEvPKcS3_iRPT_m.exit ]
  %.not279 = icmp eq ptr %.1457, null
  br i1 %.not279, label %.invoke, label %150

150:                                              ; preds = %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %.not280 = icmp eq ptr %.1, null
  br i1 %.not280, label %.invoke, label %154

.invoke:                                          ; preds = %150, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit
  %151 = phi ptr [ @.str.88, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ @.str.90, %150 ]
  %152 = phi ptr [ @.str.89, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ @.str.91, %150 ]
  %153 = phi i32 [ 198, %_ZL15gmx_srenew_implIPA3_fEvPKcS3_iRPT_m.exit ], [ 199, %150 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %151, ptr noundef nonnull %152, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_vanhoveiPPcENK3$_0clEv", ptr noundef nonnull @.str.54, i32 noundef %153) #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

154:                                              ; preds = %150
  %155 = load float, ptr %25, align 4
  %156 = getelementptr inbounds float, ptr %.1457, i64 %indvars.iv604
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds [3 x [3 x float]], ptr %.1, i64 %indvars.iv604
  %158 = load float, ptr %17, align 16
  store float %158, ptr %157, align 4
  %159 = load float, ptr %129, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 4
  store float %159, ptr %160, align 4
  %161 = load float, ptr %130, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %157, i64 12
  %164 = load float, ptr %131, align 4
  store float %164, ptr %163, align 4
  %165 = load float, ptr %132, align 16
  %166 = getelementptr inbounds i8, ptr %157, i64 16
  store float %165, ptr %166, align 4
  %167 = load float, ptr %133, align 4
  %168 = getelementptr inbounds i8, ptr %157, i64 20
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %157, i64 24
  %170 = load float, ptr %134, align 8
  store float %170, ptr %169, align 4
  %171 = load float, ptr %135, align 4
  %172 = getelementptr inbounds i8, ptr %157, i64 28
  store float %171, ptr %172, align 4
  %173 = load float, ptr %136, align 16
  %174 = getelementptr inbounds i8, ptr %157, i64 32
  store float %173, ptr %174, align 4
  %175 = load <8 x float>, ptr %18, align 16
  %176 = load <8 x float>, ptr %17, align 16
  %177 = fadd <8 x float> %175, %176
  store <8 x float> %177, ptr %18, align 16
  %178 = load float, ptr %137, align 16
  %179 = fadd float %178, %173
  store float %179, ptr %137, align 16
  %180 = getelementptr inbounds ptr, ptr %.1459, i64 %indvars.iv604
  %181 = load i32, ptr %21, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.54, i32 noundef 207, i64 noundef %182, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %154
  store ptr %183, ptr %180, align 8
  %184 = load i32, ptr %21, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %186 = load ptr, ptr %20, align 8
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %186, i64 %190
  %192 = load ptr, ptr %180, align 8
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 %indvars.iv
  %194 = load float, ptr %191, align 4
  store float %194, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %191, i64 4
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %193, i64 4
  store float %196, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %191, i64 8
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds i8, ptr %193, i64 8
  store float %199, ptr %200, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next, %202
  br i1 %203, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %204, ptr noundef %205, ptr noundef nonnull %25, ptr noundef %206, ptr noundef nonnull %17)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

208:                                              ; preds = %._crit_edge
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %indvars.iv.next643 = add nuw i32 %indvars.iv642, 1
  br i1 %207, label %138, label %209, !llvm.loop !7

209:                                              ; preds = %208
  %210 = getelementptr inbounds float, ptr %.1457, i64 %indvars.iv604
  %211 = trunc nuw nsw i64 %indvars.iv604 to i32
  %212 = trunc nuw i64 %indvars.iv.next605 to i32
  %213 = load ptr, ptr %20, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.54, i32 noundef 217, ptr noundef %213)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %209
  %214 = load ptr, ptr %22, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %214)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %216 = load ptr, ptr @stderr, align 8
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.59, i32 noundef %212) #22
  %218 = load float, ptr %210, align 4
  %219 = load float, ptr %.1457, align 4
  %220 = fsub float %218, %219
  %221 = uitofp nneg i32 %211 to float
  %222 = fdiv float %220, %221
  %223 = fpext float %222 to double
  %224 = fmul double %223, 1.000000e+04
  %225 = call double @llvm.round.f64(double %224)
  %226 = fdiv double %225, 1.000000e+04
  %227 = fptrunc double %226 to float
  %228 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %229 = fdiv float 1.000000e+00, %228
  %230 = load ptr, ptr %11, align 8
  %.not281 = icmp eq ptr %230, null
  br i1 %.not281, label %274, label %231

231:                                              ; preds = %215
  %232 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %233 = icmp slt i32 %232, 1
  %.not282.not = icmp sgt i32 %232, %211
  %or.cond315 = or i1 %233, %.not282.not
  br i1 %or.cond315, label %234, label %235

234:                                              ; preds = %231
  store i32 %211, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %235

235:                                              ; preds = %231, %234
  %236 = phi i32 [ %232, %231 ], [ %211, %234 ]
  %237 = sext i32 %236 to i64
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.54, i32 noundef 234, i64 noundef %237, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %235
  %239 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rmax, align 4
  %240 = fmul float %229, %239
  %241 = call float @llvm.rint.f32(float %240)
  %242 = fptosi float %241 to i32
  %243 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %244 = fcmp oeq float %243, 0.000000e+00
  br i1 %244, label %245, label %248

245:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %246 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %247 = add nsw i32 %246, 1
  br label %256

248:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %249 = fdiv float 1.000000e+00, %243
  %250 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %251 = sitofp i32 %250 to float
  %252 = fmul float %227, %251
  %253 = call noundef float @sqrtf(float noundef %252) #20
  %254 = call float @llvm.fmuladd.f32(float %253, float %249, float 1.000000e+00)
  %255 = fptosi float %254 to i32
  br label %256

256:                                              ; preds = %248, %245
  %.0252 = phi i32 [ %247, %245 ], [ %255, %248 ]
  %.0243 = phi float [ 0.000000e+00, %245 ], [ %249, %248 ]
  %257 = sext i32 %.0252 to i64
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.54, i32 noundef 245, i64 noundef %257, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %256
  %259 = icmp sgt i32 %.0252, 0
  br i1 %259, label %.lr.ph511, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph511:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %260 = sext i32 %242 to i64
  %wide.trip.count = zext nneg i32 %.0252 to i64
  br label %261

261:                                              ; preds = %.lr.ph511, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv607 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next608, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.54, i32 noundef 248, i64 noundef %260, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %261
  %263 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv607
  store ptr %262, ptr %263, align 8
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %261, !llvm.loop !8

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %264 = sitofp i32 %242 to float
  %265 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %266 = fmul float %265, %264
  %267 = fmul float %266, %266
  %268 = load i32, ptr %21, align 4
  %269 = mul nsw i32 %268, %212
  %270 = sitofp i32 %269 to float
  %271 = load ptr, ptr %258, align 8
  store float %270, ptr %271, align 4
  %272 = load i32, ptr %238, align 4
  %273 = add nsw i32 %272, %212
  store i32 %273, ptr %238, align 4
  br label %275

274:                                              ; preds = %215
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  br label %275

275:                                              ; preds = %274, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %.0455 = phi ptr [ null, %274 ], [ %258, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0452 = phi ptr [ null, %274 ], [ %238, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1253 = phi i32 [ 0, %274 ], [ %.0252, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0251 = phi i32 [ 0, %274 ], [ %242, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.0246 = phi float [ 0.000000e+00, %274 ], [ %267, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %.1244 = phi float [ 0.000000e+00, %274 ], [ %.0243, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge ]
  %276 = load ptr, ptr %13, align 8
  %.not283 = icmp eq ptr %276, null
  br i1 %.not283, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %279 = sext i32 %278 to i64
  %280 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.54, i32 noundef 262, i64 noundef %279, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %277
  %281 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.54, i32 noundef 264, i64 noundef %282, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330:       ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %275
  %.0453 = phi ptr [ null, %275 ], [ %280, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.0450 = phi ptr [ null, %275 ], [ %283, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %.2226 = phi i32 [ %.1225, %275 ], [ 0, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit ]
  %284 = load ptr, ptr %12, align 8
  %.not284 = icmp eq ptr %284, null
  br i1 %.not284, label %301, label %285

285:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330
  %286 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 %211, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %289

289:                                              ; preds = %288, %285
  %290 = phi i32 [ %211, %288 ], [ %286, %285 ]
  %291 = sext i32 %290 to i64
  %292 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.54, i32 noundef 273, i64 noundef %291, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332:       ; preds = %289
  %293 = and i64 %indvars.iv.next605, 4294967295
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.54, i32 noundef 274, i64 noundef %293, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit332
  %295 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %296 = fmul float %295, %295
  %297 = load i32, ptr %21, align 4
  %298 = mul nsw i32 %297, %212
  store i32 %298, ptr %294, align 4
  %299 = load i32, ptr %292, align 4
  %300 = add nsw i32 %299, %212
  store i32 %300, ptr %292, align 4
  br label %302

301:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit330
  store i32 0, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %302

302:                                              ; preds = %301, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334
  %.0454 = phi ptr [ null, %301 ], [ %294, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %.0451 = phi ptr [ null, %301 ], [ %292, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %.0245 = phi float [ 0.000000e+00, %301 ], [ %296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit334 ]
  %303 = uitofp nneg i32 %212 to double
  %304 = fdiv double 1.000000e+00, %303
  %305 = fptrunc double %304 to float
  %306 = load <8 x float>, ptr %18, align 16
  %307 = insertelement <8 x float> poison, float %305, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  %309 = fmul <8 x float> %306, %308
  store <8 x float> %309, ptr %18, align 16
  %310 = load float, ptr %137, align 16
  %311 = fmul float %310, %305
  store float %311, ptr %137, align 16
  %wide.trip.count647 = zext i32 %indvars.iv642 to i64
  %312 = extractelement <8 x float> %309, i64 0
  %313 = extractelement <8 x float> %309, i64 3
  %314 = extractelement <8 x float> %309, i64 4
  %315 = extractelement <8 x float> %309, i64 6
  %316 = extractelement <8 x float> %309, i64 7
  br label %317

317:                                              ; preds = %302, %.loopexit472
  %indvars.iv639 = phi i64 [ 0, %302 ], [ %indvars.iv.next640, %.loopexit472 ]
  %.3227551 = phi i32 [ %.2226, %302 ], [ %.8232, %.loopexit472 ]
  %318 = trunc nuw nsw i64 %indvars.iv639 to i32
  %319 = urem i32 %318, 100
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = load ptr, ptr @stderr, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.67, i32 noundef %318) #22
  %324 = load ptr, ptr @stderr, align 8
  %325 = call i32 @fflush(ptr noundef %324)
  br label %326

326:                                              ; preds = %321, %317
  %327 = load i32, ptr %15, align 4
  %.not304 = icmp eq i32 %327, 1
  br i1 %.not304, label %.loopexit473, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds [3 x [3 x float]], ptr %.1, i64 %indvars.iv639
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %330 = load float, ptr %329, align 4
  %331 = getelementptr inbounds i8, ptr %329, i64 16
  %332 = load float, ptr %331, align 4
  %333 = fmul float %330, %332
  %334 = getelementptr inbounds i8, ptr %329, i64 32
  %335 = load float, ptr %334, align 4
  %336 = fmul float %333, %335
  %337 = call float @llvm.fabs.f32(float %336)
  %338 = fcmp ugt float %337, 0x3879000000000000
  br i1 %338, label %351, label %339

339:                                              ; preds = %328
  %340 = call ptr @__cxa_allocate_exception(i64 24) #20
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.92)
          to label %341 unwind label %.thread.i

341:                                              ; preds = %339
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %342 unwind label %.thread41.i

342:                                              ; preds = %341
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %343 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %343, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @.str.93, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %340, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %344 unwind label %347

344:                                              ; preds = %342
  invoke void @__cxa_throw(ptr %340, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #21
          to label %350 unwind label %347

.thread.i:                                        ; preds = %339
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %349

.thread41.i:                                      ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %349

347:                                              ; preds = %344, %342
  %.0.i = phi i1 [ false, %344 ], [ true, %342 ]
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br i1 %.0.i, label %349, label %.body

349:                                              ; preds = %347, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %345, %.thread.i ], [ %348, %347 ], [ %346, %.thread41.i ]
  call void @__cxa_free_exception(ptr %340) #20
  br label %.body

350:                                              ; preds = %344
  unreachable

351:                                              ; preds = %328
  %352 = getelementptr inbounds i8, ptr %329, i64 24
  %353 = getelementptr inbounds i8, ptr %329, i64 12
  %354 = fdiv float 1.000000e+00, %330
  %355 = fdiv float 1.000000e+00, %332
  %356 = fdiv float 1.000000e+00, %335
  %357 = load float, ptr %353, align 4
  %358 = getelementptr inbounds i8, ptr %329, i64 28
  %359 = load float, ptr %358, align 4
  %360 = fmul float %357, %359
  %361 = load float, ptr %352, align 4
  %362 = fneg float %361
  %363 = call float @llvm.fmuladd.f32(float %360, float %355, float %362)
  %364 = fmul float %354, %363
  %365 = fmul float %356, %364
  %366 = fneg float %357
  %367 = fmul float %354, %366
  %368 = fmul float %355, %367
  %369 = fneg float %359
  %370 = fmul float %355, %369
  %371 = fmul float %356, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %372 = fmul float %312, %354
  %373 = fmul float %314, %368
  %374 = call float @llvm.fmuladd.f32(float %313, float %372, float %373)
  %375 = fmul float %314, %355
  %376 = fmul float %316, %374
  %377 = call float @llvm.fmuladd.f32(float %315, float %372, float %376)
  %378 = call float @llvm.fmuladd.f32(float %311, float %365, float %377)
  %379 = fmul float %311, %371
  %380 = call float @llvm.fmuladd.f32(float %316, float %375, float %379)
  %381 = fmul float %311, %356
  %382 = load i32, ptr %21, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph522, label %.loopexit473

.lr.ph522:                                        ; preds = %351
  %384 = getelementptr inbounds ptr, ptr %.1459, i64 %indvars.iv639
  %.not312 = icmp eq i64 %indvars.iv639, 0
  %385 = add nsw i64 %indvars.iv639, -1
  %386 = getelementptr inbounds ptr, ptr %.1459, i64 %385
  br label %387

387:                                              ; preds = %.lr.ph522, %.loopexit470
  %indvars.iv613 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next614, %.loopexit470 ]
  %388 = load ptr, ptr %384, align 8
  %389 = getelementptr inbounds [3 x float], ptr %388, i64 %indvars.iv613
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds i8, ptr %389, i64 4
  %392 = load float, ptr %391, align 4
  %393 = fmul float %380, %392
  %394 = call float @llvm.fmuladd.f32(float %378, float %390, float %393)
  %395 = getelementptr inbounds i8, ptr %389, i64 8
  %396 = load float, ptr %395, align 4
  %397 = call float @llvm.fmuladd.f32(float %381, float %396, float %394)
  store float %397, ptr %395, align 4
  %398 = fmul float %375, %392
  %399 = call float @llvm.fmuladd.f32(float %374, float %390, float %398)
  store float %399, ptr %391, align 4
  %400 = fmul float %372, %390
  store float %400, ptr %389, align 4
  br i1 %.not312, label %.loopexit470, label %.preheader467.preheader

.preheader467.preheader:                          ; preds = %387
  %.pre = load ptr, ptr %384, align 8
  %.pre680 = load ptr, ptr %386, align 8
  br label %.preheader467

.preheader467:                                    ; preds = %.preheader467.preheader, %._crit_edge518
  %401 = phi ptr [ %.pre680, %.preheader467.preheader ], [ %459, %._crit_edge518 ]
  %402 = phi ptr [ %.pre, %.preheader467.preheader ], [ %460, %._crit_edge518 ]
  %indvars.iv610 = phi i64 [ 2, %.preheader467.preheader ], [ %indvars.iv.next611, %._crit_edge518 ]
  %403 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv610
  %404 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv610, i64 %indvars.iv610
  %405 = load float, ptr %404, align 4
  %406 = fpext float %405 to double
  %407 = fmul double %406, 5.000000e-01
  %408 = getelementptr inbounds [3 x float], ptr %402, i64 %indvars.iv613, i64 %indvars.iv610
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds [3 x float], ptr %401, i64 %indvars.iv613, i64 %indvars.iv610
  %411 = load float, ptr %410, align 4
  %412 = fsub float %409, %411
  %413 = fpext float %412 to double
  %414 = fcmp olt double %407, %413
  br i1 %414, label %.lr.ph513, label %.preheader466

.lr.ph513:                                        ; preds = %.preheader467
  %415 = load <2 x float>, ptr %403, align 4
  %416 = getelementptr inbounds i8, ptr %403, i64 8
  %417 = load float, ptr %416, align 4
  br label %423

.preheader466:                                    ; preds = %423, %.preheader467
  %.pre-phi691 = phi double [ %413, %.preheader467 ], [ %438, %423 ]
  %418 = phi ptr [ %401, %.preheader467 ], [ %434, %423 ]
  %419 = phi ptr [ %402, %.preheader467 ], [ %431, %423 ]
  %420 = fmul double %406, -5.000000e-01
  %421 = fcmp ult double %420, %.pre-phi691
  br i1 %421, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader466
  %422 = getelementptr inbounds i8, ptr %403, i64 8
  br label %440

423:                                              ; preds = %.lr.ph513, %423
  %424 = phi ptr [ %402, %.lr.ph513 ], [ %431, %423 ]
  %425 = getelementptr inbounds [3 x float], ptr %424, i64 %indvars.iv613
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load float, ptr %426, align 4
  %428 = fsub float %427, %417
  %429 = load <2 x float>, ptr %425, align 4
  %430 = fsub <2 x float> %429, %415
  store <2 x float> %430, ptr %425, align 4
  store float %428, ptr %426, align 4
  %431 = load ptr, ptr %384, align 8
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 %indvars.iv613, i64 %indvars.iv610
  %433 = load float, ptr %432, align 4
  %434 = load ptr, ptr %386, align 8
  %435 = getelementptr inbounds [3 x float], ptr %434, i64 %indvars.iv613, i64 %indvars.iv610
  %436 = load float, ptr %435, align 4
  %437 = fsub float %433, %436
  %438 = fpext float %437 to double
  %439 = fcmp olt double %407, %438
  br i1 %439, label %423, label %.preheader466, !llvm.loop !9

440:                                              ; preds = %.lr.ph517, %440
  %441 = phi ptr [ %419, %.lr.ph517 ], [ %450, %440 ]
  %442 = getelementptr inbounds [3 x float], ptr %441, i64 %indvars.iv613
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  %444 = load float, ptr %443, align 4
  %445 = load float, ptr %422, align 4
  %446 = fadd float %444, %445
  %447 = load <2 x float>, ptr %442, align 4
  %448 = load <2 x float>, ptr %403, align 4
  %449 = fadd <2 x float> %447, %448
  store <2 x float> %449, ptr %442, align 4
  store float %446, ptr %443, align 4
  %450 = load ptr, ptr %384, align 8
  %451 = getelementptr inbounds [3 x float], ptr %450, i64 %indvars.iv613, i64 %indvars.iv610
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %386, align 8
  %454 = getelementptr inbounds [3 x float], ptr %453, i64 %indvars.iv613, i64 %indvars.iv610
  %455 = load float, ptr %454, align 4
  %456 = fsub float %452, %455
  %457 = fpext float %456 to double
  %458 = fcmp ult double %420, %457
  br i1 %458, label %._crit_edge518, label %440, !llvm.loop !10

._crit_edge518:                                   ; preds = %440, %.preheader466
  %459 = phi ptr [ %418, %.preheader466 ], [ %453, %440 ]
  %460 = phi ptr [ %419, %.preheader466 ], [ %450, %440 ]
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, -1
  %.not692 = icmp eq i64 %indvars.iv610, 0
  br i1 %.not692, label %.loopexit470, label %.preheader467, !llvm.loop !11

.loopexit470:                                     ; preds = %._crit_edge518, %387
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %461 = load i32, ptr %21, align 4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next614, %462
  br i1 %463, label %387, label %.loopexit473, !llvm.loop !12

.loopexit473:                                     ; preds = %.loopexit470, %351, %326
  %.not586 = icmp eq i64 %indvars.iv639, 0
  br i1 %.not586, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %.loopexit473
  %464 = getelementptr inbounds ptr, ptr %.1459, i64 %indvars.iv639
  br label %465

465:                                              ; preds = %.lr.ph530, %571
  %indvars.iv622 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next623, %571 ]
  %466 = sub nsw i64 %indvars.iv639, %indvars.iv622
  %467 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5fmmax, align 4
  %468 = sext i32 %467 to i64
  %.not307 = icmp sgt i64 %466, %468
  %469 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %470 = sext i32 %469 to i64
  %.not308 = icmp sgt i64 %466, %470
  %or.cond316 = select i1 %.not307, i1 %.not308, i1 false
  br i1 %or.cond316, label %571, label %471

471:                                              ; preds = %465
  %472 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %473 = fcmp oeq float %472, 0.000000e+00
  %474 = trunc nsw i64 %466 to i32
  br i1 %473, label %482, label %475

475:                                              ; preds = %471
  %476 = sitofp i32 %474 to float
  %477 = fmul float %227, %476
  %478 = call noundef float @sqrtf(float noundef %477) #20
  %479 = fmul float %.1244, %478
  %480 = call float @llvm.rint.f32(float %479)
  %481 = fptosi float %480 to i32
  br label %482

482:                                              ; preds = %471, %475
  %.0250 = phi i32 [ %481, %475 ], [ %474, %471 ]
  %483 = load i32, ptr %21, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %482
  %485 = getelementptr inbounds ptr, ptr %.1459, i64 %indvars.iv622
  %486 = icmp slt i32 %.0250, %.1253
  %487 = sext i32 %.0250 to i64
  %488 = getelementptr inbounds ptr, ptr %.0455, i64 %487
  %489 = getelementptr inbounds i32, ptr %.0454, i64 %466
  %.fr = freeze i1 %486
  br i1 %.fr, label %.lr.ph525.split, label %.lr.ph525.split.us.preheader

.lr.ph525.split.us.preheader:                     ; preds = %.lr.ph525
  %.pre685 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  br label %.lr.ph525.split.us

.lr.ph525.split.us:                               ; preds = %.lr.ph525.split.us.preheader, %514
  %490 = phi i32 [ %483, %.lr.ph525.split.us.preheader ], [ %515, %514 ]
  %491 = phi i32 [ %.pre685, %.lr.ph525.split.us.preheader ], [ %516, %514 ]
  %indvars.iv616 = phi i64 [ 0, %.lr.ph525.split.us.preheader ], [ %indvars.iv.next617, %514 ]
  %492 = load ptr, ptr %464, align 8
  %493 = getelementptr inbounds [3 x float], ptr %492, i64 %indvars.iv616
  %494 = load ptr, ptr %485, align 8
  %495 = getelementptr inbounds [3 x float], ptr %494, i64 %indvars.iv616
  %496 = load <2 x float>, ptr %495, align 4
  %497 = load <2 x float>, ptr %493, align 4
  %498 = fsub <2 x float> %496, %497
  %499 = fmul <2 x float> %498, %498
  %shift = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %500 = fadd <2 x float> %499, %shift
  %501 = extractelement <2 x float> %500, i64 0
  %502 = getelementptr inbounds i8, ptr %495, i64 8
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %493, i64 8
  %505 = load float, ptr %504, align 4
  %506 = fsub float %503, %505
  %507 = fmul float %506, %506
  %508 = fadd float %501, %507
  %509 = sext i32 %491 to i64
  %.not311.us = icmp sgt i64 %466, %509
  %510 = fcmp ugt float %508, %.0245
  %or.cond318.us = select i1 %.not311.us, i1 true, i1 %510
  br i1 %or.cond318.us, label %514, label %511

511:                                              ; preds = %.lr.ph525.split.us
  %512 = load i32, ptr %489, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %489, align 4
  %.pre684 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.pre686 = load i32, ptr %21, align 4
  br label %514

514:                                              ; preds = %511, %.lr.ph525.split.us
  %515 = phi i32 [ %.pre686, %511 ], [ %490, %.lr.ph525.split.us ]
  %516 = phi i32 [ %.pre684, %511 ], [ %491, %.lr.ph525.split.us ]
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %517 = sext i32 %515 to i64
  %518 = icmp slt i64 %indvars.iv.next617, %517
  br i1 %518, label %.lr.ph525.split.us, label %._crit_edge526, !llvm.loop !13

.lr.ph525.split:                                  ; preds = %.lr.ph525, %555
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %555 ], [ 0, %.lr.ph525 ]
  %519 = load ptr, ptr %464, align 8
  %520 = getelementptr inbounds [3 x float], ptr %519, i64 %indvars.iv619
  %521 = load ptr, ptr %485, align 8
  %522 = getelementptr inbounds [3 x float], ptr %521, i64 %indvars.iv619
  %523 = load <2 x float>, ptr %522, align 4
  %524 = load <2 x float>, ptr %520, align 4
  %525 = fsub <2 x float> %523, %524
  %526 = fmul <2 x float> %525, %525
  %shift729 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %527 = fadd <2 x float> %526, %shift729
  %528 = extractelement <2 x float> %527, i64 0
  %529 = getelementptr inbounds i8, ptr %522, i64 8
  %530 = load float, ptr %529, align 4
  %531 = getelementptr inbounds i8, ptr %520, i64 8
  %532 = load float, ptr %531, align 4
  %533 = fsub float %530, %532
  %534 = fmul float %533, %533
  %535 = fadd float %528, %534
  %536 = fcmp olt float %535, %.0246
  br i1 %536, label %537, label %548

537:                                              ; preds = %.lr.ph525.split
  %sqrt = call float @llvm.sqrt.f32(float %535)
  %538 = fmul float %229, %sqrt
  %539 = call float @llvm.rint.f32(float %538)
  %540 = fptosi float %539 to i32
  %541 = icmp sgt i32 %.0251, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = load ptr, ptr %488, align 8
  %544 = sext i32 %540 to i64
  %545 = getelementptr inbounds float, ptr %543, i64 %544
  %546 = load float, ptr %545, align 4
  %547 = fadd float %546, 1.000000e+00
  store float %547, ptr %545, align 4
  br label %548

548:                                              ; preds = %537, %542, %.lr.ph525.split
  %549 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %550 = sext i32 %549 to i64
  %.not311 = icmp sgt i64 %466, %550
  %551 = fcmp ugt float %535, %.0245
  %or.cond318 = select i1 %.not311, i1 true, i1 %551
  br i1 %or.cond318, label %555, label %552

552:                                              ; preds = %548
  %553 = load i32, ptr %489, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %489, align 4
  br label %555

555:                                              ; preds = %548, %552
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %556 = load i32, ptr %21, align 4
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %indvars.iv.next620, %557
  br i1 %558, label %.lr.ph525.split, label %._crit_edge526, !llvm.loop !13

._crit_edge526:                                   ; preds = %514, %555, %482
  %559 = load ptr, ptr %11, align 8
  %.not309 = icmp eq ptr %559, null
  br i1 %.not309, label %565, label %560

560:                                              ; preds = %._crit_edge526
  %561 = sext i32 %.0250 to i64
  %562 = getelementptr inbounds i32, ptr %.0452, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 4
  br label %565

565:                                              ; preds = %560, %._crit_edge526
  %566 = load ptr, ptr %12, align 8
  %.not310 = icmp eq ptr %566, null
  br i1 %.not310, label %571, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds i32, ptr %.0451, i64 %466
  %569 = load i32, ptr %568, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %568, align 4
  br label %571

571:                                              ; preds = %465, %567, %565
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %indvars.iv639
  br i1 %exitcond626.not, label %._crit_edge531, label %465, !llvm.loop !14

._crit_edge531:                                   ; preds = %571, %.loopexit473
  %572 = load ptr, ptr %13, align 8
  %.not305 = icmp ne ptr %572, null
  %573 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %574 = icmp sgt i32 %573, 0
  %or.cond585 = select i1 %.not305, i1 %574, i1 false
  br i1 %or.cond585, label %.lr.ph547, label %.loopexit472

.lr.ph547:                                        ; preds = %._crit_edge531
  %575 = getelementptr inbounds ptr, ptr %.1459, i64 %indvars.iv639
  %.pre688 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  br label %576

576:                                              ; preds = %.lr.ph547, %647
  %577 = phi i32 [ %573, %.lr.ph547 ], [ %648, %647 ]
  %578 = phi i32 [ %.pre688, %.lr.ph547 ], [ %649, %647 ]
  %indvars.iv636 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next637, %647 ]
  %.4228546 = phi i32 [ %.3227551, %.lr.ph547 ], [ %.7231, %647 ]
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %579 = trunc nuw nsw i64 %indvars.iv.next637 to i32
  %580 = mul nsw i32 %578, %579
  %581 = sub nsw i32 %318, %580
  %582 = icmp sgt i32 %581, -1
  br i1 %582, label %.preheader468, label %647

.preheader468:                                    ; preds = %576
  %583 = load i32, ptr %21, align 4
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %.preheader468
  %585 = zext nneg i32 %581 to i64
  %586 = getelementptr inbounds ptr, ptr %.1459, i64 %585
  %587 = getelementptr inbounds ptr, ptr %.0453, i64 %indvars.iv636
  br label %588

588:                                              ; preds = %.lr.ph543, %.loopexit462
  %.5229542 = phi i32 [ %.4228546, %.lr.ph543 ], [ %.6230, %.loopexit462 ]
  %.3259541 = phi i32 [ 0, %.lr.ph543 ], [ %641, %.loopexit462 ]
  %589 = load ptr, ptr %575, align 8
  %590 = sext i32 %.3259541 to i64
  %591 = getelementptr inbounds [3 x float], ptr %589, i64 %590
  %592 = load ptr, ptr %586, align 8
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 %590
  %594 = load <2 x float>, ptr %593, align 4
  %595 = load <2 x float>, ptr %591, align 4
  %596 = fsub <2 x float> %594, %595
  %597 = fmul <2 x float> %596, %596
  %shift730 = shufflevector <2 x float> %597, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %598 = fadd <2 x float> %597, %shift730
  %599 = extractelement <2 x float> %598, i64 0
  %600 = getelementptr inbounds i8, ptr %593, i64 8
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds i8, ptr %591, i64 8
  %603 = load float, ptr %602, align 4
  %604 = fsub float %601, %603
  %605 = fmul float %604, %604
  %606 = fadd float %599, %605
  %sqrt460 = call float @llvm.sqrt.f32(float %606)
  %607 = fmul float %229, %sqrt460
  %608 = call float @llvm.rint.f32(float %607)
  %609 = fptosi float %608 to i32
  %.not306 = icmp sgt i32 %.5229542, %609
  br i1 %.not306, label %.loopexit462, label %610

610:                                              ; preds = %588
  %611 = srem i32 %609, 10
  %612 = sub i32 %609, %611
  %613 = add i32 %612, 11
  %614 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph537, label %.loopexit462

.lr.ph537:                                        ; preds = %610
  %616 = sext i32 %613 to i64
  %617 = icmp slt i32 %.5229542, %613
  %.fr540 = freeze i1 %617
  br i1 %.fr540, label %.lr.ph537.split.us.preheader, label %.lr.ph537.split

.lr.ph537.split.us.preheader:                     ; preds = %.lr.ph537
  %618 = sext i32 %.5229542 to i64
  %619 = add i32 %.5229542, 1
  %smax = call i32 @llvm.smax.i32(i32 %613, i32 %619)
  br label %.lr.ph537.split.us

.lr.ph537.split.us:                               ; preds = %.lr.ph537.split.us.preheader, %._crit_edge534.us
  %indvars.iv633 = phi i64 [ 0, %.lr.ph537.split.us.preheader ], [ %indvars.iv.next634, %._crit_edge534.us ]
  %620 = getelementptr inbounds ptr, ptr %.0453, i64 %indvars.iv633
  %621 = load ptr, ptr %620, align 8
  %622 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 373, ptr noundef %621, i64 noundef %616, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us unwind label %.loopexit.split-lp.loopexit.split.us

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us:     ; preds = %.lr.ph537.split.us
  store ptr %622, ptr %620, align 8
  br label %623

623:                                              ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us, %623
  %indvars.iv630 = phi i64 [ %618, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit.us ], [ %indvars.iv.next631, %623 ]
  %624 = load ptr, ptr %620, align 8
  %625 = getelementptr inbounds i32, ptr %624, i64 %indvars.iv630
  store i32 0, ptr %625, align 4
  %indvars.iv.next631 = add nsw i64 %indvars.iv630, 1
  %626 = icmp slt i64 %indvars.iv.next631, %616
  br i1 %626, label %623, label %._crit_edge534.us, !llvm.loop !15

._crit_edge534.us:                                ; preds = %623
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %627 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %628 = sext i32 %627 to i64
  %629 = icmp slt i64 %indvars.iv.next634, %628
  br i1 %629, label %.lr.ph537.split.us, label %.loopexit462, !llvm.loop !16

.loopexit.split-lp.loopexit.split.us:             ; preds = %.lr.ph537.split.us
  %lpad.loopexit463.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph537.split:                                  ; preds = %.lr.ph537, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph537 ]
  %630 = getelementptr inbounds ptr, ptr %.0453, i64 %indvars.iv627
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.54, i32 noundef 373, ptr noundef %631, i64 noundef %616, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split

_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph537.split
  store ptr %632, ptr %630, align 8
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %633 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next628, %634
  br i1 %635, label %.lr.ph537.split, label %.loopexit462, !llvm.loop !16

.loopexit462:                                     ; preds = %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit, %._crit_edge534.us, %610, %588
  %.6262 = phi i32 [ %.3259541, %588 ], [ %.3259541, %610 ], [ %smax, %._crit_edge534.us ], [ %.5229542, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %.6230 = phi i32 [ %.5229542, %588 ], [ %613, %610 ], [ %613, %._crit_edge534.us ], [ %613, %_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m.exit ]
  %636 = load ptr, ptr %587, align 8
  %637 = sext i32 %609 to i64
  %638 = getelementptr inbounds i32, ptr %636, i64 %637
  %639 = load i32, ptr %638, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 4
  %641 = add nsw i32 %.6262, 1
  %642 = load i32, ptr %21, align 4
  %643 = icmp slt i32 %641, %642
  br i1 %643, label %588, label %._crit_edge544, !llvm.loop !17

._crit_edge544:                                   ; preds = %.loopexit462, %.preheader468
  %.5229.lcssa = phi i32 [ %.4228546, %.preheader468 ], [ %.6230, %.loopexit462 ]
  %644 = getelementptr inbounds i32, ptr %.0450, i64 %indvars.iv636
  %645 = load i32, ptr %644, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 4
  %.pre687 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %.pre689 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  br label %647

647:                                              ; preds = %576, %._crit_edge544
  %648 = phi i32 [ %.pre689, %._crit_edge544 ], [ %577, %576 ]
  %649 = phi i32 [ %.pre687, %._crit_edge544 ], [ %578, %576 ]
  %.7231 = phi i32 [ %.5229.lcssa, %._crit_edge544 ], [ %.4228546, %576 ]
  %650 = sext i32 %648 to i64
  %651 = icmp slt i64 %indvars.iv.next637, %650
  br i1 %651, label %576, label %.loopexit472, !llvm.loop !18

.loopexit472:                                     ; preds = %647, %._crit_edge531
  %.8232 = phi i32 [ %.3227551, %._crit_edge531 ], [ %.7231, %647 ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count647
  br i1 %exitcond648.not, label %652, label %317, !llvm.loop !19

652:                                              ; preds = %.loopexit472
  %653 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %653)
  %654 = load ptr, ptr %11, align 8
  %.not286 = icmp eq ptr %654, null
  br i1 %.not286, label %739, label %.preheader461

.preheader461:                                    ; preds = %652
  %655 = icmp sgt i32 %.1253, 0
  br i1 %655, label %.lr.ph560, label %._crit_edge561

.lr.ph560:                                        ; preds = %.preheader461
  %656 = icmp sgt i32 %.0251, 0
  %wide.trip.count657 = zext nneg i32 %.1253 to i64
  %wide.trip.count652 = zext nneg i32 %.0251 to i64
  br label %657

657:                                              ; preds = %.lr.ph560, %._crit_edge556
  %indvars.iv654 = phi i64 [ 0, %.lr.ph560 ], [ %indvars.iv.next655, %._crit_edge556 ]
  %.0239558 = phi float [ 0.000000e+00, %.lr.ph560 ], [ %.1240.lcssa, %._crit_edge556 ]
  %658 = getelementptr inbounds i32, ptr %.0452, i64 %indvars.iv654
  %659 = load i32, ptr %658, align 4
  %660 = load i32, ptr %21, align 4
  %661 = mul nsw i32 %660, %659
  %662 = sitofp i32 %661 to float
  %663 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %664 = fmul float %663, %662
  %665 = fdiv float 1.000000e+00, %664
  br i1 %656, label %.lr.ph555, label %._crit_edge556

.lr.ph555:                                        ; preds = %657
  %666 = getelementptr inbounds ptr, ptr %.0455, i64 %indvars.iv654
  %.pre690 = load ptr, ptr %666, align 8
  br label %667

667:                                              ; preds = %.lr.ph555, %667
  %668 = phi ptr [ %.pre690, %.lr.ph555 ], [ %672, %667 ]
  %indvars.iv649 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next650, %667 ]
  %.1240553 = phi float [ %.0239558, %.lr.ph555 ], [ %.2241, %667 ]
  %669 = getelementptr inbounds float, ptr %668, i64 %indvars.iv649
  %670 = load float, ptr %669, align 4
  %671 = fmul float %665, %670
  store float %671, ptr %669, align 4
  %672 = load ptr, ptr %666, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 %indvars.iv649
  %674 = load float, ptr %673, align 4
  %675 = fcmp ule float %674, %.1240553
  %676 = or i64 %indvars.iv649, %indvars.iv654
  %677 = and i64 %676, 4294967295
  %or.cond5.not = icmp eq i64 %677, 0
  %or.cond319 = or i1 %or.cond5.not, %675
  %.2241 = select i1 %or.cond319, float %.1240553, float %674
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge556, label %667, !llvm.loop !20

._crit_edge556:                                   ; preds = %667, %657
  %.1240.lcssa = phi float [ %.0239558, %657 ], [ %.2241, %667 ]
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge561, label %657, !llvm.loop !21

._crit_edge561:                                   ; preds = %._crit_edge556, %.preheader461
  %.0239.lcssa = phi float [ 0.000000e+00, %.preheader461 ], [ %.1240.lcssa, %._crit_edge556 ]
  %678 = load ptr, ptr @stdout, align 8
  %679 = load ptr, ptr %.0455, align 8
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = fpext float %.0239.lcssa to double
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.70, double noundef %681, double noundef %682) #20
  %684 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4mmax, align 4
  %685 = fcmp ogt float %684, 0.000000e+00
  %.3242 = select i1 %685, float %684, float %.0239.lcssa
  %686 = sext i32 %.1253 to i64
  %687 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.54, i32 noundef 410, i64 noundef %686, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader: ; preds = %._crit_edge561
  br i1 %655, label %.lr.ph564.preheader, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge

.lr.ph564.preheader:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader
  %wide.trip.count662 = zext nneg i32 %.1253 to i64
  br label %.lr.ph564

.lr.ph564:                                        ; preds = %.lr.ph564.preheader, %.lr.ph564
  %indvars.iv659 = phi i64 [ 0, %.lr.ph564.preheader ], [ %indvars.iv.next660, %.lr.ph564 ]
  %688 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %689 = fcmp oeq float %688, 0.000000e+00
  %690 = trunc nuw nsw i64 %indvars.iv659 to i32
  %691 = uitofp nneg i32 %690 to float
  %. = select i1 %689, float %227, float %688
  %692 = fmul float %., %691
  %693 = getelementptr inbounds float, ptr %687, i64 %indvars.iv659
  store float %692, ptr %693, align 4
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge, label %.lr.ph564, !llvm.loop !22

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge: ; preds = %.lr.ph564, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337.preheader
  %694 = add i32 %.0251, 1
  %695 = sext i32 %694 to i64
  %696 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.54, i32 noundef 422, i64 noundef %695, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit337._crit_edge
  %.not287565 = icmp slt i32 %.0251, 0
  br i1 %.not287565, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader
  %wide.trip.count667 = zext i32 %694 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339
  %indvars.iv664 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader587 ], [ %indvars.iv.next665, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339 ]
  %697 = trunc nuw nsw i64 %indvars.iv664 to i32
  %698 = uitofp nneg i32 %697 to float
  %699 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %700 = fmul float %699, %698
  %701 = getelementptr inbounds float, ptr %696, i64 %indvars.iv664
  store float %700, ptr %701, align 4
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339, !llvm.loop !23

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %702 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit339._crit_edge
  %703 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.73)
          to label %704 unwind label %727

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %32, i64 32
  %706 = load ptr, ptr %705, align 8
  %.not.i.i.i340 = icmp eq ptr %706, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341, label %707

707:                                              ; preds = %704
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %705, ptr noundef nonnull %706) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit341

_ZNSt10filesystem7__cxx114pathD2Ev.exit341:       ; preds = %704, %707
  store ptr null, ptr %705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  %708 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc342 unwind label %729

.noexc342:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %708, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc343 unwind label %729

.noexc343:                                        ; preds = %.noexc342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %709

709:                                              ; preds = %.noexc343
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #20
  br label %.body344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc346 unwind label %731

.noexc346:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %711, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc347 unwind label %731

.noexc347:                                        ; preds = %.noexc346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.75, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.75, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350 unwind label %712

712:                                              ; preds = %.noexc347
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %.body348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350: ; preds = %.noexc347
  %714 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4sbin, align 4
  %715 = fcmp oeq float %714, 0.000000e+00
  %716 = select i1 %715, ptr @.str.76, ptr @.str.77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %717 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc351 unwind label %733

.noexc351:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %717, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc352 unwind label %733

.noexc352:                                        ; preds = %.noexc351
  %718 = select i1 %715, i64 9, i64 19
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %716, ptr noundef nonnull %719)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355 unwind label %720

720:                                              ; preds = %.noexc352
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %.body353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355: ; preds = %.noexc352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  %722 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc356 unwind label %735

.noexc356:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %722, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc357 unwind label %735

.noexc357:                                        ; preds = %.noexc356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.78, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360 unwind label %723

723:                                              ; preds = %.noexc357
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #20
  br label %.body358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360: ; preds = %.noexc357
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %41, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %703, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %.1253, i32 noundef %.0251, ptr noundef %687, ptr noundef %696, ptr noundef nonnull %.0455, float noundef 0.000000e+00, float noundef %.3242, ptr noundef nonnull byval(%struct.t_rgb) align 8 %41, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull @_ZZ11gmx_vanhoveiPPcE4nlev)
          to label %725 unwind label %737

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  %726 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %703)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %702
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #20
  br label %.body

729:                                              ; preds = %.noexc342, %_ZNSt10filesystem7__cxx114pathD2Ev.exit341
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

731:                                              ; preds = %.noexc346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body348

733:                                              ; preds = %.noexc351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit350
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

735:                                              ; preds = %.noexc356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit355
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body358

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit360
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %.body358

.body358:                                         ; preds = %735, %723, %737
  %.pn = phi { ptr, i32 } [ %738, %737 ], [ %736, %735 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %.body353

.body353:                                         ; preds = %733, %720, %.body358
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body358 ], [ %734, %733 ], [ %721, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %.body348

.body348:                                         ; preds = %731, %712, %.body353
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body353 ], [ %732, %731 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %.body344

.body344:                                         ; preds = %729, %709, %.body348
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body348 ], [ %730, %729 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body

739:                                              ; preds = %725, %652
  %740 = load ptr, ptr %13, align 8
  %.not292 = icmp eq ptr %740, null
  br i1 %.not292, label %831, label %741

741:                                              ; preds = %739
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %741
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc361 unwind label %761

.noexc361:                                        ; preds = %742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %743, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc362 unwind label %761

.noexc362:                                        ; preds = %.noexc361
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.78, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365 unwind label %744

744:                                              ; preds = %.noexc362
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %.body363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365: ; preds = %.noexc362
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc366 unwind label %763

.noexc366:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %746, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc367 unwind label %763

.noexc367:                                        ; preds = %.noexc366
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370 unwind label %747

747:                                              ; preds = %.noexc367
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #20
  br label %.body368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370: ; preds = %.noexc367
  %749 = load ptr, ptr %10, align 8
  %750 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %749)
          to label %751 unwind label %765

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %752 = getelementptr inbounds i8, ptr %42, i64 32
  %753 = load ptr, ptr %752, align 8
  %.not.i.i.i371 = icmp eq ptr %753, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, label %754

754:                                              ; preds = %751
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %752, ptr noundef nonnull %753) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %751, %754
  store ptr null, ptr %752, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  %755 = load ptr, ptr %10, align 8
  %756 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %755)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372
  br i1 %756, label %758, label %767

758:                                              ; preds = %757
  %759 = load ptr, ptr %24, align 8
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.80, ptr noundef %759) #20
  br label %767

761:                                              ; preds = %.noexc361, %742
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body363

763:                                              ; preds = %.noexc366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit365
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit370
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body368

.body368:                                         ; preds = %763, %747, %765
  %.pn293 = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ], [ %748, %747 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %.body363

.body363:                                         ; preds = %761, %744, %.body368
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %.body368 ], [ %762, %761 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #20
  br label %.body

767:                                              ; preds = %758, %757
  %768 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %767
  %770 = getelementptr inbounds i8, ptr %26, i64 8
  %771 = getelementptr inbounds i8, ptr %26, i64 16
  br label %772

772:                                              ; preds = %.lr.ph570, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %.1248568 = phi i32 [ 0, %.lr.ph570 ], [ %773, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %773 = add nuw nsw i32 %.1248568, 1
  %774 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE6fshift, align 4
  %775 = mul nsw i32 %774, %773
  %776 = sitofp i32 %775 to float
  %777 = fmul float %227, %776
  %778 = fpext float %777 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.81, double noundef %778)
          to label %779 unwind label %.loopexit

779:                                              ; preds = %772
  %780 = load ptr, ptr %770, align 8
  %781 = load ptr, ptr %771, align 8
  %.not.i = icmp eq ptr %780, %781
  br i1 %.not.i, label %785, label %782

782:                                              ; preds = %779
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %780, ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %783 = load ptr, ptr %770, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 32
  store ptr %784, ptr %770, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

785:                                              ; preds = %779
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %780, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %788

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %785, %782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  %786 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %787 = icmp slt i32 %773, %786
  br i1 %787, label %772, label %._crit_edge571, !llvm.loop !24

788:                                              ; preds = %785
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %.body

._crit_edge571:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %767
  %790 = load ptr, ptr %26, align 8
  %791 = getelementptr inbounds i8, ptr %26, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %794 = ptrtoint ptr %790 to i64
  %795 = sub i64 %793, %794
  %796 = getelementptr inbounds i8, ptr %790, i64 %795
  %797 = load ptr, ptr %10, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %750, ptr %790, ptr %796, ptr noundef %797)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge571
  %798 = icmp sgt i32 %.8232, 0
  br i1 %798, label %.lr.ph577.preheader, label %._crit_edge578

.lr.ph577.preheader:                              ; preds = %.preheader
  %wide.trip.count675 = zext nneg i32 %.8232 to i64
  br label %.lr.ph577

.lr.ph577:                                        ; preds = %.lr.ph577.preheader, %._crit_edge575
  %indvars.iv672 = phi i64 [ 0, %.lr.ph577.preheader ], [ %indvars.iv.next673, %._crit_edge575 ]
  %799 = trunc nuw nsw i64 %indvars.iv672 to i32
  %800 = uitofp nneg i32 %799 to float
  %801 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %802 = fmul float %801, %800
  %803 = fpext float %802 to double
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.82, double noundef %803) #20
  %805 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph574, label %._crit_edge575

.lr.ph574:                                        ; preds = %.lr.ph577
  %807 = icmp eq i64 %indvars.iv672, 0
  %808 = select i1 %807, double 5.000000e-01, double 1.000000e+00
  br label %809

809:                                              ; preds = %.lr.ph574, %809
  %indvars.iv669 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next670, %809 ]
  %810 = getelementptr inbounds ptr, ptr %.0453, i64 %indvars.iv669
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv672
  %813 = load i32, ptr %812, align 4
  %814 = sitofp i32 %813 to double
  %815 = getelementptr inbounds i32, ptr %.0450, i64 %indvars.iv669
  %816 = load i32, ptr %815, align 4
  %817 = load i32, ptr %21, align 4
  %818 = mul nsw i32 %817, %816
  %819 = sitofp i32 %818 to float
  %820 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rbin, align 4
  %821 = fmul float %820, %819
  %822 = fpext float %821 to double
  %823 = fmul double %808, %822
  %824 = fdiv double %814, %823
  %825 = fptrunc double %824 to float
  %826 = fpext float %825 to double
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.83, double noundef %826) #20
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %828 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE2nr, align 4
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next670, %829
  br i1 %830, label %809, label %._crit_edge575, !llvm.loop !25

._crit_edge575:                                   ; preds = %809, %.lr.ph577
  %fputc303 = call i32 @fputc(i32 10, ptr %750)
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge578, label %.lr.ph577, !llvm.loop !26

._crit_edge578:                                   ; preds = %._crit_edge575, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %750)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

831:                                              ; preds = %._crit_edge578, %739
  %832 = load ptr, ptr %12, align 8
  %.not296 = icmp eq ptr %832, null
  br i1 %.not296, label %886, label %833

833:                                              ; preds = %831
  %834 = load float, ptr @_ZZ11gmx_vanhoveiPPcE4rint, align 4
  %835 = fpext float %834 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.84, double noundef %835)
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %833
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %837 unwind label %857

837:                                              ; preds = %836
  %838 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc374 unwind label %859

.noexc374:                                        ; preds = %837
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %839, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc375 unwind label %859

.noexc375:                                        ; preds = %.noexc374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378 unwind label %840

840:                                              ; preds = %.noexc375
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378: ; preds = %.noexc375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  %842 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc379 unwind label %861

.noexc379:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %842, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc380 unwind label %861

.noexc380:                                        ; preds = %.noexc379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.86)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383 unwind label %843

843:                                              ; preds = %.noexc380
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #20
  br label %.body381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383: ; preds = %.noexc380
  %845 = load ptr, ptr %10, align 8
  %846 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %838, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %845)
          to label %847 unwind label %863

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %848 = getelementptr inbounds i8, ptr %49, i64 32
  %849 = load ptr, ptr %848, align 8
  %.not.i.i.i384 = icmp eq ptr %849, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, label %850

850:                                              ; preds = %847
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %848, ptr noundef nonnull %849) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNSt10filesystem7__cxx114pathD2Ev.exit385:       ; preds = %847, %850
  store ptr null, ptr %848, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #20
  %851 = load ptr, ptr %10, align 8
  %852 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %851)
          to label %853 unwind label %857

853:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  br i1 %852, label %854, label %865

854:                                              ; preds = %853
  %855 = load ptr, ptr %24, align 8
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.80, ptr noundef %855) #20
  br label %865

857:                                              ; preds = %._crit_edge583, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, %836
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %885

859:                                              ; preds = %.noexc374, %837
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body376

861:                                              ; preds = %.noexc379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit378
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit383
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %.body381

.body381:                                         ; preds = %861, %843, %863
  %.pn297 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %.body376

.body376:                                         ; preds = %859, %840, %.body381
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body381 ], [ %860, %859 ], [ %841, %840 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #20
  br label %885

865:                                              ; preds = %854, %853
  %866 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %.not300579 = icmp slt i32 %866, 0
  br i1 %.not300579, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %865, %.lr.ph582
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %.lr.ph582 ], [ 0, %865 ]
  %867 = trunc nuw nsw i64 %indvars.iv677 to i32
  %868 = uitofp nneg i32 %867 to float
  %869 = fmul float %227, %868
  %870 = fpext float %869 to double
  %871 = getelementptr inbounds i32, ptr %.0454, i64 %indvars.iv677
  %872 = load i32, ptr %871, align 4
  %873 = sitofp i32 %872 to float
  %874 = getelementptr inbounds i32, ptr %.0451, i64 %indvars.iv677
  %875 = load i32, ptr %874, align 4
  %876 = load i32, ptr %21, align 4
  %877 = mul nsw i32 %876, %875
  %878 = sitofp i32 %877 to float
  %879 = fdiv float %873, %878
  %880 = fpext float %879 to double
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.87, double noundef %870, double noundef %880) #20
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %882 = load i32, ptr @_ZZ11gmx_vanhoveiPPcE5ftmax, align 4
  %883 = sext i32 %882 to i64
  %.not300.not = icmp slt i64 %indvars.iv677, %883
  br i1 %.not300.not, label %.lr.ph582, label %._crit_edge583, !llvm.loop !27

._crit_edge583:                                   ; preds = %.lr.ph582, %865
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %846)
          to label %884 unwind label %857

884:                                              ; preds = %._crit_edge583
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %886

885:                                              ; preds = %.body376, %857
  %.pn301 = phi { ptr, i32 } [ %858, %857 ], [ %.pn297.pn, %.body376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body

886:                                              ; preds = %884, %831
  %887 = load ptr, ptr %10, align 8
  %888 = load ptr, ptr %11, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %887, ptr noundef %888, ptr noundef null)
          to label %889 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

889:                                              ; preds = %886
  %890 = load ptr, ptr %10, align 8
  %891 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %890, ptr noundef %891, ptr noundef null)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

892:                                              ; preds = %889
  %893 = load ptr, ptr %10, align 8
  %894 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %893, ptr noundef %894, ptr noundef null)
          to label %895 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %892, %81
  %896 = load ptr, ptr %26, align 8
  %897 = getelementptr inbounds i8, ptr %26, i64 8
  %898 = load ptr, ptr %897, align 8
  %.not4.i.i.i.i = icmp eq ptr %896, %898
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %895, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %899, %.lr.ph.i.i.i.i ], [ %896, %895 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %899 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %899, %898
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %895
  %900 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %896, %895 ]
  %.not.i.i.i386 = icmp eq ptr %900, null
  br i1 %.not.i.i.i386, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %901

901:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %900) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %901
  %902 = getelementptr inbounds i8, ptr %9, i64 336
  br label %904

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %347, %349, %885, %788, %.body363, %.body344, %727, %148, %146
  %.pn313 = phi { ptr, i32 } [ %789, %788 ], [ %.pn301, %885 ], [ %.pn293.pn, %.body363 ], [ %.pn.pn.pn.pn, %.body344 ], [ %728, %727 ], [ %149, %148 ], [ %147, %146 ], [ %348, %347 ], [ %.pn.pn40.i, %349 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit463.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit476, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #20
  %903 = getelementptr inbounds i8, ptr %9, i64 336
  br label %916

904:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %905 = phi ptr [ %902, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %906, %_ZN8t_filenmD2Ev.exit ]
  %906 = getelementptr inbounds i8, ptr %905, i64 -56
  %907 = getelementptr inbounds i8, ptr %905, i64 -24
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %905, i64 -16
  %910 = load ptr, ptr %909, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %908, %910
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %904, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i ], [ %908, %904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #20
  %911 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %911, %910
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %907, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %904
  %912 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %908, %904 ]
  %.not.i.i.i.i387 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i387, label %_ZN8t_filenmD2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %912) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %913
  %914 = icmp eq ptr %906, %9
  br i1 %914, label %915, label %904

915:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

916:                                              ; preds = %_ZN8t_filenmD2Ev.exit396, %.body
  %917 = phi ptr [ %903, %.body ], [ %918, %_ZN8t_filenmD2Ev.exit396 ]
  %918 = getelementptr inbounds i8, ptr %917, i64 -56
  %919 = getelementptr inbounds i8, ptr %917, i64 -24
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %917, i64 -16
  %922 = load ptr, ptr %921, align 8
  %.not4.i.i.i.i.i388 = icmp eq ptr %920, %922
  br i1 %.not4.i.i.i.i.i388, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394, label %.lr.ph.i.i.i.i.i389

.lr.ph.i.i.i.i.i389:                              ; preds = %916, %.lr.ph.i.i.i.i.i389
  %.05.i.i.i.i.i390 = phi ptr [ %923, %.lr.ph.i.i.i.i.i389 ], [ %920, %916 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i390) #20
  %923 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i390, i64 32
  %.not.i.i.i.i.i391 = icmp eq ptr %923, %922
  br i1 %.not.i.i.i.i.i391, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392, label %.lr.ph.i.i.i.i.i389, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392: ; preds = %.lr.ph.i.i.i.i.i389
  %.pr.i.i393 = load ptr, ptr %919, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392, %916
  %924 = phi ptr [ %.pr.i.i393, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i392 ], [ %920, %916 ]
  %.not.i.i.i.i395 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i395, label %_ZN8t_filenmD2Ev.exit396, label %925

925:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394
  call void @_ZdlPv(ptr noundef nonnull %924) #23
  br label %_ZN8t_filenmD2Ev.exit396

_ZN8t_filenmD2Ev.exit396:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i394, %925
  %926 = icmp eq ptr %918, %9
  br i1 %926, label %927, label %916

927:                                              ; preds = %_ZN8t_filenmD2Ev.exit396
  resume { ptr, i32 } %.pn313
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #20
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #20
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.94) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #21
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

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
