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
%struct.t_bb = type { float, float, float, float, float, float, float, float, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [28 x ptr], align 16
  %7 = alloca [7 x %struct.t_pargs], align 16
  %8 = alloca [17 x %struct.t_xvgrfile], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [54 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [4 x %struct.t_filenm], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %6, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_helixiPPc.desc, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %7, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z9gmx_helixiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1088) %8, ptr noundef nonnull align 16 dereferenceable(1088) @__const._Z9gmx_helixiPPc.xf, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  store i32 26, ptr %21, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 2, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i32 22, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i64 2, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 1, ptr %42, align 16, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.88, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr null, ptr %44, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 2, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 10, ptr %47, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.89, ptr %48, align 16, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.90, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 4, ptr %50, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %21, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 28, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %2
  br i1 %52, label %54, label %.loopexit

.loopexit166:                                     ; preds = %.preheader, %494, %497
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %432, %429, %426, %413, %409, %404, %401, %397, %393, %389, %385, %355, %350, %344, %342
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %276, %251, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %126, %440, %438, %291, %279, %272, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145, %117, %115, %57, %54, %2
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.38, i32 noundef 7, ptr noundef nonnull %7)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  br i1 %55, label %57, label %59

57:                                               ; preds = %56
  %58 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.40, i32 noundef 7, ptr noundef nonnull %7)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp

59:                                               ; preds = %57, %56
  %60 = phi i1 [ false, %56 ], [ %58, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %61 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %21)
          to label %62 unwind label %100

62:                                               ; preds = %59
  store ptr %61, ptr %23, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %63 unwind label %100

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %17)
          to label %65 unwind label %102

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %68

68:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %67) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %68, %65
  store ptr null, ptr %66, align 8, !tbaa !22
  %69 = load ptr, ptr %22, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %75 = load i64, ptr %70, align 8, !tbaa !28
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %78 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 4, ptr noundef nonnull %21)
          to label %79 unwind label %105

79:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %78, ptr %25, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %82 unwind label %107

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %.not.i.i.i110 = icmp eq ptr %84, null
  br i1 %.not.i.i.i110, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111, label %85

85:                                               ; preds = %82
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %84) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111: ; preds = %85, %82
  store ptr null, ptr %83, align 8, !tbaa !22
  %86 = load ptr, ptr %24, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111
  %92 = load i64, ptr %87, align 8, !tbaa !28
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114

_ZNSt10filesystem7__cxx114pathD2Ev.exit114:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 2344
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %.not = icmp eq i32 %81, %95
  br i1 %.not, label %115, label %96

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(126) @.str.91, i8 noundef zeroext 2)
          to label %97 unwind label %110

97:                                               ; preds = %96
  %98 = load i32, ptr %94, align 8, !tbaa !31
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 184, ptr noundef nonnull @.str.92, i32 noundef %98, i32 noundef %81) #16
          to label %99 unwind label %112

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %62, %59
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

105:                                              ; preds = %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %80
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  br label %109

109:                                              ; preds = %107, %105
  %.pn94 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %97
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  br label %114

114:                                              ; preds = %112, %110
  %.pn107 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

115:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  %116 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %21)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  %118 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 2360
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 2352
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %64, i64 2392
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = invoke noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %116, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %118, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %120, ptr noundef %122, ptr noundef %124)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %117
  %127 = sext i32 %81 to i64
  %128 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %127, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %126
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %130, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %132 = load ptr, ptr @stderr, align 8, !tbaa !52
  %133 = load i32, ptr %13, align 4, !tbaa !4
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.95, i32 noundef %133) #17
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %145

145:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115, %250
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115 ], [ %indvars.iv.next, %250 ]
  %146 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %8, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %148) #14
  %150 = call i32 @remove(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %151 unwind label %226

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %153 = load ptr, ptr %152, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %.not100 = icmp eq ptr %155, null
  %spec.select = select i1 %.not100, ptr @.str.97, ptr %155
  store ptr %135, ptr %28, align 8, !tbaa !58
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %156, ptr %4, align 8, !tbaa !59
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %151
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %.noexc.i
  store ptr %158, ptr %28, align 8, !tbaa !24
  %159 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %159, ptr %135, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %151
  %160 = phi ptr [ %158, %.noexc ], [ %135, %151 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %._crit_edge.i.i
  %162 = load i8, ptr %spec.select, align 1, !tbaa !28
  store i8 %162, ptr %160, align 1, !tbaa !28
  br label %164

163:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr nonnull align 1 %spec.select, i64 %156, i1 false)
  br label %164

164:                                              ; preds = %163, %161, %._crit_edge.i.i
  %165 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %165, ptr %136, align 8, !tbaa !27
  %166 = load ptr, ptr %28, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %168 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %169 = load ptr, ptr %168, align 16, !tbaa !60
  store ptr %137, ptr %29, align 8, !tbaa !58
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #16
          to label %.noexc118 unwind label %.loopexit.split-lp173

.noexc118:                                        ; preds = %171
  unreachable

172:                                              ; preds = %164
  %173 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %173, ptr %3, align 8, !tbaa !59
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %.noexc.i117, label %._crit_edge.i.i116

.noexc.i117:                                      ; preds = %172
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119 unwind label %.loopexit172

.noexc119:                                        ; preds = %.noexc.i117
  store ptr %175, ptr %29, align 8, !tbaa !24
  %176 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %176, ptr %137, align 8, !tbaa !28
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %.noexc119, %172
  %177 = phi ptr [ %175, %.noexc119 ], [ %137, %172 ]
  switch i64 %173, label %180 [
    i64 1, label %178
    i64 0, label %181
  ]

178:                                              ; preds = %._crit_edge.i.i116
  %179 = load i8, ptr %169, align 1, !tbaa !28
  store i8 %179, ptr %177, align 1, !tbaa !28
  br label %181

180:                                              ; preds = %._crit_edge.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %169, i64 %173, i1 false)
  br label %181

181:                                              ; preds = %180, %178, %._crit_edge.i.i116
  %182 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %182, ptr %138, align 8, !tbaa !27
  %183 = load ptr, ptr %29, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = load ptr, ptr %9, align 8, !tbaa !29
  %186 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %185)
          to label %187 unwind label %230

187:                                              ; preds = %181
  store ptr %186, ptr %146, align 16, !tbaa !61
  %188 = load ptr, ptr %29, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %137
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %187
  %190 = load i64, ptr %138, align 8, !tbaa !27
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %192 = load i64, ptr %137, align 8, !tbaa !28
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %194 = load ptr, ptr %28, align 8, !tbaa !24
  %195 = icmp eq ptr %194, %135
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = load i64, ptr %136, align 8, !tbaa !27
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %198 = load i64, ptr %135, align 8, !tbaa !28
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %200 = load ptr, ptr %139, align 8, !tbaa !22
  %.not.i.i.i124 = icmp eq ptr %200, null
  br i1 %.not.i.i.i124, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull %200) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125: ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  store ptr null, ptr %139, align 8, !tbaa !22
  %202 = load ptr, ptr %27, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %140
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125
  %204 = load i64, ptr %141, align 8, !tbaa !27
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125
  %206 = load i64, ptr %140, align 8, !tbaa !28
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128

_ZNSt10filesystem7__cxx114pathD2Ev.exit128:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %209 = load i8, ptr %208, align 16, !tbaa !62, !range !63, !noundef !64
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %250

211:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit128
  %212 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %148) #14
  %213 = call i32 @remove(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %214 unwind label %245

214:                                              ; preds = %211
  %215 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.99)
          to label %216 unwind label %247

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %215, ptr %217, align 8, !tbaa !65
  %218 = load ptr, ptr %142, align 8, !tbaa !22
  %.not.i.i.i129 = icmp eq ptr %218, null
  br i1 %.not.i.i.i129, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130, label %219

219:                                              ; preds = %216
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %218) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130: ; preds = %219, %216
  store ptr null, ptr %142, align 8, !tbaa !22
  %220 = load ptr, ptr %30, align 8, !tbaa !24
  %221 = icmp eq ptr %220, %143
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130
  %222 = load i64, ptr %144, align 8, !tbaa !27
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130
  %224 = load i64, ptr %143, align 8, !tbaa !28
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133

_ZNSt10filesystem7__cxx114pathD2Ev.exit133:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %250

226:                                              ; preds = %145
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %244

228:                                              ; preds = %.noexc.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

.loopexit172:                                     ; preds = %.noexc.i117
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit.split-lp173:                            ; preds = %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

230:                                              ; preds = %181
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %29, align 8, !tbaa !24
  %233 = icmp eq ptr %232, %137
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %230
  %234 = load i64, ptr %138, align 8, !tbaa !27
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %230
  %236 = load i64, ptr %137, align 8, !tbaa !28
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135
  %.pn101 = phi { ptr, i32 } [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %238 = load ptr, ptr %28, align 8, !tbaa !24
  %239 = icmp eq ptr %238, %135
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %240 = load i64, ptr %136, align 8, !tbaa !27
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %242 = load i64, ptr %135, align 8, !tbaa !28
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %228
  %.pn101.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %226
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

245:                                              ; preds = %211
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %214
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  br label %249

249:                                              ; preds = %247, %245
  %.pn105 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

250:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %251, label %145, !llvm.loop !66

251:                                              ; preds = %250
  %252 = load i32, ptr %94, align 8, !tbaa !31
  %253 = sext i32 %252 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 220, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %255 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %21)
          to label %256 unwind label %286

256:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %255, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %257 unwind label %286

257:                                              ; preds = %256
  %258 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %254, ptr noundef null, ptr noundef null)
          to label %259 unwind label %288

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !22
  %.not.i.i.i141 = icmp eq ptr %261, null
  br i1 %.not.i.i.i141, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142, label %262

262:                                              ; preds = %259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %261) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142: ; preds = %262, %259
  store ptr null, ptr %260, align 8, !tbaa !22
  %263 = load ptr, ptr %31, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !27
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142
  %269 = load i64, ptr %264, align 8, !tbaa !28
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145

_ZNSt10filesystem7__cxx114pathD2Ev.exit145:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %271 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %271, ptr noundef %125, ptr noundef %254)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145
  %273 = load i32, ptr %12, align 4, !tbaa !4
  %274 = load i32, ptr @_ZZ9gmx_helixiPPcE6rStart, align 4, !tbaa !4
  %275 = load i32, ptr @_ZZ9gmx_helixiPPcE4rEnd, align 4, !tbaa !4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %273, ptr noundef %125, ptr noundef nonnull %14, ptr noundef %128, ptr noundef nonnull %15, ptr noundef %131, i1 noundef zeroext %60, i32 noundef %274, i32 noundef %275)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %272
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 224, ptr noundef %254)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %276
  %277 = load i8, ptr @_ZZ9gmx_helixiPPcE4bDBG, align 1, !tbaa !68, !range !63, !noundef !64
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %291

279:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %280 = load ptr, ptr @stderr, align 8, !tbaa !52
  %281 = load i32, ptr %15, align 4, !tbaa !4
  %282 = load i32, ptr %14, align 4, !tbaa !4
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.101, i32 noundef %281, i32 noundef %282) #17
  %284 = load ptr, ptr @stdout, align 8, !tbaa !52
  %285 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %284, i32 noundef %285, ptr noundef %125)
          to label %291 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %256, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %257
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  br label %290

290:                                              ; preds = %288, %286
  %.pn96 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

291:                                              ; preds = %279, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %292 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %293 = load i32, ptr %17, align 4, !tbaa !69
  %294 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %292, i32 noundef %293, i32 noundef %81)
          to label %.preheader168 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader168:                                    ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %312 = load ptr, ptr %311, align 16
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %314 = load ptr, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %320 = load ptr, ptr %319, align 16
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %324 = load ptr, ptr %323, align 16
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %328 = load ptr, ptr %327, align 16
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %330 = load ptr, ptr %329, align 8
  br label %331

331:                                              ; preds = %.preheader168, %437
  %.087 = phi i32 [ %332, %437 ], [ 0, %.preheader168 ]
  %332 = add nuw nsw i32 %.087, 1
  %333 = urem i32 %.087, 10
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = load ptr, ptr @stderr, align 8, !tbaa !52
  %337 = load float, ptr %19, align 4, !tbaa !71
  %338 = fpext float %337 to double
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.102, double noundef %338) #17
  %340 = load ptr, ptr @stderr, align 8, !tbaa !52
  %341 = call i32 @fflush(ptr noundef %340)
  br label %342

342:                                              ; preds = %335, %331
  %343 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %294, i32 noundef %81, ptr noundef nonnull %20, ptr noundef %343)
          to label %344 unwind label %.loopexit.split-lp.loopexit

344:                                              ; preds = %342
  %345 = load i32, ptr %12, align 4, !tbaa !4
  %346 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %345, ptr noundef %125, ptr noundef %346)
          to label %347 unwind label %.loopexit.split-lp.loopexit

347:                                              ; preds = %344
  %348 = load i8, ptr @_ZZ9gmx_helixiPPcE6bCheck, align 1, !tbaa !68, !range !63, !noundef !64
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %351, ptr noundef %125, ptr noundef nonnull %14, ptr noundef %128, ptr noundef nonnull %15, ptr noundef %131, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
          to label %352 unwind label %.loopexit.split-lp.loopexit

352:                                              ; preds = %350, %347
  %353 = load i32, ptr %15, align 4, !tbaa !4
  %354 = icmp sgt i32 %353, 4
  br i1 %354, label %355, label %432

355:                                              ; preds = %352
  %356 = load i32, ptr %12, align 4, !tbaa !4
  %357 = load i32, ptr %13, align 4, !tbaa !4
  %358 = load ptr, ptr %16, align 8, !tbaa !74
  %359 = load ptr, ptr %18, align 8, !tbaa !72
  %360 = load i8, ptr @_ZZ9gmx_helixiPPcE4bFit, align 1, !tbaa !68, !range !63, !noundef !64
  %361 = trunc nuw i8 %360 to i1
  %362 = invoke noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %356, ptr noundef %125, i32 noundef %81, i32 noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %353, ptr noundef %131, i1 noundef zeroext %361)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %355
  %364 = icmp eq i32 %.087, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %366 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 4, ptr noundef nonnull %21)
          to label %367 unwind label %380

367:                                              ; preds = %365
  store ptr %366, ptr %34, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %368 unwind label %380

368:                                              ; preds = %367
  %369 = load ptr, ptr %18, align 8, !tbaa !72
  %370 = load i32, ptr %17, align 4, !tbaa !69
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.103, ptr noundef nonnull %94, ptr noundef %369, ptr noundef null, i32 noundef %370, ptr noundef nonnull %20)
          to label %371 unwind label %382

371:                                              ; preds = %368
  %372 = load ptr, ptr %295, align 8, !tbaa !22
  %.not.i.i.i147 = icmp eq ptr %372, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, label %373

373:                                              ; preds = %371
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %372) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148: ; preds = %373, %371
  store ptr null, ptr %295, align 8, !tbaa !22
  %374 = load ptr, ptr %33, align 8, !tbaa !24
  %375 = icmp eq ptr %374, %296
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %376 = load i64, ptr %297, align 8, !tbaa !27
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %378 = load i64, ptr %296, align 8, !tbaa !28
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNSt10filesystem7__cxx114pathD2Ev.exit151:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %385

380:                                              ; preds = %367, %365
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %368
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #14
  br label %384

384:                                              ; preds = %382, %380
  %.pn98 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151, %363
  %386 = load i32, ptr %15, align 4, !tbaa !4
  %387 = load ptr, ptr %18, align 8, !tbaa !72
  %388 = invoke noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %299, i32 noundef %386, ptr noundef %131, ptr noundef %387)
          to label %389 unwind label %.loopexit.split-lp.loopexit

389:                                              ; preds = %385
  store float %388, ptr %300, align 8, !tbaa !75
  %390 = load i32, ptr %15, align 4, !tbaa !4
  %391 = load ptr, ptr %18, align 8, !tbaa !72
  %392 = invoke noundef float @_Z5twistiPKiPA3_f(i32 noundef %390, ptr noundef %131, ptr noundef %391)
          to label %393 unwind label %.loopexit.split-lp.loopexit

393:                                              ; preds = %389
  store float %392, ptr %301, align 8, !tbaa !75
  %394 = load i32, ptr %15, align 4, !tbaa !4
  %395 = load ptr, ptr %18, align 8, !tbaa !72
  %396 = invoke noundef float @_Z4riseiPKiPA3_f(i32 noundef %394, ptr noundef %131, ptr noundef %395)
          to label %397 unwind label %.loopexit.split-lp.loopexit

397:                                              ; preds = %393
  store float %396, ptr %302, align 8, !tbaa !75
  %398 = load i32, ptr %15, align 4, !tbaa !4
  %399 = load ptr, ptr %18, align 8, !tbaa !72
  %400 = invoke noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %398, ptr noundef %131, ptr noundef %399)
          to label %401 unwind label %.loopexit.split-lp.loopexit

401:                                              ; preds = %397
  store float %400, ptr %303, align 8, !tbaa !75
  %402 = load i32, ptr %12, align 4, !tbaa !4
  %403 = invoke noundef float @_Z11ellipticityiP4t_bb(i32 noundef %402, ptr noundef %125)
          to label %404 unwind label %.loopexit.split-lp.loopexit

404:                                              ; preds = %401
  store float %403, ptr %304, align 8, !tbaa !75
  %405 = load i32, ptr %14, align 4, !tbaa !4
  %406 = load ptr, ptr %18, align 8, !tbaa !72
  %407 = load ptr, ptr %121, align 8, !tbaa !50
  %408 = invoke noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %405, ptr noundef %128, ptr noundef %406, ptr noundef %407)
          to label %409 unwind label %.loopexit.split-lp.loopexit

409:                                              ; preds = %404
  store float %408, ptr %305, align 8, !tbaa !75
  store float %362, ptr %306, align 8, !tbaa !75
  %410 = load i32, ptr %15, align 4, !tbaa !4
  %411 = load ptr, ptr %18, align 8, !tbaa !72
  %412 = invoke noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %410, ptr noundef %131, ptr noundef %411)
          to label %413 unwind label %.loopexit.split-lp.loopexit

413:                                              ; preds = %409
  store float %412, ptr %307, align 8, !tbaa !75
  %414 = load i32, ptr %12, align 4, !tbaa !4
  %415 = invoke noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %309, i32 noundef %414, ptr noundef %125)
          to label %416 unwind label %.loopexit.split-lp.loopexit

416:                                              ; preds = %413
  store float %415, ptr %310, align 8, !tbaa !75
  br label %417

417:                                              ; preds = %416, %417
  %indvars.iv205 = phi i64 [ 0, %416 ], [ %indvars.iv.next206, %417 ]
  %418 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %8, i64 %indvars.iv205
  %419 = load ptr, ptr %418, align 16, !tbaa !61
  %420 = load float, ptr %19, align 4, !tbaa !71
  %421 = fpext float %420 to double
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 56
  %423 = load float, ptr %422, align 8, !tbaa !75
  %424 = fpext float %423 to double
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.104, double noundef %421, double noundef %424) #14
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 10
  br i1 %exitcond208.not, label %426, label %417, !llvm.loop !76

426:                                              ; preds = %417
  %427 = load float, ptr %19, align 4, !tbaa !71
  %428 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %312, ptr noundef %314, ptr noundef %316, ptr noundef %318, float noundef %427, i32 noundef %428, ptr noundef %125)
          to label %429 unwind label %.loopexit.split-lp.loopexit

429:                                              ; preds = %426
  %430 = load float, ptr %19, align 4, !tbaa !71
  %431 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %320, ptr noundef %322, ptr noundef %324, ptr noundef %326, ptr noundef %328, ptr noundef %330, float noundef %430, i32 noundef %431, ptr noundef %125)
          to label %432 unwind label %.loopexit.split-lp.loopexit

432:                                              ; preds = %352, %429
  %433 = load ptr, ptr %9, align 8, !tbaa !29
  %434 = load ptr, ptr %11, align 8, !tbaa !77
  %435 = load ptr, ptr %18, align 8, !tbaa !72
  %436 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %433, ptr noundef %434, ptr noundef nonnull %19, ptr noundef %435, ptr noundef nonnull %20)
          to label %437 unwind label %.loopexit.split-lp.loopexit

437:                                              ; preds = %432
  br i1 %436, label %331, label %438, !llvm.loop !79

438:                                              ; preds = %437
  %439 = load ptr, ptr @stderr, align 8, !tbaa !52
  %fputc = call i32 @fputc(i32 10, ptr %439)
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %294)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %438
  %441 = load ptr, ptr %11, align 8, !tbaa !77
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %441)
          to label %.preheader167 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader167:                                    ; preds = %440
  %442 = load i32, ptr %12, align 4, !tbaa !4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader167
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %445 = load ptr, ptr %444, align 16
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %447 = load ptr, ptr %446, align 16
  %448 = uitofp nneg i32 %332 to float
  %449 = fpext float %448 to double
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %451 = load ptr, ptr %450, align 16
  %452 = uitofp nneg i32 %332 to double
  br label %453

453:                                              ; preds = %.lr.ph, %468
  %indvars.iv209 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next210, %468 ]
  %454 = getelementptr inbounds nuw %struct.t_bb, ptr %125, i64 %indvars.iv209
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %456 = load i32, ptr %455, align 4, !tbaa !80
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %._crit_edge

._crit_edge:                                      ; preds = %453
  %.pre = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %468

458:                                              ; preds = %453
  %459 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %460 = trunc nuw nsw i64 %indvars.iv209 to i32
  %461 = add nsw i32 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 28
  %463 = load float, ptr %462, align 4, !tbaa !82
  %464 = uitofp nneg i32 %456 to float
  %465 = fdiv float %463, %464
  %466 = fpext float %465 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.106, i32 noundef %461, double noundef %466) #14
  br label %468

468:                                              ; preds = %._crit_edge, %458
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %460, %458 ]
  %469 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %470 = add nsw i32 %469, %.pre-phi
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 36
  %472 = load i32, ptr %471, align 4, !tbaa !83
  %473 = sitofp i32 %472 to double
  %474 = fmul double %473, 1.000000e+02
  %475 = fdiv double %474, %449
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.106, i32 noundef %470, double noundef %475) #14
  %477 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %478 = add nsw i32 %477, %.pre-phi
  %479 = getelementptr inbounds nuw i8, ptr %454, i64 12
  %480 = load float, ptr %479, align 4, !tbaa !84
  %481 = fpext float %480 to double
  %482 = fdiv double %481, %452
  %483 = fadd double %482, 1.403000e+02
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.106, i32 noundef %478, double noundef %483) #14
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %485 = load i32, ptr %12, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %indvars.iv.next210, %486
  br i1 %487, label %453, label %.preheader.preheader, !llvm.loop !85

.preheader.preheader:                             ; preds = %468, %.preheader167
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %501
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %501 ], [ 0, %.preheader.preheader ]
  %488 = getelementptr inbounds nuw %struct.t_xvgrfile, ptr %8, i64 %indvars.iv212
  %489 = load ptr, ptr %488, align 16, !tbaa !61
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %489)
          to label %490 unwind label %.loopexit166

490:                                              ; preds = %.preheader
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %492 = load i8, ptr %491, align 16, !tbaa !62, !range !63, !noundef !64
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %497

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %496)
          to label %497 unwind label %.loopexit166

497:                                              ; preds = %494, %490
  %498 = load ptr, ptr %9, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %498, ptr noundef %500, ptr noundef nonnull @.str.107)
          to label %501 unwind label %.loopexit166

501:                                              ; preds = %497
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 17
  br i1 %exitcond215.not, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %501, %53
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 224
  br label %503

503:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit
  %504 = phi ptr [ %502, %.loopexit ], [ %505, %_ZN8t_filenmD2Ev.exit ]
  %505 = getelementptr inbounds i8, ptr %504, i64 -56
  %506 = getelementptr inbounds i8, ptr %504, i64 -24
  %507 = load ptr, ptr %506, align 8, !tbaa !87
  %508 = getelementptr inbounds i8, ptr %504, i64 -16
  %509 = load ptr, ptr %508, align 8, !tbaa !88
  %.not4.i.i.i.i.i = icmp eq ptr %507, %509
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %503, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %518, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %507, %503 ]
  %510 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !27
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %516 = load i64, ptr %511, align 8, !tbaa !28
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %518, %509
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %506, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %503
  %519 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %507, %503 ]
  %.not.i.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %520

520:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %521 = getelementptr inbounds i8, ptr %504, i64 -8
  %522 = load ptr, ptr %521, align 8, !tbaa !90
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %520
  %526 = icmp eq ptr %505, %21
  br i1 %526, label %527, label %503

527:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit166, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %384, %290, %249, %244, %114, %109, %104
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %114 ], [ %.pn105, %249 ], [ %.pn101.pn.pn, %244 ], [ %.pn98, %384 ], [ %.pn96, %290 ], [ %.pn94, %109 ], [ %.pn, %104 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp.loopexit.split-lp ]
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 224
  br label %529

529:                                              ; preds = %529, %.loopexit.split-lp
  %530 = phi ptr [ %528, %.loopexit.split-lp ], [ %531, %529 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %531) #14
  %532 = icmp eq ptr %531, %21
  br i1 %532, label %533, label %529

533:                                              ; preds = %529
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn107.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !59
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !59
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(54) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !59
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }

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
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!31 = !{!32, !5, i64 2344}
!32 = !{!"_ZTS10t_topology", !33, i64 0, !35, i64 8, !39, i64 2344, !46, i64 2416, !45, i64 2440, !47, i64 2448}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !11, i64 0}
!35 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !6, i64 48, !5, i64 2328}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !34, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!49 = !{!32, !41, i64 2360}
!50 = !{!32, !40, i64 2352}
!51 = !{!32, !43, i64 2392}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!54 = !{!55, !10, i64 24}
!55 = !{!"_ZTSZ9gmx_helixiPPcE10t_xvgrfile", !53, i64 0, !53, i64 8, !45, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !38, i64 56}
!56 = !{!55, !10, i64 32}
!57 = !{!55, !10, i64 40}
!58 = !{!26, !10, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!55, !10, i64 48}
!61 = !{!55, !53, i64 0}
!62 = !{!55, !45, i64 16}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!55, !53, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!45, !45, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS7PbcType", !6, i64 0}
!71 = !{!38, !38, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !11, i64 0}
!74 = !{!36, !36, i64 0}
!75 = !{!55, !38, i64 56}
!76 = distinct !{!76, !67}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!79 = distinct !{!79, !67}
!80 = !{!81, !5, i64 40}
!81 = !{!"_ZTS4t_bb", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28, !45, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76}
!82 = !{!81, !38, i64 28}
!83 = !{!81, !5, i64 36}
!84 = !{!81, !38, i64 12}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = !{!16, !17, i64 0}
!88 = !{!16, !17, i64 8}
!89 = distinct !{!89, !67}
!90 = !{!16, !17, i64 16}
