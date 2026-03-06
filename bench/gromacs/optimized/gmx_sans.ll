; ModuleID = 'bench/gromacs/original/gmx_sans.ll'
source_filename = "bench/gromacs/original/gmx_sans.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt5arrayI8t_filenmLm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.std::array", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z8gmx_sansiPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(352) %5, ptr noundef nonnull align 16 dereferenceable(352) @__const._Z8gmx_sansiPPc.pa, i64 352, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 26, ptr %16, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.41, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 2, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 1, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.42, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 2, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 22, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  store i64 10, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 31, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.43, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.44, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 10, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 20, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.45, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.46, ptr %63, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 4, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  store i32 20, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store ptr @.str.47, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store ptr @.str.48, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i64 4, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 20, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 344
  store ptr @.str.49, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 352
  store ptr @.str.50, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 360
  store i64 12, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 20, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 400
  store ptr @.str.51, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 408
  store ptr @.str.52, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 416
  store i64 12, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = invoke noundef i32 @_Z23gmx_omp_get_max_threadsv()
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %2
  store i32 %81, ptr @_ZZ8gmx_sansiPPcE8nthreads, align 4, !tbaa !4
  %83 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 49344, i32 noundef 8, ptr noundef nonnull %16, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  br i1 %83, label %85, label %754

.loopexit:                                        ; preds = %220, %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit, %._crit_edge, %283, %291, %449, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit, %225, %240, %243, %251, %254, %608, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %777

.loopexit.split-lp:                               ; preds = %2, %82, %85, %89, %91, %124, %126, %128, %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %152, %154, %159, %164, %621, %623, %626, %._crit_edge491, %._crit_edge494, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350, %132, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %745, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %777

85:                                               ; preds = %84
  %86 = load ptr, ptr @stdout, align 8, !tbaa !25
  %87 = call i64 @fwrite(ptr nonnull @.str.53, i64 89, i64 1, ptr %86)
  %88 = load float, ptr @_ZZ8gmx_sansiPPcE8binwidth, align 4, !tbaa !27
  invoke void @_Z14check_binwidthf(float noundef %88)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %85
  %90 = load float, ptr @_ZZ8gmx_sansiPPcE6mcover, align 4, !tbaa !27
  invoke void @_Z12check_mcoverf(float noundef %90)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %89
  %92 = load i32, ptr @_ZZ8gmx_sansiPPcE8nthreads, align 4, !tbaa !4
  invoke void @_Z23gmx_omp_set_num_threadsi(i32 noundef %92)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %91
  %94 = load ptr, ptr @_ZZ8gmx_sansiPPcE7emethod, align 16, !tbaa !29
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %95, label %96

95:                                               ; preds = %93
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8gmx_sansiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 184) #17
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %95
  unreachable

96:                                               ; preds = %93
  %97 = load i8, ptr %94, align 1, !tbaa !30
  switch i8 %97, label %116 [
    i8 100, label %100
    i8 102, label %108
  ]

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %777

100:                                              ; preds = %96
  %101 = load ptr, ptr @_ZZ8gmx_sansiPPcE5emode, align 16, !tbaa !29
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %cond = icmp eq i8 %102, 109
  %103 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %cond, label %104, label %106

104:                                              ; preds = %100
  %105 = call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %103) #18
  br label %124

106:                                              ; preds = %100
  %107 = call i64 @fwrite(ptr nonnull @.str.55, i64 48, i64 1, ptr %103) #18
  br label %124

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 213, ptr noundef nonnull @.str.57) #17
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn126 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %777

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 217, ptr noundef nonnull @.str.58) #17
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %777

124:                                              ; preds = %104, %106
  %125 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 8, ptr noundef nonnull %16)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 8, ptr noundef nonnull %16)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  store ptr %127, ptr %6, align 8, !tbaa !29
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %16)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %128
  store ptr %129, ptr %7, align 8, !tbaa !29
  %131 = invoke noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef %125)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !25
  %134 = load i32, ptr %131, align 8, !tbaa !31
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.59, i32 noundef %134, ptr noundef %125) #20
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56, i32 noundef 228, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %132
  %137 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56, i32 noundef 229, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef 230, i64 noundef 1, i64 noundef 4)
          to label %139 unwind label %.loopexit.split-lp

139:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  store ptr %138, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %140 unwind label %167

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %136, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %142 unwind label %169

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %145, %142
  store ptr null, ptr %143, align 8, !tbaa !36
  %146 = load ptr, ptr %19, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %149 = load i64, ptr %147, align 8, !tbaa !30
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %151 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %16)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %153, ptr noundef %151, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %137)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef nonnull %136, ptr noundef nonnull %131)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  %157 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1, !tbaa !41, !range !43, !noundef !44
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = load i32, ptr %153, align 8, !tbaa !45
  %163 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %160, i32 noundef %161, i32 noundef %162)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %159
  %165 = load i32, ptr %153, align 8, !tbaa !45
  %166 = load ptr, ptr %11, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %163, i32 noundef %165, ptr noundef nonnull %10, ptr noundef %166)
          to label %172 unwind label %.loopexit.split-lp

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %140
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %171

171:                                              ; preds = %169, %167
  %.pn128 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %777

172:                                              ; preds = %164, %156
  %.0120 = phi ptr [ %163, %164 ], [ null, %156 ]
  %173 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %174 unwind label %189

174:                                              ; preds = %172
  %175 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %173, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %.not.i.i.i166 = icmp eq ptr %178, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %179

179:                                              ; preds = %176
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %178) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %179, %176
  store ptr null, ptr %177, align 8, !tbaa !36
  %180 = load ptr, ptr %20, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %183 = load i64, ptr %181, align 8, !tbaa !30
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %185 = load i32, ptr %153, align 8, !tbaa !45
  %.not132 = icmp eq i32 %175, %185
  br i1 %.not132, label %194, label %186

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %187 = load ptr, ptr @stderr, align 8, !tbaa !25
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.64, i32 noundef %175, i32 noundef %185) #20
  br label %194

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #19
  br label %193

193:                                              ; preds = %191, %189
  %.pn130 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %777

194:                                              ; preds = %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %212 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 27
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 25
  br label %217

217:                                              ; preds = %620, %194
  %.0 = phi ptr [ null, %194 ], [ %.1, %620 ]
  %218 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1, !tbaa !41, !range !43, !noundef !44
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %153, align 8, !tbaa !45
  %222 = load ptr, ptr %11, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0120, i32 noundef %221, ptr noundef nonnull %10, ptr noundef %222)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %220, %217
  %224 = icmp eq ptr %.0, null
  br i1 %224, label %225, label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit

225:                                              ; preds = %223
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 265, i64 noundef 1, i64 noundef 32)
          to label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit: ; preds = %225, %223
  %.1 = phi ptr [ %.0, %223 ], [ %226, %225 ]
  %227 = load ptr, ptr %11, align 8, !tbaa !58
  %228 = load ptr, ptr %13, align 8, !tbaa !10
  %229 = load i32, ptr %14, align 4, !tbaa !4
  %230 = load float, ptr @_ZZ8gmx_sansiPPcE8binwidth, align 4, !tbaa !27
  %231 = fpext float %230 to double
  %232 = load float, ptr @_ZZ8gmx_sansiPPcE6mcover, align 4, !tbaa !27
  %233 = load i32, ptr @_ZZ8gmx_sansiPPcE4seed, align 4, !tbaa !4
  %234 = invoke noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef %155, ptr noundef %227, ptr noundef nonnull %10, ptr noundef %228, i32 noundef %229, double noundef %231, i1 noundef zeroext %cond, i1 noundef zeroext false, float noundef %232, i32 noundef %233)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit
  %236 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !62
  %238 = icmp eq ptr %237, null
  %239 = load i32, ptr %234, align 8, !tbaa !65
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  %241 = sext i32 %239 to i64
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 275, i64 noundef range(i64 -2147483648, 2147483648) %241, i64 noundef 8)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %240
  store ptr %242, ptr %236, align 8, !tbaa !66
  %244 = load i32, ptr %234, align 8, !tbaa !65
  %245 = sext i32 %244 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174 unwind label %.loopexit

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174:       ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %246, ptr %247, align 8, !tbaa !66
  br label %thread-pre-split

248:                                              ; preds = %235
  %249 = load i32, ptr %.1, align 8, !tbaa !65
  %250 = icmp sgt i32 %239, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %248
  %252 = sext i32 %239 to i64
  %253 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 283, ptr noundef nonnull %237, i64 noundef range(i64 -2147483648, 2147483648) %252, i64 noundef 8)
          to label %254 unwind label %.loopexit

254:                                              ; preds = %251
  store ptr %253, ptr %236, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %256 = load i32, ptr %234, align 8, !tbaa !65
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %255, align 8, !tbaa !66
  %259 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 284, ptr noundef %258, i64 noundef range(i64 -2147483648, 2147483648) %257, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177 unwind label %.loopexit

_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177:     ; preds = %254
  store ptr %259, ptr %255, align 8, !tbaa !66
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177
  %.pr = load i32, ptr %234, align 8, !tbaa !65
  br label %260

260:                                              ; preds = %thread-pre-split, %248
  %261 = phi i32 [ %.pr, %thread-pre-split ], [ %239, %248 ]
  store i32 %261, ptr %.1, align 8, !tbaa !65
  %262 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %263 = load double, ptr %262, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %263, ptr %264, align 8, !tbaa !67
  %265 = icmp sgt i32 %261, 0
  %266 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !62
  br i1 %265, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %260
  %268 = load ptr, ptr %236, align 8, !tbaa !62
  %269 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %wide.trip.count = zext nneg i32 %261 to i64
  br label %273

273:                                              ; preds = %.lr.ph, %273
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %273 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv
  %275 = load double, ptr %274, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv
  %277 = load double, ptr %276, align 8, !tbaa !69
  %278 = fadd double %275, %277
  store double %278, ptr %276, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv
  %280 = load double, ptr %279, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv
  store double %280, ptr %281, align 8, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %273, !llvm.loop !70

._crit_edge:                                      ; preds = %273, %260
  %282 = getelementptr inbounds nuw i8, ptr %234, i64 24
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %261, ptr noundef %267)
          to label %283 unwind label %.loopexit

283:                                              ; preds = %._crit_edge
  %284 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4, !tbaa !27
  %285 = fpext float %284 to double
  %286 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4, !tbaa !27
  %287 = fpext float %286 to double
  %288 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4, !tbaa !27
  %289 = fpext float %288 to double
  %290 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %234, double noundef %285, double noundef %287, double noundef %289)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %283
  %292 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %16)
          to label %293 unwind label %.loopexit

293:                                              ; preds = %291
  %.not133 = icmp eq ptr %292, null
  br i1 %.not133, label %449, label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %295 = load float, ptr %12, align 4, !tbaa !27
  %296 = fpext float %295 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.67, double noundef %296)
          to label %297 unwind label %391

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %298

298:                                              ; preds = %327, %297
  %299 = phi i64 [ 0, %297 ], [ %328, %327 ]
  %.idx.i = mul nuw nsw i64 %299, 56
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %301 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %300, ptr noundef nonnull align 8 dereferenceable(56) %301, i64 32, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = load ptr, ptr %303, align 8, !tbaa !73
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %302, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %310

310:                                              ; preds = %298
  %311 = icmp ugt i64 %309, 9223372036854775776
  br i1 %311, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !74

.noexc.i.i.i.i:                                   ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %310
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #22
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %298
  %313 = phi ptr [ null, %298 ], [ %312, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %313, ptr %302, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store ptr %313, ptr %314, align 8, !tbaa !72
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %309
  %316 = getelementptr inbounds nuw i8, ptr %300, i64 48
  store ptr %315, ptr %316, align 8, !tbaa !75
  %317 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %306, ptr %305, ptr noundef %313)
          to label %327 unwind label %318

318:                                              ; preds = %.noexc4.i
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %302, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !75
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #21
  br label %.body.i

327:                                              ; preds = %.noexc4.i
  store ptr %317, ptr %314, align 8, !tbaa !72
  %328 = add nuw nsw i64 %299, 1
  %329 = icmp eq i64 %328, 8
  br i1 %329, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit, label %298

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit5.i, %321, %318
  %eh.lpad-body.i = phi { ptr, i32 } [ %319, %318 ], [ %319, %321 ], [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %330 = icmp eq i64 %299, 0
  br i1 %330, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZN8t_filenmD2Ev.exit
  %331 = phi ptr [ %332, %_ZN8t_filenmD2Ev.exit ], [ %300, %.body.i ]
  %332 = getelementptr inbounds i8, ptr %331, i64 -56
  %333 = getelementptr inbounds i8, ptr %331, i64 -24
  %334 = load ptr, ptr %333, align 8, !tbaa !73
  %335 = getelementptr inbounds i8, ptr %331, i64 -16
  %336 = load ptr, ptr %335, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %334, %336
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %342, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %334, %.preheader.i ]
  %337 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %340 = load i64, ptr %338, align 8, !tbaa !30
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i364 = icmp eq ptr %342, %336
  br i1 %.not.i.i.i.i.i364, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %333, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.preheader.i
  %343 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %334, %.preheader.i ]
  %.not.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %344

344:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %345 = getelementptr inbounds i8, ptr %331, i64 -8
  %346 = load ptr, ptr %345, align 8, !tbaa !75
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %344
  %350 = icmp eq ptr %332, %22
  br i1 %350, label %.body, label %.preheader.i

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit:          ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %351 = load float, ptr %12, align 4, !tbaa !27
  %352 = fpext float %351 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.68, double noundef %352)
          to label %353 unwind label %393

353:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %354 = load ptr, ptr %23, align 8, !tbaa !38
  %355 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %22, i32 noundef 8, ptr noundef %354)
          to label %356 unwind label %395

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %357 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %22)
          to label %358 unwind label %397

358:                                              ; preds = %356
  store ptr %357, ptr %25, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %397

._crit_edge.i.i:                                  ; preds = %358
  %359 = load ptr, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %195, ptr %26, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %195, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  store i64 13, ptr %196, align 8, !tbaa !78
  store i8 0, ptr %213, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %197, ptr %27, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %197, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  store i64 11, ptr %198, align 8, !tbaa !78
  store i8 0, ptr %214, align 1, !tbaa !30
  %360 = load ptr, ptr %15, align 8, !tbaa !60
  %361 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %360)
          to label %362 unwind label %399

362:                                              ; preds = %._crit_edge.i.i
  %363 = load ptr, ptr %27, align 8, !tbaa !38
  %364 = icmp eq ptr %363, %197
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %362
  %365 = load i64, ptr %197, align 8, !tbaa !30
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %367 = load ptr, ptr %26, align 8, !tbaa !38
  %368 = icmp eq ptr %367, %195
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %369 = load i64, ptr %195, align 8, !tbaa !30
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %371 = load ptr, ptr %199, align 8, !tbaa !36
  %.not.i.i.i187 = icmp eq ptr %371, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %371) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %199, align 8, !tbaa !36
  %373 = load ptr, ptr %24, align 8, !tbaa !38
  %374 = icmp eq ptr %373, %200
  br i1 %374, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %375 = load i64, ptr %200, align 8, !tbaa !30
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %377 = load i32, ptr %234, align 8, !tbaa !65
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  %379 = getelementptr inbounds nuw i8, ptr %234, i64 16
  br label %380

380:                                              ; preds = %.lr.ph483, %380
  %indvars.iv550 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next551, %380 ]
  %381 = load ptr, ptr %379, align 8, !tbaa !68
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv550
  %383 = load double, ptr %382, align 8, !tbaa !69
  %384 = load ptr, ptr %282, align 8, !tbaa !62
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv550
  %386 = load double, ptr %385, align 8, !tbaa !69
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.71, double noundef %383, double noundef %386) #19
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %388 = load i32, ptr %234, align 8, !tbaa !65
  %389 = sext i32 %388 to i64
  %390 = icmp slt i64 %indvars.iv.next551, %389
  br i1 %390, label %380, label %._crit_edge484, !llvm.loop !79

391:                                              ; preds = %294
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

393:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

395:                                              ; preds = %._crit_edge484, %353
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %440

397:                                              ; preds = %358, %356
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %409

399:                                              ; preds = %._crit_edge.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %27, align 8, !tbaa !38
  %402 = icmp eq ptr %401, %197
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %399
  %403 = load i64, ptr %197, align 8, !tbaa !30
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %405 = load ptr, ptr %26, align 8, !tbaa !38
  %406 = icmp eq ptr %405, %195
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %407 = load i64, ptr %195, align 8, !tbaa !30
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %397
  %.pn134.pn.pn = phi { ptr, i32 } [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %440

._crit_edge484:                                   ; preds = %380, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %361)
          to label %410 unwind label %395

410:                                              ; preds = %._crit_edge484
  %411 = load ptr, ptr %23, align 8, !tbaa !38
  %412 = icmp eq ptr %411, %201
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %410
  %413 = load i64, ptr %201, align 8, !tbaa !30
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %415

415:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %416 = phi ptr [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %417, %_ZN8t_filenmD2Ev.exit.i ]
  %417 = getelementptr inbounds i8, ptr %416, i64 -56
  %418 = getelementptr inbounds i8, ptr %416, i64 -24
  %419 = load ptr, ptr %418, align 8, !tbaa !73
  %420 = getelementptr inbounds i8, ptr %416, i64 -16
  %421 = load ptr, ptr %420, align 8, !tbaa !72
  %.not4.i.i.i.i.i.i = icmp eq ptr %419, %421
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %415, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %427, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %419, %415 ]
  %422 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %425 = load i64, ptr %423, align 8, !tbaa !30
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i201 = icmp eq ptr %427, %421
  br i1 %.not.i.i.i.i.i.i201, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %418, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %415
  %428 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %419, %415 ]
  %.not.i.i.i.i.i202 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i202, label %_ZN8t_filenmD2Ev.exit.i, label %429

429:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %430 = getelementptr inbounds i8, ptr %416, i64 -8
  %431 = load ptr, ptr %430, align 8, !tbaa !75
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #21
  br label %_ZN8t_filenmD2Ev.exit.i

_ZN8t_filenmD2Ev.exit.i:                          ; preds = %429, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %435 = icmp eq ptr %417, %22
  br i1 %435, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit, label %415

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit:              ; preds = %_ZN8t_filenmD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %436 = load ptr, ptr %21, align 8, !tbaa !38
  %437 = icmp eq ptr %436, %203
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit
  %438 = load i64, ptr %203, align 8, !tbaa !30
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %449

440:                                              ; preds = %409, %395
  %.pn138 = phi { ptr, i32 } [ %396, %395 ], [ %.pn134.pn.pn, %409 ]
  %441 = load ptr, ptr %23, align 8, !tbaa !38
  %442 = icmp eq ptr %441, %201
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %440
  %443 = load i64, ptr %201, align 8, !tbaa !30
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %393
  %.pn138.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn138, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %22) #19
  br label %.body

.body:                                            ; preds = %_ZN8t_filenmD2Ev.exit, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %_ZN8t_filenmD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %445 = load ptr, ptr %21, align 8, !tbaa !38
  %446 = icmp eq ptr %445, %203
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body
  %447 = load i64, ptr %203, align 8, !tbaa !30
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %391
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn138.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %.pn138.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %777

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %293
  %450 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %16)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %449
  %.not143 = icmp eq ptr %450, null
  br i1 %.not143, label %608, label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %453 = load float, ptr %12, align 4, !tbaa !27
  %454 = fpext float %453 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.72, double noundef %454)
          to label %455 unwind label %550

455:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %456

456:                                              ; preds = %485, %455
  %457 = phi i64 [ 0, %455 ], [ %486, %485 ]
  %.idx.i212 = mul nuw nsw i64 %457, 56
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i212
  %459 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %457
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %458, ptr noundef nonnull align 8 dereferenceable(56) %459, i64 32, i1 false)
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !72
  %464 = load ptr, ptr %461, align 8, !tbaa !73
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %460, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i213 = icmp eq ptr %463, %464
  br i1 %.not.i.i.i.i.i.i213, label %.noexc4.i221, label %468

468:                                              ; preds = %456
  %469 = icmp ugt i64 %467, 9223372036854775776
  br i1 %469, label %.noexc.i.i.i.i223, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214, !prof !74

.noexc.i.i.i.i223:                                ; preds = %468
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i226 unwind label %.loopexit.split-lp.i224

.noexc.i226:                                      ; preds = %.noexc.i.i.i.i223
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214: ; preds = %468
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #22
          to label %.noexc4.i221 unwind label %.loopexit5.i215

.noexc4.i221:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214, %456
  %471 = phi ptr [ null, %456 ], [ %470, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214 ]
  store ptr %471, ptr %460, align 8, !tbaa !73
  %472 = getelementptr inbounds nuw i8, ptr %458, i64 40
  store ptr %471, ptr %472, align 8, !tbaa !72
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %467
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 48
  store ptr %473, ptr %474, align 8, !tbaa !75
  %475 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %464, ptr %463, ptr noundef %471)
          to label %485 unwind label %476

476:                                              ; preds = %.noexc4.i221
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %460, align 8, !tbaa !73
  %.not.i.i.i.i.i222 = icmp eq ptr %478, null
  br i1 %.not.i.i.i.i.i222, label %.body.i217, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %481 = load ptr, ptr %480, align 8, !tbaa !75
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %478 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef %484) #21
  br label %.body.i217

485:                                              ; preds = %.noexc4.i221
  store ptr %475, ptr %472, align 8, !tbaa !72
  %486 = add nuw nsw i64 %457, 1
  %487 = icmp eq i64 %486, 8
  br i1 %487, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229, label %456

.loopexit5.i215:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214
  %lpad.loopexit.i216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.loopexit.split-lp.i224:                          ; preds = %.noexc.i.i.i.i223
  %lpad.loopexit.split-lp.i225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.body.i217:                                       ; preds = %.loopexit.split-lp.i224, %.loopexit5.i215, %479, %476
  %eh.lpad-body.i218 = phi { ptr, i32 } [ %477, %476 ], [ %477, %479 ], [ %lpad.loopexit.i216, %.loopexit5.i215 ], [ %lpad.loopexit.split-lp.i225, %.loopexit.split-lp.i224 ]
  %488 = icmp eq i64 %457, 0
  br i1 %488, label %.body227, label %.preheader.i219

.preheader.i219:                                  ; preds = %.body.i217, %_ZN8t_filenmD2Ev.exit376
  %489 = phi ptr [ %490, %_ZN8t_filenmD2Ev.exit376 ], [ %458, %.body.i217 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -56
  %491 = getelementptr inbounds i8, ptr %489, i64 -24
  %492 = load ptr, ptr %491, align 8, !tbaa !73
  %493 = getelementptr inbounds i8, ptr %489, i64 -16
  %494 = load ptr, ptr %493, align 8, !tbaa !72
  %.not4.i.i.i.i.i365 = icmp eq ptr %492, %494
  br i1 %.not4.i.i.i.i.i365, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373, label %.lr.ph.i.i.i.i.i366

.lr.ph.i.i.i.i.i366:                              ; preds = %.preheader.i219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369
  %.05.i.i.i.i.i367 = phi ptr [ %500, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369 ], [ %492, %.preheader.i219 ]
  %495 = load ptr, ptr %.05.i.i.i.i.i367, align 8, !tbaa !38
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i367, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i366
  %498 = load i64, ptr %496, align 8, !tbaa !30
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %499) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369: ; preds = %.lr.ph.i.i.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i367, i64 32
  %.not.i.i.i.i.i370 = icmp eq ptr %500, %494
  br i1 %.not.i.i.i.i.i370, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371, label %.lr.ph.i.i.i.i.i366, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369
  %.pr.i.i372 = load ptr, ptr %491, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371, %.preheader.i219
  %501 = phi ptr [ %.pr.i.i372, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371 ], [ %492, %.preheader.i219 ]
  %.not.i.i.i.i374 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i374, label %_ZN8t_filenmD2Ev.exit376, label %502

502:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373
  %503 = getelementptr inbounds i8, ptr %489, i64 -8
  %504 = load ptr, ptr %503, align 8, !tbaa !75
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %501 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef %507) #21
  br label %_ZN8t_filenmD2Ev.exit376

_ZN8t_filenmD2Ev.exit376:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373, %502
  %508 = icmp eq ptr %490, %29
  br i1 %508, label %.body227, label %.preheader.i219

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229:       ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %509 = load float, ptr %12, align 4, !tbaa !27
  %510 = fpext float %509 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.68, double noundef %510)
          to label %511 unwind label %552

511:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229
  %512 = load ptr, ptr %30, align 8, !tbaa !38
  %513 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %29, i32 noundef 8, ptr noundef %512)
          to label %514 unwind label %554

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %515 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %29)
          to label %516 unwind label %556

516:                                              ; preds = %514
  store ptr %515, ptr %32, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i230 unwind label %556

._crit_edge.i.i230:                               ; preds = %516
  %517 = load ptr, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %204, ptr %33, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %204, ptr noundef nonnull align 1 dereferenceable(9) @.str.73, i64 9, i1 false)
  store i64 9, ptr %205, align 8, !tbaa !78
  store i8 0, ptr %215, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %206, ptr %34, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %206, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  store i64 9, ptr %207, align 8, !tbaa !78
  store i8 0, ptr %216, align 1, !tbaa !30
  %518 = load ptr, ptr %15, align 8, !tbaa !60
  %519 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %517, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %518)
          to label %520 unwind label %558

520:                                              ; preds = %._crit_edge.i.i230
  %521 = load ptr, ptr %34, align 8, !tbaa !38
  %522 = icmp eq ptr %521, %206
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %520
  %523 = load i64, ptr %206, align 8, !tbaa !30
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %525 = load ptr, ptr %33, align 8, !tbaa !38
  %526 = icmp eq ptr %525, %204
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %527 = load i64, ptr %204, align 8, !tbaa !30
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %529 = load ptr, ptr %208, align 8, !tbaa !36
  %.not.i.i.i244 = icmp eq ptr %529, null
  br i1 %.not.i.i.i244, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245, label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %529) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245: ; preds = %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  store ptr null, ptr %208, align 8, !tbaa !36
  %531 = load ptr, ptr %31, align 8, !tbaa !38
  %532 = icmp eq ptr %531, %209
  br i1 %532, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245
  %533 = load i64, ptr %209, align 8, !tbaa !30
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248

_ZNSt10filesystem7__cxx114pathD2Ev.exit248:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %535 = load i32, ptr %290, align 8, !tbaa !80
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit248
  %537 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %539

539:                                              ; preds = %.lr.ph487, %539
  %indvars.iv553 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next554, %539 ]
  %540 = load ptr, ptr %537, align 8, !tbaa !82
  %541 = getelementptr inbounds nuw [8 x i8], ptr %540, i64 %indvars.iv553
  %542 = load double, ptr %541, align 8, !tbaa !69
  %543 = load ptr, ptr %538, align 8, !tbaa !83
  %544 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv553
  %545 = load double, ptr %544, align 8, !tbaa !69
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.71, double noundef %542, double noundef %545) #19
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %547 = load i32, ptr %290, align 8, !tbaa !80
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next554, %548
  br i1 %549, label %539, label %._crit_edge488, !llvm.loop !84

550:                                              ; preds = %452
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

552:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

554:                                              ; preds = %._crit_edge488, %511
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %599

556:                                              ; preds = %516, %514
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %568

558:                                              ; preds = %._crit_edge.i.i230
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %34, align 8, !tbaa !38
  %561 = icmp eq ptr %560, %206
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %558
  %562 = load i64, ptr %206, align 8, !tbaa !30
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %564 = load ptr, ptr %33, align 8, !tbaa !38
  %565 = icmp eq ptr %564, %204
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %566 = load i64, ptr %204, align 8, !tbaa !30
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %568

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %556
  %.pn144.pn.pn = phi { ptr, i32 } [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %599

._crit_edge488:                                   ; preds = %539, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %519)
          to label %569 unwind label %554

569:                                              ; preds = %._crit_edge488
  %570 = load ptr, ptr %30, align 8, !tbaa !38
  %571 = icmp eq ptr %570, %210
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %569
  %572 = load i64, ptr %210, align 8, !tbaa !30
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %574

574:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %575 = phi ptr [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %576, %_ZN8t_filenmD2Ev.exit.i268 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -56
  %577 = getelementptr inbounds i8, ptr %575, i64 -24
  %578 = load ptr, ptr %577, align 8, !tbaa !73
  %579 = getelementptr inbounds i8, ptr %575, i64 -16
  %580 = load ptr, ptr %579, align 8, !tbaa !72
  %.not4.i.i.i.i.i.i258 = icmp eq ptr %578, %580
  br i1 %.not4.i.i.i.i.i.i258, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266, label %.lr.ph.i.i.i.i.i.i259

.lr.ph.i.i.i.i.i.i259:                            ; preds = %574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262
  %.05.i.i.i.i.i.i260 = phi ptr [ %586, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262 ], [ %578, %574 ]
  %581 = load ptr, ptr %.05.i.i.i.i.i.i260, align 8, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i260, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i259
  %584 = load i64, ptr %582, align 8, !tbaa !30
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %585) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i260, i64 32
  %.not.i.i.i.i.i.i263 = icmp eq ptr %586, %580
  br i1 %.not.i.i.i.i.i.i263, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264, label %.lr.ph.i.i.i.i.i.i259, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262
  %.pr.i.i.i265 = load ptr, ptr %577, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264, %574
  %587 = phi ptr [ %.pr.i.i.i265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264 ], [ %578, %574 ]
  %.not.i.i.i.i.i267 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i267, label %_ZN8t_filenmD2Ev.exit.i268, label %588

588:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266
  %589 = getelementptr inbounds i8, ptr %575, i64 -8
  %590 = load ptr, ptr %589, align 8, !tbaa !75
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #21
  br label %_ZN8t_filenmD2Ev.exit.i268

_ZN8t_filenmD2Ev.exit.i268:                       ; preds = %588, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266
  %594 = icmp eq ptr %576, %29
  br i1 %594, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270, label %574

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270:           ; preds = %_ZN8t_filenmD2Ev.exit.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %595 = load ptr, ptr %28, align 8, !tbaa !38
  %596 = icmp eq ptr %595, %212
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270
  %597 = load i64, ptr %212, align 8, !tbaa !30
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %608

599:                                              ; preds = %568, %554
  %.pn148 = phi { ptr, i32 } [ %555, %554 ], [ %.pn144.pn.pn, %568 ]
  %600 = load ptr, ptr %30, align 8, !tbaa !38
  %601 = icmp eq ptr %600, %210
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %599
  %602 = load i64, ptr %210, align 8, !tbaa !30
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %552
  %.pn148.pn = phi { ptr, i32 } [ %553, %552 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %.pn148, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %29) #19
  br label %.body227

.body227:                                         ; preds = %_ZN8t_filenmD2Ev.exit376, %.body.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %eh.lpad-body.i218, %.body.i217 ], [ %eh.lpad-body.i218, %_ZN8t_filenmD2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %604 = load ptr, ptr %28, align 8, !tbaa !38
  %605 = icmp eq ptr %604, %212
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %.body227
  %606 = load i64, ptr %212, align 8, !tbaa !30
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %.body227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %550
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %551, %550 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %.pn148.pn.pn, %.body227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %777

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %451
  %609 = load ptr, ptr %282, align 8, !tbaa !62
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, i32 noundef 338, ptr noundef %609)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.56, i32 noundef 339, ptr noundef %611)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.56, i32 noundef 340, ptr noundef nonnull %234)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282
  %612 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, i32 noundef 342, ptr noundef %613)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit
  %614 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.56, i32 noundef 343, ptr noundef %615)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.56, i32 noundef 344, ptr noundef nonnull %290)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287
  %616 = load ptr, ptr %15, align 8, !tbaa !60
  %617 = load ptr, ptr %8, align 8, !tbaa !85
  %618 = load ptr, ptr %11, align 8, !tbaa !58
  %619 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %616, ptr noundef %617, ptr noundef nonnull %12, ptr noundef %618, ptr noundef nonnull %10)
          to label %620 unwind label %.loopexit

620:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit
  br i1 %619, label %217, label %621, !llvm.loop !87

621:                                              ; preds = %620
  %622 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %622)
          to label %623 unwind label %.loopexit.split-lp

623:                                              ; preds = %621
  %624 = load i32, ptr %.1, align 8, !tbaa !65
  %625 = load ptr, ptr %236, align 8, !tbaa !62
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %624, ptr noundef %625)
          to label %626 unwind label %.loopexit.split-lp

626:                                              ; preds = %623
  %627 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4, !tbaa !27
  %628 = fpext float %627 to double
  %629 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4, !tbaa !27
  %630 = fpext float %629 to double
  %631 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4, !tbaa !27
  %632 = fpext float %631 to double
  %633 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %.1, double noundef %628, double noundef %630, double noundef %632)
          to label %634 unwind label %.loopexit.split-lp

634:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %635 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 8, ptr noundef nonnull %16)
          to label %636 unwind label %676

636:                                              ; preds = %634
  store ptr %635, ptr %36, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i289 unwind label %676

._crit_edge.i.i289:                               ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %637 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %637, ptr %37, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %637, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  %638 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %638, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %639, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %640 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %640, ptr %38, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %640, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %641 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %641, align 8, !tbaa !78
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %642, align 1, !tbaa !30
  %643 = load ptr, ptr %15, align 8, !tbaa !60
  %644 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %643)
          to label %645 unwind label %678

645:                                              ; preds = %._crit_edge.i.i289
  %646 = load ptr, ptr %38, align 8, !tbaa !38
  %647 = icmp eq ptr %646, %640
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %645
  %648 = load i64, ptr %640, align 8, !tbaa !30
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %650 = load ptr, ptr %37, align 8, !tbaa !38
  %651 = icmp eq ptr %650, %637
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %652 = load i64, ptr %637, align 8, !tbaa !30
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %653) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %654 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !36
  %.not.i.i.i303 = icmp eq ptr %655, null
  br i1 %.not.i.i.i303, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, label %656

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %655) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304: ; preds = %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  store ptr null, ptr %654, align 8, !tbaa !36
  %657 = load ptr, ptr %35, align 8, !tbaa !38
  %658 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %660 = load i64, ptr %658, align 8, !tbaa !30
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %661) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %662 = load i32, ptr %.1, align 8, !tbaa !65
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  %664 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %665

665:                                              ; preds = %.lr.ph490, %665
  %indvars.iv556 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next557, %665 ]
  %666 = load ptr, ptr %664, align 8, !tbaa !68
  %667 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv556
  %668 = load double, ptr %667, align 8, !tbaa !69
  %669 = load ptr, ptr %236, align 8, !tbaa !62
  %670 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %indvars.iv556
  %671 = load double, ptr %670, align 8, !tbaa !69
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %644, ptr noundef nonnull @.str.71, double noundef %668, double noundef %671) #19
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %673 = load i32, ptr %.1, align 8, !tbaa !65
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next557, %674
  br i1 %675, label %665, label %._crit_edge491, !llvm.loop !88

676:                                              ; preds = %636, %634
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %688

678:                                              ; preds = %._crit_edge.i.i289
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %38, align 8, !tbaa !38
  %681 = icmp eq ptr %680, %640
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %678
  %682 = load i64, ptr %640, align 8, !tbaa !30
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %684 = load ptr, ptr %37, align 8, !tbaa !38
  %685 = icmp eq ptr %684, %637
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %686 = load i64, ptr %637, align 8, !tbaa !30
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %676
  %.pn153.pn.pn = phi { ptr, i32 } [ %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %777

._crit_edge491:                                   ; preds = %665, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %644)
          to label %689 unwind label %.loopexit.split-lp

689:                                              ; preds = %._crit_edge491
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %690 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull %16)
          to label %691 unwind label %732

691:                                              ; preds = %689
  store ptr %690, ptr %40, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i314 unwind label %732

._crit_edge.i.i314:                               ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %692 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %692, ptr %41, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %692, ptr noundef nonnull align 1 dereferenceable(9) @.str.73, i64 9, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %693, align 8, !tbaa !78
  %694 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %694, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %695 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %695, ptr %42, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %695, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %696, align 8, !tbaa !78
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %697, align 1, !tbaa !30
  %698 = load ptr, ptr %15, align 8, !tbaa !60
  %699 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %698)
          to label %700 unwind label %734

700:                                              ; preds = %._crit_edge.i.i314
  %701 = load ptr, ptr %42, align 8, !tbaa !38
  %702 = icmp eq ptr %701, %695
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %700
  %703 = load i64, ptr %695, align 8, !tbaa !30
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %705 = load ptr, ptr %41, align 8, !tbaa !38
  %706 = icmp eq ptr %705, %692
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %707 = load i64, ptr %692, align 8, !tbaa !30
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %709 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !36
  %.not.i.i.i328 = icmp eq ptr %710, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %711

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull %710) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr null, ptr %709, align 8, !tbaa !36
  %712 = load ptr, ptr %39, align 8, !tbaa !38
  %713 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %715 = load i64, ptr %713, align 8, !tbaa !30
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %716) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %717 = load i32, ptr %633, align 8, !tbaa !80
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %719 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %633, i64 8
  br label %721

721:                                              ; preds = %.lr.ph493, %721
  %indvars.iv559 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next560, %721 ]
  %722 = load ptr, ptr %719, align 8, !tbaa !82
  %723 = getelementptr inbounds nuw [8 x i8], ptr %722, i64 %indvars.iv559
  %724 = load double, ptr %723, align 8, !tbaa !69
  %725 = load ptr, ptr %720, align 8, !tbaa !83
  %726 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv559
  %727 = load double, ptr %726, align 8, !tbaa !69
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef nonnull @.str.71, double noundef %724, double noundef %727) #19
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %729 = load i32, ptr %633, align 8, !tbaa !80
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next560, %730
  br i1 %731, label %721, label %._crit_edge494, !llvm.loop !89

732:                                              ; preds = %691, %689
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %744

734:                                              ; preds = %._crit_edge.i.i314
  %735 = landingpad { ptr, i32 }
          cleanup
  %736 = load ptr, ptr %42, align 8, !tbaa !38
  %737 = icmp eq ptr %736, %695
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %734
  %738 = load i64, ptr %695, align 8, !tbaa !30
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %739) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %740 = load ptr, ptr %41, align 8, !tbaa !38
  %741 = icmp eq ptr %740, %692
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %742 = load i64, ptr %692, align 8, !tbaa !30
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #19
  br label %744

744:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %732
  %.pn157.pn.pn = phi { ptr, i32 } [ %735, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %777

._crit_edge494:                                   ; preds = %721, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %699)
          to label %745 unwind label %.loopexit.split-lp

745:                                              ; preds = %._crit_edge494
  %746 = load ptr, ptr %236, align 8, !tbaa !62
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 369, ptr noundef %746)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340:        ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !68
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 370, ptr noundef %748)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 371, ptr noundef nonnull %.1)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342
  %749 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef 372, ptr noundef %750)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344
  %751 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.56, i32 noundef 373, ptr noundef %752)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.56, i32 noundef 374, ptr noundef nonnull %633)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348
  %753 = load ptr, ptr @stdout, align 8, !tbaa !25
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %753, ptr noundef nonnull @.str.85)
          to label %754 unwind label %.loopexit.split-lp

754:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350, %84
  %755 = getelementptr inbounds nuw i8, ptr %16, i64 448
  br label %756

756:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i361, %754
  %757 = phi ptr [ %755, %754 ], [ %758, %_ZN8t_filenmD2Ev.exit.i361 ]
  %758 = getelementptr inbounds i8, ptr %757, i64 -56
  %759 = getelementptr inbounds i8, ptr %757, i64 -24
  %760 = load ptr, ptr %759, align 8, !tbaa !73
  %761 = getelementptr inbounds i8, ptr %757, i64 -16
  %762 = load ptr, ptr %761, align 8, !tbaa !72
  %.not4.i.i.i.i.i.i351 = icmp eq ptr %760, %762
  br i1 %.not4.i.i.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %756, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355
  %.05.i.i.i.i.i.i353 = phi ptr [ %768, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355 ], [ %760, %756 ]
  %763 = load ptr, ptr %.05.i.i.i.i.i.i353, align 8, !tbaa !38
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i353, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i.i.i352
  %766 = load i64, ptr %764, align 8, !tbaa !30
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %767) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355: ; preds = %.lr.ph.i.i.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354
  %768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i353, i64 32
  %.not.i.i.i.i.i.i356 = icmp eq ptr %768, %762
  br i1 %.not.i.i.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355
  %.pr.i.i.i358 = load ptr, ptr %759, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357, %756
  %769 = phi ptr [ %.pr.i.i.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357 ], [ %760, %756 ]
  %.not.i.i.i.i.i360 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i.i360, label %_ZN8t_filenmD2Ev.exit.i361, label %770

770:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359
  %771 = getelementptr inbounds i8, ptr %757, i64 -8
  %772 = load ptr, ptr %771, align 8, !tbaa !75
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %769 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %775) #21
  br label %_ZN8t_filenmD2Ev.exit.i361

_ZN8t_filenmD2Ev.exit.i361:                       ; preds = %770, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359
  %776 = icmp eq ptr %758, %16
  br i1 %776, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit363, label %756

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit363:           ; preds = %_ZN8t_filenmD2Ev.exit.i361
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

777:                                              ; preds = %.loopexit, %.loopexit.split-lp, %744, %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %193, %171, %123, %115, %98
  %.pn161 = phi { ptr, i32 } [ %99, %98 ], [ %.pn157.pn.pn, %744 ], [ %.pn153.pn.pn, %688 ], [ %.pn148.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn138.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn130, %193 ], [ %.pn128, %171 ], [ %.pn126, %115 ], [ %.pn, %123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %16) #19
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
  resume { ptr, i32 } %.pn161
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !90
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !30
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !90
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !90
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
  %16 = load i64, ptr %4, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %0, align 8, !tbaa !38
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
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %3

3:                                                ; preds = %_ZN8t_filenmD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN8t_filenmD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !30
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %3 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %17
  %23 = icmp eq ptr %5, %0
  br i1 %23, label %24, label %3

24:                                               ; preds = %_ZN8t_filenmD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !77
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !90
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %.014, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !76

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !6, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTS37gmx_neutron_atomic_structurefactors_t", !5, i64 0, !11, i64 8, !11, i64 16, !33, i64 24, !34, i64 32}
!33 = !{!"p1 double", !12, i64 0}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !12, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !12, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !16, i64 8, !6, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !5, i64 2344}
!46 = !{!"_ZTS10t_topology", !34, i64 0, !47, i64 8, !49, i64 2344, !55, i64 2416, !42, i64 2440, !56, i64 2448}
!47 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !11, i64 8, !48, i64 16, !28, i64 24, !48, i64 32, !48, i64 40, !6, i64 48, !5, i64 2328}
!48 = !{!"p1 _ZTS9t_iparams", !12, i64 0}
!49 = !{!"_ZTS7t_atoms", !5, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !5, i64 40, !53, i64 48, !54, i64 56, !42, i64 64, !42, i64 65, !42, i64 66, !42, i64 67, !42, i64 68}
!50 = !{!"p1 _ZTS6t_atom", !12, i64 0}
!51 = !{!"p3 omnipotent char", !52, i64 0}
!52 = !{!"any p3 pointer", !35, i64 0}
!53 = !{!"p1 _ZTS9t_resinfo", !12, i64 0}
!54 = !{!"p1 _ZTS9t_pdbinfo", !12, i64 0}
!55 = !{!"_ZTS7t_block", !5, i64 0, !11, i64 8, !5, i64 16}
!56 = !{!"_ZTS8t_symtab", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS8t_symbuf", !12, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !12, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!62 = !{!63, !33, i64 24}
!63 = !{!"_ZTS35gmx_radial_distribution_histogram_t", !5, i64 0, !64, i64 8, !33, i64 16, !33, i64 24}
!64 = !{!"double", !6, i64 0}
!65 = !{!63, !5, i64 0}
!66 = !{!33, !33, i64 0}
!67 = !{!63, !64, i64 8}
!68 = !{!63, !33, i64 16}
!69 = !{!64, !64, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!20, !21, i64 8}
!73 = !{!20, !21, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!20, !21, i64 16}
!76 = distinct !{!76, !71}
!77 = !{!40, !15, i64 0}
!78 = !{!39, !16, i64 8}
!79 = distinct !{!79, !71}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTS28gmx_static_structurefactor_t", !5, i64 0, !33, i64 8, !33, i64 16, !64, i64 24}
!82 = !{!81, !33, i64 16}
!83 = !{!81, !33, i64 8}
!84 = distinct !{!84, !71}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11t_trxstatus", !12, i64 0}
!87 = distinct !{!87, !71}
!88 = distinct !{!88, !71}
!89 = distinct !{!89, !71}
!90 = !{!16, !16, i64 0}
!91 = distinct !{!91, !71}
