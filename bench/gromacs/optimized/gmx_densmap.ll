; ModuleID = 'bench/gromacs/original/gmx_densmap.ll'
source_filename = "bench/gromacs/original/gmx_densmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_rgb = type { double, double, double }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [46 x i8] c"[THISMODULE] computes 2D number-density maps.\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"It can make planar and axial-radial density maps.\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The output [REF].xpm[ref] file can be visualized with for instance xv\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"and can be converted to postscript with [TT]xpm2ps[tt].\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Optionally, output can be in text form to a [REF].dat[ref] file with [TT]-od[tt], \00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"instead of the usual [REF].xpm[ref] file with [TT]-o[tt].\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"The default analysis is a 2-D number-density map for a selected\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"group of atoms in the x-y plane.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"The averaging direction can be changed with the option [TT]-aver[tt].\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"When [TT]-xmin[tt] and/or [TT]-xmax[tt] are set only atoms that are\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"within the limit(s) in the averaging direction are taken into account.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"The grid spacing is set with the option [TT]-bin[tt].\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"When [TT]-n1[tt] or [TT]-n2[tt] is non-zero, the grid\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"size is set by this option.\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"Box size fluctuations are properly taken into account.\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"When options [TT]-amax[tt] and [TT]-rmax[tt] are set, an axial-radial\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"number-density map is made. Three groups should be supplied, the centers\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"of mass of the first two groups define the axis, the third defines the\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"analysis group. The axial direction goes from -amax to +amax, where\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"the center is defined as the midpoint between the centers of mass and\00", align 1
@.str.21 = private unnamed_addr constant [73 x i8] c"the positive direction goes from the first to the second center of mass.\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"The radial direction goes from 0 to rmax or from -rmax to +rmax\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"when the [TT]-mirror[tt] option has been set.\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"The normalization of the output is set with the [TT]-unit[tt] option.\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"The default produces a true number density. Unit [TT]nm-2[tt] leaves out\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"the normalization for the averaging or the angular direction.\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"Option [TT]count[tt] produces the count for each grid cell.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"When you do not want the scale in the output to go\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"from zero to the maximum density, you can set the maximum\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"with the option [TT]-dmax[tt].\00", align 1
@__const._Z11gmx_densmapiPPc.desc = private unnamed_addr constant [33 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.6, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.6, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ11gmx_densmapiPPcE2n1 = internal global i32 0, align 4
@_ZZ11gmx_densmapiPPcE2n2 = internal global i32 0, align 4
@_ZZ11gmx_densmapiPPcE4xmin = internal global float -1.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4xmax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE3bin = internal global float 0x3F947AE140000000, align 4
@_ZZ11gmx_densmapiPPcE4dmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4dmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4amax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE4rmax = internal global float 0.000000e+00, align 4
@_ZZ11gmx_densmapiPPcE7bMirror = internal global i8 0, align 1
@_ZZ11gmx_densmapiPPcE5bSums = internal global i8 0, align 1
@_ZZ11gmx_densmapiPPcE5eaver = internal global [5 x ptr] [ptr null, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.31 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@_ZZ11gmx_densmapiPPcE5eunit = internal global [5 x ptr] [ptr null, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"nm-3\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"nm-2\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Grid size (nm)\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"The direction to average over\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-xmin\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"Minimum coordinate for averaging\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-xmax\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Maximum coordinate for averaging\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-n1\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"Number of grid cells in the first direction\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-n2\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Number of grid cells in the second direction\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-amax\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Maximum axial distance from the center\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Maximum radial distance\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-mirror\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"Add the mirror image below the axial axis\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-sums\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Print density sums (1D map) to stdout\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-unit\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Unit for the output\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-dmin\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Minimum density in output\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-dmax\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Maximum density in output (0 means calculate it)\00", align 1
@__const._Z11gmx_densmapiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.37, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE3bin }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5eaver }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4xmin }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4xmax }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densmapiPPcE2n1 }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_densmapiPPcE2n2 }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4amax }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4rmax }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densmapiPPcE7bMirror }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5bSums }, ptr @.str.56 }, %struct.t_pargs { ptr @.str.57, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_densmapiPPcE5eunit }, ptr @.str.58 }, %struct.t_pargs { ptr @.str.59, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4dmin }, ptr @.str.60 }, %struct.t_pargs { ptr @.str.61, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_densmapiPPcE4dmax }, ptr @.str.62 }], align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"x (nm)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"y (nm)\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"z (nm)\00", align 1
@__const._Z11gmx_densmapiPPc.label = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"densmap\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.70 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_densmap.cpp\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"Both amax and rmax should be larger than zero\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"(nm^-3)\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"(nm^-2)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [27 x i8] c"\0ASelect an analysis group\0A\00", align 1
@.str.75 = private unnamed_addr constant [61 x i8] c"\0ASelect two groups to define the axis and an analysis group\0A\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"gnx\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.79 = private unnamed_addr constant [96 x i8] c"No run input file was supplied (option -s), this is required for the center of mass calculation\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"grid[i]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [33 x i8] c"\0A  The maximum density is %f %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"tickx\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"tickz\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Density sums:\0A\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"%g\09\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s number density\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c", %c > %g nm\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c", %c < %g nm\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c", %c: %g - %g nm\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"0\09\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"axial (nm)\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"eunit[0] != nullptr\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eunit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_densmap(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"eaver[0] != nullptr\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eaver[0] is NULL\00", align 1
@switch.table._Z11gmx_densmapiPPc = private unnamed_addr constant [3 x i64] [i64 2, i64 2, i64 1], align 8
@switch.table._Z11gmx_densmapiPPc.8 = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_densmapiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca [33 x ptr], align 16
  %9 = alloca [13 x %struct.t_pargs], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.t_topology, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [2 x [3 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca float, align 4
  %20 = alloca %struct.t_pbc, align 4
  %21 = alloca [4096 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca %struct.t_rgb, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [5 x %struct.t_filenm], align 16
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %8, ptr noundef nonnull align 16 dereferenceable(264) @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %9, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #17
  store i32 51, ptr %22, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %25) #17
  store i32 1, ptr %25, align 16, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.66, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %42, align 16, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 25, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 10, ptr %47, align 16, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 22, ptr %49, align 16, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 10, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 31, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr @.str.67, ptr %54, align 16, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 184
  store ptr @.str.68, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store i64 12, ptr %56, align 16, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 40, ptr %58, align 16, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store ptr @.str.69, ptr %59, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr @.str.68, ptr %60, align 16, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 248
  store i64 4, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %indvars.iv578.sroa.gep716 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv578.sroa.gep719 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %869

.loopexit455:                                     ; preds = %.lr.ph476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit454, %401, %351
  %lpad.loopexit460 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge552.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %138, %154, %473, %659, %865, %868, %132, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %236, %.loopexit450, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %9)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %9)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = fcmp ole float %70, 0.000000e+00
  %77 = fcmp ole float %72, 0.000000e+00
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %78, label %86

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 172, ptr noundef nonnull @.str.71) #18
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %85

85:                                               ; preds = %83, %81
  %.pn339 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %.loopexit.split-lp

86:                                               ; preds = %75, %69
  %87 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16, !tbaa !25
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %88, label %89

88:                                               ; preds = %86
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 176) #18
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.34) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %96 = icmp eq i32 %95, 0
  %.str.73..str.36 = select i1 %96, ptr @.str.73, ptr @.str.36
  %.342 = select i1 %96, i32 -2, i32 0
  br label %97

97:                                               ; preds = %94, %89
  %.0282 = phi ptr [ @.str.72, %89 ], [ %.str.73..str.36, %94 ]
  %98 = phi i1 [ false, %89 ], [ %96, %94 ]
  %.0279 = phi i32 [ -3, %89 ], [ %.342, %94 ]
  %99 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %97
  br i1 %99, label %104, label %101

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  br i1 %102, label %126, label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %105 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %106 unwind label %121

106:                                              ; preds = %104
  store ptr %105, ptr %28, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %107 unwind label %121

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext %74)
          to label %109 unwind label %123

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %112

112:                                              ; preds = %109
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %112, %109
  store ptr null, ptr %110, align 8, !tbaa !26
  %113 = load ptr, ptr %27, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %119 = load i64, ptr %114, align 8, !tbaa !32
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %126

121:                                              ; preds = %106, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %.loopexit.split-lp

126:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %103
  %127 = load ptr, ptr @stderr, align 8, !tbaa !33
  br i1 %74, label %130, label %128

128:                                              ; preds = %126
  %129 = call i64 @fwrite(ptr nonnull @.str.74, i64 26, i64 1, ptr %127) #21
  br label %132

130:                                              ; preds = %126
  %131 = call i64 @fwrite(ptr nonnull @.str.75, i64 60, i64 1, ptr %127) #21
  br label %132

132:                                              ; preds = %130, %128
  %.0294 = phi i32 [ 3, %130 ], [ 1, %128 ]
  %133 = zext nneg i32 %.0294 to i64
  %134 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, i32 noundef 208, i64 noundef range(i64 1, 4) %133, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %132
  %135 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.70, i32 noundef 209, i64 noundef range(i64 1, 4) %133, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.70, i32 noundef 210, i64 noundef range(i64 1, 4) %133, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %137 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %139, ptr noundef %137, i32 noundef %.0294, ptr noundef %134, ptr noundef %136, ptr noundef %135)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %138
  %141 = add nsw i32 %.0294, -1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %134, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !4
  %145 = getelementptr inbounds nuw ptr, ptr %136, i64 %142
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  br i1 %74, label %147, label %165

147:                                              ; preds = %140
  %148 = load i32, ptr %134, align 4, !tbaa !4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %150, %147
  %155 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %154
  br i1 %155, label %165, label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 219, ptr noundef nonnull @.str.79) #18
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %164

164:                                              ; preds = %162, %160
  %.pn318 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  br label %.loopexit.split-lp

165:                                              ; preds = %150, %156, %140
  %166 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %.not320 = icmp eq ptr %166, null
  br i1 %.not320, label %167, label %168

167:                                              ; preds = %165
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 225) #18
          to label %.noexc349 unwind label %171

.noexc349:                                        ; preds = %167
  unreachable

168:                                              ; preds = %165
  %169 = load i8, ptr %166, align 1, !tbaa !32
  %switch.tableidx = add i8 %169, -120
  %170 = icmp ult i8 %switch.tableidx, 3
  br i1 %170, label %switch.lookup, label %175

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

switch.lookup:                                    ; preds = %168
  %173 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc, i64 0, i64 %173
  %switch.load = load i64, ptr %switch.gep, align 8
  %174 = zext nneg i8 %switch.tableidx to i64
  %switch.gep705 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc.8, i64 0, i64 %174
  %switch.load706 = load i64, ptr %switch.gep705, align 8
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i64
  br label %175

175:                                              ; preds = %switch.lookup, %168
  %.0278 = phi i64 [ 0, %168 ], [ %switch.load, %switch.lookup ]
  %.0258 = phi i64 [ 0, %168 ], [ %switch.load706, %switch.lookup ]
  %.0253 = phi i64 [ 0, %168 ], [ %switch.idx.cast, %switch.lookup ]
  %176 = load ptr, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  %177 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %25)
          to label %178 unwind label %203

178:                                              ; preds = %175
  store ptr %177, ptr %31, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %179 unwind label %203

179:                                              ; preds = %178
  %180 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %176, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %181 unwind label %205

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %.not.i.i.i350 = icmp eq ptr %183, null
  br i1 %.not.i.i.i350, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351, label %184

184:                                              ; preds = %181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %183) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351: ; preds = %184, %181
  store ptr null, ptr %182, align 8, !tbaa !26
  %185 = load ptr, ptr %30, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i351
  %191 = load i64, ptr %186, align 8, !tbaa !32
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit354

_ZNSt10filesystem7__cxx114pathD2Ev.exit354:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  br i1 %74, label %219, label %193

193:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit354
  %194 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %.0258, i64 %.0258
  %198 = load float, ptr %197, align 4, !tbaa !23
  %199 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %200 = fdiv float %198, %199
  %201 = call float @llvm.rint.f32(float %200)
  %202 = fptosi float %201 to i32
  store i32 %202, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  br label %208

203:                                              ; preds = %178, %175
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %179
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn321 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #17
  br label %.loopexit.split-lp

208:                                              ; preds = %196, %193
  %209 = phi i32 [ %202, %196 ], [ %194, %193 ]
  %210 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %.0278, i64 %.0278
  %214 = load float, ptr %213, align 4, !tbaa !23
  %215 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %216 = fdiv float %214, %215
  %217 = call float @llvm.rint.f32(float %216)
  %218 = fptosi float %217 to i32
  br label %.sink.split

219:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit354
  %220 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %221 = fmul float %220, 2.000000e+00
  %222 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %223 = fdiv float %221, %222
  %224 = call float @llvm.rint.f32(float %223)
  %225 = fptosi float %224 to i32
  store i32 %225, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %226 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %227 = fdiv float %226, %222
  %228 = call float @llvm.rint.f32(float %227)
  %229 = fptosi float %228 to i32
  %230 = sitofp i32 %225 to float
  %231 = fdiv float %230, %221
  %232 = sitofp i32 %229 to float
  %233 = fdiv float %232, %226
  %234 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %235 = zext nneg i8 %234 to i32
  %spec.select695 = shl nsw i32 %229, %235
  br label %.sink.split

.sink.split:                                      ; preds = %219, %212
  %.sink = phi i32 [ %218, %212 ], [ %spec.select695, %219 ]
  %.ph = phi i32 [ %209, %212 ], [ %225, %219 ]
  %.0281.ph = phi i32 [ 0, %212 ], [ %229, %219 ]
  %.0260.ph = phi float [ 0.000000e+00, %212 ], [ %231, %219 ]
  %.0259.ph = phi float [ 0.000000e+00, %212 ], [ %233, %219 ]
  store i32 %.sink, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %.sink.split, %208
  %237 = phi i32 [ %209, %208 ], [ %.ph, %.sink.split ]
  %.0281 = phi i32 [ 0, %208 ], [ %.0281.ph, %.sink.split ]
  %.0260 = phi float [ 0.000000e+00, %208 ], [ %.0260.ph, %.sink.split ]
  %.0259 = phi float [ 0.000000e+00, %208 ], [ %.0259.ph, %.sink.split ]
  %238 = sext i32 %237 to i64
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.70, i32 noundef 275, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %236
  %240 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph, label %.preheader459

.preheader459:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %242 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %.0258, i64 %.0258
  %243 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %.0278, i64 %.0278
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = icmp sgt i32 %144, 0
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count = zext nneg i32 %144 to i64
  %wide.trip.count588 = zext nneg i32 %144 to i64
  br label %266

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %259 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.70, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %260, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %262 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv
  store ptr %261, ptr %262, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %.preheader459, !llvm.loop !45

266:                                              ; preds = %.preheader459, %471
  %.0280 = phi i32 [ %472, %471 ], [ 0, %.preheader459 ]
  %.0264 = phi float [ %.1265, %471 ], [ 0.000000e+00, %.preheader459 ]
  %.0262 = phi float [ %.1263, %471 ], [ 0.000000e+00, %.preheader459 ]
  br i1 %74, label %351, label %267

267:                                              ; preds = %266
  %268 = load float, ptr %242, align 4, !tbaa !23
  %269 = fadd float %.0264, %268
  %270 = load float, ptr %243, align 4, !tbaa !23
  %271 = fadd float %.0262, %270
  %272 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %273 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %274 = mul nsw i32 %273, %272
  %275 = sitofp i32 %274 to float
  br i1 %91, label %276, label %299

276:                                              ; preds = %267
  %277 = load float, ptr %18, align 16, !tbaa !23
  %278 = load float, ptr %245, align 16, !tbaa !23
  %279 = load float, ptr %247, align 16, !tbaa !23
  %280 = load float, ptr %248, align 4, !tbaa !23
  %281 = load float, ptr %249, align 4, !tbaa !23
  %282 = fneg float %281
  %283 = fmul float %280, %282
  %284 = call float @llvm.fmuladd.f32(float %278, float %279, float %283)
  %285 = load float, ptr %244, align 4, !tbaa !23
  %286 = load float, ptr %250, align 4, !tbaa !23
  %287 = load float, ptr %251, align 8, !tbaa !23
  %288 = fneg float %287
  %289 = fmul float %280, %288
  %290 = call float @llvm.fmuladd.f32(float %286, float %279, float %289)
  %291 = fneg float %290
  %292 = fmul float %285, %291
  %293 = call float @llvm.fmuladd.f32(float %277, float %284, float %292)
  %294 = load float, ptr %246, align 8, !tbaa !23
  %295 = fmul float %278, %288
  %296 = call float @llvm.fmuladd.f32(float %286, float %281, float %295)
  %297 = call noundef float @llvm.fmuladd.f32(float %294, float %296, float %293)
  %298 = fdiv float %275, %297
  br label %303

299:                                              ; preds = %267
  br i1 %98, label %300, label %303

300:                                              ; preds = %299
  %301 = fmul float %268, %270
  %302 = fdiv float %275, %301
  br label %303

303:                                              ; preds = %299, %300, %276
  %.0261 = phi float [ %298, %276 ], [ %302, %300 ], [ %275, %299 ]
  br i1 %252, label %.lr.ph467, label %.loopexit454

.lr.ph467:                                        ; preds = %303
  %304 = load ptr, ptr %13, align 8
  %305 = sitofp i32 %272 to float
  %306 = sitofp i32 %273 to float
  br label %307

307:                                              ; preds = %.lr.ph467, %350
  %indvars.iv566 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next567, %350 ]
  %308 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv566
  %309 = load i32, ptr %308, align 4, !tbaa !4
  br i1 %66, label %310, label %316

310:                                              ; preds = %307
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [3 x float], ptr %304, i64 %311, i64 %.0253
  %313 = load float, ptr %312, align 4, !tbaa !23
  %314 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %315 = fcmp ult float %313, %314
  br i1 %315, label %350, label %316

316:                                              ; preds = %310, %307
  %317 = sext i32 %309 to i64
  br i1 %68, label %318, label %._crit_edge678

318:                                              ; preds = %316
  %319 = getelementptr inbounds [3 x float], ptr %304, i64 %317, i64 %.0253
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %322 = fcmp ugt float %320, %321
  br i1 %322, label %350, label %._crit_edge678

._crit_edge678:                                   ; preds = %316, %318
  %323 = getelementptr inbounds [3 x float], ptr %304, i64 %317, i64 %.0258
  %324 = load float, ptr %323, align 4, !tbaa !23
  %325 = load float, ptr %242, align 4, !tbaa !23
  %326 = fdiv float %324, %325
  %327 = fcmp ult float %326, 1.000000e+00
  %328 = fadd float %326, -1.000000e+00
  %.0268 = select i1 %327, float %326, float %328
  %329 = fcmp olt float %.0268, 0.000000e+00
  %330 = fadd float %.0268, 1.000000e+00
  %.1269 = select i1 %329, float %330, float %.0268
  %331 = getelementptr inbounds [3 x float], ptr %304, i64 %317, i64 %.0278
  %332 = load float, ptr %331, align 4, !tbaa !23
  %333 = load float, ptr %243, align 4, !tbaa !23
  %334 = fdiv float %332, %333
  %335 = fcmp ult float %334, 1.000000e+00
  %336 = fadd float %334, -1.000000e+00
  %.0266 = select i1 %335, float %334, float %336
  %337 = fcmp olt float %.0266, 0.000000e+00
  %338 = fadd float %.0266, 1.000000e+00
  %.1267 = select i1 %337, float %338, float %.0266
  %339 = fmul float %.1269, %305
  %340 = fptosi float %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %239, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = fmul float %.1267, %306
  %345 = fptosi float %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !23
  %349 = fadd float %.0261, %348
  store float %349, ptr %347, align 4, !tbaa !23
  br label %350

350:                                              ; preds = %310, %318, %._crit_edge678
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit454, label %307, !llvm.loop !47

351:                                              ; preds = %266
  %352 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %20, i32 noundef %352, ptr noundef nonnull %18)
          to label %.preheader457 unwind label %.loopexit.split-lp.loopexit

.preheader457:                                    ; preds = %351
  %353 = load ptr, ptr %253, align 8
  %354 = load ptr, ptr %13, align 8
  br label %355

355:                                              ; preds = %.preheader457, %400
  %356 = phi i1 [ true, %.preheader457 ], [ false, %400 ]
  %indvars.iv578.sroa.phi = phi ptr [ %14, %.preheader457 ], [ %indvars.iv578.sroa.gep716, %400 ]
  %indvars.iv578.sroa.phi717 = phi ptr [ %14, %.preheader457 ], [ %indvars.iv578.sroa.gep719, %400 ]
  %indvars.iv578 = phi i64 [ 0, %.preheader457 ], [ 1, %400 ]
  %357 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv578
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %373

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv578
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %354, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !23
  store float %366, ptr %indvars.iv578.sroa.phi, align 4, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %indvars.iv578.sroa.phi, i64 4
  store float %368, ptr %369, align 4, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %indvars.iv578.sroa.phi, i64 8
  store float %371, ptr %372, align 4, !tbaa !23
  br label %400

373:                                              ; preds = %355
  store float 0.000000e+00, ptr %indvars.iv578.sroa.phi717, align 4, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %indvars.iv578.sroa.phi717, i64 4
  store float 0.000000e+00, ptr %374, align 4, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %indvars.iv578.sroa.phi717, i64 8
  store float 0.000000e+00, ptr %375, align 4, !tbaa !23
  %376 = icmp sgt i32 %358, 0
  br i1 %376, label %.lr.ph471, label %._crit_edge

.lr.ph471:                                        ; preds = %373
  %377 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv578
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %wide.trip.count576 = zext nneg i32 %358 to i64
  br label %379

379:                                              ; preds = %.lr.ph471, %391
  %indvars.iv573 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next574, %391 ]
  %.0252470 = phi float [ 0.000000e+00, %.lr.ph471 ], [ %392, %391 ]
  %380 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv573
  %381 = load i32, ptr %380, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.t_atom, ptr %353, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !48
  br label %385

385:                                              ; preds = %379, %385
  %indvars.iv569 = phi i64 [ 0, %379 ], [ %indvars.iv.next570, %385 ]
  %386 = getelementptr inbounds [3 x float], ptr %354, i64 %382, i64 %indvars.iv569
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = getelementptr inbounds nuw [2 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv578, i64 %indvars.iv569
  %389 = load float, ptr %388, align 4, !tbaa !23
  %390 = call float @llvm.fmuladd.f32(float %384, float %387, float %389)
  store float %390, ptr %388, align 4, !tbaa !23
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next570, 3
  br i1 %exitcond572.not, label %391, label %385, !llvm.loop !52

391:                                              ; preds = %385
  %392 = fadd float %.0252470, %384
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge.loopexit, label %379, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %391
  %.pre = load float, ptr %indvars.iv578.sroa.phi717, align 4, !tbaa !23
  %.pre676 = load float, ptr %374, align 4, !tbaa !23
  %.pre677 = load float, ptr %375, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %373
  %393 = phi float [ 0.000000e+00, %373 ], [ %.pre677, %._crit_edge.loopexit ]
  %394 = phi float [ 0.000000e+00, %373 ], [ %.pre676, %._crit_edge.loopexit ]
  %395 = phi float [ 0.000000e+00, %373 ], [ %.pre, %._crit_edge.loopexit ]
  %.0252.lcssa = phi float [ 0.000000e+00, %373 ], [ %392, %._crit_edge.loopexit ]
  %396 = fdiv float 1.000000e+00, %.0252.lcssa
  %397 = fmul float %396, %395
  store float %397, ptr %indvars.iv578.sroa.phi717, align 4, !tbaa !23
  %398 = fmul float %396, %394
  store float %398, ptr %374, align 4, !tbaa !23
  %399 = fmul float %396, %393
  store float %399, ptr %375, align 4, !tbaa !23
  br label %400

400:                                              ; preds = %360, %._crit_edge
  br i1 %356, label %355, label %401, !llvm.loop !54

401:                                              ; preds = %400
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef nonnull %254, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.preheader456 unwind label %.loopexit.split-lp.loopexit

.preheader456:                                    ; preds = %401, %.preheader456
  %indvars.iv581 = phi i64 [ %indvars.iv.next582, %.preheader456 ], [ 0, %401 ]
  %402 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv581
  %403 = load float, ptr %402, align 4, !tbaa !23
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv581
  %406 = load float, ptr %405, align 4, !tbaa !23
  %407 = fpext float %406 to double
  %408 = call double @llvm.fmuladd.f64(double %407, double 5.000000e-01, double %404)
  %409 = fptrunc double %408 to float
  %410 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv581
  store float %409, ptr %410, align 4, !tbaa !23
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 3
  br i1 %exitcond584.not, label %411, label %.preheader456, !llvm.loop !55

411:                                              ; preds = %.preheader456
  %412 = load float, ptr %15, align 4, !tbaa !23
  %413 = load float, ptr %255, align 4, !tbaa !23
  %414 = fmul float %413, %413
  %415 = call float @llvm.fmuladd.f32(float %412, float %412, float %414)
  %416 = load float, ptr %256, align 4, !tbaa !23
  %417 = call noundef float @llvm.fmuladd.f32(float %416, float %416, float %415)
  %sqrt.i = call float @llvm.sqrt.f32(float %417)
  %418 = fdiv float 1.000000e+00, %sqrt.i
  %419 = fmul float %412, %418
  store float %419, ptr %15, align 4, !tbaa !23
  %420 = fmul float %413, %418
  store float %420, ptr %255, align 4, !tbaa !23
  %421 = fmul float %416, %418
  store float %421, ptr %256, align 4, !tbaa !23
  br i1 %252, label %.lr.ph476, label %.loopexit454

.lr.ph476:                                        ; preds = %411, %466
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %466 ], [ 0, %411 ]
  %422 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv585
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = load ptr, ptr %13, align 8, !tbaa !43
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [3 x float], ptr %424, i64 %425
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %426, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %427 unwind label %.loopexit455

427:                                              ; preds = %.lr.ph476
  %428 = load float, ptr %17, align 4, !tbaa !23
  %429 = load float, ptr %15, align 4, !tbaa !23
  %430 = load float, ptr %257, align 4, !tbaa !23
  %431 = load float, ptr %255, align 4, !tbaa !23
  %432 = fmul float %430, %431
  %433 = call float @llvm.fmuladd.f32(float %428, float %429, float %432)
  %434 = load float, ptr %258, align 4, !tbaa !23
  %435 = load float, ptr %256, align 4, !tbaa !23
  %436 = call noundef float @llvm.fmuladd.f32(float %434, float %435, float %433)
  %437 = fmul float %430, %430
  %438 = call float @llvm.fmuladd.f32(float %428, float %428, float %437)
  %439 = call noundef float @llvm.fmuladd.f32(float %434, float %434, float %438)
  %440 = fneg float %436
  %441 = call float @llvm.fmuladd.f32(float %440, float %436, float %439)
  %442 = call noundef float @sqrtf(float noundef %441) #17, !tbaa !4
  %443 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %444 = fneg float %443
  %445 = fcmp oge float %436, %444
  %446 = fcmp olt float %436, %443
  %or.cond343 = and i1 %445, %446
  br i1 %or.cond343, label %447, label %466

447:                                              ; preds = %427
  %448 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %449 = fcmp olt float %442, %448
  br i1 %449, label %450, label %466

450:                                              ; preds = %447
  %451 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %452 = trunc nuw i8 %451 to i1
  %453 = fadd float %442, %448
  %spec.select = select i1 %452, float %453, float %442
  %454 = fadd float %436, %443
  %455 = fmul float %.0260, %454
  %456 = fptosi float %455 to i32
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %239, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !43
  %460 = fmul float %.0259, %spec.select
  %461 = fptosi float %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !23
  %465 = fadd float %464, 1.000000e+00
  store float %465, ptr %463, align 4, !tbaa !23
  br label %466

466:                                              ; preds = %427, %447, %450
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.loopexit454, label %.lr.ph476, !llvm.loop !56

.loopexit454:                                     ; preds = %350, %466, %303, %411
  %.1265 = phi float [ %.0264, %411 ], [ %269, %303 ], [ %.0264, %466 ], [ %269, %350 ]
  %.1263 = phi float [ %.0262, %411 ], [ %271, %303 ], [ %.0262, %466 ], [ %271, %350 ]
  %467 = load ptr, ptr %24, align 8, !tbaa !37
  %468 = load ptr, ptr %10, align 8, !tbaa !57
  %469 = load ptr, ptr %13, align 8, !tbaa !43
  %470 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %467, ptr noundef %468, ptr noundef nonnull %19, ptr noundef %469, ptr noundef nonnull %18)
          to label %471 unwind label %.loopexit.split-lp.loopexit

471:                                              ; preds = %.loopexit454
  %472 = add nuw nsw i32 %.0280, 1
  br i1 %470, label %266, label %473, !llvm.loop !59

473:                                              ; preds = %471
  %474 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %474)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %473
  %476 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 0
  br i1 %74, label %.preheader449, label %.preheader452

.preheader452:                                    ; preds = %475
  br i1 %477, label %.preheader451.lr.ph, label %.loopexit450

.preheader451.lr.ph:                              ; preds = %.preheader452
  %478 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %479 = icmp sgt i32 %478, 0
  %480 = uitofp nneg i32 %472 to float
  br i1 %479, label %.preheader451.us.preheader, label %.loopexit450

.preheader451.us.preheader:                       ; preds = %.preheader451.lr.ph
  %wide.trip.count598 = zext nneg i32 %476 to i64
  %wide.trip.count593 = zext nneg i32 %478 to i64
  br label %.preheader451.us

.preheader451.us:                                 ; preds = %.preheader451.us.preheader, %._crit_edge480.us
  %indvars.iv595 = phi i64 [ 0, %.preheader451.us.preheader ], [ %indvars.iv.next596, %._crit_edge480.us ]
  %.0270483.us = phi float [ 0.000000e+00, %.preheader451.us.preheader ], [ %.2272.us, %._crit_edge480.us ]
  %481 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv595
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %.preheader451.us, %483
  %indvars.iv590 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next591, %483 ]
  %.1271478.us = phi float [ %.0270483.us, %.preheader451.us ], [ %.2272.us, %483 ]
  %484 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv590
  %485 = load float, ptr %484, align 4, !tbaa !23
  %486 = fdiv float %485, %480
  store float %486, ptr %484, align 4, !tbaa !23
  %487 = fcmp ogt float %486, %.1271478.us
  %.2272.us = select i1 %487, float %486, float %.1271478.us
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count593
  br i1 %exitcond594.not, label %._crit_edge480.us, label %483, !llvm.loop !60

._crit_edge480.us:                                ; preds = %483
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count598
  br i1 %exitcond599.not, label %.loopexit450, label %.preheader451.us, !llvm.loop !61

.preheader449:                                    ; preds = %475
  br i1 %477, label %.preheader448.lr.ph, label %.loopexit450

.preheader448.lr.ph:                              ; preds = %.preheader449
  %488 = icmp sgt i32 %.0281, 0
  %489 = fmul float %.0260, %.0259
  %490 = fmul float %.0259, %.0259
  %491 = fmul float %.0260, %490
  %492 = fpext float %491 to double
  %493 = uitofp nneg i32 %472 to float
  br i1 %488, label %.preheader448.lr.ph.split.us, label %.loopexit450

.preheader448.lr.ph.split.us:                     ; preds = %.preheader448.lr.ph
  %494 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !41
  %495 = trunc nuw i8 %494 to i1
  %496 = zext nneg i32 %.0281 to i64
  br i1 %495, label %.preheader448.us.us.preheader, label %.preheader448.us.preheader

.preheader448.us.preheader:                       ; preds = %.preheader448.lr.ph.split.us
  %wide.trip.count609 = zext nneg i32 %476 to i64
  br label %.preheader448.us

.preheader448.us.us.preheader:                    ; preds = %.preheader448.lr.ph.split.us
  %497 = zext nneg i32 %.0281 to i64
  %wide.trip.count632 = zext nneg i32 %476 to i64
  %wide.trip.count615 = zext nneg i32 %.0281 to i64
  %wide.trip.count621 = zext nneg i32 %.0281 to i64
  %wide.trip.count627 = zext nneg i32 %.0281 to i64
  br label %.preheader448.us.us

.preheader448.us.us:                              ; preds = %.preheader448.us.us.preheader, %._crit_edge489.split.us.us.us
  %indvars.iv629 = phi i64 [ 0, %.preheader448.us.us.preheader ], [ %indvars.iv.next630, %._crit_edge489.split.us.us.us ]
  %.4274493.us.us = phi float [ 0.000000e+00, %.preheader448.us.us.preheader ], [ %.us-phi506, %._crit_edge489.split.us.us.us ]
  %498 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv629
  %499 = load ptr, ptr %498, align 8, !tbaa !43
  %invariant.gep693 = getelementptr inbounds nuw float, ptr %499, i64 %497
  %500 = getelementptr float, ptr %499, i64 %496
  switch i32 %.0279, label %.lr.ph488.split.us.us.us.split [
    i32 -3, label %.lr.ph488.split.us.us.us.split.us
    i32 -2, label %.lr.ph488.split.us.us.us.split.us507
  ]

.lr.ph488.split.us.us.us.split.us:                ; preds = %.preheader448.us.us, %.lr.ph488.split.us.us.us.split.us
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %.lr.ph488.split.us.us.us.split.us ], [ 0, %.preheader448.us.us ]
  %.0256487.us.us.us.us = phi float [ %506, %.lr.ph488.split.us.us.us.split.us ], [ 0.000000e+00, %.preheader448.us.us ]
  %.5275486.us.us.us.us = phi float [ %.6276.us.us.us.us, %.lr.ph488.split.us.us.us.split.us ], [ %.4274493.us.us, %.preheader448.us.us ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %501 = trunc nuw nsw i64 %indvars.iv.next618 to i32
  %502 = uitofp nneg i32 %501 to double
  %503 = fmul double %502, 0x400921FB54442D18
  %504 = fmul double %503, %502
  %505 = fdiv double %504, %492
  %506 = fptrunc double %505 to float
  %507 = fsub float %506, %.0256487.us.us.us.us
  %508 = fmul float %507, %493
  %gep692 = getelementptr inbounds nuw float, ptr %invariant.gep693, i64 %indvars.iv617
  %509 = load float, ptr %gep692, align 4, !tbaa !23
  %510 = fdiv float %509, %508
  store float %510, ptr %gep692, align 4, !tbaa !23
  %511 = xor i64 %indvars.iv617, -1
  %512 = getelementptr float, ptr %500, i64 %511
  store float %510, ptr %512, align 4, !tbaa !23
  %513 = fcmp ogt float %510, %.5275486.us.us.us.us
  %.6276.us.us.us.us = select i1 %513, float %510, float %.5275486.us.us.us.us
  %exitcond622.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count621
  br i1 %exitcond622.not, label %._crit_edge489.split.us.us.us, label %.lr.ph488.split.us.us.us.split.us, !llvm.loop !62

.lr.ph488.split.us.us.us.split.us507:             ; preds = %.preheader448.us.us, %.lr.ph488.split.us.us.us.split.us507
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %.lr.ph488.split.us.us.us.split.us507 ], [ 0, %.preheader448.us.us ]
  %.0256487.us.us.us.us508 = phi float [ %516, %.lr.ph488.split.us.us.us.split.us507 ], [ 0.000000e+00, %.preheader448.us.us ]
  %.5275486.us.us.us.us509 = phi float [ %.6276.us.us.us.us513, %.lr.ph488.split.us.us.us.split.us507 ], [ %.4274493.us.us, %.preheader448.us.us ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %514 = trunc nuw nsw i64 %indvars.iv.next612 to i32
  %515 = uitofp nneg i32 %514 to float
  %516 = fdiv float %515, %489
  %517 = fsub float %516, %.0256487.us.us.us.us508
  %518 = fmul float %517, %493
  %gep690 = getelementptr inbounds nuw float, ptr %invariant.gep693, i64 %indvars.iv611
  %519 = load float, ptr %gep690, align 4, !tbaa !23
  %520 = fdiv float %519, %518
  store float %520, ptr %gep690, align 4, !tbaa !23
  %521 = xor i64 %indvars.iv611, -1
  %522 = getelementptr float, ptr %500, i64 %521
  store float %520, ptr %522, align 4, !tbaa !23
  %523 = fcmp ogt float %520, %.5275486.us.us.us.us509
  %.6276.us.us.us.us513 = select i1 %523, float %520, float %.5275486.us.us.us.us509
  %exitcond616.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count615
  br i1 %exitcond616.not, label %._crit_edge489.split.us.us.us, label %.lr.ph488.split.us.us.us.split.us507, !llvm.loop !62

.lr.ph488.split.us.us.us.split:                   ; preds = %.preheader448.us.us, %.lr.ph488.split.us.us.us.split
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %.lr.ph488.split.us.us.us.split ], [ 0, %.preheader448.us.us ]
  %.0256487.us.us.us = phi float [ %525, %.lr.ph488.split.us.us.us.split ], [ 0.000000e+00, %.preheader448.us.us ]
  %.5275486.us.us.us = phi float [ %.6276.us.us.us, %.lr.ph488.split.us.us.us.split ], [ %.4274493.us.us, %.preheader448.us.us ]
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %524 = trunc nuw nsw i64 %indvars.iv.next624 to i32
  %525 = uitofp nneg i32 %524 to float
  %526 = fsub float %525, %.0256487.us.us.us
  %527 = fmul float %526, %493
  %gep694 = getelementptr inbounds nuw float, ptr %invariant.gep693, i64 %indvars.iv623
  %528 = load float, ptr %gep694, align 4, !tbaa !23
  %529 = fdiv float %528, %527
  store float %529, ptr %gep694, align 4, !tbaa !23
  %530 = xor i64 %indvars.iv623, -1
  %531 = getelementptr float, ptr %500, i64 %530
  store float %529, ptr %531, align 4, !tbaa !23
  %532 = fcmp ogt float %529, %.5275486.us.us.us
  %.6276.us.us.us = select i1 %532, float %529, float %.5275486.us.us.us
  %exitcond628.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge489.split.us.us.us, label %.lr.ph488.split.us.us.us.split, !llvm.loop !62

._crit_edge489.split.us.us.us:                    ; preds = %.lr.ph488.split.us.us.us.split.us507, %.lr.ph488.split.us.us.us.split.us, %.lr.ph488.split.us.us.us.split
  %.us-phi506 = phi float [ %.6276.us.us.us, %.lr.ph488.split.us.us.us.split ], [ %.6276.us.us.us.us, %.lr.ph488.split.us.us.us.split.us ], [ %.6276.us.us.us.us513, %.lr.ph488.split.us.us.us.split.us507 ]
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %.loopexit450, label %.preheader448.us.us, !llvm.loop !63

.preheader448.us:                                 ; preds = %.preheader448.us.preheader, %._crit_edge489.split.us501
  %indvars.iv606 = phi i64 [ 0, %.preheader448.us.preheader ], [ %indvars.iv.next607, %._crit_edge489.split.us501 ]
  %.4274493.us = phi float [ 0.000000e+00, %.preheader448.us.preheader ], [ %.6276.us500, %._crit_edge489.split.us501 ]
  %533 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv606
  %534 = load ptr, ptr %533, align 8, !tbaa !43
  br label %535

535:                                              ; preds = %.preheader448.us, %549
  %indvars.iv600 = phi i64 [ 0, %.preheader448.us ], [ %536, %549 ]
  %.0256487.us495 = phi float [ 0.000000e+00, %.preheader448.us ], [ %.0255.us498, %549 ]
  %.5275486.us496 = phi float [ %.4274493.us, %.preheader448.us ], [ %.6276.us500, %549 ]
  %536 = add nuw nsw i64 %indvars.iv600, 1
  %537 = trunc nuw nsw i64 %536 to i32
  switch i32 %.0279, label %547 [
    i32 -3, label %541
    i32 -2, label %538
  ]

538:                                              ; preds = %535
  %539 = uitofp nneg i32 %537 to float
  %540 = fdiv float %539, %489
  br label %549

541:                                              ; preds = %535
  %542 = uitofp nneg i32 %537 to double
  %543 = fmul double %542, 0x400921FB54442D18
  %544 = fmul double %543, %542
  %545 = fdiv double %544, %492
  %546 = fptrunc double %545 to float
  br label %549

547:                                              ; preds = %535
  %548 = uitofp nneg i32 %537 to float
  br label %549

549:                                              ; preds = %547, %541, %538
  %.0255.us498 = phi float [ %548, %547 ], [ %546, %541 ], [ %540, %538 ]
  %550 = fsub float %.0255.us498, %.0256487.us495
  %551 = fmul float %550, %493
  %gep = getelementptr float, ptr %534, i64 %indvars.iv600
  %552 = load float, ptr %gep, align 4, !tbaa !23
  %553 = fdiv float %552, %551
  store float %553, ptr %gep, align 4, !tbaa !23
  %554 = fcmp ogt float %553, %.5275486.us496
  %.6276.us500 = select i1 %554, float %553, float %.5275486.us496
  %exitcond605.not = icmp eq i64 %536, %496
  br i1 %exitcond605.not, label %._crit_edge489.split.us501, label %535, !llvm.loop !62

._crit_edge489.split.us501:                       ; preds = %549
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %.loopexit450, label %.preheader448.us, !llvm.loop !63

.loopexit450:                                     ; preds = %._crit_edge480.us, %._crit_edge489.split.us501, %._crit_edge489.split.us.us.us, %.preheader448.lr.ph, %.preheader451.lr.ph, %.preheader452, %.preheader449
  %.3273 = phi float [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.preheader452 ], [ 0.000000e+00, %.preheader451.lr.ph ], [ 0.000000e+00, %.preheader448.lr.ph ], [ %.us-phi506, %._crit_edge489.split.us.us.us ], [ %.6276.us500, %._crit_edge489.split.us501 ], [ %.2272.us, %._crit_edge480.us ]
  %555 = load ptr, ptr @stdout, align 8, !tbaa !33
  %556 = fpext float %.3273 to double
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.82, double noundef %556, ptr noundef nonnull %.0282) #17
  %558 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %559 = fcmp ogt float %558, 0.000000e+00
  %.7277 = select i1 %559, float %558, float %.3273
  %560 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %.loopexit450
  %564 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %566, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  br i1 %74, label %.preheader445, label %570

.preheader445:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %568 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not325523 = icmp slt i32 %568, 0
  br i1 %.not325523, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %.preheader445
  %569 = add nuw i32 %568, 1
  %wide.trip.count647 = zext i32 %569 to i64
  br label %.lr.ph525

570:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %571 = uitofp nneg i32 %472 to float
  %572 = fdiv float %.1265, %571
  %573 = fdiv float %.1263, %571
  %574 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323516 = icmp slt i32 %574, 0
  br i1 %.not323516, label %.preheader446, label %.lr.ph519

.lr.ph519:                                        ; preds = %570
  %575 = uitofp nneg i32 %574 to float
  %576 = add nuw i32 %574, 1
  %wide.trip.count637 = zext i32 %576 to i64
  br label %580

.preheader446:                                    ; preds = %580, %570
  %577 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not324520 = icmp slt i32 %577, 0
  br i1 %.not324520, label %.loopexit, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader446
  %578 = uitofp nneg i32 %577 to float
  %579 = add nuw i32 %577, 1
  %wide.trip.count642 = zext i32 %579 to i64
  br label %586

580:                                              ; preds = %.lr.ph519, %580
  %indvars.iv634 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next635, %580 ]
  %581 = trunc nuw nsw i64 %indvars.iv634 to i32
  %582 = uitofp nneg i32 %581 to float
  %583 = fmul float %572, %582
  %584 = fdiv float %583, %575
  %585 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv634
  store float %584, ptr %585, align 4, !tbaa !23
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %.preheader446, label %580, !llvm.loop !64

586:                                              ; preds = %.lr.ph522, %586
  %indvars.iv639 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next640, %586 ]
  %587 = trunc nuw nsw i64 %indvars.iv639 to i32
  %588 = uitofp nneg i32 %587 to float
  %589 = fmul float %573, %588
  %590 = fdiv float %589, %578
  %591 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv639
  store float %590, ptr %591, align 4, !tbaa !23
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %.loopexit, label %586, !llvm.loop !65

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %.lr.ph525
  %indvars.iv644 = phi i64 [ 0, %.lr.ph525.preheader ], [ %indvars.iv.next645, %.lr.ph525 ]
  %592 = trunc nuw nsw i64 %indvars.iv644 to i32
  %593 = uitofp nneg i32 %592 to float
  %594 = fdiv float %593, %.0260
  %595 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %596 = fsub float %594, %595
  %597 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv644
  store float %596, ptr %597, align 4, !tbaa !23
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge526, label %.lr.ph525, !llvm.loop !66

._crit_edge526:                                   ; preds = %.lr.ph525, %.preheader445
  %598 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %599 = trunc nuw i8 %598 to i1
  %600 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not327530 = icmp slt i32 %600, 0
  br i1 %599, label %.preheader442, label %.preheader443

.preheader443:                                    ; preds = %._crit_edge526
  br i1 %.not327530, label %.loopexit, label %.lr.ph529.preheader

.lr.ph529.preheader:                              ; preds = %.preheader443
  %601 = add nuw i32 %600, 1
  %wide.trip.count652 = zext i32 %601 to i64
  br label %.lr.ph529

.preheader442:                                    ; preds = %._crit_edge526
  br i1 %.not327530, label %.loopexit, label %.lr.ph532.preheader

.lr.ph532.preheader:                              ; preds = %.preheader442
  %602 = add nuw i32 %600, 1
  %wide.trip.count657 = zext i32 %602 to i64
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %.lr.ph532
  %indvars.iv654 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next655, %.lr.ph532 ]
  %603 = trunc nuw nsw i64 %indvars.iv654 to i32
  %604 = uitofp nneg i32 %603 to float
  %605 = fdiv float %604, %.0259
  %606 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %607 = fsub float %605, %606
  %608 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv654
  store float %607, ptr %608, align 4, !tbaa !23
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %.loopexit, label %.lr.ph532, !llvm.loop !67

.lr.ph529:                                        ; preds = %.lr.ph529.preheader, %.lr.ph529
  %indvars.iv649 = phi i64 [ 0, %.lr.ph529.preheader ], [ %indvars.iv.next650, %.lr.ph529 ]
  %609 = trunc nuw nsw i64 %indvars.iv649 to i32
  %610 = uitofp nneg i32 %609 to float
  %611 = fdiv float %610, %.0259
  %612 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv649
  store float %611, ptr %612, align 4, !tbaa !23
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.loopexit, label %.lr.ph529, !llvm.loop !68

.loopexit:                                        ; preds = %586, %.lr.ph529, %.lr.ph532, %.preheader446, %.preheader443, %.preheader442
  %613 = phi i32 [ %574, %.preheader446 ], [ %568, %.preheader443 ], [ %568, %.preheader442 ], [ %568, %.lr.ph532 ], [ %568, %.lr.ph529 ], [ %574, %586 ]
  %614 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !39, !range !41, !noundef !42
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %.preheader, label %634

.preheader:                                       ; preds = %.loopexit
  %616 = icmp sgt i32 %613, 0
  br i1 %616, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %.preheader, %._crit_edge537
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %._crit_edge537 ], [ 0, %.preheader ]
  %617 = load ptr, ptr @stdout, align 8, !tbaa !33
  %618 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %617)
  %619 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.lr.ph540
  %621 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv664
  %622 = load ptr, ptr %621, align 8, !tbaa !43
  %wide.trip.count662 = zext nneg i32 %619 to i64
  br label %623

623:                                              ; preds = %.lr.ph536, %623
  %indvars.iv659 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next660, %623 ]
  %.0254534 = phi float [ 0.000000e+00, %.lr.ph536 ], [ %626, %623 ]
  %624 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv659
  %625 = load float, ptr %624, align 4, !tbaa !23
  %626 = fadd float %.0254534, %625
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge537.loopexit, label %623, !llvm.loop !69

._crit_edge537.loopexit:                          ; preds = %623
  %627 = fpext float %626 to double
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %.lr.ph540
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph540 ], [ %627, %._crit_edge537.loopexit ]
  %628 = load ptr, ptr @stdout, align 8, !tbaa !33
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #17
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %630 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next665, %631
  br i1 %632, label %.lr.ph540, label %._crit_edge541, !llvm.loop !70

._crit_edge541:                                   ; preds = %._crit_edge537, %.preheader
  %633 = load ptr, ptr @stdout, align 8, !tbaa !33
  %fputc = call i32 @fputc(i32 10, ptr %633)
  br label %634

634:                                              ; preds = %._crit_edge541, %.loopexit
  %635 = getelementptr inbounds nuw ptr, ptr %135, i64 %142
  %636 = load ptr, ptr %635, align 8, !tbaa !25
  %637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %636) #17
  %.not344 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond345 = and i1 %or.cond3, %.not344
  br i1 %or.cond345, label %638, label %659

638:                                              ; preds = %634
  %639 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %640 = getelementptr inbounds nuw i8, ptr %21, i64 %639
  %641 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %642 = load i8, ptr %641, align 1, !tbaa !32
  %643 = sext i8 %642 to i32
  br i1 %68, label %648, label %644

644:                                              ; preds = %638
  %645 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %643, double noundef %646) #17
  br label %659

648:                                              ; preds = %638
  br i1 %66, label %653, label %649

649:                                              ; preds = %648
  %650 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %651 = fpext float %650 to double
  %652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %643, double noundef %651) #17
  br label %659

653:                                              ; preds = %648
  %654 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %655 = fpext float %654 to double
  %656 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %657 = fpext float %656 to double
  %658 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %643, double noundef %655, double noundef %657) #17
  br label %659

659:                                              ; preds = %644, %653, %649, %634
  %660 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %659
  br i1 %660, label %662, label %717

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %663 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %664 unwind label %689

664:                                              ; preds = %662
  store ptr %663, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %665 unwind label %689

665:                                              ; preds = %664
  %666 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %667 unwind label %691

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !26
  %.not.i.i.i361 = icmp eq ptr %669, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %670

670:                                              ; preds = %667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull %669) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %670, %667
  store ptr null, ptr %668, align 8, !tbaa !26
  %671 = load ptr, ptr %32, align 8, !tbaa !28
  %672 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %674 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !31
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %677 = load i64, ptr %672, align 8, !tbaa !32
  %678 = add i64 %677, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %678) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  %679 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %666)
  %680 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph543, label %._crit_edge544

.lr.ph543:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %.lr.ph543
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %.lr.ph543 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365 ]
  %682 = getelementptr inbounds nuw float, ptr %567, i64 %indvars.iv667
  %683 = load float, ptr %682, align 4, !tbaa !23
  %684 = fpext float %683 to double
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %684) #17
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %686 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next668, %687
  br i1 %688, label %.lr.ph543, label %._crit_edge544, !llvm.loop !71

689:                                              ; preds = %664, %662
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %665
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %693

693:                                              ; preds = %691, %689
  %.pn335 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  br label %.loopexit.split-lp

._crit_edge544:                                   ; preds = %.lr.ph543, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %fputc337 = call i32 @fputc(i32 10, ptr %666)
  %694 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph551, label %._crit_edge552.invoke

.lr.ph551:                                        ; preds = %._crit_edge544, %._crit_edge548
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %._crit_edge548 ], [ 0, %._crit_edge544 ]
  %696 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv673
  %697 = load float, ptr %696, align 4, !tbaa !23
  %698 = fpext float %697 to double
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %698) #17
  %700 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph547, label %._crit_edge548

.lr.ph547:                                        ; preds = %.lr.ph551
  %702 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv673
  br label %703

703:                                              ; preds = %.lr.ph547, %703
  %indvars.iv670 = phi i64 [ 0, %.lr.ph547 ], [ %indvars.iv.next671, %703 ]
  %704 = load ptr, ptr %702, align 8, !tbaa !43
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv670
  %706 = load float, ptr %705, align 4, !tbaa !23
  %707 = fpext float %706 to double
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %707) #17
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %709 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next671, %710
  br i1 %711, label %703, label %._crit_edge548, !llvm.loop !72

._crit_edge548:                                   ; preds = %703, %.lr.ph551
  %fputc338 = call i32 @fputc(i32 10, ptr %666)
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %712 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %713 = sext i32 %712 to i64
  %714 = icmp slt i64 %indvars.iv.next674, %713
  br i1 %714, label %.lr.ph551, label %._crit_edge552.invoke, !llvm.loop !73

._crit_edge552.invoke:                            ; preds = %._crit_edge548, %._crit_edge544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %715 = phi ptr [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %666, %._crit_edge544 ], [ %666, %._crit_edge548 ]
  %716 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %715)
          to label %865 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

717:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %718 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %719 unwind label %826

719:                                              ; preds = %717
  store ptr %718, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %720 unwind label %826

720:                                              ; preds = %719
  %721 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %722 unwind label %828

722:                                              ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !26
  %.not.i.i.i366 = icmp eq ptr %724, null
  br i1 %.not.i.i.i366, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, label %725

725:                                              ; preds = %722
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %724) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367: ; preds = %725, %722
  store ptr null, ptr %723, align 8, !tbaa !26
  %726 = load ptr, ptr %34, align 8, !tbaa !28
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %730 = load i64, ptr %729, align 8, !tbaa !31
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %732 = load i64, ptr %727, align 8, !tbaa !32
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %733) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNSt10filesystem7__cxx114pathD2Ev.exit370:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %734, ptr %36, align 8, !tbaa !74
  %735 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %735, ptr %6, align 8, !tbaa !75
  %736 = icmp ugt i64 %735, 15
  br i1 %736, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc371 unwind label %831

.noexc371:                                        ; preds = %.noexc.i
  store ptr %737, ptr %36, align 8, !tbaa !28
  %738 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %738, ptr %734, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc371, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %739 = phi ptr [ %737, %.noexc371 ], [ %734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370 ]
  switch i64 %735, label %742 [
    i64 1, label %740
    i64 0, label %743
  ]

740:                                              ; preds = %._crit_edge.i.i
  %741 = load i8, ptr %21, align 16, !tbaa !32
  store i8 %741, ptr %739, align 1, !tbaa !32
  br label %743

742:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %739, ptr nonnull align 16 %21, i64 %735, i1 false)
  br label %743

743:                                              ; preds = %742, %740, %._crit_edge.i.i
  %744 = load i64, ptr %6, align 8, !tbaa !75
  %745 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %744, ptr %745, align 8, !tbaa !31
  %746 = load ptr, ptr %36, align 8, !tbaa !28
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %744
  store i8 0, ptr %747, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %748, ptr %37, align 8, !tbaa !74
  %749 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %749, ptr %5, align 8, !tbaa !75
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %.noexc.i373, label %._crit_edge.i.i372

.noexc.i373:                                      ; preds = %743
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc374 unwind label %833

.noexc374:                                        ; preds = %.noexc.i373
  store ptr %751, ptr %37, align 8, !tbaa !28
  %752 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %752, ptr %748, align 8, !tbaa !32
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %.noexc374, %743
  %753 = phi ptr [ %751, %.noexc374 ], [ %748, %743 ]
  switch i64 %749, label %756 [
    i64 1, label %754
    i64 0, label %757
  ]

754:                                              ; preds = %._crit_edge.i.i372
  %755 = load i8, ptr %.0282, align 1, !tbaa !32
  store i8 %755, ptr %753, align 1, !tbaa !32
  br label %757

756:                                              ; preds = %._crit_edge.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr nonnull align 1 %.0282, i64 %749, i1 false)
  br label %757

757:                                              ; preds = %756, %754, %._crit_edge.i.i372
  %758 = load i64, ptr %5, align 8, !tbaa !75
  %759 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %758, ptr %759, align 8, !tbaa !31
  %760 = load ptr, ptr %37, align 8, !tbaa !28
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %758
  store i8 0, ptr %761, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  br i1 %74, label %.thread, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0258
  %764 = load ptr, ptr %763, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %757, %762
  %765 = phi ptr [ %764, %762 ], [ @.str.94, %757 ]
  %766 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %766, ptr %38, align 8, !tbaa !74
  %767 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %765) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %767, ptr %4, align 8, !tbaa !75
  %768 = icmp ugt i64 %767, 15
  br i1 %768, label %.noexc.i377, label %._crit_edge.i.i376

.noexc.i377:                                      ; preds = %.thread
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc379 unwind label %835

.noexc379:                                        ; preds = %.noexc.i377
  store ptr %769, ptr %38, align 8, !tbaa !28
  %770 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %770, ptr %766, align 8, !tbaa !32
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %.noexc379, %.thread
  %771 = phi ptr [ %769, %.noexc379 ], [ %766, %.thread ]
  switch i64 %767, label %774 [
    i64 1, label %772
    i64 0, label %775
  ]

772:                                              ; preds = %._crit_edge.i.i376
  %773 = load i8, ptr %765, align 1, !tbaa !32
  store i8 %773, ptr %771, align 1, !tbaa !32
  br label %775

774:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr nonnull align 1 %765, i64 %767, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %._crit_edge.i.i376
  %776 = load i64, ptr %4, align 8, !tbaa !75
  %777 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %776, ptr %777, align 8, !tbaa !31
  %778 = load ptr, ptr %38, align 8, !tbaa !28
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 %776
  store i8 0, ptr %779, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  br i1 %74, label %.thread441, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0278
  %782 = load ptr, ptr %781, align 8, !tbaa !25
  br label %.thread441

.thread441:                                       ; preds = %775, %780
  %783 = phi ptr [ %782, %780 ], [ @.str.95, %775 ]
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %784, ptr %39, align 8, !tbaa !74
  %785 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %783) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %785, ptr %3, align 8, !tbaa !75
  %786 = icmp ugt i64 %785, 15
  br i1 %786, label %.noexc.i382, label %._crit_edge.i.i381

.noexc.i382:                                      ; preds = %.thread441
  %787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc384 unwind label %837

.noexc384:                                        ; preds = %.noexc.i382
  store ptr %787, ptr %39, align 8, !tbaa !28
  %788 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %788, ptr %784, align 8, !tbaa !32
  br label %._crit_edge.i.i381

._crit_edge.i.i381:                               ; preds = %.noexc384, %.thread441
  %789 = phi ptr [ %787, %.noexc384 ], [ %784, %.thread441 ]
  switch i64 %785, label %792 [
    i64 1, label %790
    i64 0, label %793
  ]

790:                                              ; preds = %._crit_edge.i.i381
  %791 = load i8, ptr %783, align 1, !tbaa !32
  store i8 %791, ptr %789, align 1, !tbaa !32
  br label %793

792:                                              ; preds = %._crit_edge.i.i381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %789, ptr nonnull align 1 %783, i64 %785, i1 false)
  br label %793

793:                                              ; preds = %792, %790, %._crit_edge.i.i381
  %794 = load i64, ptr %3, align 8, !tbaa !75
  %795 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %794, ptr %795, align 8, !tbaa !31
  %796 = load ptr, ptr %39, align 8, !tbaa !28
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 %794
  store i8 0, ptr %797, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %798 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %799 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %800 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %721, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %798, i32 noundef %799, ptr noundef %563, ptr noundef %567, ptr noundef %239, float noundef %800, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %801 unwind label %839

801:                                              ; preds = %793
  %802 = load ptr, ptr %39, align 8, !tbaa !28
  %803 = icmp eq ptr %802, %784
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %801
  %804 = load i64, ptr %795, align 8, !tbaa !31
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %801
  %806 = load i64, ptr %784, align 8, !tbaa !32
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %808 = load ptr, ptr %38, align 8, !tbaa !28
  %809 = icmp eq ptr %808, %766
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %810 = load i64, ptr %777, align 8, !tbaa !31
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %812 = load i64, ptr %766, align 8, !tbaa !32
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %814 = load ptr, ptr %37, align 8, !tbaa !28
  %815 = icmp eq ptr %814, %748
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %816 = load i64, ptr %759, align 8, !tbaa !31
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %818 = load i64, ptr %748, align 8, !tbaa !32
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %820 = load ptr, ptr %36, align 8, !tbaa !28
  %821 = icmp eq ptr %820, %734
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %822 = load i64, ptr %745, align 8, !tbaa !31
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %824 = load i64, ptr %734, align 8, !tbaa !32
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %._crit_edge552.invoke

826:                                              ; preds = %719, %717
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %830

828:                                              ; preds = %720
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %830

830:                                              ; preds = %828, %826
  %.pn328 = phi { ptr, i32 } [ %829, %828 ], [ %827, %826 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  br label %.loopexit.split-lp

831:                                              ; preds = %.noexc.i
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

833:                                              ; preds = %.noexc.i373
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

835:                                              ; preds = %.noexc.i377
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

837:                                              ; preds = %.noexc.i382
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

839:                                              ; preds = %793
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %39, align 8, !tbaa !28
  %842 = icmp eq ptr %841, %784
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %839
  %843 = load i64, ptr %795, align 8, !tbaa !31
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %839
  %845 = load i64, ptr %784, align 8, !tbaa !32
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %837
  %.pn330 = phi { ptr, i32 } [ %838, %837 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %847 = load ptr, ptr %38, align 8, !tbaa !28
  %848 = icmp eq ptr %847, %766
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %849 = load i64, ptr %777, align 8, !tbaa !31
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %851 = load i64, ptr %766, align 8, !tbaa !32
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %835
  %.pn330.pn = phi { ptr, i32 } [ %836, %835 ], [ %.pn330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.pn330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %853 = load ptr, ptr %37, align 8, !tbaa !28
  %854 = icmp eq ptr %853, %748
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %855 = load i64, ptr %759, align 8, !tbaa !31
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %857 = load i64, ptr %748, align 8, !tbaa !32
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %858) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %833
  %.pn330.pn.pn = phi { ptr, i32 } [ %834, %833 ], [ %.pn330.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn330.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %859 = load ptr, ptr %36, align 8, !tbaa !28
  %860 = icmp eq ptr %859, %734
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %861 = load i64, ptr %745, align 8, !tbaa !31
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %863 = load i64, ptr %734, align 8, !tbaa !32
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %831
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %832, %831 ], [ %.pn330.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %.pn330.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %.loopexit.split-lp

865:                                              ; preds = %._crit_edge552.invoke
  %866 = load ptr, ptr %24, align 8, !tbaa !37
  %867 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %868 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

868:                                              ; preds = %865
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %866, ptr noundef %867, ptr noundef null)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %868, %64
  %870 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %872

.loopexit.split-lp:                               ; preds = %.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %830, %693, %207, %171, %164, %125, %92, %85
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %85 ], [ %.pn335, %693 ], [ %.pn330.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn328, %830 ], [ %.pn321, %207 ], [ %172, %171 ], [ %.pn318, %164 ], [ %.pn, %125 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit455 ], [ %lpad.loopexit460, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %871 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %897

872:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %869
  %873 = phi ptr [ %870, %869 ], [ %874, %_ZN8t_filenmD2Ev.exit ]
  %874 = getelementptr inbounds i8, ptr %873, i64 -56
  %875 = getelementptr inbounds i8, ptr %873, i64 -24
  %876 = load ptr, ptr %875, align 8, !tbaa !78
  %877 = getelementptr inbounds i8, ptr %873, i64 -16
  %878 = load ptr, ptr %877, align 8, !tbaa !79
  %.not4.i.i.i.i.i = icmp eq ptr %876, %878
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %872, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %887, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %876, %872 ]
  %879 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !31
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %885 = load i64, ptr %880, align 8, !tbaa !32
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %886) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %887, %878
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %875, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %872
  %888 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %876, %872 ]
  %.not.i.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %889

889:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %890 = getelementptr inbounds i8, ptr %873, i64 -8
  %891 = load ptr, ptr %890, align 8, !tbaa !81
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %888 to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %888, i64 noundef %894) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %889
  %895 = icmp eq ptr %874, %25
  br i1 %895, label %896, label %872

896:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #17
  ret i32 0

897:                                              ; preds = %897, %.loopexit.split-lp
  %898 = phi ptr [ %871, %.loopexit.split-lp ], [ %899, %897 ]
  %899 = getelementptr inbounds i8, ptr %898, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %899) #17
  %900 = icmp eq ptr %899, %25
  br i1 %900, label %901, label %897

901:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %8) #17
  resume { ptr, i32 } %.pn339.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !75
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !75
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }

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
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!11, !12, i64 16}
!22 = !{!11, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !14, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!31 = !{!29, !14, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !50, i64 16, !50, i64 18, !51, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!50 = !{!"short", !6, i64 0}
!51 = !{!"_ZTS12ParticleType", !6, i64 0}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = !{!30, !12, i64 0}
!75 = !{!14, !14, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!18, !19, i64 0}
!79 = !{!18, !19, i64 8}
!80 = distinct !{!80, !46}
!81 = !{!18, !19, i64 16}
