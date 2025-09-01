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
  br i1 %83, label %85, label %836

.loopexit:                                        ; preds = %232, %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit, %._crit_edge, %295, %303, %485, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit, %237, %252, %255, %263, %266, %668, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp:                               ; preds = %2, %82, %85, %89, %91, %124, %126, %128, %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %155, %157, %162, %167, %681, %683, %686, %._crit_edge491, %._crit_edge494, %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350, %132, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %827, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342, %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %862

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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ8gmx_sansiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 184) #18
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
  br label %862

100:                                              ; preds = %96
  %101 = load ptr, ptr @_ZZ8gmx_sansiPPcE5emode, align 16, !tbaa !29
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %cond = icmp eq i8 %102, 109
  %103 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %cond, label %104, label %106

104:                                              ; preds = %100
  %105 = call i64 @fwrite(ptr nonnull @.str.54, i64 53, i64 1, ptr %103) #19
  br label %124

106:                                              ; preds = %100
  %107 = call i64 @fwrite(ptr nonnull @.str.55, i64 48, i64 1, ptr %103) #19
  br label %124

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 213, ptr noundef nonnull @.str.57) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #20
  br label %115

115:                                              ; preds = %113, %111
  %.pn126 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %862

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(125) @.str.56, i8 noundef zeroext 2)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 217, ptr noundef nonnull @.str.58) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %862

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
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.59, i32 noundef %134, ptr noundef %125) #21
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
          to label %140 unwind label %170

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %136, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %10, i1 noundef zeroext true)
          to label %142 unwind label %172

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %145

145:                                              ; preds = %142
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %144) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %145, %142
  store ptr null, ptr %143, align 8, !tbaa !36
  %146 = load ptr, ptr %19, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !41
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %152 = load i64, ptr %147, align 8, !tbaa !30
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %154 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %16)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %136, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %156, ptr noundef %154, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef %137)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155
  %158 = invoke noundef ptr @_Z13gmx_sans_initPK10t_topologyP37gmx_neutron_atomic_structurefactors_t(ptr noundef nonnull %136, ptr noundef nonnull %131)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  %160 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1, !tbaa !42, !range !44, !noundef !45
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load i32, ptr %156, align 8, !tbaa !46
  %166 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %163, i32 noundef %164, i32 noundef %165)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %162
  %168 = load i32, ptr %156, align 8, !tbaa !46
  %169 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %166, i32 noundef %168, ptr noundef nonnull %10, ptr noundef %169)
          to label %175 unwind label %.loopexit.split-lp

170:                                              ; preds = %139
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %140
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #20
  br label %174

174:                                              ; preds = %172, %170
  %.pn128 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %862

175:                                              ; preds = %167, %159
  %.0120 = phi ptr [ %166, %167 ], [ null, %159 ]
  %176 = load ptr, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %177 unwind label %195

177:                                              ; preds = %175
  %178 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %176, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %179 unwind label %197

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %.not.i.i.i166 = icmp eq ptr %181, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %182

182:                                              ; preds = %179
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %181) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %182, %179
  store ptr null, ptr %180, align 8, !tbaa !36
  %183 = load ptr, ptr %20, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !41
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %189 = load i64, ptr %184, align 8, !tbaa !30
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %191 = load i32, ptr %156, align 8, !tbaa !46
  %.not132 = icmp eq i32 %178, %191
  br i1 %.not132, label %200, label %192

192:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %193 = load ptr, ptr @stderr, align 8, !tbaa !25
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.64, i32 noundef %178, i32 noundef %191) #21
  br label %200

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #20
  br label %199

199:                                              ; preds = %197, %195
  %.pn130 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %862

200:                                              ; preds = %192, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 448
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 29
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 27
  %227 = getelementptr inbounds nuw i8, ptr %33, i64 25
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 25
  br label %229

229:                                              ; preds = %680, %200
  %.0 = phi ptr [ null, %200 ], [ %.1, %680 ]
  %230 = load i8, ptr @_ZZ8gmx_sansiPPcE4bPBC, align 1, !tbaa !42, !range !44, !noundef !45
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %156, align 8, !tbaa !46
  %234 = load ptr, ptr %11, align 8, !tbaa !59
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0120, i32 noundef %233, ptr noundef nonnull %10, ptr noundef %234)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %232, %229
  %236 = icmp eq ptr %.0, null
  br i1 %236, label %237, label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 265, i64 noundef 1, i64 noundef 32)
          to label %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit: ; preds = %237, %235
  %.1 = phi ptr [ %.0, %235 ], [ %238, %237 ]
  %239 = load ptr, ptr %11, align 8, !tbaa !59
  %240 = load ptr, ptr %13, align 8, !tbaa !10
  %241 = load i32, ptr %14, align 4, !tbaa !4
  %242 = load float, ptr @_ZZ8gmx_sansiPPcE8binwidth, align 4, !tbaa !27
  %243 = fpext float %242 to double
  %244 = load float, ptr @_ZZ8gmx_sansiPPcE6mcover, align 4, !tbaa !27
  %245 = load i32, ptr @_ZZ8gmx_sansiPPcE4seed, align 4, !tbaa !4
  %246 = invoke noundef ptr @_Z34calc_radial_distribution_histogramP10gmx_sans_tPA3_fS2_PKiidbbfj(ptr noundef %158, ptr noundef %239, ptr noundef nonnull %10, ptr noundef %240, i32 noundef %241, double noundef %243, i1 noundef zeroext %cond, i1 noundef zeroext false, float noundef %244, i32 noundef %245)
          to label %247 unwind label %.loopexit

247:                                              ; preds = %_ZL13gmx_snew_implI35gmx_radial_distribution_histogram_tEvPKcS2_iRPT_m.exit
  %248 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !63
  %250 = icmp eq ptr %249, null
  %251 = load i32, ptr %246, align 8, !tbaa !66
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  %253 = sext i32 %251 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 275, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %252
  store ptr %254, ptr %248, align 8, !tbaa !67
  %256 = load i32, ptr %246, align 8, !tbaa !66
  %257 = sext i32 %256 to i64
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %257, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174 unwind label %.loopexit

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174:       ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !67
  br label %thread-pre-split

260:                                              ; preds = %247
  %261 = load i32, ptr %.1, align 8, !tbaa !66
  %262 = icmp sgt i32 %251, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = sext i32 %251 to i64
  %265 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 283, ptr noundef nonnull %249, i64 noundef range(i64 -2147483648, 2147483648) %264, i64 noundef 8)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %263
  store ptr %265, ptr %248, align 8, !tbaa !67
  %267 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %268 = load i32, ptr %246, align 8, !tbaa !66
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %267, align 8, !tbaa !67
  %271 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 284, ptr noundef %270, i64 noundef range(i64 -2147483648, 2147483648) %269, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177 unwind label %.loopexit

_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177:     ; preds = %266
  store ptr %271, ptr %267, align 8, !tbaa !67
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit174, %_ZL15gmx_srenew_implIdEvPKcS1_iRPT_m.exit177
  %.pr = load i32, ptr %246, align 8, !tbaa !66
  br label %272

272:                                              ; preds = %thread-pre-split, %260
  %273 = phi i32 [ %.pr, %thread-pre-split ], [ %251, %260 ]
  store i32 %273, ptr %.1, align 8, !tbaa !66
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %275 = load double, ptr %274, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store double %275, ptr %276, align 8, !tbaa !68
  %277 = icmp sgt i32 %273, 0
  %278 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !63
  br i1 %277, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %272
  %280 = load ptr, ptr %248, align 8, !tbaa !63
  %281 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !69
  %283 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !69
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %285

285:                                              ; preds = %.lr.ph, %285
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %285 ]
  %286 = getelementptr inbounds nuw double, ptr %279, i64 %indvars.iv
  %287 = load double, ptr %286, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw double, ptr %280, i64 %indvars.iv
  %289 = load double, ptr %288, align 8, !tbaa !70
  %290 = fadd double %287, %289
  store double %290, ptr %288, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw double, ptr %282, i64 %indvars.iv
  %292 = load double, ptr %291, align 8, !tbaa !70
  %293 = getelementptr inbounds nuw double, ptr %284, i64 %indvars.iv
  store double %292, ptr %293, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %285, !llvm.loop !71

._crit_edge:                                      ; preds = %285, %272
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 24
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %273, ptr noundef %279)
          to label %295 unwind label %.loopexit

295:                                              ; preds = %._crit_edge
  %296 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4, !tbaa !27
  %297 = fpext float %296 to double
  %298 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4, !tbaa !27
  %299 = fpext float %298 to double
  %300 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4, !tbaa !27
  %301 = fpext float %300 to double
  %302 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %246, double noundef %297, double noundef %299, double noundef %301)
          to label %303 unwind label %.loopexit

303:                                              ; preds = %295
  %304 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %16)
          to label %305 unwind label %.loopexit

305:                                              ; preds = %303
  %.not133 = icmp eq ptr %304, null
  br i1 %.not133, label %485, label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %307 = load float, ptr %12, align 4, !tbaa !27
  %308 = fpext float %307 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.67, double noundef %308)
          to label %309 unwind label %412

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %310

310:                                              ; preds = %339, %309
  %311 = phi i64 [ 0, %309 ], [ %340, %339 ]
  %.idx.i = mul nuw nsw i64 %311, 56
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %313 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %312, ptr noundef nonnull align 8 dereferenceable(56) %313, i64 32, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !73
  %318 = load ptr, ptr %315, align 8, !tbaa !74
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %317, %318
  br i1 %.not.i.i.i.i.i.i, label %.noexc4.i, label %322

322:                                              ; preds = %310
  %323 = icmp ugt i64 %321, 9223372036854775776
  br i1 %323, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !75

.noexc.i.i.i.i:                                   ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %322
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #23
          to label %.noexc4.i unwind label %.loopexit5.i

.noexc4.i:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i, %310
  %325 = phi ptr [ null, %310 ], [ %324, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %325, ptr %314, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw i8, ptr %312, i64 40
  store ptr %325, ptr %326, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 %321
  %328 = getelementptr inbounds nuw i8, ptr %312, i64 48
  store ptr %327, ptr %328, align 8, !tbaa !76
  %329 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %318, ptr %317, ptr noundef %325)
          to label %339 unwind label %330

330:                                              ; preds = %.noexc4.i
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %314, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !76
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #22
  br label %.body.i

339:                                              ; preds = %.noexc4.i
  store ptr %329, ptr %326, align 8, !tbaa !73
  %340 = add nuw nsw i64 %311, 1
  %341 = icmp eq i64 %340, 8
  br i1 %341, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit, label %310

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit5.i, %333, %330
  %eh.lpad-body.i = phi { ptr, i32 } [ %331, %333 ], [ %331, %330 ], [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %342 = icmp eq i64 %311, 0
  br i1 %342, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %.body.i, %_ZN8t_filenmD2Ev.exit
  %343 = phi ptr [ %344, %_ZN8t_filenmD2Ev.exit ], [ %312, %.body.i ]
  %344 = getelementptr inbounds i8, ptr %343, i64 -56
  %345 = getelementptr inbounds i8, ptr %343, i64 -24
  %346 = load ptr, ptr %345, align 8, !tbaa !74
  %347 = getelementptr inbounds i8, ptr %343, i64 -16
  %348 = load ptr, ptr %347, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %346, %348
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %346, %.preheader.i ]
  %349 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !41
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %355 = load i64, ptr %350, align 8, !tbaa !30
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i364 = icmp eq ptr %357, %348
  br i1 %.not.i.i.i.i.i364, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %345, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %.preheader.i
  %358 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %346, %.preheader.i ]
  %.not.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %360 = getelementptr inbounds i8, ptr %343, i64 -8
  %361 = load ptr, ptr %360, align 8, !tbaa !76
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %359
  %365 = icmp eq ptr %344, %22
  br i1 %365, label %.body, label %.preheader.i

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit:          ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %366 = load float, ptr %12, align 4, !tbaa !27
  %367 = fpext float %366 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.68, double noundef %367)
          to label %368 unwind label %414

368:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %369 = load ptr, ptr %23, align 8, !tbaa !38
  %370 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %22, i32 noundef 8, ptr noundef %369)
          to label %371 unwind label %416

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %372 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %22)
          to label %373 unwind label %418

373:                                              ; preds = %371
  store ptr %372, ptr %25, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %418

._crit_edge.i.i:                                  ; preds = %373
  %374 = load ptr, ptr %21, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %201, ptr %26, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %201, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  store i64 13, ptr %202, align 8, !tbaa !41
  store i8 0, ptr %225, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %203, ptr %27, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %203, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  store i64 11, ptr %204, align 8, !tbaa !41
  store i8 0, ptr %226, align 1, !tbaa !30
  %375 = load ptr, ptr %15, align 8, !tbaa !61
  %376 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %375)
          to label %377 unwind label %420

377:                                              ; preds = %._crit_edge.i.i
  %378 = load ptr, ptr %27, align 8, !tbaa !38
  %379 = icmp eq ptr %378, %203
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %377
  %380 = load i64, ptr %204, align 8, !tbaa !41
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %377
  %382 = load i64, ptr %203, align 8, !tbaa !30
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %384 = load ptr, ptr %26, align 8, !tbaa !38
  %385 = icmp eq ptr %384, %201
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %386 = load i64, ptr %202, align 8, !tbaa !41
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %388 = load i64, ptr %201, align 8, !tbaa !30
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %390 = load ptr, ptr %205, align 8, !tbaa !36
  %.not.i.i.i187 = icmp eq ptr %390, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %390) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %205, align 8, !tbaa !36
  %392 = load ptr, ptr %24, align 8, !tbaa !38
  %393 = icmp eq ptr %392, %206
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %394 = load i64, ptr %207, align 8, !tbaa !41
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %396 = load i64, ptr %206, align 8, !tbaa !30
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %398 = load i32, ptr %246, align 8, !tbaa !66
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  %400 = getelementptr inbounds nuw i8, ptr %246, i64 16
  br label %401

401:                                              ; preds = %.lr.ph483, %401
  %indvars.iv550 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next551, %401 ]
  %402 = load ptr, ptr %400, align 8, !tbaa !69
  %403 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv550
  %404 = load double, ptr %403, align 8, !tbaa !70
  %405 = load ptr, ptr %294, align 8, !tbaa !63
  %406 = getelementptr inbounds nuw double, ptr %405, i64 %indvars.iv550
  %407 = load double, ptr %406, align 8, !tbaa !70
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.71, double noundef %404, double noundef %407) #20
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %409 = load i32, ptr %246, align 8, !tbaa !66
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next551, %410
  br i1 %411, label %401, label %._crit_edge484, !llvm.loop !79

412:                                              ; preds = %306
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

414:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

416:                                              ; preds = %._crit_edge484, %368
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %472

418:                                              ; preds = %373, %371
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %434

420:                                              ; preds = %._crit_edge.i.i
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %27, align 8, !tbaa !38
  %423 = icmp eq ptr %422, %203
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %420
  %424 = load i64, ptr %204, align 8, !tbaa !41
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %420
  %426 = load i64, ptr %203, align 8, !tbaa !30
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %428 = load ptr, ptr %26, align 8, !tbaa !38
  %429 = icmp eq ptr %428, %201
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %430 = load i64, ptr %202, align 8, !tbaa !41
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %432 = load i64, ptr %201, align 8, !tbaa !30
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #20
  br label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %418
  %.pn134.pn.pn = phi { ptr, i32 } [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %472

._crit_edge484:                                   ; preds = %401, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %376)
          to label %435 unwind label %416

435:                                              ; preds = %._crit_edge484
  %436 = load ptr, ptr %23, align 8, !tbaa !38
  %437 = icmp eq ptr %436, %208
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %435
  %438 = load i64, ptr %209, align 8, !tbaa !41
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %435
  %440 = load i64, ptr %208, align 8, !tbaa !30
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %442

442:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %443 = phi ptr [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %444, %_ZN8t_filenmD2Ev.exit.i ]
  %444 = getelementptr inbounds i8, ptr %443, i64 -56
  %445 = getelementptr inbounds i8, ptr %443, i64 -24
  %446 = load ptr, ptr %445, align 8, !tbaa !74
  %447 = getelementptr inbounds i8, ptr %443, i64 -16
  %448 = load ptr, ptr %447, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i = icmp eq ptr %446, %448
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %442, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %457, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %446, %442 ]
  %449 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !41
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %455 = load i64, ptr %450, align 8, !tbaa !30
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i201 = icmp eq ptr %457, %448
  br i1 %.not.i.i.i.i.i.i201, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %445, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %442
  %458 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %446, %442 ]
  %.not.i.i.i.i.i202 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i.i202, label %_ZN8t_filenmD2Ev.exit.i, label %459

459:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %460 = getelementptr inbounds i8, ptr %443, i64 -8
  %461 = load ptr, ptr %460, align 8, !tbaa !76
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #22
  br label %_ZN8t_filenmD2Ev.exit.i

_ZN8t_filenmD2Ev.exit.i:                          ; preds = %459, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %465 = icmp eq ptr %444, %22
  br i1 %465, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit, label %442

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit:              ; preds = %_ZN8t_filenmD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %466 = load ptr, ptr %21, align 8, !tbaa !38
  %467 = icmp eq ptr %466, %211
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit
  %468 = load i64, ptr %212, align 8, !tbaa !41
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit
  %470 = load i64, ptr %211, align 8, !tbaa !30
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %485

472:                                              ; preds = %434, %416
  %.pn138 = phi { ptr, i32 } [ %417, %416 ], [ %.pn134.pn.pn, %434 ]
  %473 = load ptr, ptr %23, align 8, !tbaa !38
  %474 = icmp eq ptr %473, %208
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %472
  %475 = load i64, ptr %209, align 8, !tbaa !41
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %472
  %477 = load i64, ptr %208, align 8, !tbaa !30
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %414
  %.pn138.pn = phi { ptr, i32 } [ %415, %414 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %22) #20
  br label %.body

.body:                                            ; preds = %_ZN8t_filenmD2Ev.exit, %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %_ZN8t_filenmD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %479 = load ptr, ptr %21, align 8, !tbaa !38
  %480 = icmp eq ptr %479, %211
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %.body
  %481 = load i64, ptr %212, align 8, !tbaa !41
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %.body
  %483 = load i64, ptr %211, align 8, !tbaa !30
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %412
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %.pn138.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %.pn138.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %862

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %305
  %486 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %16)
          to label %487 unwind label %.loopexit

487:                                              ; preds = %485
  %.not143 = icmp eq ptr %486, null
  br i1 %.not143, label %668, label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %489 = load float, ptr %12, align 4, !tbaa !27
  %490 = fpext float %489 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.72, double noundef %490)
          to label %491 unwind label %595

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %492

492:                                              ; preds = %521, %491
  %493 = phi i64 [ 0, %491 ], [ %522, %521 ]
  %.idx.i212 = mul nuw nsw i64 %493, 56
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i212
  %495 = getelementptr inbounds nuw %struct.t_filenm, ptr %16, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %494, ptr noundef nonnull align 8 dereferenceable(56) %495, i64 32, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !73
  %500 = load ptr, ptr %497, align 8, !tbaa !74
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i213 = icmp eq ptr %499, %500
  br i1 %.not.i.i.i.i.i.i213, label %.noexc4.i221, label %504

504:                                              ; preds = %492
  %505 = icmp ugt i64 %503, 9223372036854775776
  br i1 %505, label %.noexc.i.i.i.i223, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214, !prof !75

.noexc.i.i.i.i223:                                ; preds = %504
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc.i226 unwind label %.loopexit.split-lp.i224

.noexc.i226:                                      ; preds = %.noexc.i.i.i.i223
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214: ; preds = %504
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #23
          to label %.noexc4.i221 unwind label %.loopexit5.i215

.noexc4.i221:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214, %492
  %507 = phi ptr [ null, %492 ], [ %506, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214 ]
  store ptr %507, ptr %496, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw i8, ptr %494, i64 40
  store ptr %507, ptr %508, align 8, !tbaa !73
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 %503
  %510 = getelementptr inbounds nuw i8, ptr %494, i64 48
  store ptr %509, ptr %510, align 8, !tbaa !76
  %511 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %500, ptr %499, ptr noundef %507)
          to label %521 unwind label %512

512:                                              ; preds = %.noexc4.i221
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %496, align 8, !tbaa !74
  %.not.i.i.i.i.i222 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i222, label %.body.i217, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !76
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %514 to i64
  %520 = sub i64 %518, %519
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %520) #22
  br label %.body.i217

521:                                              ; preds = %.noexc4.i221
  store ptr %511, ptr %508, align 8, !tbaa !73
  %522 = add nuw nsw i64 %493, 1
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229, label %492

.loopexit5.i215:                                  ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i.i.i214
  %lpad.loopexit.i216 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.loopexit.split-lp.i224:                          ; preds = %.noexc.i.i.i.i223
  %lpad.loopexit.split-lp.i225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i217

.body.i217:                                       ; preds = %.loopexit.split-lp.i224, %.loopexit5.i215, %515, %512
  %eh.lpad-body.i218 = phi { ptr, i32 } [ %513, %515 ], [ %513, %512 ], [ %lpad.loopexit.i216, %.loopexit5.i215 ], [ %lpad.loopexit.split-lp.i225, %.loopexit.split-lp.i224 ]
  %524 = icmp eq i64 %493, 0
  br i1 %524, label %.body227, label %.preheader.i219

.preheader.i219:                                  ; preds = %.body.i217, %_ZN8t_filenmD2Ev.exit376
  %525 = phi ptr [ %526, %_ZN8t_filenmD2Ev.exit376 ], [ %494, %.body.i217 ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -56
  %527 = getelementptr inbounds i8, ptr %525, i64 -24
  %528 = load ptr, ptr %527, align 8, !tbaa !74
  %529 = getelementptr inbounds i8, ptr %525, i64 -16
  %530 = load ptr, ptr %529, align 8, !tbaa !73
  %.not4.i.i.i.i.i365 = icmp eq ptr %528, %530
  br i1 %.not4.i.i.i.i.i365, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373, label %.lr.ph.i.i.i.i.i366

.lr.ph.i.i.i.i.i366:                              ; preds = %.preheader.i219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369
  %.05.i.i.i.i.i367 = phi ptr [ %539, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369 ], [ %528, %.preheader.i219 ]
  %531 = load ptr, ptr %.05.i.i.i.i.i367, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i367, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i.i366
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i367, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !41
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i366
  %537 = load i64, ptr %532, align 8, !tbaa !30
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %538) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i367, i64 32
  %.not.i.i.i.i.i370 = icmp eq ptr %539, %530
  br i1 %.not.i.i.i.i.i370, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371, label %.lr.ph.i.i.i.i.i366, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i369
  %.pr.i.i372 = load ptr, ptr %527, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371, %.preheader.i219
  %540 = phi ptr [ %.pr.i.i372, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i371 ], [ %528, %.preheader.i219 ]
  %.not.i.i.i.i374 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i374, label %_ZN8t_filenmD2Ev.exit376, label %541

541:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373
  %542 = getelementptr inbounds i8, ptr %525, i64 -8
  %543 = load ptr, ptr %542, align 8, !tbaa !76
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %540 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef %546) #22
  br label %_ZN8t_filenmD2Ev.exit376

_ZN8t_filenmD2Ev.exit376:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i373, %541
  %547 = icmp eq ptr %526, %29
  br i1 %547, label %.body227, label %.preheader.i219

_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229:       ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %548 = load float, ptr %12, align 4, !tbaa !27
  %549 = fpext float %548 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.68, double noundef %549)
          to label %550 unwind label %597

550:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229
  %551 = load ptr, ptr %30, align 8, !tbaa !38
  %552 = invoke noundef i32 @_Z26add_suffix_to_output_namesP8t_filenmiPKc(ptr noundef nonnull %29, i32 noundef 8, ptr noundef %551)
          to label %553 unwind label %599

553:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %554 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.51, i32 noundef 8, ptr noundef nonnull %29)
          to label %555 unwind label %601

555:                                              ; preds = %553
  store ptr %554, ptr %32, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i230 unwind label %601

._crit_edge.i.i230:                               ; preds = %555
  %556 = load ptr, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %213, ptr %33, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %213, ptr noundef nonnull align 1 dereferenceable(9) @.str.73, i64 9, i1 false)
  store i64 9, ptr %214, align 8, !tbaa !41
  store i8 0, ptr %227, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %215, ptr %34, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %215, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  store i64 9, ptr %216, align 8, !tbaa !41
  store i8 0, ptr %228, align 1, !tbaa !30
  %557 = load ptr, ptr %15, align 8, !tbaa !61
  %558 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %557)
          to label %559 unwind label %603

559:                                              ; preds = %._crit_edge.i.i230
  %560 = load ptr, ptr %34, align 8, !tbaa !38
  %561 = icmp eq ptr %560, %215
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %559
  %562 = load i64, ptr %216, align 8, !tbaa !41
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %559
  %564 = load i64, ptr %215, align 8, !tbaa !30
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %566 = load ptr, ptr %33, align 8, !tbaa !38
  %567 = icmp eq ptr %566, %213
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %568 = load i64, ptr %214, align 8, !tbaa !41
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %570 = load i64, ptr %213, align 8, !tbaa !30
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %572 = load ptr, ptr %217, align 8, !tbaa !36
  %.not.i.i.i244 = icmp eq ptr %572, null
  br i1 %.not.i.i.i244, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245, label %573

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %572) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245: ; preds = %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  store ptr null, ptr %217, align 8, !tbaa !36
  %574 = load ptr, ptr %31, align 8, !tbaa !38
  %575 = icmp eq ptr %574, %218
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245
  %576 = load i64, ptr %219, align 8, !tbaa !41
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i245
  %578 = load i64, ptr %218, align 8, !tbaa !30
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %579) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit248

_ZNSt10filesystem7__cxx114pathD2Ev.exit248:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %580 = load i32, ptr %302, align 8, !tbaa !80
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit248
  %582 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %302, i64 8
  br label %584

584:                                              ; preds = %.lr.ph487, %584
  %indvars.iv553 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next554, %584 ]
  %585 = load ptr, ptr %582, align 8, !tbaa !82
  %586 = getelementptr inbounds nuw double, ptr %585, i64 %indvars.iv553
  %587 = load double, ptr %586, align 8, !tbaa !70
  %588 = load ptr, ptr %583, align 8, !tbaa !83
  %589 = getelementptr inbounds nuw double, ptr %588, i64 %indvars.iv553
  %590 = load double, ptr %589, align 8, !tbaa !70
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.71, double noundef %587, double noundef %590) #20
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %592 = load i32, ptr %302, align 8, !tbaa !80
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %indvars.iv.next554, %593
  br i1 %594, label %584, label %._crit_edge488, !llvm.loop !84

595:                                              ; preds = %488
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

597:                                              ; preds = %_ZNSt5arrayI8t_filenmLm8EEC2ERKS1_.exit229
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

599:                                              ; preds = %._crit_edge488, %550
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %655

601:                                              ; preds = %555, %553
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %617

603:                                              ; preds = %._crit_edge.i.i230
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %34, align 8, !tbaa !38
  %606 = icmp eq ptr %605, %215
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %603
  %607 = load i64, ptr %216, align 8, !tbaa !41
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %603
  %609 = load i64, ptr %215, align 8, !tbaa !30
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %611 = load ptr, ptr %33, align 8, !tbaa !38
  %612 = icmp eq ptr %611, %213
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %613 = load i64, ptr %214, align 8, !tbaa !41
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %615 = load i64, ptr %213, align 8, !tbaa !30
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #20
  br label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %601
  %.pn144.pn.pn = phi { ptr, i32 } [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %602, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %655

._crit_edge488:                                   ; preds = %584, %_ZNSt10filesystem7__cxx114pathD2Ev.exit248
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %558)
          to label %618 unwind label %599

618:                                              ; preds = %._crit_edge488
  %619 = load ptr, ptr %30, align 8, !tbaa !38
  %620 = icmp eq ptr %619, %220
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %618
  %621 = load i64, ptr %221, align 8, !tbaa !41
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %618
  %623 = load i64, ptr %220, align 8, !tbaa !30
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %625

625:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %626 = phi ptr [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %627, %_ZN8t_filenmD2Ev.exit.i268 ]
  %627 = getelementptr inbounds i8, ptr %626, i64 -56
  %628 = getelementptr inbounds i8, ptr %626, i64 -24
  %629 = load ptr, ptr %628, align 8, !tbaa !74
  %630 = getelementptr inbounds i8, ptr %626, i64 -16
  %631 = load ptr, ptr %630, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i258 = icmp eq ptr %629, %631
  br i1 %.not4.i.i.i.i.i.i258, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266, label %.lr.ph.i.i.i.i.i.i259

.lr.ph.i.i.i.i.i.i259:                            ; preds = %625, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262
  %.05.i.i.i.i.i.i260 = phi ptr [ %640, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262 ], [ %629, %625 ]
  %632 = load ptr, ptr %.05.i.i.i.i.i.i260, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i260, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i269: ; preds = %.lr.ph.i.i.i.i.i.i259
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i260, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !41
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i259
  %638 = load i64, ptr %633, align 8, !tbaa !30
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %639) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i269
  %640 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i260, i64 32
  %.not.i.i.i.i.i.i263 = icmp eq ptr %640, %631
  br i1 %.not.i.i.i.i.i.i263, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264, label %.lr.ph.i.i.i.i.i.i259, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i262
  %.pr.i.i.i265 = load ptr, ptr %628, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264, %625
  %641 = phi ptr [ %.pr.i.i.i265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i264 ], [ %629, %625 ]
  %.not.i.i.i.i.i267 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i267, label %_ZN8t_filenmD2Ev.exit.i268, label %642

642:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266
  %643 = getelementptr inbounds i8, ptr %626, i64 -8
  %644 = load ptr, ptr %643, align 8, !tbaa !76
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #22
  br label %_ZN8t_filenmD2Ev.exit.i268

_ZN8t_filenmD2Ev.exit.i268:                       ; preds = %642, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i266
  %648 = icmp eq ptr %627, %29
  br i1 %648, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270, label %625

_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270:           ; preds = %_ZN8t_filenmD2Ev.exit.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %649 = load ptr, ptr %28, align 8, !tbaa !38
  %650 = icmp eq ptr %649, %223
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270
  %651 = load i64, ptr %224, align 8, !tbaa !41
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit270
  %653 = load i64, ptr %223, align 8, !tbaa !30
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %668

655:                                              ; preds = %617, %599
  %.pn148 = phi { ptr, i32 } [ %600, %599 ], [ %.pn144.pn.pn, %617 ]
  %656 = load ptr, ptr %30, align 8, !tbaa !38
  %657 = icmp eq ptr %656, %220
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %655
  %658 = load i64, ptr %221, align 8, !tbaa !41
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %655
  %660 = load i64, ptr %220, align 8, !tbaa !30
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %597
  %.pn148.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %29) #20
  br label %.body227

.body227:                                         ; preds = %_ZN8t_filenmD2Ev.exit376, %.body.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %eh.lpad-body.i218, %.body.i217 ], [ %eh.lpad-body.i218, %_ZN8t_filenmD2Ev.exit376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %662 = load ptr, ptr %28, align 8, !tbaa !38
  %663 = icmp eq ptr %662, %223
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %.body227
  %664 = load i64, ptr %224, align 8, !tbaa !41
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %.body227
  %666 = load i64, ptr %223, align 8, !tbaa !30
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %595
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn148.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %862

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %487
  %669 = load ptr, ptr %294, align 8, !tbaa !63
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, i32 noundef 338, ptr noundef %669)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %668
  %670 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.56, i32 noundef 339, ptr noundef %671)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.56, i32 noundef 340, ptr noundef nonnull %246)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit282
  %672 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, i32 noundef 342, ptr noundef %673)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit
  %674 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.56, i32 noundef 343, ptr noundef %675)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287 unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit285
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.56, i32 noundef 344, ptr noundef nonnull %302)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit287
  %676 = load ptr, ptr %15, align 8, !tbaa !61
  %677 = load ptr, ptr %8, align 8, !tbaa !85
  %678 = load ptr, ptr %11, align 8, !tbaa !59
  %679 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %676, ptr noundef %677, ptr noundef nonnull %12, ptr noundef %678, ptr noundef nonnull %10)
          to label %680 unwind label %.loopexit

680:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit
  br i1 %679, label %229, label %681, !llvm.loop !87

681:                                              ; preds = %680
  %682 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %682)
          to label %683 unwind label %.loopexit.split-lp

683:                                              ; preds = %681
  %684 = load i32, ptr %.1, align 8, !tbaa !66
  %685 = load ptr, ptr %248, align 8, !tbaa !63
  invoke void @_Z21normalize_probabilityiPd(i32 noundef %684, ptr noundef %685)
          to label %686 unwind label %.loopexit.split-lp

686:                                              ; preds = %683
  %687 = load float, ptr @_ZZ8gmx_sansiPPcE7start_q, align 4, !tbaa !27
  %688 = fpext float %687 to double
  %689 = load float, ptr @_ZZ8gmx_sansiPPcE5end_q, align 4, !tbaa !27
  %690 = fpext float %689 to double
  %691 = load float, ptr @_ZZ8gmx_sansiPPcE6q_step, align 4, !tbaa !27
  %692 = fpext float %691 to double
  %693 = invoke noundef ptr @_Z36convert_histogram_to_intensity_curveP35gmx_radial_distribution_histogram_tddd(ptr noundef nonnull %.1, double noundef %688, double noundef %690, double noundef %692)
          to label %694 unwind label %.loopexit.split-lp

694:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %695 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 8, ptr noundef nonnull %16)
          to label %696 unwind label %743

696:                                              ; preds = %694
  store ptr %695, ptr %36, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i289 unwind label %743

._crit_edge.i.i289:                               ; preds = %696
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %697 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %697, ptr %37, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %697, ptr noundef nonnull align 1 dereferenceable(13) @.str.69, i64 13, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 13, ptr %698, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw i8, ptr %37, i64 29
  store i8 0, ptr %699, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %700 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %700, ptr %38, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %700, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %701 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %701, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %702, align 1, !tbaa !30
  %703 = load ptr, ptr %15, align 8, !tbaa !61
  %704 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %703)
          to label %705 unwind label %745

705:                                              ; preds = %._crit_edge.i.i289
  %706 = load ptr, ptr %38, align 8, !tbaa !38
  %707 = icmp eq ptr %706, %700
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %705
  %708 = load i64, ptr %701, align 8, !tbaa !41
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %705
  %710 = load i64, ptr %700, align 8, !tbaa !30
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %712 = load ptr, ptr %37, align 8, !tbaa !38
  %713 = icmp eq ptr %712, %697
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %714 = load i64, ptr %698, align 8, !tbaa !41
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %716 = load i64, ptr %697, align 8, !tbaa !30
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %718 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %719 = load ptr, ptr %718, align 8, !tbaa !36
  %.not.i.i.i303 = icmp eq ptr %719, null
  br i1 %.not.i.i.i303, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull %719) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304: ; preds = %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  store ptr null, ptr %718, align 8, !tbaa !36
  %721 = load ptr, ptr %35, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %724 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !41
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %727 = load i64, ptr %722, align 8, !tbaa !30
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %728) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %729 = load i32, ptr %.1, align 8, !tbaa !66
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  %731 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %732

732:                                              ; preds = %.lr.ph490, %732
  %indvars.iv556 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next557, %732 ]
  %733 = load ptr, ptr %731, align 8, !tbaa !69
  %734 = getelementptr inbounds nuw double, ptr %733, i64 %indvars.iv556
  %735 = load double, ptr %734, align 8, !tbaa !70
  %736 = load ptr, ptr %248, align 8, !tbaa !63
  %737 = getelementptr inbounds nuw double, ptr %736, i64 %indvars.iv556
  %738 = load double, ptr %737, align 8, !tbaa !70
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %704, ptr noundef nonnull @.str.71, double noundef %735, double noundef %738) #20
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %740 = load i32, ptr %.1, align 8, !tbaa !66
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %indvars.iv.next557, %741
  br i1 %742, label %732, label %._crit_edge491, !llvm.loop !88

743:                                              ; preds = %696, %694
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %759

745:                                              ; preds = %._crit_edge.i.i289
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %38, align 8, !tbaa !38
  %748 = icmp eq ptr %747, %700
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %745
  %749 = load i64, ptr %701, align 8, !tbaa !41
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %745
  %751 = load i64, ptr %700, align 8, !tbaa !30
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %753 = load ptr, ptr %37, align 8, !tbaa !38
  %754 = icmp eq ptr %753, %697
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %755 = load i64, ptr %698, align 8, !tbaa !41
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %757 = load i64, ptr %697, align 8, !tbaa !30
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  br label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %743
  %.pn153.pn.pn = phi { ptr, i32 } [ %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %862

._crit_edge491:                                   ; preds = %732, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %704)
          to label %760 unwind label %.loopexit.split-lp

760:                                              ; preds = %._crit_edge491
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %761 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull %16)
          to label %762 unwind label %810

762:                                              ; preds = %760
  store ptr %761, ptr %40, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i314 unwind label %810

._crit_edge.i.i314:                               ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %763 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %763, ptr %41, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %763, ptr noundef nonnull align 1 dereferenceable(9) @.str.73, i64 9, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %764, align 8, !tbaa !41
  %765 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %765, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %766 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %766, ptr %42, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %766, ptr noundef nonnull align 1 dereferenceable(9) @.str.74, i64 9, i1 false)
  %767 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %767, align 8, !tbaa !41
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %768, align 1, !tbaa !30
  %769 = load ptr, ptr %15, align 8, !tbaa !61
  %770 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %769)
          to label %771 unwind label %812

771:                                              ; preds = %._crit_edge.i.i314
  %772 = load ptr, ptr %42, align 8, !tbaa !38
  %773 = icmp eq ptr %772, %766
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %771
  %774 = load i64, ptr %767, align 8, !tbaa !41
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %771
  %776 = load i64, ptr %766, align 8, !tbaa !30
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %778 = load ptr, ptr %41, align 8, !tbaa !38
  %779 = icmp eq ptr %778, %763
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %780 = load i64, ptr %764, align 8, !tbaa !41
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %782 = load i64, ptr %763, align 8, !tbaa !30
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %785 = load ptr, ptr %784, align 8, !tbaa !36
  %.not.i.i.i328 = icmp eq ptr %785, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %786

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull %785) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  store ptr null, ptr %784, align 8, !tbaa !36
  %787 = load ptr, ptr %39, align 8, !tbaa !38
  %788 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %790 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !41
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %793 = load i64, ptr %788, align 8, !tbaa !30
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %795 = load i32, ptr %693, align 8, !tbaa !80
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %797 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %693, i64 8
  br label %799

799:                                              ; preds = %.lr.ph493, %799
  %indvars.iv559 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next560, %799 ]
  %800 = load ptr, ptr %797, align 8, !tbaa !82
  %801 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv559
  %802 = load double, ptr %801, align 8, !tbaa !70
  %803 = load ptr, ptr %798, align 8, !tbaa !83
  %804 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv559
  %805 = load double, ptr %804, align 8, !tbaa !70
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef nonnull @.str.71, double noundef %802, double noundef %805) #20
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %807 = load i32, ptr %693, align 8, !tbaa !80
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv.next560, %808
  br i1 %809, label %799, label %._crit_edge494, !llvm.loop !89

810:                                              ; preds = %762, %760
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %826

812:                                              ; preds = %._crit_edge.i.i314
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = load ptr, ptr %42, align 8, !tbaa !38
  %815 = icmp eq ptr %814, %766
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %812
  %816 = load i64, ptr %767, align 8, !tbaa !41
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %812
  %818 = load i64, ptr %766, align 8, !tbaa !30
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %820 = load ptr, ptr %41, align 8, !tbaa !38
  %821 = icmp eq ptr %820, %763
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %822 = load i64, ptr %764, align 8, !tbaa !41
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %824 = load i64, ptr %763, align 8, !tbaa !30
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #20
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %810
  %.pn157.pn.pn = phi { ptr, i32 } [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %811, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %862

._crit_edge494:                                   ; preds = %799, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %770)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %._crit_edge494
  %828 = load ptr, ptr %248, align 8, !tbaa !63
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, i32 noundef 369, ptr noundef %828)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340:        ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, i32 noundef 370, ptr noundef %830)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit340
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.56, i32 noundef 371, ptr noundef nonnull %.1)
          to label %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit342
  %831 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !82
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.56, i32 noundef 372, ptr noundef %832)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346:        ; preds = %_ZL14gmx_sfree_implI35gmx_radial_distribution_histogram_tEvPKcS2_iPT_.exit344
  %833 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.56, i32 noundef 373, ptr noundef %834)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348:        ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit346
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.56, i32 noundef 374, ptr noundef nonnull %693)
          to label %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350 unwind label %.loopexit.split-lp

_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350: ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit348
  %835 = load ptr, ptr @stdout, align 8, !tbaa !25
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %835, ptr noundef nonnull @.str.85)
          to label %836 unwind label %.loopexit.split-lp

836:                                              ; preds = %_ZL14gmx_sfree_implI28gmx_static_structurefactor_tEvPKcS2_iPT_.exit350, %84
  %837 = getelementptr inbounds nuw i8, ptr %16, i64 448
  br label %838

838:                                              ; preds = %_ZN8t_filenmD2Ev.exit.i361, %836
  %839 = phi ptr [ %837, %836 ], [ %840, %_ZN8t_filenmD2Ev.exit.i361 ]
  %840 = getelementptr inbounds i8, ptr %839, i64 -56
  %841 = getelementptr inbounds i8, ptr %839, i64 -24
  %842 = load ptr, ptr %841, align 8, !tbaa !74
  %843 = getelementptr inbounds i8, ptr %839, i64 -16
  %844 = load ptr, ptr %843, align 8, !tbaa !73
  %.not4.i.i.i.i.i.i351 = icmp eq ptr %842, %844
  br i1 %.not4.i.i.i.i.i.i351, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359, label %.lr.ph.i.i.i.i.i.i352

.lr.ph.i.i.i.i.i.i352:                            ; preds = %838, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355
  %.05.i.i.i.i.i.i353 = phi ptr [ %853, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355 ], [ %842, %838 ]
  %845 = load ptr, ptr %.05.i.i.i.i.i.i353, align 8, !tbaa !38
  %846 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i353, i64 16
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i362: ; preds = %.lr.ph.i.i.i.i.i.i352
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i353, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !41
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i.i.i352
  %851 = load i64, ptr %846, align 8, !tbaa !30
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %852) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i362
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i353, i64 32
  %.not.i.i.i.i.i.i356 = icmp eq ptr %853, %844
  br i1 %.not.i.i.i.i.i.i356, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357, label %.lr.ph.i.i.i.i.i.i352, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i355
  %.pr.i.i.i358 = load ptr, ptr %841, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357, %838
  %854 = phi ptr [ %.pr.i.i.i358, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i357 ], [ %842, %838 ]
  %.not.i.i.i.i.i360 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i360, label %_ZN8t_filenmD2Ev.exit.i361, label %855

855:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359
  %856 = getelementptr inbounds i8, ptr %839, i64 -8
  %857 = load ptr, ptr %856, align 8, !tbaa !76
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %854 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %860) #22
  br label %_ZN8t_filenmD2Ev.exit.i361

_ZN8t_filenmD2Ev.exit.i361:                       ; preds = %855, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i359
  %861 = icmp eq ptr %840, %16
  br i1 %861, label %_ZNSt5arrayI8t_filenmLm8EED2Ev.exit363, label %838

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

862:                                              ; preds = %.loopexit, %.loopexit.split-lp, %826, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %199, %174, %123, %115, %98
  %.pn161 = phi { ptr, i32 } [ %.pn157.pn.pn, %826 ], [ %.pn153.pn.pn, %759 ], [ %.pn148.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn138.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %.pn130, %199 ], [ %.pn128, %174 ], [ %.pn126, %115 ], [ %.pn, %123 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5arrayI8t_filenmLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %16) #20
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !78
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
  store i64 %15, ptr %16, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z32gmx_neutronstructurefactors_initPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !78
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
  store i64 %16, ptr %17, align 8, !tbaa !41
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !41
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %7, %3 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !30
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !77

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %3 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %20
  %26 = icmp eq ptr %5, %0
  br i1 %26, label %27, label %3

27:                                               ; preds = %_ZN8t_filenmD2Ev.exit
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
  store ptr %5, ptr %.014, align 8, !tbaa !78
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
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
  store i64 %17, ptr %18, align 8, !tbaa !41
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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #18
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
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !77

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!41 = !{!39, !16, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !5, i64 2344}
!47 = !{!"_ZTS10t_topology", !34, i64 0, !48, i64 8, !50, i64 2344, !56, i64 2416, !43, i64 2440, !57, i64 2448}
!48 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !11, i64 8, !49, i64 16, !28, i64 24, !49, i64 32, !49, i64 40, !6, i64 48, !5, i64 2328}
!49 = !{!"p1 _ZTS9t_iparams", !12, i64 0}
!50 = !{!"_ZTS7t_atoms", !5, i64 0, !51, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !5, i64 40, !54, i64 48, !55, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!51 = !{!"p1 _ZTS6t_atom", !12, i64 0}
!52 = !{!"p3 omnipotent char", !53, i64 0}
!53 = !{!"any p3 pointer", !35, i64 0}
!54 = !{!"p1 _ZTS9t_resinfo", !12, i64 0}
!55 = !{!"p1 _ZTS9t_pdbinfo", !12, i64 0}
!56 = !{!"_ZTS7t_block", !5, i64 0, !11, i64 8, !5, i64 16}
!57 = !{!"_ZTS8t_symtab", !5, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS8t_symbuf", !12, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !12, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16gmx_output_env_t", !12, i64 0}
!63 = !{!64, !33, i64 24}
!64 = !{!"_ZTS35gmx_radial_distribution_histogram_t", !5, i64 0, !65, i64 8, !33, i64 16, !33, i64 24}
!65 = !{!"double", !6, i64 0}
!66 = !{!64, !5, i64 0}
!67 = !{!33, !33, i64 0}
!68 = !{!64, !65, i64 8}
!69 = !{!64, !33, i64 16}
!70 = !{!65, !65, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!20, !21, i64 8}
!74 = !{!20, !21, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!20, !21, i64 16}
!77 = distinct !{!77, !72}
!78 = !{!40, !15, i64 0}
!79 = distinct !{!79, !72}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTS28gmx_static_structurefactor_t", !5, i64 0, !33, i64 8, !33, i64 16, !65, i64 24}
!82 = !{!81, !33, i64 16}
!83 = !{!81, !33, i64 8}
!84 = distinct !{!84, !72}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11t_trxstatus", !12, i64 0}
!87 = distinct !{!87, !72}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = !{!16, !16, i64 0}
!91 = distinct !{!91, !72}
