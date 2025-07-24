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
  %indvars.iv565.sroa.gep676 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv565.sroa.gep679 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %858

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge541.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %138, %154, %473, %648, %854, %857, %132, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %236, %.loopexit450, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
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
  %switch.gep667 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc.8, i64 0, i64 %174
  %switch.load668 = load i64, ptr %switch.gep667, align 8
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i64
  br label %175

175:                                              ; preds = %switch.lookup, %168
  %.0278 = phi i64 [ 0, %168 ], [ %switch.load, %switch.lookup ]
  %.0258 = phi i64 [ 0, %168 ], [ %switch.load668, %switch.lookup ]
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
  %spec.select659 = shl nsw i32 %229, %235
  br label %.sink.split

.sink.split:                                      ; preds = %219, %212
  %.sink = phi i32 [ %218, %212 ], [ %spec.select659, %219 ]
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
  %wide.trip.count575 = zext nneg i32 %144 to i64
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
  %indvars.iv553 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next554, %350 ]
  %308 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv553
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
  br i1 %68, label %318, label %._crit_edge648

318:                                              ; preds = %316
  %319 = getelementptr inbounds [3 x float], ptr %304, i64 %317, i64 %.0253
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %322 = fcmp ugt float %320, %321
  br i1 %322, label %350, label %._crit_edge648

._crit_edge648:                                   ; preds = %316, %318
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

350:                                              ; preds = %310, %318, %._crit_edge648
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count
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
  %indvars.iv565.sroa.phi = phi ptr [ %14, %.preheader457 ], [ %indvars.iv565.sroa.gep676, %400 ]
  %indvars.iv565.sroa.phi677 = phi ptr [ %14, %.preheader457 ], [ %indvars.iv565.sroa.gep679, %400 ]
  %indvars.iv565 = phi i64 [ 0, %.preheader457 ], [ 1, %400 ]
  %357 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv565
  %358 = load i32, ptr %357, align 4, !tbaa !4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %373

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv565
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %354, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !23
  store float %366, ptr %indvars.iv565.sroa.phi, align 4, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %indvars.iv565.sroa.phi, i64 4
  store float %368, ptr %369, align 4, !tbaa !23
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %indvars.iv565.sroa.phi, i64 8
  store float %371, ptr %372, align 4, !tbaa !23
  br label %400

373:                                              ; preds = %355
  store float 0.000000e+00, ptr %indvars.iv565.sroa.phi677, align 4, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %indvars.iv565.sroa.phi677, i64 4
  store float 0.000000e+00, ptr %374, align 4, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %indvars.iv565.sroa.phi677, i64 8
  store float 0.000000e+00, ptr %375, align 4, !tbaa !23
  %376 = icmp sgt i32 %358, 0
  br i1 %376, label %.lr.ph471, label %._crit_edge

.lr.ph471:                                        ; preds = %373
  %377 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv565
  %378 = load ptr, ptr %377, align 8, !tbaa !35
  %wide.trip.count563 = zext nneg i32 %358 to i64
  br label %379

379:                                              ; preds = %.lr.ph471, %391
  %indvars.iv560 = phi i64 [ 0, %.lr.ph471 ], [ %indvars.iv.next561, %391 ]
  %.0252470 = phi float [ 0.000000e+00, %.lr.ph471 ], [ %392, %391 ]
  %380 = getelementptr inbounds nuw i32, ptr %378, i64 %indvars.iv560
  %381 = load i32, ptr %380, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.t_atom, ptr %353, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !48
  br label %385

385:                                              ; preds = %379, %385
  %indvars.iv556 = phi i64 [ 0, %379 ], [ %indvars.iv.next557, %385 ]
  %386 = getelementptr inbounds [3 x float], ptr %354, i64 %382, i64 %indvars.iv556
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = getelementptr inbounds nuw [2 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv565, i64 %indvars.iv556
  %389 = load float, ptr %388, align 4, !tbaa !23
  %390 = call float @llvm.fmuladd.f32(float %384, float %387, float %389)
  store float %390, ptr %388, align 4, !tbaa !23
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond559.not = icmp eq i64 %indvars.iv.next557, 3
  br i1 %exitcond559.not, label %391, label %385, !llvm.loop !52

391:                                              ; preds = %385
  %392 = fadd float %.0252470, %384
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge.loopexit, label %379, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %391
  %.pre = load float, ptr %indvars.iv565.sroa.phi677, align 4, !tbaa !23
  %.pre646 = load float, ptr %374, align 4, !tbaa !23
  %.pre647 = load float, ptr %375, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %373
  %393 = phi float [ 0.000000e+00, %373 ], [ %.pre647, %._crit_edge.loopexit ]
  %394 = phi float [ 0.000000e+00, %373 ], [ %.pre646, %._crit_edge.loopexit ]
  %395 = phi float [ 0.000000e+00, %373 ], [ %.pre, %._crit_edge.loopexit ]
  %.0252.lcssa = phi float [ 0.000000e+00, %373 ], [ %392, %._crit_edge.loopexit ]
  %396 = fdiv float 1.000000e+00, %.0252.lcssa
  %397 = fmul float %396, %395
  store float %397, ptr %indvars.iv565.sroa.phi677, align 4, !tbaa !23
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
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %.preheader456 ], [ 0, %401 ]
  %402 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv568
  %403 = load float, ptr %402, align 4, !tbaa !23
  %404 = fpext float %403 to double
  %405 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv568
  %406 = load float, ptr %405, align 4, !tbaa !23
  %407 = fpext float %406 to double
  %408 = call double @llvm.fmuladd.f64(double %407, double 5.000000e-01, double %404)
  %409 = fptrunc double %408 to float
  %410 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv568
  store float %409, ptr %410, align 4, !tbaa !23
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next569, 3
  br i1 %exitcond571.not, label %411, label %.preheader456, !llvm.loop !55

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
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %466 ], [ 0, %411 ]
  %422 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv572
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
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %.loopexit454, label %.lr.ph476, !llvm.loop !56

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
  %wide.trip.count585 = zext nneg i32 %476 to i64
  %wide.trip.count580 = zext nneg i32 %478 to i64
  br label %.preheader451.us

.preheader451.us:                                 ; preds = %.preheader451.us.preheader, %._crit_edge480.us
  %indvars.iv582 = phi i64 [ 0, %.preheader451.us.preheader ], [ %indvars.iv.next583, %._crit_edge480.us ]
  %.0270483.us = phi float [ 0.000000e+00, %.preheader451.us.preheader ], [ %.2272.us, %._crit_edge480.us ]
  %481 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv582
  %482 = load ptr, ptr %481, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %.preheader451.us, %483
  %indvars.iv577 = phi i64 [ 0, %.preheader451.us ], [ %indvars.iv.next578, %483 ]
  %.1271478.us = phi float [ %.0270483.us, %.preheader451.us ], [ %.2272.us, %483 ]
  %484 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv577
  %485 = load float, ptr %484, align 4, !tbaa !23
  %486 = fdiv float %485, %480
  store float %486, ptr %484, align 4, !tbaa !23
  %487 = fcmp ogt float %486, %.1271478.us
  %.2272.us = select i1 %487, float %486, float %.1271478.us
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %._crit_edge480.us, label %483, !llvm.loop !60

._crit_edge480.us:                                ; preds = %483
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %.loopexit450, label %.preheader451.us, !llvm.loop !61

.preheader449:                                    ; preds = %475
  br i1 %477, label %.preheader448.lr.ph, label %.loopexit450

.preheader448.lr.ph:                              ; preds = %.preheader449
  %488 = icmp sgt i32 %.0281, 0
  %489 = fmul float %.0260, %.0259
  %490 = fmul float %.0259, %.0259
  %491 = fmul float %.0260, %490
  %492 = fpext float %491 to double
  %493 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !41
  %494 = trunc nuw i8 %493 to i1
  %495 = uitofp nneg i32 %472 to float
  br i1 %488, label %.preheader448.us.preheader, label %.loopexit450

.preheader448.us.preheader:                       ; preds = %.preheader448.lr.ph
  %496 = select i1 %494, i32 %.0281, i32 0
  %497 = zext nneg i32 %496 to i64
  %498 = zext nneg i32 %496 to i64
  %499 = zext nneg i32 %.0281 to i64
  %wide.trip.count602 = zext nneg i32 %476 to i64
  %wide.trip.count591 = zext nneg i32 %.0281 to i64
  %wide.trip.count597 = zext nneg i32 %.0281 to i64
  br label %.preheader448.us

.preheader448.us:                                 ; preds = %.preheader448.us.preheader, %._crit_edge489.us
  %indvars.iv599 = phi i64 [ 0, %.preheader448.us.preheader ], [ %indvars.iv.next600, %._crit_edge489.us ]
  %.4274493.us = phi float [ 0.000000e+00, %.preheader448.us.preheader ], [ %.us-phi491.us, %._crit_edge489.us ]
  %500 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv599
  %501 = load ptr, ptr %500, align 8, !tbaa !43
  br i1 %494, label %.lr.ph488.split.us.us.preheader, label %.lr.ph488.split.us503.preheader

.lr.ph488.split.us503.preheader:                  ; preds = %.preheader448.us
  %invariant.gep = getelementptr float, ptr %501, i64 %497
  br label %.lr.ph488.split.us503

.lr.ph488.split.us.us.preheader:                  ; preds = %.preheader448.us
  %invariant.gep657 = getelementptr float, ptr %501, i64 %498
  %502 = getelementptr float, ptr %501, i64 %499
  br label %.lr.ph488.split.us.us

.lr.ph488.split.us503:                            ; preds = %.lr.ph488.split.us503.preheader, %516
  %indvars.iv587 = phi i64 [ 0, %.lr.ph488.split.us503.preheader ], [ %503, %516 ]
  %.0256487.us495 = phi float [ 0.000000e+00, %.lr.ph488.split.us503.preheader ], [ %.0255.us498, %516 ]
  %.5275486.us496 = phi float [ %.4274493.us, %.lr.ph488.split.us503.preheader ], [ %.6276.us500, %516 ]
  %503 = add nuw nsw i64 %indvars.iv587, 1
  %504 = trunc nuw nsw i64 %503 to i32
  switch i32 %.0279, label %514 [
    i32 -3, label %508
    i32 -2, label %505
  ]

505:                                              ; preds = %.lr.ph488.split.us503
  %506 = uitofp nneg i32 %504 to float
  %507 = fdiv float %506, %489
  br label %516

508:                                              ; preds = %.lr.ph488.split.us503
  %509 = uitofp nneg i32 %504 to double
  %510 = fmul double %509, 0x400921FB54442D18
  %511 = fmul double %510, %509
  %512 = fdiv double %511, %492
  %513 = fptrunc double %512 to float
  br label %516

514:                                              ; preds = %.lr.ph488.split.us503
  %515 = uitofp nneg i32 %504 to float
  br label %516

516:                                              ; preds = %514, %508, %505
  %.0255.us498 = phi float [ %515, %514 ], [ %513, %508 ], [ %507, %505 ]
  %517 = fsub float %.0255.us498, %.0256487.us495
  %518 = fmul float %517, %495
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv587
  %519 = load float, ptr %gep, align 4, !tbaa !23
  %520 = fdiv float %519, %518
  store float %520, ptr %gep, align 4, !tbaa !23
  %521 = fcmp ogt float %520, %.5275486.us496
  %.6276.us500 = select i1 %521, float %520, float %.5275486.us496
  %exitcond592.not = icmp eq i64 %503, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge489.us, label %.lr.ph488.split.us503, !llvm.loop !63

._crit_edge489.us:                                ; preds = %516, %535
  %.us-phi491.us = phi float [ %.6276.us.us, %535 ], [ %.6276.us500, %516 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %.loopexit450, label %.preheader448.us, !llvm.loop !64

.lr.ph488.split.us.us:                            ; preds = %.lr.ph488.split.us.us.preheader, %535
  %indvars.iv593 = phi i64 [ 0, %.lr.ph488.split.us.us.preheader ], [ %522, %535 ]
  %.0256487.us.us = phi float [ 0.000000e+00, %.lr.ph488.split.us.us.preheader ], [ %.0255.us.us, %535 ]
  %.5275486.us.us = phi float [ %.4274493.us, %.lr.ph488.split.us.us.preheader ], [ %.6276.us.us, %535 ]
  %522 = add nuw nsw i64 %indvars.iv593, 1
  %523 = trunc nuw nsw i64 %522 to i32
  switch i32 %.0279, label %533 [
    i32 -3, label %527
    i32 -2, label %524
  ]

524:                                              ; preds = %.lr.ph488.split.us.us
  %525 = uitofp nneg i32 %523 to float
  %526 = fdiv float %525, %489
  br label %535

527:                                              ; preds = %.lr.ph488.split.us.us
  %528 = uitofp nneg i32 %523 to double
  %529 = fmul double %528, 0x400921FB54442D18
  %530 = fmul double %529, %528
  %531 = fdiv double %530, %492
  %532 = fptrunc double %531 to float
  br label %535

533:                                              ; preds = %.lr.ph488.split.us.us
  %534 = uitofp nneg i32 %523 to float
  br label %535

535:                                              ; preds = %533, %527, %524
  %.0255.us.us = phi float [ %534, %533 ], [ %532, %527 ], [ %526, %524 ]
  %536 = fsub float %.0255.us.us, %.0256487.us.us
  %537 = fmul float %536, %495
  %gep658 = getelementptr float, ptr %invariant.gep657, i64 %indvars.iv593
  %538 = load float, ptr %gep658, align 4, !tbaa !23
  %539 = fdiv float %538, %537
  store float %539, ptr %gep658, align 4, !tbaa !23
  %540 = xor i64 %indvars.iv593, -1
  %541 = getelementptr float, ptr %502, i64 %540
  store float %539, ptr %541, align 4, !tbaa !23
  %542 = load float, ptr %gep658, align 4, !tbaa !23
  %543 = fcmp ogt float %542, %.5275486.us.us
  %.6276.us.us = select i1 %543, float %542, float %.5275486.us.us
  %exitcond598.not = icmp eq i64 %522, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge489.us, label %.lr.ph488.split.us.us, !llvm.loop !65

.loopexit450:                                     ; preds = %._crit_edge480.us, %._crit_edge489.us, %.preheader448.lr.ph, %.preheader451.lr.ph, %.preheader452, %.preheader449
  %.3273 = phi float [ 0.000000e+00, %.preheader449 ], [ 0.000000e+00, %.preheader452 ], [ 0.000000e+00, %.preheader451.lr.ph ], [ 0.000000e+00, %.preheader448.lr.ph ], [ %.us-phi491.us, %._crit_edge489.us ], [ %.2272.us, %._crit_edge480.us ]
  %544 = load ptr, ptr @stdout, align 8, !tbaa !33
  %545 = fpext float %.3273 to double
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef nonnull @.str.82, double noundef %545, ptr noundef nonnull %.0282) #17
  %547 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %548 = fcmp ogt float %547, 0.000000e+00
  %.7277 = select i1 %548, float %547, float %.3273
  %549 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %.loopexit450
  %553 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %555, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  br i1 %74, label %.preheader445, label %559

.preheader445:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %557 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not325512 = icmp slt i32 %557, 0
  br i1 %.not325512, label %._crit_edge515, label %.lr.ph514.preheader

.lr.ph514.preheader:                              ; preds = %.preheader445
  %558 = add nuw i32 %557, 1
  %wide.trip.count617 = zext i32 %558 to i64
  br label %.lr.ph514

559:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit360
  %560 = uitofp nneg i32 %472 to float
  %561 = fdiv float %.1265, %560
  %562 = fdiv float %.1263, %560
  %563 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323505 = icmp slt i32 %563, 0
  br i1 %.not323505, label %.preheader446, label %.lr.ph508

.lr.ph508:                                        ; preds = %559
  %564 = uitofp nneg i32 %563 to float
  %565 = add nuw i32 %563, 1
  %wide.trip.count607 = zext i32 %565 to i64
  br label %569

.preheader446:                                    ; preds = %569, %559
  %566 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not324509 = icmp slt i32 %566, 0
  br i1 %.not324509, label %.loopexit, label %.lr.ph511

.lr.ph511:                                        ; preds = %.preheader446
  %567 = uitofp nneg i32 %566 to float
  %568 = add nuw i32 %566, 1
  %wide.trip.count612 = zext i32 %568 to i64
  br label %575

569:                                              ; preds = %.lr.ph508, %569
  %indvars.iv604 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next605, %569 ]
  %570 = trunc nuw nsw i64 %indvars.iv604 to i32
  %571 = uitofp nneg i32 %570 to float
  %572 = fmul float %561, %571
  %573 = fdiv float %572, %564
  %574 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv604
  store float %573, ptr %574, align 4, !tbaa !23
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond608.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count607
  br i1 %exitcond608.not, label %.preheader446, label %569, !llvm.loop !66

575:                                              ; preds = %.lr.ph511, %575
  %indvars.iv609 = phi i64 [ 0, %.lr.ph511 ], [ %indvars.iv.next610, %575 ]
  %576 = trunc nuw nsw i64 %indvars.iv609 to i32
  %577 = uitofp nneg i32 %576 to float
  %578 = fmul float %562, %577
  %579 = fdiv float %578, %567
  %580 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv609
  store float %579, ptr %580, align 4, !tbaa !23
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %.loopexit, label %575, !llvm.loop !67

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %.lr.ph514
  %indvars.iv614 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next615, %.lr.ph514 ]
  %581 = trunc nuw nsw i64 %indvars.iv614 to i32
  %582 = uitofp nneg i32 %581 to float
  %583 = fdiv float %582, %.0260
  %584 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %585 = fsub float %583, %584
  %586 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv614
  store float %585, ptr %586, align 4, !tbaa !23
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge515, label %.lr.ph514, !llvm.loop !68

._crit_edge515:                                   ; preds = %.lr.ph514, %.preheader445
  %587 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %588 = trunc nuw i8 %587 to i1
  %589 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not327519 = icmp slt i32 %589, 0
  br i1 %588, label %.preheader442, label %.preheader443

.preheader443:                                    ; preds = %._crit_edge515
  br i1 %.not327519, label %.loopexit, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %.preheader443
  %590 = add nuw i32 %589, 1
  %wide.trip.count622 = zext i32 %590 to i64
  br label %.lr.ph518

.preheader442:                                    ; preds = %._crit_edge515
  br i1 %.not327519, label %.loopexit, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %.preheader442
  %591 = add nuw i32 %589, 1
  %wide.trip.count627 = zext i32 %591 to i64
  br label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %.lr.ph521
  %indvars.iv624 = phi i64 [ 0, %.lr.ph521.preheader ], [ %indvars.iv.next625, %.lr.ph521 ]
  %592 = trunc nuw nsw i64 %indvars.iv624 to i32
  %593 = uitofp nneg i32 %592 to float
  %594 = fdiv float %593, %.0259
  %595 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %596 = fsub float %594, %595
  %597 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv624
  store float %596, ptr %597, align 4, !tbaa !23
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %.loopexit, label %.lr.ph521, !llvm.loop !69

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %.lr.ph518
  %indvars.iv619 = phi i64 [ 0, %.lr.ph518.preheader ], [ %indvars.iv.next620, %.lr.ph518 ]
  %598 = trunc nuw nsw i64 %indvars.iv619 to i32
  %599 = uitofp nneg i32 %598 to float
  %600 = fdiv float %599, %.0259
  %601 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv619
  store float %600, ptr %601, align 4, !tbaa !23
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %.loopexit, label %.lr.ph518, !llvm.loop !70

.loopexit:                                        ; preds = %575, %.lr.ph518, %.lr.ph521, %.preheader446, %.preheader443, %.preheader442
  %602 = phi i32 [ %563, %.preheader446 ], [ %557, %.preheader443 ], [ %557, %.preheader442 ], [ %557, %.lr.ph521 ], [ %557, %.lr.ph518 ], [ %563, %575 ]
  %603 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !39, !range !41, !noundef !42
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %.preheader, label %623

.preheader:                                       ; preds = %.loopexit
  %605 = icmp sgt i32 %602, 0
  br i1 %605, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %.preheader, %._crit_edge526
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %._crit_edge526 ], [ 0, %.preheader ]
  %606 = load ptr, ptr @stdout, align 8, !tbaa !33
  %607 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %606)
  %608 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph525, label %._crit_edge526

.lr.ph525:                                        ; preds = %.lr.ph529
  %610 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv634
  %611 = load ptr, ptr %610, align 8, !tbaa !43
  %wide.trip.count632 = zext nneg i32 %608 to i64
  br label %612

612:                                              ; preds = %.lr.ph525, %612
  %indvars.iv629 = phi i64 [ 0, %.lr.ph525 ], [ %indvars.iv.next630, %612 ]
  %.0254523 = phi float [ 0.000000e+00, %.lr.ph525 ], [ %615, %612 ]
  %613 = getelementptr inbounds nuw float, ptr %611, i64 %indvars.iv629
  %614 = load float, ptr %613, align 4, !tbaa !23
  %615 = fadd float %.0254523, %614
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge526.loopexit, label %612, !llvm.loop !71

._crit_edge526.loopexit:                          ; preds = %612
  %616 = fpext float %615 to double
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %.lr.ph529
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph529 ], [ %616, %._crit_edge526.loopexit ]
  %617 = load ptr, ptr @stdout, align 8, !tbaa !33
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #17
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %619 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = icmp slt i64 %indvars.iv.next635, %620
  br i1 %621, label %.lr.ph529, label %._crit_edge530, !llvm.loop !72

._crit_edge530:                                   ; preds = %._crit_edge526, %.preheader
  %622 = load ptr, ptr @stdout, align 8, !tbaa !33
  %fputc = call i32 @fputc(i32 10, ptr %622)
  br label %623

623:                                              ; preds = %._crit_edge530, %.loopexit
  %624 = getelementptr inbounds nuw ptr, ptr %135, i64 %142
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  %626 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %625) #17
  %.not344 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond345 = and i1 %or.cond3, %.not344
  br i1 %or.cond345, label %627, label %648

627:                                              ; preds = %623
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %629 = getelementptr inbounds nuw i8, ptr %21, i64 %628
  %630 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %631 = load i8, ptr %630, align 1, !tbaa !32
  %632 = sext i8 %631 to i32
  br i1 %68, label %637, label %633

633:                                              ; preds = %627
  %634 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %635 = fpext float %634 to double
  %636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %632, double noundef %635) #17
  br label %648

637:                                              ; preds = %627
  br i1 %66, label %642, label %638

638:                                              ; preds = %637
  %639 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %640 = fpext float %639 to double
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %632, double noundef %640) #17
  br label %648

642:                                              ; preds = %637
  %643 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %644 = fpext float %643 to double
  %645 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %629, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %632, double noundef %644, double noundef %646) #17
  br label %648

648:                                              ; preds = %633, %642, %638, %623
  %649 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %648
  br i1 %649, label %651, label %706

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %652 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %653 unwind label %678

653:                                              ; preds = %651
  store ptr %652, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %654 unwind label %678

654:                                              ; preds = %653
  %655 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %656 unwind label %680

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %658 = load ptr, ptr %657, align 8, !tbaa !26
  %.not.i.i.i361 = icmp eq ptr %658, null
  br i1 %.not.i.i.i361, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362, label %659

659:                                              ; preds = %656
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull %658) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362: ; preds = %659, %656
  store ptr null, ptr %657, align 8, !tbaa !26
  %660 = load ptr, ptr %32, align 8, !tbaa !28
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !31
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i362
  %666 = load i64, ptr %661, align 8, !tbaa !32
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  %668 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %655)
  %669 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %.lr.ph532
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %.lr.ph532 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365 ]
  %671 = getelementptr inbounds nuw float, ptr %556, i64 %indvars.iv637
  %672 = load float, ptr %671, align 4, !tbaa !23
  %673 = fpext float %672 to double
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.86, double noundef %673) #17
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %675 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next638, %676
  br i1 %677, label %.lr.ph532, label %._crit_edge533, !llvm.loop !73

678:                                              ; preds = %653, %651
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %682

680:                                              ; preds = %654
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %682

682:                                              ; preds = %680, %678
  %.pn335 = phi { ptr, i32 } [ %681, %680 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #17
  br label %.loopexit.split-lp

._crit_edge533:                                   ; preds = %.lr.ph532, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  %fputc337 = call i32 @fputc(i32 10, ptr %655)
  %683 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph540, label %._crit_edge541.invoke

.lr.ph540:                                        ; preds = %._crit_edge533, %._crit_edge537
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %._crit_edge537 ], [ 0, %._crit_edge533 ]
  %685 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv643
  %686 = load float, ptr %685, align 4, !tbaa !23
  %687 = fpext float %686 to double
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.86, double noundef %687) #17
  %689 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.lr.ph540
  %691 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv643
  br label %692

692:                                              ; preds = %.lr.ph536, %692
  %indvars.iv640 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next641, %692 ]
  %693 = load ptr, ptr %691, align 8, !tbaa !43
  %694 = getelementptr inbounds nuw float, ptr %693, i64 %indvars.iv640
  %695 = load float, ptr %694, align 4, !tbaa !23
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.86, double noundef %696) #17
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %698 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next641, %699
  br i1 %700, label %692, label %._crit_edge537, !llvm.loop !74

._crit_edge537:                                   ; preds = %692, %.lr.ph540
  %fputc338 = call i32 @fputc(i32 10, ptr %655)
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %701 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next644, %702
  br i1 %703, label %.lr.ph540, label %._crit_edge541.invoke, !llvm.loop !75

._crit_edge541.invoke:                            ; preds = %._crit_edge537, %._crit_edge533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %704 = phi ptr [ %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %655, %._crit_edge533 ], [ %655, %._crit_edge537 ]
  %705 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %704)
          to label %854 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %707 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %708 unwind label %815

708:                                              ; preds = %706
  store ptr %707, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %709 unwind label %815

709:                                              ; preds = %708
  %710 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %711 unwind label %817

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !26
  %.not.i.i.i366 = icmp eq ptr %713, null
  br i1 %.not.i.i.i366, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367, label %714

714:                                              ; preds = %711
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull %713) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367: ; preds = %714, %711
  store ptr null, ptr %712, align 8, !tbaa !26
  %715 = load ptr, ptr %34, align 8, !tbaa !28
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %717 = icmp eq ptr %715, %716
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %719 = load i64, ptr %718, align 8, !tbaa !31
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i367
  %721 = load i64, ptr %716, align 8, !tbaa !32
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %722) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit370

_ZNSt10filesystem7__cxx114pathD2Ev.exit370:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #17
  %723 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %723, ptr %36, align 8, !tbaa !76
  %724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 %724, ptr %6, align 8, !tbaa !77
  %725 = icmp ugt i64 %724, 15
  br i1 %725, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc371 unwind label %820

.noexc371:                                        ; preds = %.noexc.i
  store ptr %726, ptr %36, align 8, !tbaa !28
  %727 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %727, ptr %723, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc371, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370
  %728 = phi ptr [ %726, %.noexc371 ], [ %723, %_ZNSt10filesystem7__cxx114pathD2Ev.exit370 ]
  switch i64 %724, label %731 [
    i64 1, label %729
    i64 0, label %732
  ]

729:                                              ; preds = %._crit_edge.i.i
  %730 = load i8, ptr %21, align 16, !tbaa !32
  store i8 %730, ptr %728, align 1, !tbaa !32
  br label %732

731:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr nonnull align 16 %21, i64 %724, i1 false)
  br label %732

732:                                              ; preds = %731, %729, %._crit_edge.i.i
  %733 = load i64, ptr %6, align 8, !tbaa !77
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %733, ptr %734, align 8, !tbaa !31
  %735 = load ptr, ptr %36, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %733
  store i8 0, ptr %736, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %737 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %737, ptr %37, align 8, !tbaa !76
  %738 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %738, ptr %5, align 8, !tbaa !77
  %739 = icmp ugt i64 %738, 15
  br i1 %739, label %.noexc.i373, label %._crit_edge.i.i372

.noexc.i373:                                      ; preds = %732
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc374 unwind label %822

.noexc374:                                        ; preds = %.noexc.i373
  store ptr %740, ptr %37, align 8, !tbaa !28
  %741 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %741, ptr %737, align 8, !tbaa !32
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %.noexc374, %732
  %742 = phi ptr [ %740, %.noexc374 ], [ %737, %732 ]
  switch i64 %738, label %745 [
    i64 1, label %743
    i64 0, label %746
  ]

743:                                              ; preds = %._crit_edge.i.i372
  %744 = load i8, ptr %.0282, align 1, !tbaa !32
  store i8 %744, ptr %742, align 1, !tbaa !32
  br label %746

745:                                              ; preds = %._crit_edge.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr nonnull align 1 %.0282, i64 %738, i1 false)
  br label %746

746:                                              ; preds = %745, %743, %._crit_edge.i.i372
  %747 = load i64, ptr %5, align 8, !tbaa !77
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !31
  %749 = load ptr, ptr %37, align 8, !tbaa !28
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  store i8 0, ptr %750, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  br i1 %74, label %.thread, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0258
  %753 = load ptr, ptr %752, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %746, %751
  %754 = phi ptr [ %753, %751 ], [ @.str.94, %746 ]
  %755 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %755, ptr %38, align 8, !tbaa !76
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %754) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %756, ptr %4, align 8, !tbaa !77
  %757 = icmp ugt i64 %756, 15
  br i1 %757, label %.noexc.i377, label %._crit_edge.i.i376

.noexc.i377:                                      ; preds = %.thread
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc379 unwind label %824

.noexc379:                                        ; preds = %.noexc.i377
  store ptr %758, ptr %38, align 8, !tbaa !28
  %759 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %759, ptr %755, align 8, !tbaa !32
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %.noexc379, %.thread
  %760 = phi ptr [ %758, %.noexc379 ], [ %755, %.thread ]
  switch i64 %756, label %763 [
    i64 1, label %761
    i64 0, label %764
  ]

761:                                              ; preds = %._crit_edge.i.i376
  %762 = load i8, ptr %754, align 1, !tbaa !32
  store i8 %762, ptr %760, align 1, !tbaa !32
  br label %764

763:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr nonnull align 1 %754, i64 %756, i1 false)
  br label %764

764:                                              ; preds = %763, %761, %._crit_edge.i.i376
  %765 = load i64, ptr %4, align 8, !tbaa !77
  %766 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !31
  %767 = load ptr, ptr %38, align 8, !tbaa !28
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  br i1 %74, label %.thread441, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0278
  %771 = load ptr, ptr %770, align 8, !tbaa !25
  br label %.thread441

.thread441:                                       ; preds = %764, %769
  %772 = phi ptr [ %771, %769 ], [ @.str.95, %764 ]
  %773 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %773, ptr %39, align 8, !tbaa !76
  %774 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %772) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %774, ptr %3, align 8, !tbaa !77
  %775 = icmp ugt i64 %774, 15
  br i1 %775, label %.noexc.i382, label %._crit_edge.i.i381

.noexc.i382:                                      ; preds = %.thread441
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc384 unwind label %826

.noexc384:                                        ; preds = %.noexc.i382
  store ptr %776, ptr %39, align 8, !tbaa !28
  %777 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %777, ptr %773, align 8, !tbaa !32
  br label %._crit_edge.i.i381

._crit_edge.i.i381:                               ; preds = %.noexc384, %.thread441
  %778 = phi ptr [ %776, %.noexc384 ], [ %773, %.thread441 ]
  switch i64 %774, label %781 [
    i64 1, label %779
    i64 0, label %782
  ]

779:                                              ; preds = %._crit_edge.i.i381
  %780 = load i8, ptr %772, align 1, !tbaa !32
  store i8 %780, ptr %778, align 1, !tbaa !32
  br label %782

781:                                              ; preds = %._crit_edge.i.i381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr nonnull align 1 %772, i64 %774, i1 false)
  br label %782

782:                                              ; preds = %781, %779, %._crit_edge.i.i381
  %783 = load i64, ptr %3, align 8, !tbaa !77
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !31
  %785 = load ptr, ptr %39, align 8, !tbaa !28
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %787 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %788 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %789 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !78
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %710, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %787, i32 noundef %788, ptr noundef %552, ptr noundef %556, ptr noundef %239, float noundef %789, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %790 unwind label %828

790:                                              ; preds = %782
  %791 = load ptr, ptr %39, align 8, !tbaa !28
  %792 = icmp eq ptr %791, %773
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %790
  %793 = load i64, ptr %784, align 8, !tbaa !31
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %790
  %795 = load i64, ptr %773, align 8, !tbaa !32
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %797 = load ptr, ptr %38, align 8, !tbaa !28
  %798 = icmp eq ptr %797, %755
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %799 = load i64, ptr %766, align 8, !tbaa !31
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %801 = load i64, ptr %755, align 8, !tbaa !32
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %803 = load ptr, ptr %37, align 8, !tbaa !28
  %804 = icmp eq ptr %803, %737
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %805 = load i64, ptr %748, align 8, !tbaa !31
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %807 = load i64, ptr %737, align 8, !tbaa !32
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %809 = load ptr, ptr %36, align 8, !tbaa !28
  %810 = icmp eq ptr %809, %723
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %811 = load i64, ptr %734, align 8, !tbaa !31
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %813 = load i64, ptr %723, align 8, !tbaa !32
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %._crit_edge541.invoke

815:                                              ; preds = %708, %706
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %819

817:                                              ; preds = %709
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %819

819:                                              ; preds = %817, %815
  %.pn328 = phi { ptr, i32 } [ %818, %817 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #17
  br label %.loopexit.split-lp

820:                                              ; preds = %.noexc.i
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

822:                                              ; preds = %.noexc.i373
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

824:                                              ; preds = %.noexc.i377
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

826:                                              ; preds = %.noexc.i382
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

828:                                              ; preds = %782
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = load ptr, ptr %39, align 8, !tbaa !28
  %831 = icmp eq ptr %830, %773
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %828
  %832 = load i64, ptr %784, align 8, !tbaa !31
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %828
  %834 = load i64, ptr %773, align 8, !tbaa !32
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %826
  %.pn330 = phi { ptr, i32 } [ %827, %826 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  %836 = load ptr, ptr %38, align 8, !tbaa !28
  %837 = icmp eq ptr %836, %755
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %838 = load i64, ptr %766, align 8, !tbaa !31
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %840 = load i64, ptr %755, align 8, !tbaa !32
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %824
  %.pn330.pn = phi { ptr, i32 } [ %825, %824 ], [ %.pn330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.pn330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %842 = load ptr, ptr %37, align 8, !tbaa !28
  %843 = icmp eq ptr %842, %737
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %844 = load i64, ptr %748, align 8, !tbaa !31
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %846 = load i64, ptr %737, align 8, !tbaa !32
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %822
  %.pn330.pn.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn330.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn330.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %848 = load ptr, ptr %36, align 8, !tbaa !28
  %849 = icmp eq ptr %848, %723
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %850 = load i64, ptr %734, align 8, !tbaa !31
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %852 = load i64, ptr %723, align 8, !tbaa !32
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %820
  %.pn330.pn.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn330.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %.pn330.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #17
  br label %.loopexit.split-lp

854:                                              ; preds = %._crit_edge541.invoke
  %855 = load ptr, ptr %24, align 8, !tbaa !37
  %856 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %854
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %855, ptr noundef %856, ptr noundef null)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %857, %64
  %859 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %861

.loopexit.split-lp:                               ; preds = %.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %819, %682, %207, %171, %164, %125, %92, %85
  %.pn339.pn = phi { ptr, i32 } [ %.pn339, %85 ], [ %.pn335, %682 ], [ %.pn330.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn328, %819 ], [ %.pn321, %207 ], [ %172, %171 ], [ %.pn318, %164 ], [ %.pn, %125 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit455 ], [ %lpad.loopexit460, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %860 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %886

861:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %858
  %862 = phi ptr [ %859, %858 ], [ %863, %_ZN8t_filenmD2Ev.exit ]
  %863 = getelementptr inbounds i8, ptr %862, i64 -56
  %864 = getelementptr inbounds i8, ptr %862, i64 -24
  %865 = load ptr, ptr %864, align 8, !tbaa !80
  %866 = getelementptr inbounds i8, ptr %862, i64 -16
  %867 = load ptr, ptr %866, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %865, %867
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %861, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %876, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %865, %861 ]
  %868 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !31
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %874 = load i64, ptr %869, align 8, !tbaa !32
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %875) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %876, %867
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %864, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %861
  %877 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %865, %861 ]
  %.not.i.i.i.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %878

878:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %879 = getelementptr inbounds i8, ptr %862, i64 -8
  %880 = load ptr, ptr %879, align 8, !tbaa !83
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %878
  %884 = icmp eq ptr %863, %25
  br i1 %884, label %885, label %861

885:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

886:                                              ; preds = %886, %.loopexit.split-lp
  %887 = phi ptr [ %860, %.loopexit.split-lp ], [ %888, %886 ]
  %888 = getelementptr inbounds i8, ptr %887, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %888) #17
  %889 = icmp eq ptr %888, %25
  br i1 %889, label %890, label %886

890:                                              ; preds = %886
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
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !77
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !77
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
  %15 = load i64, ptr %4, align 8, !tbaa !77
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
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !77
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !77
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
  %16 = load i64, ptr %4, align 8, !tbaa !77
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
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !81
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !83
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
!61 = distinct !{!61, !46, !62}
!62 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!63 = distinct !{!63, !46}
!64 = distinct !{!64, !46, !62}
!65 = distinct !{!65, !46, !62}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = !{!30, !12, i64 0}
!77 = !{!14, !14, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!18, !19, i64 0}
!81 = !{!18, !19, i64 8}
!82 = distinct !{!82, !46}
!83 = !{!18, !19, i64 16}
