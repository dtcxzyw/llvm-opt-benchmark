; ModuleID = 'bench/gromacs/original/gmx_sans.cpp.ll'
source_filename = "bench/gromacs/original/gmx_sans.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"struct.std::array" = type { [8 x %struct.t_filenm] }
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt5arrayI8t_filenmLm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [56 x i8] c"[THISMODULE] computes SANS spectra using Debye formula.\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"It currently uses topology file (since it need to assign element for each atom).\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Parameters:[PAR]\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"[TT]-pr[tt] Computes normalized g(r) function averaged over trajectory[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"[TT]-prframe[tt] Computes normalized g(r) function for each frame[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"[TT]-sq[tt] Computes SANS intensity curve averaged over trajectory[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"[TT]-sqframe[tt] Computes SANS intensity curve for each frame[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"[TT]-startq[tt] Starting q value in nm[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"[TT]-endq[tt] Ending q value in nm[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"[TT]-qstep[tt] Stepping in q space[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"Note: When using Debye direct method computational cost increases as\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"1/2 * N * (N - 1) where N is atom number in group of interest.\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"WARNING: If sq or pr specified this tool can produce large number of files! Up to \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"two times larger than number of frames!\00", align 1
@__const._Z8gmx_sansiPPc.desc = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.2, ptr @.str.13, ptr @.str.14], align 16
@_ZZ8gmx_sansiPPcE4bPBC = internal global i8 1, align 1
@_ZZ8gmx_sansiPPcE8binwidth = internal global float 0x3FC99999A0000000, align 4
@_ZZ8gmx_sansiPPcE4grid = internal global float 0x3FA99999A0000000, align 4
@_ZZ8gmx_sansiPPcE7start_q = internal global float 0.000000e+00, align 4
@_ZZ8gmx_sansiPPcE5end_q = internal global float 2.000000e+00, align 4
@_ZZ8gmx_sansiPPcE6q_step = internal global float 0x3F847AE140000000, align 4
@_ZZ8gmx_sansiPPcE6mcover = internal global float -1.000000e+00, align 4
@_ZZ8gmx_sansiPPcE4seed = internal global i32 0, align 4
@_ZZ8gmx_sansiPPcE8nthreads = internal global i32 -1, align 4
@_ZZ8gmx_sansiPPcE5emode = internal global [4 x ptr] [ptr null, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@_ZZ8gmx_sansiPPcE7emethod = internal global [4 x ptr] [ptr null, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"debye\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"fft\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"HIDDENBinwidth (nm)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"-mode\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Mode for sans spectra calculation\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"-mcover\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"Monte-Carlo coverage should be -1(default) or (0,1]\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"HIDDENMethod for sans spectra calculation\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Use periodic boundary conditions for computing distances\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-grid\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"HIDDENGrid spacing (in nm) for FFTs\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"-startq\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"Starting q (1/nm) \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-endq\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Ending q (1/nm)\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-qstep\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Stepping in q (1/nm)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-seed\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"Random seed for Monte-Carlo\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-nt\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Number of threads to start\00", align 1
@__const._Z8gmx_sansiPPc.pa = private unnamed_addr constant [11 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.19, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE8binwidth }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 7, %union.anon { ptr @_ZZ8gmx_sansiPPcE5emode }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE6mcover }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 7, %union.anon { ptr @_ZZ8gmx_sansiPPcE7emethod }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_sansiPPcE4bPBC }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE4grid }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE7start_q }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE5end_q }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_sansiPPcE6q_step }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_sansiPPcE4seed }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 0, %union.anon { ptr @_ZZ8gmx_sansiPPcE8nthreads }, ptr @.str.40 }], align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"nsfactor\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-pr\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-sq\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"sq\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-prframe\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"prframe\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"-sqframe\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"sqframe\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [90 x i8] c"You are going to use a deprecated gmx tool. Please migrate to the new one, gmx scattering\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [54 x i8] c"Using Monte Carlo Debye method to calculate spectrum\0A\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Using direct Debye method to calculate spectrum\0A\00", align 1
@.str.56 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sans.cpp\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"FFT method not implemented!\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"Unknown combination for mode and method!\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"Read %d atom names from %s with neutron scattering parameters\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"\0AWARNING: number of atoms in tpx (%d) and trajectory (%d) do not match\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"pr->gr\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pr->r\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"g(r), t = %f\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"-t%.2f\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"%10.6f%10.6f\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"I(q), t = %f\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"q (nm^-1)\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"s(q)/s(0)\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"prframecurrent->gr\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"prframecurrent->r\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"prframecurrent\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"sqframecurrent->q\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"sqframecurrent->s\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"sqframecurrent\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"G(r)\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"I(q)\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"sq->q\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"sq->s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Garmay2012\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"emethod[0] != nullptr\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Options inconsistency; emethod[0]\C2\A0is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ8gmx_sansiPPcENK3$_0clEv" = private unnamed_addr constant [67 x i8] c"auto gmx_sans(int, char **)::(anonymous class)::operator()() const\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0APlease select group for SANS spectra calculation:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_sansiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x ptr], align 16
  %5 = alloca [11 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::array", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.std::array", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.std::array", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z8gmx_sansiPPc.desc, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %5, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z8gmx_sansiPPc.pa, i64 352, i1 false)
  store i32 4, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store i32 26, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 22, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store i64 10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 31, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.43, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.44, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 10, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 20, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.45, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.46, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 4, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 20, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr @.str.47, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr @.str.48, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i64 4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store ptr @.str.49, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store ptr @.str.50, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i64 12, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store ptr @.str.51, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store ptr @.str.52, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store i64 12, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %90 unwind label %.loopexit.split-lp

90:                                               ; preds = %2
  store i32 %89, ptr @_ZZ8gmx_sansiPPcE8nthreads, align 4
  %91 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 49344, i32 noundef 8, ptr noundef nonnull %16, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  br i1 %91, label %93, label %527

.loopexit:                                        ; preds = %186, %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit, %._crit_edge, %254, %262, %265, %340, %343, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit, %191, %206, %209, %217, %220, %419, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit192, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit195, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp:                               ; preds = %2, %90, %93, %97, %99, %114, %119, %124, %126, %128, %130, %139, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %147, %149, %154, %159, %164, %432, %434, %437, %445, %447, %._crit_edge323, %481, %483, %._crit_edge326, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit234, %103, %132, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %518, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit224, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit226, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit228, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit230, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit232
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %540

93:                                               ; preds = %92
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i64 @fwrite(ptr nonnull @.str.53, i64 89, i64 1, ptr %94)
  %96 = load float, ptr @_ZZ8gmx_sansiPPcE8binwidth, align 4
  invoke void @_Z14check_binwidthf(float noundef %96)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %93
  %98 = load float, ptr @_ZZ8gmx_sansiPPcE6mcover, align 4
  invoke void @_Z12check_mcoverf(float noundef %98)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %97
  %100 = load i32, ptr @_ZZ8gmx_sansiPPcE8nthreads, align 4
  invoke void @_Z23gmx_omp_set_num_threadsi(i32 noundef %100)
          to label %101 unwind label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = load ptr, ptr @_ZZ8gmx_sansiPPcE7emethod, align 16
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %103, label %104

103:                                              ; preds = %101
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8gmx_sansiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 172) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

104:                                              ; preds = %101
  %105 = load i8, ptr %102, align 1
  switch i8 %105, label %119 [
    i8 100, label %106
    i8 102, label %114
  ]

106:                                              ; preds = %104
  %107 = load ptr, ptr @_ZZ8gmx_sansiPPcE5emode, align 16
  %108 = load i8, ptr %107, align 1
  %cond = icmp eq i8 %108, 109
  %109 = load ptr, ptr @stderr, align 8
  br i1 %cond, label %110, label %112

110:                                              ; preds = %106
  %111 = call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %109) #16
  br label %124

112:                                              ; preds = %106
  %113 = call i64 @fwrite(ptr nonnull @.str.55, i64 48, i64 1, ptr %109) #16
  br label %124

114:                                              ; preds = %104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 201, ptr noundef nonnull @.str.57) #15
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %540

119:                                              ; preds = %104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %119
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 205, ptr noundef nonnull @.str.58) #15
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %540

124:                                              ; preds = %110, %112
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 8, ptr noundef nonnull %16)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 8, ptr noundef nonnull %16)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  store ptr %127, ptr %6, align 8
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %16)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128
  store ptr %129, ptr %7, align 8
  %131 = invoke noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef %125)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8
  %134 = load i32, ptr %131, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.59, i32 noundef %134, ptr noundef %125) #18
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56, i32 noundef 216, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %132
  %137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56, i32 noundef 217, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef 218, i64 noundef 1, i64 noundef 4)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  store ptr %138, ptr %13, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %136, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %142 unwind label %162

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %142, %145
  store ptr null, ptr %143, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %146 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %16)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %148, ptr noundef %146, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %137)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  %150 = invoke noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef %136, ptr noundef nonnull %131)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  %152 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %148, align 8
  %158 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %155, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %154
  %160 = load i32, ptr %148, align 8
  %161 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %158, i32 noundef %160, ptr noundef nonnull %10, ptr noundef %161)
          to label %164 unwind label %.loopexit.split-lp

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %540

164:                                              ; preds = %159, %151
  %.0107 = phi ptr [ %158, %159 ], [ null, %151 ]
  %165 = load ptr, ptr %15, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %165, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %168 unwind label %176

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i142 = icmp eq ptr %170, null
  br i1 %.not.i.i.i142, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143, label %171

171:                                              ; preds = %168
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %170) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143

_ZNSt10filesystem7__cxx114pathD2Ev.exit143:       ; preds = %168, %171
  store ptr null, ptr %169, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  %172 = load i32, ptr %148, align 8
  %.not115 = icmp eq i32 %167, %172
  br i1 %.not115, label %178, label %173

173:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143
  %174 = load ptr, ptr @stderr, align 8
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.64, i32 noundef %167, i32 noundef %172) #18
  br label %178

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  br label %540

178:                                              ; preds = %173, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 448
  br label %183

183:                                              ; preds = %431, %178
  %.0 = phi ptr [ null, %178 ], [ %.1, %431 ]
  %184 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %148, align 8
  %188 = load ptr, ptr %11, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0107, i32 noundef %187, ptr noundef nonnull %10, ptr noundef %188)
          to label %189 unwind label %.loopexit

189:                                              ; preds = %186, %183
  %190 = icmp eq ptr %.0, null
  br i1 %190, label %191, label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit

191:                                              ; preds = %189
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 253, i64 noundef 1, i64 noundef 32)
          to label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit: ; preds = %191, %189
  %.1 = phi ptr [ %.0, %189 ], [ %192, %191 ]
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %14, align 4
  %196 = load float, ptr @_ZZ8gmx_sansiPPcE8binwidth, align 4
  %197 = fpext float %196 to double
  %198 = load float, ptr @_ZZ8gmx_sansiPPcE6mcover, align 4
  %199 = load i32, ptr @_ZZ8gmx_sansiPPcE4seed, align 4
  %200 = invoke noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef %150, ptr noundef %193, ptr noundef nonnull %10, ptr noundef %194, i32 noundef %195, double noundef %197, i1 noundef zeroext %cond, i1 noundef zeroext false, float noundef %198, i32 noundef %199)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  %205 = load i32, ptr %200, align 8
  br i1 %204, label %206, label %214

206:                                              ; preds = %201
  %207 = sext i32 %205 to i64
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 263, i64 noundef range(i64 -2147483648, 2147483648) %207, i64 noundef 8)
          to label %209 unwind label %.loopexit

209:                                              ; preds = %206
  store ptr %208, ptr %202, align 8
  %210 = load i32, ptr %200, align 8
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit147 unwind label %.loopexit

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit147:       ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %212, ptr %213, align 8
  br label %226

214:                                              ; preds = %201
  %215 = load i32, ptr %.1, align 8
  %216 = icmp sgt i32 %205, %215
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = sext i32 %205 to i64
  %219 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 271, ptr noundef nonnull %203, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 8)
          to label %220 unwind label %.loopexit

220:                                              ; preds = %217
  store ptr %219, ptr %202, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %222 = load i32, ptr %200, align 8
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8
  %225 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 272, ptr noundef %224, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit150 unwind label %.loopexit

_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit150:     ; preds = %220
  store ptr %225, ptr %221, align 8
  br label %226

226:                                              ; preds = %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit150, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit147, %214
  %227 = load i32, ptr %200, align 8
  store i32 %227, ptr %.1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %229, ptr %230, align 8
  %231 = load i32, ptr %200, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %236

236:                                              ; preds = %.lr.ph, %236
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %236 ]
  %237 = load ptr, ptr %233, align 8
  %238 = getelementptr inbounds nuw double, ptr %237, i64 %indvars.iv
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %202, align 8
  %241 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv
  %242 = load double, ptr %241, align 8
  %243 = fadd double %239, %242
  store double %243, ptr %241, align 8
  %244 = load ptr, ptr %234, align 8
  %245 = getelementptr inbounds nuw double, ptr %244, i64 %indvars.iv
  %246 = load double, ptr %245, align 8
  %247 = load ptr, ptr %235, align 8
  %248 = getelementptr inbounds nuw double, ptr %247, i64 %indvars.iv
  store double %246, ptr %248, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load i32, ptr %200, align 8
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next, %250
  br i1 %251, label %236, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %236, %226
  %.lcssa = phi i32 [ %231, %226 ], [ %249, %236 ]
  %252 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %253 = load ptr, ptr %252, align 8
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %.lcssa, ptr noundef %253)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %._crit_edge
  %255 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4
  %256 = fpext float %255 to double
  %257 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4
  %258 = fpext float %257 to double
  %259 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4
  %260 = fpext float %259 to double
  %261 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %200, double noundef %256, double noundef %258, double noundef %260)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %254
  %263 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %16)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %262
  %.not116 = icmp eq ptr %263, null
  br i1 %.not116, label %340, label %265

265:                                              ; preds = %264
  %266 = load float, ptr %12, align 4
  %267 = fpext float %266 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.67, double noundef %267)
          to label %.preheader272 unwind label %.loopexit

.preheader272:                                    ; preds = %265, %_ZN8t_filenmC2ERKS_.exit.i
  %268 = phi i64 [ %273, %_ZN8t_filenmC2ERKS_.exit.i ], [ 0, %265 ]
  %269 = getelementptr inbounds nuw %struct.t_filenm, ptr %22, i64 %268
  %270 = getelementptr inbounds nuw [8 x %struct.t_filenm], ptr %16, i64 0, i64 %268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %269, ptr noundef nonnull align 8 dereferenceable(56) %270, i64 32, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %272)
          to label %_ZN8t_filenmC2ERKS_.exit.i unwind label %275

_ZN8t_filenmC2ERKS_.exit.i:                       ; preds = %.preheader272
  %273 = add nuw nsw i64 %268, 1
  %274 = icmp eq i64 %273, 8
  br i1 %274, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit, label %.preheader272

275:                                              ; preds = %.preheader272
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = icmp eq i64 %268, 0
  br i1 %277, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %275, %.preheader.i
  %278 = phi ptr [ %279, %.preheader.i ], [ %269, %275 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %279) #17
  %280 = icmp eq ptr %279, %22
  br i1 %280, label %.body, label %.preheader.i

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit:          ; preds = %_ZN8t_filenmC2ERKS_.exit.i
  %281 = load float, ptr %12, align 4
  %282 = fpext float %281 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.68, double noundef %282)
          to label %283 unwind label %316

283:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %285 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %22, i32 noundef 8, ptr noundef %284)
          to label %286 unwind label %318

286:                                              ; preds = %283
  %287 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %22)
          to label %288 unwind label %318

288:                                              ; preds = %286
  store ptr %287, ptr %25, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %289 unwind label %318

289:                                              ; preds = %288
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc151 unwind label %320

.noexc151:                                        ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %291, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc152 unwind label %320

.noexc152:                                        ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %292

292:                                              ; preds = %.noexc152
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc155 unwind label %322

.noexc155:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %294, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc156 unwind label %322

.noexc156:                                        ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159 unwind label %295

295:                                              ; preds = %.noexc156
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159: ; preds = %.noexc156
  %297 = load ptr, ptr %15, align 8
  %298 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %297)
          to label %299 unwind label %324

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %300 = load ptr, ptr %179, align 8
  %.not.i.i.i160 = icmp eq ptr %300, null
  br i1 %.not.i.i.i160, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit161, label %301

301:                                              ; preds = %299
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %300) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit161

_ZNSt10filesystem7__cxx114pathD2Ev.exit161:       ; preds = %299, %301
  store ptr null, ptr %179, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  %302 = load i32, ptr %200, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph316, label %._crit_edge317

.lr.ph316:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit161
  %304 = getelementptr inbounds nuw i8, ptr %200, i64 16
  br label %305

305:                                              ; preds = %.lr.ph316, %305
  %indvars.iv370 = phi i64 [ 0, %.lr.ph316 ], [ %indvars.iv.next371, %305 ]
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv370
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %252, align 8
  %310 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv370
  %311 = load double, ptr %310, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.71, double noundef %308, double noundef %311) #17
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %313 = load i32, ptr %200, align 8
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next371, %314
  br i1 %315, label %305, label %._crit_edge317, !llvm.loop !7

316:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %339

318:                                              ; preds = %._crit_edge317, %288, %286, %283
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %338

320:                                              ; preds = %.noexc151, %289
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body153

322:                                              ; preds = %.noexc155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit159
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %.body157

.body157:                                         ; preds = %322, %295, %324
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body153

.body153:                                         ; preds = %320, %292, %.body157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body157 ], [ %321, %320 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  br label %338

._crit_edge317:                                   ; preds = %305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit161
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %298)
          to label %326 unwind label %318

326:                                              ; preds = %._crit_edge317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %327

327:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i, %326
  %328 = phi ptr [ %180, %326 ], [ %329, %_ZN8t_filenmD2Ev.exit.i ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -56
  %330 = getelementptr inbounds i8, ptr %328, i64 -24
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %328, i64 -16
  %333 = load ptr, ptr %332, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %331, %333
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %327, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i ], [ %331, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %334, %333
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %330, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %327
  %335 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %331, %327 ]
  %.not.i.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i, label %_ZN8t_filenmD2Ev.exit.i, label %336

336:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %335) #19
  br label %_ZN8t_filenmD2Ev.exit.i

_ZN8t_filenmD2Ev.exit.i:                          ; preds = %336, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %337 = icmp eq ptr %329, %22
  br i1 %337, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit, label %327

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit:              ; preds = %_ZN8t_filenmD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %340

338:                                              ; preds = %.body153, %318
  %.pn119 = phi { ptr, i32 } [ %319, %318 ], [ %.pn.pn, %.body153 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %339

339:                                              ; preds = %338, %316
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %338 ], [ %317, %316 ]
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %22) #17
  br label %.body

.body:                                            ; preds = %.preheader.i, %275, %339
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %339 ], [ %276, %275 ], [ %276, %.preheader.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %540

340:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit, %264
  %341 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %16)
          to label %342 unwind label %.loopexit

342:                                              ; preds = %340
  %.not123 = icmp eq ptr %341, null
  br i1 %.not123, label %419, label %343

343:                                              ; preds = %342
  %344 = load float, ptr %12, align 4
  %345 = fpext float %344 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.72, double noundef %345)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %343, %_ZN8t_filenmC2ERKS_.exit.i164
  %346 = phi i64 [ %351, %_ZN8t_filenmC2ERKS_.exit.i164 ], [ 0, %343 ]
  %347 = getelementptr inbounds nuw %struct.t_filenm, ptr %31, i64 %346
  %348 = getelementptr inbounds nuw [8 x %struct.t_filenm], ptr %16, i64 0, i64 %346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr noundef nonnull align 8 dereferenceable(56) %348, i64 32, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %_ZN8t_filenmC2ERKS_.exit.i164 unwind label %353

_ZN8t_filenmC2ERKS_.exit.i164:                    ; preds = %.preheader
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, 8
  br i1 %352, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit167, label %.preheader

353:                                              ; preds = %.preheader
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = icmp eq i64 %346, 0
  br i1 %355, label %.body165, label %.preheader.i162

.preheader.i162:                                  ; preds = %353, %.preheader.i162
  %356 = phi ptr [ %357, %.preheader.i162 ], [ %347, %353 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %357) #17
  %358 = icmp eq ptr %357, %31
  br i1 %358, label %.body165, label %.preheader.i162

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit167:       ; preds = %_ZN8t_filenmC2ERKS_.exit.i164
  %359 = load float, ptr %12, align 4
  %360 = fpext float %359 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.68, double noundef %360)
          to label %361 unwind label %395

361:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit167
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %363 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %31, i32 noundef 8, ptr noundef %362)
          to label %364 unwind label %397

364:                                              ; preds = %361
  %365 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %31)
          to label %366 unwind label %397

366:                                              ; preds = %364
  store ptr %365, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %367 unwind label %397

367:                                              ; preds = %366
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc168 unwind label %399

.noexc168:                                        ; preds = %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc169 unwind label %399

.noexc169:                                        ; preds = %.noexc168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172 unwind label %370

370:                                              ; preds = %.noexc169
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %.noexc169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc173 unwind label %401

.noexc173:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %372, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc174 unwind label %401

.noexc174:                                        ; preds = %.noexc173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177 unwind label %373

373:                                              ; preds = %.noexc174
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177: ; preds = %.noexc174
  %375 = load ptr, ptr %15, align 8
  %376 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %375)
          to label %377 unwind label %403

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %378 = load ptr, ptr %181, align 8
  %.not.i.i.i178 = icmp eq ptr %378, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit179, label %379

379:                                              ; preds = %377
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %378) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit179

_ZNSt10filesystem7__cxx114pathD2Ev.exit179:       ; preds = %377, %379
  store ptr null, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %380 = load i32, ptr %261, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit179
  %382 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %261, i64 8
  br label %384

384:                                              ; preds = %.lr.ph319, %384
  %indvars.iv373 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next374, %384 ]
  %385 = load ptr, ptr %382, align 8
  %386 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv373
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %383, align 8
  %389 = getelementptr inbounds nuw double, ptr %388, i64 %indvars.iv373
  %390 = load double, ptr %389, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.71, double noundef %387, double noundef %390) #17
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %392 = load i32, ptr %261, align 8
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next374, %393
  br i1 %394, label %384, label %._crit_edge320, !llvm.loop !9

395:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit167
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %418

397:                                              ; preds = %._crit_edge320, %366, %364, %361
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %417

399:                                              ; preds = %.noexc168, %367
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

401:                                              ; preds = %.noexc173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body175

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit177
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body175

.body175:                                         ; preds = %401, %373, %403
  %.pn124 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body170

.body170:                                         ; preds = %399, %370, %.body175
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %.body175 ], [ %400, %399 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %417

._crit_edge320:                                   ; preds = %384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit179
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %376)
          to label %405 unwind label %397

405:                                              ; preds = %._crit_edge320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %406

406:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i188, %405
  %407 = phi ptr [ %182, %405 ], [ %408, %_ZN8t_filenmD2Ev.exit.i188 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -56
  %409 = getelementptr inbounds i8, ptr %407, i64 -24
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %407, i64 -16
  %412 = load ptr, ptr %411, align 8
  %.not4.i.i.i.i.i.i180 = icmp eq ptr %410, %412
  br i1 %.not4.i.i.i.i.i.i180, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i186, label %.lr.ph.i.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i181:                            ; preds = %406, %.lr.ph.i.i.i.i.i.i181
  %.05.i.i.i.i.i.i182 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i181 ], [ %410, %406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i182) #17
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i182, i64 32
  %.not.i.i.i.i.i.i183 = icmp eq ptr %413, %412
  br i1 %.not.i.i.i.i.i.i183, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i184, label %.lr.ph.i.i.i.i.i.i181, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i184: ; preds = %.lr.ph.i.i.i.i.i.i181
  %.pr.i.i.i185 = load ptr, ptr %409, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i186

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i186: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i184, %406
  %414 = phi ptr [ %.pr.i.i.i185, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i184 ], [ %410, %406 ]
  %.not.i.i.i.i.i187 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i187, label %_ZN8t_filenmD2Ev.exit.i188, label %415

415:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i186
  call void @_ZdlPv(ptr noundef nonnull %414) #19
  br label %_ZN8t_filenmD2Ev.exit.i188

_ZN8t_filenmD2Ev.exit.i188:                       ; preds = %415, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i186
  %416 = icmp eq ptr %408, %31
  br i1 %416, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit189, label %406

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit189:           ; preds = %_ZN8t_filenmD2Ev.exit.i188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %419

417:                                              ; preds = %.body170, %397
  %.pn127 = phi { ptr, i32 } [ %398, %397 ], [ %.pn124.pn, %.body170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %418

418:                                              ; preds = %417, %395
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %417 ], [ %396, %395 ]
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %31) #17
  br label %.body165

.body165:                                         ; preds = %.preheader.i162, %353, %418
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %418 ], [ %354, %353 ], [ %354, %.preheader.i162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %540

419:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit189, %342
  %420 = load ptr, ptr %252, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, i32 noundef 326, ptr noundef %420)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %422 = load ptr, ptr %421, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.56, i32 noundef 327, ptr noundef %422)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit192 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit192:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.56, i32 noundef 328, ptr noundef nonnull %200)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit192
  %423 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %424 = load ptr, ptr %423, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, i32 noundef 330, ptr noundef %424)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit195 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit195:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit
  %425 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %426 = load ptr, ptr %425, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.56, i32 noundef 331, ptr noundef %426)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit197 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit197:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit195
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.56, i32 noundef 332, ptr noundef nonnull %261)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit197
  %427 = load ptr, ptr %15, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %427, ptr noundef %428, ptr noundef nonnull %12, ptr noundef %429, ptr noundef nonnull %10)
          to label %431 unwind label %.loopexit

431:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit
  br i1 %430, label %183, label %432, !llvm.loop !10

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %433)
          to label %434 unwind label %.loopexit.split-lp

434:                                              ; preds = %432
  %435 = load i32, ptr %.1, align 8
  %436 = load ptr, ptr %202, align 8
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %435, ptr noundef %436)
          to label %437 unwind label %.loopexit.split-lp

437:                                              ; preds = %434
  %438 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4
  %439 = fpext float %438 to double
  %440 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4
  %441 = fpext float %440 to double
  %442 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4
  %443 = fpext float %442 to double
  %444 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %.1, double noundef %439, double noundef %441, double noundef %443)
          to label %445 unwind label %.loopexit.split-lp

445:                                              ; preds = %437
  %446 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 8, ptr noundef nonnull %16)
          to label %447 unwind label %.loopexit.split-lp

447:                                              ; preds = %445
  store ptr %446, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %448 unwind label %.loopexit.split-lp

448:                                              ; preds = %447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc199 unwind label %475

.noexc199:                                        ; preds = %448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %449, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc200 unwind label %475

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %450

450:                                              ; preds = %.noexc200
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc204 unwind label %477

.noexc204:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %452, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc205 unwind label %477

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %453

453:                                              ; preds = %.noexc205
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  %455 = load ptr, ptr %15, align 8
  %456 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %455)
          to label %457 unwind label %479

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %458 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %459 = load ptr, ptr %458, align 8
  %.not.i.i.i209 = icmp eq ptr %459, null
  br i1 %.not.i.i.i209, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210, label %460

460:                                              ; preds = %457
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull %459) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit210

_ZNSt10filesystem7__cxx114pathD2Ev.exit210:       ; preds = %457, %460
  store ptr null, ptr %458, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  %461 = load i32, ptr %.1, align 8
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  %463 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %464

464:                                              ; preds = %.lr.ph322, %464
  %indvars.iv376 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next377, %464 ]
  %465 = load ptr, ptr %463, align 8
  %466 = getelementptr inbounds nuw double, ptr %465, i64 %indvars.iv376
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %202, align 8
  %469 = getelementptr inbounds nuw double, ptr %468, i64 %indvars.iv376
  %470 = load double, ptr %469, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.71, double noundef %467, double noundef %470) #17
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %472 = load i32, ptr %.1, align 8
  %473 = sext i32 %472 to i64
  %474 = icmp slt i64 %indvars.iv.next377, %473
  br i1 %474, label %464, label %._crit_edge323, !llvm.loop !11

475:                                              ; preds = %.noexc199, %448
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

477:                                              ; preds = %.noexc204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body206

.body206:                                         ; preds = %477, %453, %479
  %.pn131 = phi { ptr, i32 } [ %480, %479 ], [ %478, %477 ], [ %454, %453 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body201

.body201:                                         ; preds = %475, %450, %.body206
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %.body206 ], [ %476, %475 ], [ %451, %450 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %540

._crit_edge323:                                   ; preds = %464, %_ZNSt10filesystem7__cxx114pathD2Ev.exit210
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %456)
          to label %481 unwind label %.loopexit.split-lp

481:                                              ; preds = %._crit_edge323
  %482 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull %16)
          to label %483 unwind label %.loopexit.split-lp

483:                                              ; preds = %481
  store ptr %482, ptr %46, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %484 unwind label %.loopexit.split-lp

484:                                              ; preds = %483
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc211 unwind label %512

.noexc211:                                        ; preds = %484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %485, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc212 unwind label %512

.noexc212:                                        ; preds = %.noexc211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.73, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215 unwind label %486

486:                                              ; preds = %.noexc212
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215: ; preds = %.noexc212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc216 unwind label %514

.noexc216:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %488, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc217 unwind label %514

.noexc217:                                        ; preds = %.noexc216
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220 unwind label %489

489:                                              ; preds = %.noexc217
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220: ; preds = %.noexc217
  %491 = load ptr, ptr %15, align 8
  %492 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %491)
          to label %493 unwind label %516

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %494 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %495 = load ptr, ptr %494, align 8
  %.not.i.i.i221 = icmp eq ptr %495, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222, label %496

496:                                              ; preds = %493
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %495) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit222

_ZNSt10filesystem7__cxx114pathD2Ev.exit222:       ; preds = %493, %496
  store ptr null, ptr %494, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  %497 = load i32, ptr %444, align 8
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  %499 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %444, i64 8
  br label %501

501:                                              ; preds = %.lr.ph325, %501
  %indvars.iv379 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next380, %501 ]
  %502 = load ptr, ptr %499, align 8
  %503 = getelementptr inbounds nuw double, ptr %502, i64 %indvars.iv379
  %504 = load double, ptr %503, align 8
  %505 = load ptr, ptr %500, align 8
  %506 = getelementptr inbounds nuw double, ptr %505, i64 %indvars.iv379
  %507 = load double, ptr %506, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.71, double noundef %504, double noundef %507) #17
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %509 = load i32, ptr %444, align 8
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next380, %510
  br i1 %511, label %501, label %._crit_edge326, !llvm.loop !12

512:                                              ; preds = %.noexc211, %484
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

514:                                              ; preds = %.noexc216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit215
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit220
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body218

.body218:                                         ; preds = %514, %489, %516
  %.pn134 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body213

.body213:                                         ; preds = %512, %486, %.body218
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body218 ], [ %513, %512 ], [ %487, %486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #17
  br label %540

._crit_edge326:                                   ; preds = %501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit222
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %492)
          to label %518 unwind label %.loopexit.split-lp

518:                                              ; preds = %._crit_edge326
  %519 = load ptr, ptr %202, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 357, ptr noundef %519)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit224 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit224:        ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %521 = load ptr, ptr %520, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 358, ptr noundef %521)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit226 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit226:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit224
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 359, ptr noundef nonnull %.1)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit228 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit228: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit226
  %522 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %523 = load ptr, ptr %522, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef 360, ptr noundef %523)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit230 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit230:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit228
  %524 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %525 = load ptr, ptr %524, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.56, i32 noundef 361, ptr noundef %525)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit232 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit232:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit230
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.56, i32 noundef 362, ptr noundef nonnull %444)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit234 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit234: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit232
  %526 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %526, ptr noundef nonnull @.str.85)
          to label %527 unwind label %.loopexit.split-lp

527:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit234, %92
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 448
  br label %529

529:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i243, %527
  %530 = phi ptr [ %528, %527 ], [ %531, %_ZN8t_filenmD2Ev.exit.i243 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -56
  %532 = getelementptr inbounds i8, ptr %530, i64 -24
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %530, i64 -16
  %535 = load ptr, ptr %534, align 8
  %.not4.i.i.i.i.i.i235 = icmp eq ptr %533, %535
  br i1 %.not4.i.i.i.i.i.i235, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i241, label %.lr.ph.i.i.i.i.i.i236

.lr.ph.i.i.i.i.i.i236:                            ; preds = %529, %.lr.ph.i.i.i.i.i.i236
  %.05.i.i.i.i.i.i237 = phi ptr [ %536, %.lr.ph.i.i.i.i.i.i236 ], [ %533, %529 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i237) #17
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i237, i64 32
  %.not.i.i.i.i.i.i238 = icmp eq ptr %536, %535
  br i1 %.not.i.i.i.i.i.i238, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i239, label %.lr.ph.i.i.i.i.i.i236, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i.i236
  %.pr.i.i.i240 = load ptr, ptr %532, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i241: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i239, %529
  %537 = phi ptr [ %.pr.i.i.i240, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i239 ], [ %533, %529 ]
  %.not.i.i.i.i.i242 = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i242, label %_ZN8t_filenmD2Ev.exit.i243, label %538

538:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %537) #19
  br label %_ZN8t_filenmD2Ev.exit.i243

_ZN8t_filenmD2Ev.exit.i243:                       ; preds = %538, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i241
  %539 = icmp eq ptr %531, %16
  br i1 %539, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit244, label %529

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit244:           ; preds = %_ZN8t_filenmD2Ev.exit.i243
  ret i32 0

540:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body213, %.body201, %.body165, %.body, %176, %162, %122, %117
  %.pn137 = phi { ptr, i32 } [ %.pn134.pn, %.body213 ], [ %.pn131.pn, %.body201 ], [ %.pn127.pn.pn, %.body165 ], [ %.pn119.pn.pn, %.body ], [ %177, %176 ], [ %163, %162 ], [ %118, %117 ], [ %123, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %16) #17
  resume { ptr, i32 } %.pn137
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z14check_binwidthf(float noundef) local_unnamed_addr #3

declare void @_Z12check_mcoverf(float noundef) local_unnamed_addr #3

declare void @_Z23gmx_omp_set_num_threadsi(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21normalize_probabilityiPd(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %3

3:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN8t_filenmD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %3 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  %13 = icmp eq ptr %5, %0
  br i1 %13, label %14, label %3

14:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #15
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
