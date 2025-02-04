; ModuleID = 'bench/gromacs/original/gmx_helix.ll'
source_filename = "bench/gromacs/original/gmx_helix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_xvgrfile = type { ptr, ptr, i8, ptr, ptr, ptr, ptr, float }
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
%struct.t_bb = type { float, float, float, float, float, float, float, float, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [72 x i8] c"[THISMODULE] computes all kinds of helix properties. First, the peptide\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"is checked to find the longest helical part, as determined by\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"hydrogen bonds and [GRK]phi[grk]/[GRK]psi[grk] angles.\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"That bit is fitted\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"to an ideal helix around the [IT]z[it]-axis and centered around the origin.\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Then the following properties are computed:\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [62 x i8] c" * Helix radius (file [TT]radius.xvg[tt]). This is merely the\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"   RMS deviation in two dimensions for all C[GRK]alpha[grk] atoms.\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"   it is calculated as [SQRT]([SUM][sum][SUB]i[sub] (x^2(i)+y^2(i)))/N[sqrt] where N is \00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"   the number of backbone atoms. For an ideal helix the radius is 0.23 nm.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c" * Twist (file [TT]twist.xvg[tt]). The average helical angle per\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"   residue is calculated. For an [GRK]alpha[grk]-helix it is 100 degrees,\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"   for 3-10 helices it will be smaller, and \00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"   for 5-helices it will be larger.\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c" * Rise per residue (file [TT]rise.xvg[tt]). The helical rise per\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"   residue is plotted as the difference in [IT]z[it]-coordinate between C[GRK]alpha[grk]\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"   atoms. For an ideal helix, this is 0.15 nm.\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c" * Total helix length (file [TT]len-ahx.xvg[tt]). The total length\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"   of the\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"   helix in nm. This is simply the average rise (see above) times the\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"   number of helical residues (see below).\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c" * Helix dipole, backbone only (file [TT]dip-ahx.xvg[tt]).\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c" * RMS deviation from ideal helix, calculated for the C[GRK]alpha[grk]\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"   atoms only (file [TT]rms-ahx.xvg[tt]).\00", align 1
@.str.25 = private unnamed_addr constant [90 x i8] c" * Average C[GRK]alpha[grk] - C[GRK]alpha[grk] dihedral angle (file [TT]phi-ahx.xvg[tt]).\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c" * Average [GRK]phi[grk] and [GRK]psi[grk] angles (file [TT]phipsi.xvg[tt]).\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c" * Ellipticity at 222 nm according to Hirst and Brooks.\00", align 1
@__const._Z9gmx_helixiPPc.desc = private unnamed_addr constant [28 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@_ZZ9gmx_helixiPPcE6bCheck = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE4bFit = internal global i8 1, align 1
@_ZZ9gmx_helixiPPcE4bDBG = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE3bEV = internal global i8 0, align 1
@_ZZ9gmx_helixiPPcE6rStart = internal global i32 0, align 4
@_ZZ9gmx_helixiPPcE4rEnd = internal global i32 0, align 4
@_ZZ9gmx_helixiPPcE2r0 = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"-r0\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"The first residue number in the sequence\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"Check at every step which part of the sequence is helical\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Toggle fit to a perfect helix\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-db\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Print debug info\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-ev\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Write a new 'trajectory' file for ED\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-ahxstart\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"First residue in helix\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-ahxend\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Last residue in helix\00", align 1
@__const._Z9gmx_helixiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.28, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE2r0 }, ptr @.str.29 }, %struct.t_pargs { ptr @.str.30, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE6bCheck }, ptr @.str.31 }, %struct.t_pargs { ptr @.str.32, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE4bFit }, ptr @.str.33 }, %struct.t_pargs { ptr @.str.34, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE4bDBG }, ptr @.str.35 }, %struct.t_pargs { ptr @.str.36, i8 0, i32 5, %union.anon { ptr @_ZZ9gmx_helixiPPcE3bEV }, ptr @.str.37 }, %struct.t_pargs { ptr @.str.38, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE6rStart }, ptr @.str.39 }, %struct.t_pargs { ptr @.str.40, i8 0, i32 0, %union.anon { ptr @_ZZ9gmx_helixiPPcE4rEnd }, ptr @.str.41 }], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Helix radius\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"twist\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Twist per residue\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Angle (deg)\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"rise\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"Rise per residue\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Rise (nm)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"len-ahx\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Length of the Helix\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Length (nm)\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"dip-ahx\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Helix Backbone Dipole\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"rq (nm e)\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rms-ahx\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"RMS Deviation from Ideal Helix\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"RMS (nm)\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"rmsa-ahx\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"Average RMSD per Residue\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"cd222\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"Ellipticity at 222 nm\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"pprms\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"RMS Distance from \\8a\\4-helix\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"deg\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"caphi\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"Average Ca-Ca Dihedral\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"\\8F\\4(deg)\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Average \\8F\\4 angles\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Average \\8Y\\4 angles\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"hb3\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Average n-n+3 hbond length\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"hb4\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Average n-n+4 hbond length\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"hb5\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"Average n-n+5 hbond length\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"JCaHa\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"J-Coupling Values\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"helicity\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Helicity per Residue\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"% of time\00", align 1
@__const._Z9gmx_helixiPPc.xf = private unnamed_addr constant [17 x %struct.t_xvgrfile] [%struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.42, ptr @.str.43, ptr null, ptr @.str.44, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.45, ptr @.str.46, ptr null, ptr @.str.47, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.48, ptr @.str.49, ptr null, ptr @.str.50, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.51, ptr @.str.52, ptr null, ptr @.str.53, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.54, ptr @.str.55, ptr null, ptr @.str.56, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.57, ptr @.str.58, ptr null, ptr @.str.59, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.59, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.63, ptr @.str.64, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.66, ptr @.str.67, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.69, ptr @.str.70, ptr null, ptr @.str.71, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.72, ptr @.str.73, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.74, ptr @.str.75, ptr null, ptr @.str.68, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.76, ptr @.str.77, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.78, ptr @.str.79, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 1, ptr @.str.80, ptr @.str.81, ptr null, ptr @.str.65, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.82, ptr @.str.83, ptr @.str.62, ptr @.str.84, float 0.000000e+00 }, %struct.t_xvgrfile { ptr null, ptr null, i8 0, ptr @.str.85, ptr @.str.86, ptr @.str.62, ptr @.str.87, float 0.000000e+00 }], align 16
@.str.88 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"-cz\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"zconf\00", align 1
@.str.91 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_helix.cpp\00", align 1
@.str.92 = private unnamed_addr constant [117 x i8] c"Sorry can only run when the number of atoms in the run input file (%d) is equal to the number in the trajectory (%d)\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"bbindex\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"caindex\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.95 = private unnamed_addr constant [9 x i8] c"nall=%d\0A\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"%s.xvg\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"xref\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"nca=%d, nbb=%d\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [8 x i8] c"\0Dt=%.2f\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Helix fitted to Z-Axis\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"%10d  %10g\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9gmx_helixiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [28 x ptr], align 16
  %5 = alloca [7 x %struct.t_pargs], align 16
  %6 = alloca [17 x %struct.t_xvgrfile], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [54 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [4 x %struct.t_filenm], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %4, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_helixiPPc.desc, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %5, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_helixiPPc.pa, i64 224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1088) %6, ptr noundef nonnull align 16 dereferenceable(1088) @__const._Z9gmx_helixiPPc.xf, i64 1088, i1 false)
  store i32 26, ptr %19, align 16
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 22, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 2, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr @.str.88, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 10, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 176
  store ptr @.str.89, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr @.str.90, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i64 4, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %19, i32 noundef 7, ptr noundef nonnull %5, i32 noundef 28, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %7)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %2
  br i1 %52, label %54, label %.loopexit

.loopexit123:                                     ; preds = %.preheader, %386, %389
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %324, %321, %318, %305, %301, %296, %293, %289, %285, %281, %277, %268, %266, %256, %251, %245, %243
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %112, %146
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %54, %57, %59, %62, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %71, %80, %90, %92, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %170, %_ZNSt10filesystem7__cxx114pathD2Ev.exit106, %178, %185, %194, %330, %332, %101, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %165, %182
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef nonnull %5)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  br i1 %55, label %57, label %59

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.40, i32 noundef 7, ptr noundef nonnull %5)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57, %56
  %60 = phi i1 [ false, %56 ], [ %58, %57 ]
  %61 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %19)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %59
  store ptr %61, ptr %21, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %15)
          to label %65 unwind label %84

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %67) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %65, %68
  store ptr null, ptr %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  %69 = load ptr, ptr %7, align 8
  %70 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 4, ptr noundef nonnull %19)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %70, ptr %23, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %69, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18)
          to label %74 unwind label %86

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i91 = icmp eq ptr %76, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit92, label %77

77:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %76) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit92

_ZNSt10filesystem7__cxx114pathD2Ev.exit92:        ; preds = %74, %77
  store ptr null, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 2320
  %79 = load i32, ptr %78, align 8
  %.not = icmp eq i32 %73, %79
  br i1 %.not, label %90, label %80

80:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit92
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(126) @.str.91, i8 noundef zeroext 2)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %80
  %82 = load i32, ptr %78, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 172, ptr noundef nonnull @.str.92, i32 noundef %82, i32 noundef %73) #15
          to label %83 unwind label %88

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %.loopexit.split-lp

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %.loopexit.split-lp

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %.loopexit.split-lp

90:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit92
  %91 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %19)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  %93 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 2336
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %64, i64 2328
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %64, i64 2368
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %91, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %93, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %95, ptr noundef %97, ptr noundef %99)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %92
  %102 = sext i32 %73 to i64
  %103 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 188, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %101
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 189, i64 noundef range(i64 -2147483648, 2147483648) %105, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit93:        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %107 = load ptr, ptr @stderr, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.95, i32 noundef %108) #16
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %112

112:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit93, %164
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit93 ], [ %indvars.iv.next, %164 ]
  %113 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %6, i64 0, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %115) #14
  %117 = call i32 @remove(ptr noundef nonnull %8) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(54) %8, i8 noundef zeroext 2)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not86 = icmp eq ptr %122, null
  %spec.select = select i1 %.not86, ptr @.str.97, ptr %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc94 unwind label %156

.noexc94:                                         ; preds = %.noexc
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  %125 = getelementptr inbounds i8, ptr %spec.select, i64 %124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %spec.select, ptr noundef nonnull %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %126

126:                                              ; preds = %.noexc94
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc94
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %129 = load ptr, ptr %128, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc95 unwind label %158

.noexc95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc96 unwind label %158

.noexc96:                                         ; preds = %.noexc95
  %131 = icmp eq ptr %129, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %.noexc96
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #15
          to label %133 unwind label %.loopexit.split-lp132

133:                                              ; preds = %132
  unreachable

.loopexit131:                                     ; preds = %135
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp132:                            ; preds = %132
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp132, %.loopexit131
  %lpad.phi135 = phi { ptr, i32 } [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body97

135:                                              ; preds = %.noexc96
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #14
  %137 = getelementptr inbounds i8, ptr %129, i64 %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %129, ptr noundef nonnull %137)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99 unwind label %.loopexit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99: ; preds = %135
  %138 = load ptr, ptr %7, align 8
  %139 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %138)
          to label %140 unwind label %160

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  store ptr %139, ptr %113, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  %141 = load ptr, ptr %110, align 8
  %.not.i.i.i100 = icmp eq ptr %141, null
  br i1 %.not.i.i.i100, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101, label %142

142:                                              ; preds = %140
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %141) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit101

_ZNSt10filesystem7__cxx114pathD2Ev.exit101:       ; preds = %140, %142
  store ptr null, ptr %110, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %144 = load i8, ptr %143, align 16
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %164

146:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit101
  %147 = load ptr, ptr %114, align 8
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %147) #14
  %149 = call i32 @remove(ptr noundef nonnull %8) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(54) %8, i8 noundef zeroext 2)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %146
  %151 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.99)
          to label %152 unwind label %162

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %111, align 8
  %.not.i.i.i102 = icmp eq ptr %154, null
  br i1 %.not.i.i.i102, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103, label %155

155:                                              ; preds = %152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %154) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit103

_ZNSt10filesystem7__cxx114pathD2Ev.exit103:       ; preds = %152, %155
  store ptr null, ptr %111, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br label %164

156:                                              ; preds = %.noexc, %118
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %.noexc95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit99
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %.body97

.body97:                                          ; preds = %158, %134, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %lpad.phi135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %.body

.body:                                            ; preds = %156, %126, %.body97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body97 ], [ %157, %156 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  br label %.loopexit.split-lp

162:                                              ; preds = %150
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br label %.loopexit.split-lp

164:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %165, label %112, !llvm.loop !5

165:                                              ; preds = %164
  %166 = load i32, ptr %78, align 8
  %167 = sext i32 %166 to i64
  %168 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 208, i64 noundef range(i64 -2147483648, 2147483648) %167, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %165
  %169 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %19)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %169, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %170
  %172 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %168, ptr noundef null, ptr noundef null)
          to label %173 unwind label %192

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i105 = icmp eq ptr %175, null
  br i1 %.not.i.i.i105, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106, label %176

176:                                              ; preds = %173
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %175) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit106

_ZNSt10filesystem7__cxx114pathD2Ev.exit106:       ; preds = %173, %176
  store ptr null, ptr %174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  %177 = load i32, ptr %10, align 4
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %177, ptr noundef %100, ptr noundef %168)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit106
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr @_ZZ9gmx_helixiPPcE6rStart, align 4
  %181 = load i32, ptr @_ZZ9gmx_helixiPPcE4rEnd, align 4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %179, ptr noundef %100, ptr noundef nonnull %12, ptr noundef %103, ptr noundef nonnull %13, ptr noundef %106, i1 noundef zeroext %60, i32 noundef %180, i32 noundef %181)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %178
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 212, ptr noundef %168)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %182
  %183 = load i8, ptr @_ZZ9gmx_helixiPPcE4bDBG, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %186 = load ptr, ptr @stderr, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %12, align 4
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.101, i32 noundef %187, i32 noundef %188) #16
  %190 = load ptr, ptr @stdout, align 8
  %191 = load i32, ptr %10, align 4
  invoke void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %190, i32 noundef %191, ptr noundef %100)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  br label %.loopexit.split-lp

194:                                              ; preds = %185, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %195 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %196 = load i32, ptr %15, align 4
  %197 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %195, i32 noundef %196, i32 noundef %73)
          to label %.preheader125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader125:                                    ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 376
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %213 = load ptr, ptr %212, align 16
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %215 = load ptr, ptr %214, align 16
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 768
  %221 = load ptr, ptr %220, align 16
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 776
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 840
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %.preheader125, %329
  %.080 = phi i32 [ %233, %329 ], [ 0, %.preheader125 ]
  %233 = add nuw nsw i32 %.080, 1
  %234 = urem i32 %.080, 10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load ptr, ptr @stderr, align 8
  %238 = load float, ptr %17, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.102, double noundef %239) #16
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  br label %243

243:                                              ; preds = %236, %232
  %244 = load ptr, ptr %16, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %197, i32 noundef %73, ptr noundef nonnull %18, ptr noundef %244)
          to label %245 unwind label %.loopexit.split-lp.loopexit

245:                                              ; preds = %243
  %246 = load i32, ptr %10, align 4
  %247 = load ptr, ptr %16, align 8
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %246, ptr noundef %100, ptr noundef %247)
          to label %248 unwind label %.loopexit.split-lp.loopexit

248:                                              ; preds = %245
  %249 = load i8, ptr @_ZZ9gmx_helixiPPcE6bCheck, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %252, ptr noundef %100, ptr noundef nonnull %12, ptr noundef %103, ptr noundef nonnull %13, ptr noundef %106, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
          to label %253 unwind label %.loopexit.split-lp.loopexit

253:                                              ; preds = %251, %248
  %254 = load i32, ptr %13, align 4
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %324

256:                                              ; preds = %253
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %11, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i8, ptr @_ZZ9gmx_helixiPPcE4bFit, align 1
  %262 = trunc i8 %261 to i1
  %263 = invoke noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %257, ptr noundef %100, i32 noundef %73, i32 noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %254, ptr noundef %106, i1 noundef zeroext %262)
          to label %264 unwind label %.loopexit.split-lp.loopexit

264:                                              ; preds = %256
  %265 = icmp eq i32 %.080, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %264
  %267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 4, ptr noundef nonnull %19)
          to label %268 unwind label %.loopexit.split-lp.loopexit

268:                                              ; preds = %266
  store ptr %267, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %268
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %15, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.103, ptr noundef nonnull %78, ptr noundef %270, ptr noundef null, i32 noundef %271, ptr noundef nonnull %18)
          to label %272 unwind label %275

272:                                              ; preds = %269
  %273 = load ptr, ptr %198, align 8
  %.not.i.i.i108 = icmp eq ptr %273, null
  br i1 %.not.i.i.i108, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109, label %274

274:                                              ; preds = %272
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %273) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit109

_ZNSt10filesystem7__cxx114pathD2Ev.exit109:       ; preds = %272, %274
  store ptr null, ptr %198, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %277

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %.loopexit.split-lp

277:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit109, %264
  %278 = load i32, ptr %13, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = invoke noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %200, i32 noundef %278, ptr noundef %106, ptr noundef %279)
          to label %281 unwind label %.loopexit.split-lp.loopexit

281:                                              ; preds = %277
  store float %280, ptr %201, align 8
  %282 = load i32, ptr %13, align 4
  %283 = load ptr, ptr %16, align 8
  %284 = invoke noundef float @_Z5twistiPKiPA3_f(i32 noundef %282, ptr noundef %106, ptr noundef %283)
          to label %285 unwind label %.loopexit.split-lp.loopexit

285:                                              ; preds = %281
  store float %284, ptr %202, align 8
  %286 = load i32, ptr %13, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = invoke noundef float @_Z4riseiPKiPA3_f(i32 noundef %286, ptr noundef %106, ptr noundef %287)
          to label %289 unwind label %.loopexit.split-lp.loopexit

289:                                              ; preds = %285
  store float %288, ptr %203, align 8
  %290 = load i32, ptr %13, align 4
  %291 = load ptr, ptr %16, align 8
  %292 = invoke noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %290, ptr noundef %106, ptr noundef %291)
          to label %293 unwind label %.loopexit.split-lp.loopexit

293:                                              ; preds = %289
  store float %292, ptr %204, align 8
  %294 = load i32, ptr %10, align 4
  %295 = invoke noundef float @_Z11ellipticityiP4t_bb(i32 noundef %294, ptr noundef %100)
          to label %296 unwind label %.loopexit.split-lp.loopexit

296:                                              ; preds = %293
  store float %295, ptr %205, align 8
  %297 = load i32, ptr %12, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %96, align 8
  %300 = invoke noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %297, ptr noundef %103, ptr noundef %298, ptr noundef %299)
          to label %301 unwind label %.loopexit.split-lp.loopexit

301:                                              ; preds = %296
  store float %300, ptr %206, align 8
  store float %263, ptr %207, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = invoke noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %302, ptr noundef %106, ptr noundef %303)
          to label %305 unwind label %.loopexit.split-lp.loopexit

305:                                              ; preds = %301
  store float %304, ptr %208, align 8
  %306 = load i32, ptr %10, align 4
  %307 = invoke noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %210, i32 noundef %306, ptr noundef %100)
          to label %308 unwind label %.loopexit.split-lp.loopexit

308:                                              ; preds = %305
  store float %307, ptr %211, align 8
  br label %309

309:                                              ; preds = %308, %309
  %indvars.iv145 = phi i64 [ 0, %308 ], [ %indvars.iv.next146, %309 ]
  %310 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %6, i64 0, i64 %indvars.iv145
  %311 = load ptr, ptr %310, align 16
  %312 = load float, ptr %17, align 4
  %313 = fpext float %312 to double
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %315 = load float, ptr %314, align 8
  %316 = fpext float %315 to double
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.104, double noundef %313, double noundef %316) #14
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 10
  br i1 %exitcond148.not, label %318, label %309, !llvm.loop !7

318:                                              ; preds = %309
  %319 = load float, ptr %17, align 4
  %320 = load i32, ptr %10, align 4
  invoke void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %213, ptr noundef %215, ptr noundef %217, ptr noundef %219, float noundef %319, i32 noundef %320, ptr noundef %100)
          to label %321 unwind label %.loopexit.split-lp.loopexit

321:                                              ; preds = %318
  %322 = load float, ptr %17, align 4
  %323 = load i32, ptr %10, align 4
  invoke void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %221, ptr noundef %223, ptr noundef %225, ptr noundef %227, ptr noundef %229, ptr noundef %231, float noundef %322, i32 noundef %323, ptr noundef %100)
          to label %324 unwind label %.loopexit.split-lp.loopexit

324:                                              ; preds = %253, %321
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = load ptr, ptr %16, align 8
  %328 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %325, ptr noundef %326, ptr noundef nonnull %17, ptr noundef %327, ptr noundef nonnull %18)
          to label %329 unwind label %.loopexit.split-lp.loopexit

329:                                              ; preds = %324
  br i1 %328, label %232, label %330, !llvm.loop !8

330:                                              ; preds = %329
  %331 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %331)
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %197)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %330
  %333 = load ptr, ptr %9, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %333)
          to label %.preheader124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader124:                                    ; preds = %332
  %334 = load i32, ptr %10, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader124
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %337 = load ptr, ptr %336, align 16
  %338 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %339 = load ptr, ptr %338, align 16
  %340 = uitofp nneg i32 %233 to float
  %341 = fpext float %340 to double
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %343 = load ptr, ptr %342, align 16
  %344 = uitofp nneg i32 %233 to double
  br label %345

345:                                              ; preds = %.lr.ph, %360
  %indvars.iv149 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next150, %360 ]
  %346 = getelementptr inbounds nuw %struct.t_bb, ptr %100, i64 %indvars.iv149
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %._crit_edge

._crit_edge:                                      ; preds = %345
  %.pre = trunc nuw nsw i64 %indvars.iv149 to i32
  br label %360

350:                                              ; preds = %345
  %351 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %352 = trunc nuw nsw i64 %indvars.iv149 to i32
  %353 = add nsw i32 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %355 = load float, ptr %354, align 4
  %356 = uitofp nneg i32 %348 to float
  %357 = fdiv float %355, %356
  %358 = fpext float %357 to double
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.106, i32 noundef %353, double noundef %358) #14
  br label %360

360:                                              ; preds = %._crit_edge, %350
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %352, %350 ]
  %361 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %362 = add nsw i32 %361, %.pre-phi
  %363 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %364 = load i32, ptr %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = fmul double %365, 1.000000e+02
  %367 = fdiv double %366, %341
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.106, i32 noundef %362, double noundef %367) #14
  %369 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4
  %370 = add nsw i32 %369, %.pre-phi
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = fdiv double %373, %344
  %375 = fadd double %374, 1.403000e+02
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.106, i32 noundef %370, double noundef %375) #14
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next150, %378
  br i1 %379, label %345, label %.preheader.preheader, !llvm.loop !9

.preheader.preheader:                             ; preds = %360, %.preheader124
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %393
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %393 ], [ 0, %.preheader.preheader ]
  %380 = getelementptr inbounds nuw [17 x %struct.t_xvgrfile], ptr %6, i64 0, i64 %indvars.iv152
  %381 = load ptr, ptr %380, align 16
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %381)
          to label %382 unwind label %.loopexit123

382:                                              ; preds = %.preheader
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = load i8, ptr %383, align 16
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %388 = load ptr, ptr %387, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %388)
          to label %389 unwind label %.loopexit123

389:                                              ; preds = %386, %382
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %390, ptr noundef %392, ptr noundef nonnull @.str.107)
          to label %393 unwind label %.loopexit123

393:                                              ; preds = %389
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 17
  br i1 %exitcond155.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %393, %53
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 224
  br label %395

395:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit
  %396 = phi ptr [ %394, %.loopexit ], [ %397, %_ZN8t_filenmD2Ev.exit ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -56
  %398 = getelementptr inbounds i8, ptr %396, i64 -24
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %396, i64 -16
  %401 = load ptr, ptr %400, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %399, %401
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %395, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i ], [ %399, %395 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %402, %401
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %398, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %395
  %403 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %399, %395 ]
  %.not.i.i.i.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %404

404:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %403) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %404
  %405 = icmp eq ptr %397, %19
  br i1 %405, label %406, label %395

406:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit123, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %275, %192, %162, %.body, %88, %86, %84
  %.pn89 = phi { ptr, i32 } [ %89, %88 ], [ %163, %162 ], [ %.pn.pn, %.body ], [ %276, %275 ], [ %193, %192 ], [ %87, %86 ], [ %85, %84 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 224
  br label %408

408:                                              ; preds = %408, %.loopexit.split-lp
  %409 = phi ptr [ %407, %.loopexit.split-lp ], [ %410, %408 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %410) #14
  %411 = icmp eq ptr %410, %19
  br i1 %411, label %412, label %408

412:                                              ; preds = %408
  resume { ptr, i32 } %.pn89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(54) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(54) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z5twistiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z4riseiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z11ellipticityiP4t_bb(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
