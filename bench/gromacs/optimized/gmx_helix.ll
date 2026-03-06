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

.loopexit166:                                     ; preds = %.preheader, %468, %471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %406, %403, %400, %387, %383, %378, %375, %371, %367, %363, %359, %331, %326, %320, %318
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %253, %231, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %120, %414, %412, %268, %256, %249, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145, %111, %109, %57, %54, %2
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
          to label %62 unwind label %94

62:                                               ; preds = %59
  store ptr %61, ptr %23, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext 2)
          to label %63 unwind label %94

63:                                               ; preds = %62
  %64 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %17)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %68

68:                                               ; preds = %65
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %67) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %68, %65
  store ptr null, ptr %66, align 8, !tbaa !22
  %69 = load ptr, ptr %22, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %72 = load i64, ptr %70, align 8, !tbaa !27
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %75 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 4, ptr noundef nonnull %21)
          to label %76 unwind label %99

76:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %75, ptr %25, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %77 unwind label %99

77:                                               ; preds = %76
  %78 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %74, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %.not.i.i.i110 = icmp eq ptr %81, null
  br i1 %.not.i.i.i110, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111, label %82

82:                                               ; preds = %79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %81) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111: ; preds = %82, %79
  store ptr null, ptr %80, align 8, !tbaa !22
  %83 = load ptr, ptr %24, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111
  %86 = load i64, ptr %84, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit114

_ZNSt10filesystem7__cxx114pathD2Ev.exit114:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 2344
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %.not = icmp eq i32 %78, %89
  br i1 %.not, label %109, label %90

90:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(126) @.str.91, i8 noundef zeroext 2)
          to label %91 unwind label %104

91:                                               ; preds = %90
  %92 = load i32, ptr %88, align 8, !tbaa !30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 184, ptr noundef nonnull @.str.92, i32 noundef %92, i32 noundef %78) #15
          to label %93 unwind label %106

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %62, %59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %63
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit.split-lp

99:                                               ; preds = %76, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %103

103:                                              ; preds = %101, %99
  %.pn94 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #13
  br label %108

108:                                              ; preds = %106, %104
  %.pn107 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit114
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %21)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %109
  %112 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %64, i64 2360
  %114 = load ptr, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 2352
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 2392
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = invoke noundef ptr @_Z7mkbbindPKcPiS1_iS1_PS1_PPPcP6t_atomP9t_resinfo(ptr noundef %110, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %112, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef %114, ptr noundef %116, ptr noundef %118)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %111
  %121 = sext i32 %78 to i64
  %122 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.91, i32 noundef 200, i64 noundef range(i64 -2147483648, 2147483648) %121, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %120
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.91, i32 noundef 201, i64 noundef range(i64 -2147483648, 2147483648) %124, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %126 = load ptr, ptr @stderr, align 8, !tbaa !51
  %127 = load i32, ptr %13, align 4, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.95, i32 noundef %127) #16
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %137

137:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115, %230
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit115 ], [ %indvars.iv.next, %230 ]
  %138 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.96, ptr noundef %140) #13
  %142 = call i32 @remove(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %143 unwind label %210

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 16, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %.not100 = icmp eq ptr %147, null
  %spec.select = select i1 %.not100, ptr @.str.97, ptr %147
  store ptr %129, ptr %28, align 8, !tbaa !57
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %148, ptr %4, align 8, !tbaa !58
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %143
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %.noexc.i
  store ptr %150, ptr %28, align 8, !tbaa !24
  %151 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %151, ptr %129, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %143
  %152 = phi ptr [ %150, %.noexc ], [ %129, %143 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i
  %154 = load i8, ptr %spec.select, align 1, !tbaa !27
  store i8 %154, ptr %152, align 1, !tbaa !27
  br label %156

155:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %spec.select, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i
  %157 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %157, ptr %130, align 8, !tbaa !59
  %158 = load ptr, ptr %28, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 0, ptr %159, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %161 = load ptr, ptr %160, align 16, !tbaa !60
  store ptr %131, ptr %29, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.108) #15
          to label %.noexc118 unwind label %.loopexit.split-lp173

.noexc118:                                        ; preds = %163
  unreachable

164:                                              ; preds = %156
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %165, ptr %3, align 8, !tbaa !58
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i117, label %._crit_edge.i.i116

.noexc.i117:                                      ; preds = %164
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119 unwind label %.loopexit172

.noexc119:                                        ; preds = %.noexc.i117
  store ptr %167, ptr %29, align 8, !tbaa !24
  %168 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %168, ptr %131, align 8, !tbaa !27
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %.noexc119, %164
  %169 = phi ptr [ %167, %.noexc119 ], [ %131, %164 ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i116
  %171 = load i8, ptr %161, align 1, !tbaa !27
  store i8 %171, ptr %169, align 1, !tbaa !27
  br label %173

172:                                              ; preds = %._crit_edge.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 1 %161, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i116
  %174 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %174, ptr %132, align 8, !tbaa !59
  %175 = load ptr, ptr %29, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store i8 0, ptr %176, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %177 = load ptr, ptr %9, align 8, !tbaa !28
  %178 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %177)
          to label %179 unwind label %214

179:                                              ; preds = %173
  store ptr %178, ptr %138, align 16, !tbaa !61
  %180 = load ptr, ptr %29, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %131
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %182 = load i64, ptr %131, align 8, !tbaa !27
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %184 = load ptr, ptr %28, align 8, !tbaa !24
  %185 = icmp eq ptr %184, %129
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %129, align 8, !tbaa !27
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %188 = load ptr, ptr %133, align 8, !tbaa !22
  %.not.i.i.i124 = icmp eq ptr %188, null
  br i1 %.not.i.i.i124, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %188) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125: ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  store ptr null, ptr %133, align 8, !tbaa !22
  %190 = load ptr, ptr %27, align 8, !tbaa !24
  %191 = icmp eq ptr %190, %134
  br i1 %191, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125
  %192 = load i64, ptr %134, align 8, !tbaa !27
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit128

_ZNSt10filesystem7__cxx114pathD2Ev.exit128:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %194 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %195 = load i8, ptr %194, align 16, !tbaa !62, !range !63, !noundef !64
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %230

197:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit128
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %140) #13
  %199 = call i32 @remove(ptr noundef nonnull %10) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA54_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(54) %10, i8 noundef zeroext 2)
          to label %200 unwind label %225

200:                                              ; preds = %197
  %201 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.99)
          to label %202 unwind label %227

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %201, ptr %203, align 8, !tbaa !65
  %204 = load ptr, ptr %135, align 8, !tbaa !22
  %.not.i.i.i129 = icmp eq ptr %204, null
  br i1 %.not.i.i.i129, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130, label %205

205:                                              ; preds = %202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %204) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130: ; preds = %205, %202
  store ptr null, ptr %135, align 8, !tbaa !22
  %206 = load ptr, ptr %30, align 8, !tbaa !24
  %207 = icmp eq ptr %206, %136
  br i1 %207, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130
  %208 = load i64, ptr %136, align 8, !tbaa !27
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133

_ZNSt10filesystem7__cxx114pathD2Ev.exit133:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %230

210:                                              ; preds = %137
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %224

212:                                              ; preds = %.noexc.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

.loopexit172:                                     ; preds = %.noexc.i117
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

.loopexit.split-lp173:                            ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

214:                                              ; preds = %173
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %29, align 8, !tbaa !24
  %217 = icmp eq ptr %216, %131
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %214
  %218 = load i64, ptr %131, align 8, !tbaa !27
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %214, %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  %.pn101 = phi { ptr, i32 } [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp173 ], [ %lpad.loopexit174, %.loopexit172 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %220 = load ptr, ptr %28, align 8, !tbaa !24
  %221 = icmp eq ptr %220, %129
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %222 = load i64, ptr %129, align 8, !tbaa !27
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %212
  %.pn101.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %210
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

225:                                              ; preds = %197
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %200
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br label %229

229:                                              ; preds = %227, %225
  %.pn105 = phi { ptr, i32 } [ %228, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

230:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %231, label %137, !llvm.loop !66

231:                                              ; preds = %230
  %232 = load i32, ptr %88, align 8, !tbaa !30
  %233 = sext i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 220, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %235 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 4, ptr noundef nonnull %21)
          to label %236 unwind label %263

236:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  store ptr %235, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %237 unwind label %263

237:                                              ; preds = %236
  %238 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %234, ptr noundef null, ptr noundef null)
          to label %239 unwind label %265

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %.not.i.i.i141 = icmp eq ptr %241, null
  br i1 %.not.i.i.i141, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142, label %242

242:                                              ; preds = %239
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %241) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142: ; preds = %242, %239
  store ptr null, ptr %240, align 8, !tbaa !22
  %243 = load ptr, ptr %31, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142
  %246 = load i64, ptr %244, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145

_ZNSt10filesystem7__cxx114pathD2Ev.exit145:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %248 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %248, ptr noundef %119, ptr noundef %234)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145
  %250 = load i32, ptr %12, align 4, !tbaa !4
  %251 = load i32, ptr @_ZZ9gmx_helixiPPcE6rStart, align 4, !tbaa !4
  %252 = load i32, ptr @_ZZ9gmx_helixiPPcE4rEnd, align 4, !tbaa !4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %250, ptr noundef %119, ptr noundef nonnull %14, ptr noundef %122, ptr noundef nonnull %15, ptr noundef %125, i1 noundef zeroext %60, i32 noundef %251, i32 noundef %252)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %249
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.91, i32 noundef 224, ptr noundef %234)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %253
  %254 = load i8, ptr @_ZZ9gmx_helixiPPcE4bDBG, align 1, !tbaa !68, !range !63, !noundef !64
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %268

256:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %257 = load ptr, ptr @stderr, align 8, !tbaa !51
  %258 = load i32, ptr %15, align 4, !tbaa !4
  %259 = load i32, ptr %14, align 4, !tbaa !4
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef nonnull @.str.101, i32 noundef %258, i32 noundef %259) #16
  %261 = load ptr, ptr @stdout, align 8, !tbaa !51
  %262 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z5pr_bbP8_IO_FILEiP4t_bb(ptr noundef %261, i32 noundef %262, ptr noundef %119)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %236, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %237
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #13
  br label %267

267:                                              ; preds = %265, %263
  %.pn96 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

268:                                              ; preds = %256, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %270 = load i32, ptr %17, align 4, !tbaa !69
  %271 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %269, i32 noundef %270, i32 noundef %78)
          to label %.preheader168 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader168:                                    ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 504
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 632
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 568
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %288 = load ptr, ptr %287, align 16
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %290 = load ptr, ptr %289, align 16
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 648
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %296 = load ptr, ptr %295, align 16
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 776
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %300 = load ptr, ptr %299, align 16
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %304 = load ptr, ptr %303, align 16
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 904
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %.preheader168, %411
  %.087 = phi i32 [ %308, %411 ], [ 0, %.preheader168 ]
  %308 = add nuw nsw i32 %.087, 1
  %309 = urem i32 %.087, 10
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = load ptr, ptr @stderr, align 8, !tbaa !51
  %313 = load float, ptr %19, align 4, !tbaa !71
  %314 = fpext float %313 to double
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef nonnull @.str.102, double noundef %314) #16
  %316 = load ptr, ptr @stderr, align 8, !tbaa !51
  %317 = call i32 @fflush(ptr noundef %316)
  br label %318

318:                                              ; preds = %311, %307
  %319 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %271, i32 noundef %78, ptr noundef nonnull %20, ptr noundef %319)
          to label %320 unwind label %.loopexit.split-lp.loopexit

320:                                              ; preds = %318
  %321 = load i32, ptr %12, align 4, !tbaa !4
  %322 = load ptr, ptr %18, align 8, !tbaa !72
  invoke void @_Z12calc_hxpropsiP4t_bbPA3_Kf(i32 noundef %321, ptr noundef %119, ptr noundef %322)
          to label %323 unwind label %.loopexit.split-lp.loopexit

323:                                              ; preds = %320
  %324 = load i8, ptr @_ZZ9gmx_helixiPPcE6bCheck, align 1, !tbaa !68, !range !63, !noundef !64
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z12do_start_endiP4t_bbPiS1_S1_S1_bii(i32 noundef %327, ptr noundef %119, ptr noundef nonnull %14, ptr noundef %122, ptr noundef nonnull %15, ptr noundef %125, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
          to label %328 unwind label %.loopexit.split-lp.loopexit

328:                                              ; preds = %326, %323
  %329 = load i32, ptr %15, align 4, !tbaa !4
  %330 = icmp sgt i32 %329, 4
  br i1 %330, label %331, label %406

331:                                              ; preds = %328
  %332 = load i32, ptr %12, align 4, !tbaa !4
  %333 = load i32, ptr %13, align 4, !tbaa !4
  %334 = load ptr, ptr %16, align 8, !tbaa !74
  %335 = load ptr, ptr %18, align 8, !tbaa !72
  %336 = load i8, ptr @_ZZ9gmx_helixiPPcE4bFit, align 1, !tbaa !68, !range !63, !noundef !64
  %337 = trunc nuw i8 %336 to i1
  %338 = invoke noundef float @_Z7fit_ahxiP4t_bbiiPiPA3_fiS1_b(i32 noundef %332, ptr noundef %119, i32 noundef %78, i32 noundef %333, ptr noundef %334, ptr noundef %335, i32 noundef %329, ptr noundef %125, i1 noundef zeroext %337)
          to label %339 unwind label %.loopexit.split-lp.loopexit

339:                                              ; preds = %331
  %340 = icmp eq i32 %.087, 0
  br i1 %340, label %341, label %359

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %342 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.89, i32 noundef 4, ptr noundef nonnull %21)
          to label %343 unwind label %354

343:                                              ; preds = %341
  store ptr %342, ptr %34, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %344 unwind label %354

344:                                              ; preds = %343
  %345 = load ptr, ptr %18, align 8, !tbaa !72
  %346 = load i32, ptr %17, align 4, !tbaa !69
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.103, ptr noundef nonnull %88, ptr noundef %345, ptr noundef null, i32 noundef %346, ptr noundef nonnull %20)
          to label %347 unwind label %356

347:                                              ; preds = %344
  %348 = load ptr, ptr %272, align 8, !tbaa !22
  %.not.i.i.i147 = icmp eq ptr %348, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, label %349

349:                                              ; preds = %347
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %348) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148: ; preds = %349, %347
  store ptr null, ptr %272, align 8, !tbaa !22
  %350 = load ptr, ptr %33, align 8, !tbaa !24
  %351 = icmp eq ptr %350, %273
  br i1 %351, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148
  %352 = load i64, ptr %273, align 8, !tbaa !27
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit151

_ZNSt10filesystem7__cxx114pathD2Ev.exit151:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %359

354:                                              ; preds = %343, %341
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %344
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  br label %358

358:                                              ; preds = %356, %354
  %.pn98 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

359:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit151, %339
  %360 = load i32, ptr %15, align 4, !tbaa !4
  %361 = load ptr, ptr %18, align 8, !tbaa !72
  %362 = invoke noundef float @_Z6radiusP8_IO_FILEiPKiPA3_f(ptr noundef %275, i32 noundef %360, ptr noundef %125, ptr noundef %361)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %359
  store float %362, ptr %276, align 8, !tbaa !75
  %364 = load i32, ptr %15, align 4, !tbaa !4
  %365 = load ptr, ptr %18, align 8, !tbaa !72
  %366 = invoke noundef float @_Z5twistiPKiPA3_f(i32 noundef %364, ptr noundef %125, ptr noundef %365)
          to label %367 unwind label %.loopexit.split-lp.loopexit

367:                                              ; preds = %363
  store float %366, ptr %277, align 8, !tbaa !75
  %368 = load i32, ptr %15, align 4, !tbaa !4
  %369 = load ptr, ptr %18, align 8, !tbaa !72
  %370 = invoke noundef float @_Z4riseiPKiPA3_f(i32 noundef %368, ptr noundef %125, ptr noundef %369)
          to label %371 unwind label %.loopexit.split-lp.loopexit

371:                                              ; preds = %367
  store float %370, ptr %278, align 8, !tbaa !75
  %372 = load i32, ptr %15, align 4, !tbaa !4
  %373 = load ptr, ptr %18, align 8, !tbaa !72
  %374 = invoke noundef float @_Z7ahx_leniPKiPA3_f(i32 noundef %372, ptr noundef %125, ptr noundef %373)
          to label %375 unwind label %.loopexit.split-lp.loopexit

375:                                              ; preds = %371
  store float %374, ptr %279, align 8, !tbaa !75
  %376 = load i32, ptr %12, align 4, !tbaa !4
  %377 = invoke noundef float @_Z11ellipticityiP4t_bb(i32 noundef %376, ptr noundef %119)
          to label %378 unwind label %.loopexit.split-lp.loopexit

378:                                              ; preds = %375
  store float %377, ptr %280, align 8, !tbaa !75
  %379 = load i32, ptr %14, align 4, !tbaa !4
  %380 = load ptr, ptr %18, align 8, !tbaa !72
  %381 = load ptr, ptr %115, align 8, !tbaa !49
  %382 = invoke noundef float @_Z3dipiPKiPA3_KfPK6t_atom(i32 noundef %379, ptr noundef %122, ptr noundef %380, ptr noundef %381)
          to label %383 unwind label %.loopexit.split-lp.loopexit

383:                                              ; preds = %378
  store float %382, ptr %281, align 8, !tbaa !75
  store float %338, ptr %282, align 8, !tbaa !75
  %384 = load i32, ptr %15, align 4, !tbaa !4
  %385 = load ptr, ptr %18, align 8, !tbaa !72
  %386 = invoke noundef float @_Z6ca_phiiPKiPA3_f(i32 noundef %384, ptr noundef %125, ptr noundef %385)
          to label %387 unwind label %.loopexit.split-lp.loopexit

387:                                              ; preds = %383
  store float %386, ptr %283, align 8, !tbaa !75
  %388 = load i32, ptr %12, align 4, !tbaa !4
  %389 = invoke noundef float @_Z5pprmsP8_IO_FILEiP4t_bb(ptr noundef %285, i32 noundef %388, ptr noundef %119)
          to label %390 unwind label %.loopexit.split-lp.loopexit

390:                                              ; preds = %387
  store float %389, ptr %286, align 8, !tbaa !75
  br label %391

391:                                              ; preds = %390, %391
  %indvars.iv205 = phi i64 [ 0, %390 ], [ %indvars.iv.next206, %391 ]
  %392 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv205
  %393 = load ptr, ptr %392, align 16, !tbaa !61
  %394 = load float, ptr %19, align 4, !tbaa !71
  %395 = fpext float %394 to double
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 56
  %397 = load float, ptr %396, align 8, !tbaa !75
  %398 = fpext float %397 to double
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.104, double noundef %395, double noundef %398) #13
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next206, 10
  br i1 %exitcond208.not, label %400, label %391, !llvm.loop !76

400:                                              ; preds = %391
  %401 = load float, ptr %19, align 4, !tbaa !71
  %402 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z9av_phipsiP8_IO_FILES0_S0_S0_fiP4t_bb(ptr noundef %288, ptr noundef %290, ptr noundef %292, ptr noundef %294, float noundef %401, i32 noundef %402, ptr noundef %119)
          to label %403 unwind label %.loopexit.split-lp.loopexit

403:                                              ; preds = %400
  %404 = load float, ptr %19, align 4, !tbaa !71
  %405 = load i32, ptr %12, align 4, !tbaa !4
  invoke void @_Z8av_hblenP8_IO_FILES0_S0_S0_S0_S0_fiP4t_bb(ptr noundef %296, ptr noundef %298, ptr noundef %300, ptr noundef %302, ptr noundef %304, ptr noundef %306, float noundef %404, i32 noundef %405, ptr noundef %119)
          to label %406 unwind label %.loopexit.split-lp.loopexit

406:                                              ; preds = %328, %403
  %407 = load ptr, ptr %9, align 8, !tbaa !28
  %408 = load ptr, ptr %11, align 8, !tbaa !77
  %409 = load ptr, ptr %18, align 8, !tbaa !72
  %410 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %407, ptr noundef %408, ptr noundef nonnull %19, ptr noundef %409, ptr noundef nonnull %20)
          to label %411 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %406
  br i1 %410, label %307, label %412, !llvm.loop !79

412:                                              ; preds = %411
  %413 = load ptr, ptr @stderr, align 8, !tbaa !51
  %fputc = call i32 @fputc(i32 10, ptr %413)
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %271)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %412
  %415 = load ptr, ptr %11, align 8, !tbaa !77
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %415)
          to label %.preheader167 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader167:                                    ; preds = %414
  %416 = load i32, ptr %12, align 4, !tbaa !4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader167
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %419 = load ptr, ptr %418, align 16
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %421 = load ptr, ptr %420, align 16
  %422 = uitofp nneg i32 %308 to float
  %423 = fpext float %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 960
  %425 = load ptr, ptr %424, align 16
  %426 = uitofp nneg i32 %308 to double
  br label %427

427:                                              ; preds = %.lr.ph, %442
  %indvars.iv209 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next210, %442 ]
  %428 = getelementptr inbounds nuw [108 x i8], ptr %119, i64 %indvars.iv209
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %430 = load i32, ptr %429, align 4, !tbaa !80
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %._crit_edge

._crit_edge:                                      ; preds = %427
  %.pre = trunc nuw nsw i64 %indvars.iv209 to i32
  br label %442

432:                                              ; preds = %427
  %433 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %434 = trunc nuw nsw i64 %indvars.iv209 to i32
  %435 = add nsw i32 %433, %434
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %437 = load float, ptr %436, align 4, !tbaa !82
  %438 = uitofp nneg i32 %430 to float
  %439 = fdiv float %437, %438
  %440 = fpext float %439 to double
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.106, i32 noundef %435, double noundef %440) #13
  br label %442

442:                                              ; preds = %._crit_edge, %432
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %434, %432 ]
  %443 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %444 = add nsw i32 %443, %.pre-phi
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 36
  %446 = load i32, ptr %445, align 4, !tbaa !83
  %447 = sitofp i32 %446 to double
  %448 = fmul nnan double %447, 1.000000e+02
  %449 = fdiv double %448, %423
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.106, i32 noundef %444, double noundef %449) #13
  %451 = load i32, ptr @_ZZ9gmx_helixiPPcE2r0, align 4, !tbaa !4
  %452 = add nsw i32 %451, %.pre-phi
  %453 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %454 = load float, ptr %453, align 4, !tbaa !84
  %455 = fpext float %454 to double
  %456 = fdiv double %455, %426
  %457 = fadd double %456, 1.403000e+02
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.106, i32 noundef %452, double noundef %457) #13
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %459 = load i32, ptr %12, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next210, %460
  br i1 %461, label %427, label %.preheader.preheader, !llvm.loop !85

.preheader.preheader:                             ; preds = %442, %.preheader167
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %475
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %475 ], [ 0, %.preheader.preheader ]
  %462 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv212
  %463 = load ptr, ptr %462, align 16, !tbaa !61
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %463)
          to label %464 unwind label %.loopexit166

464:                                              ; preds = %.preheader
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = load i8, ptr %465, align 16, !tbaa !62, !range !63, !noundef !64
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !65
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %470)
          to label %471 unwind label %.loopexit166

471:                                              ; preds = %468, %464
  %472 = load ptr, ptr %9, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !53
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %472, ptr noundef %474, ptr noundef nonnull @.str.107)
          to label %475 unwind label %.loopexit166

475:                                              ; preds = %471
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 17
  br i1 %exitcond215.not, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %475, %53
  %476 = getelementptr inbounds nuw i8, ptr %21, i64 224
  br label %477

477:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %.loopexit
  %478 = phi ptr [ %476, %.loopexit ], [ %479, %_ZN8t_filenmD2Ev.exit ]
  %479 = getelementptr inbounds i8, ptr %478, i64 -56
  %480 = getelementptr inbounds i8, ptr %478, i64 -24
  %481 = load ptr, ptr %480, align 8, !tbaa !87
  %482 = getelementptr inbounds i8, ptr %478, i64 -16
  %483 = load ptr, ptr %482, align 8, !tbaa !88
  %.not4.i.i.i.i.i = icmp eq ptr %481, %483
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %477, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %489, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %481, %477 ]
  %484 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %487 = load i64, ptr %485, align 8, !tbaa !27
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %489, %483
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %480, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %477
  %490 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %481, %477 ]
  %.not.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %491

491:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %492 = getelementptr inbounds i8, ptr %478, i64 -8
  %493 = load ptr, ptr %492, align 8, !tbaa !90
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %496) #14
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %491
  %497 = icmp eq ptr %479, %21
  br i1 %497, label %498, label %477

498:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit166, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %358, %267, %229, %224, %108, %103, %98
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %108 ], [ %.pn105, %229 ], [ %.pn101.pn.pn, %224 ], [ %.pn, %98 ], [ %.pn98, %358 ], [ %.pn96, %267 ], [ %.pn94, %103 ], [ %lpad.loopexit, %.loopexit166 ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp.loopexit.split-lp ]
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 224
  br label %500

500:                                              ; preds = %500, %.loopexit.split-lp
  %501 = phi ptr [ %499, %.loopexit.split-lp ], [ %502, %500 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %502) #13
  %503 = icmp eq ptr %502, %21
  br i1 %503, label %504, label %500

504:                                              ; preds = %500
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !58
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !58
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(54) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !58
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold nounwind }

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
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!30 = !{!31, !5, i64 2344}
!31 = !{!"_ZTS10t_topology", !32, i64 0, !34, i64 8, !38, i64 2344, !45, i64 2416, !44, i64 2440, !46, i64 2448}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !11, i64 0}
!34 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !6, i64 48, !5, i64 2328}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"_ZTS7t_atoms", !5, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !44, i64 65, !44, i64 66, !44, i64 67, !44, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !33, i64 0}
!42 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!43 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!46 = !{!"_ZTS8t_symtab", !5, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!48 = !{!31, !40, i64 2360}
!49 = !{!31, !39, i64 2352}
!50 = !{!31, !42, i64 2392}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!53 = !{!54, !10, i64 24}
!54 = !{!"_ZTSZ9gmx_helixiPPcE10t_xvgrfile", !52, i64 0, !52, i64 8, !44, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !37, i64 56}
!55 = !{!54, !10, i64 32}
!56 = !{!54, !10, i64 40}
!57 = !{!26, !10, i64 0}
!58 = !{!12, !12, i64 0}
!59 = !{!25, !12, i64 8}
!60 = !{!54, !10, i64 48}
!61 = !{!54, !52, i64 0}
!62 = !{!54, !44, i64 16}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!54, !52, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!44, !44, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS7PbcType", !6, i64 0}
!71 = !{!37, !37, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !11, i64 0}
!74 = !{!35, !35, i64 0}
!75 = !{!54, !37, i64 56}
!76 = distinct !{!76, !67}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!79 = distinct !{!79, !67}
!80 = !{!81, !5, i64 40}
!81 = !{!"_ZTS4t_bb", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !44, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !6, i64 76}
!82 = !{!81, !37, i64 28}
!83 = !{!81, !5, i64 36}
!84 = !{!81, !37, i64 12}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = !{!16, !17, i64 0}
!88 = !{!16, !17, i64 8}
!89 = distinct !{!89, !67}
!90 = !{!16, !17, i64 16}
