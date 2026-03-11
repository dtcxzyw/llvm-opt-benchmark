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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %8, ptr noundef nonnull align 16 dereferenceable(264) @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %9, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 4, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 51, ptr %22, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  %.0258.sroa.gep439 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.0278.sroa.gep442 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %indvars.iv594.sroa.gep781 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv594.sroa.gep784 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %842

.loopexit469:                                     ; preds = %.lr.ph492
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit468, %393, %342
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge568.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %135, %151, %465, %654, %838, %841, %129, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %230, %.loopexit464, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 172, ptr noundef nonnull @.str.71) #16
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
  %.pn337 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

86:                                               ; preds = %75, %69
  %87 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16, !tbaa !25
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %88, label %89

88:                                               ; preds = %86
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 176) #16
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %96 = icmp eq i32 %95, 0
  %.str.73..str.36 = select i1 %96, ptr @.str.73, ptr @.str.36
  %.340 = select i1 %96, i32 -2, i32 0
  br label %97

97:                                               ; preds = %94, %89
  %.0282 = phi ptr [ @.str.72, %89 ], [ %.str.73..str.36, %94 ]
  %98 = phi i1 [ false, %89 ], [ %96, %94 ]
  %.0279 = phi i32 [ -3, %89 ], [ %.340, %94 ]
  %99 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %97
  br i1 %99, label %104, label %101

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  br i1 %102, label %123, label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %105 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %106 unwind label %118

106:                                              ; preds = %104
  store ptr %105, ptr %28, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %107 unwind label %118

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext %74)
          to label %109 unwind label %120

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
  br i1 %115, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %116 = load i64, ptr %114, align 8, !tbaa !31
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %123

118:                                              ; preds = %106, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

123:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %103
  %124 = load ptr, ptr @stderr, align 8, !tbaa !32
  br i1 %74, label %127, label %125

125:                                              ; preds = %123
  %126 = call i64 @fwrite(ptr nonnull @.str.74, i64 26, i64 1, ptr %124) #20
  br label %129

127:                                              ; preds = %123
  %128 = call i64 @fwrite(ptr nonnull @.str.75, i64 60, i64 1, ptr %124) #20
  br label %129

129:                                              ; preds = %127, %125
  %.0294 = phi i32 [ 3, %127 ], [ 1, %125 ]
  %130 = zext nneg i32 %.0294 to i64
  %131 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, i32 noundef 208, i64 noundef range(i64 1, 4) %130, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %129
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.70, i32 noundef 209, i64 noundef range(i64 1, 4) %130, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.70, i32 noundef 210, i64 noundef range(i64 1, 4) %130, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %134 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %25)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %136, ptr noundef %134, i32 noundef %.0294, ptr noundef %131, ptr noundef %133, ptr noundef %132)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = add nsw i32 %.0294, -1
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %139
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  br i1 %74, label %144, label %162

144:                                              ; preds = %137
  %145 = load i32, ptr %131, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %162

151:                                              ; preds = %147, %144
  %152 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %25)
          to label %153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

153:                                              ; preds = %151
  br i1 %152, label %162, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 219, ptr noundef nonnull @.str.79) #16
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %161

161:                                              ; preds = %159, %157
  %.pn316 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

162:                                              ; preds = %147, %153, %137
  %163 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %.not318 = icmp eq ptr %163, null
  br i1 %.not318, label %164, label %165

164:                                              ; preds = %162
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 225) #16
          to label %.noexc347 unwind label %167

.noexc347:                                        ; preds = %164
  unreachable

165:                                              ; preds = %162
  %166 = load i8, ptr %163, align 1, !tbaa !31
  switch i8 %166, label %172 [
    i8 120, label %169
    i8 121, label %170
    i8 122, label %171
  ]

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

169:                                              ; preds = %165
  br label %172

170:                                              ; preds = %165
  br label %172

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171, %170, %169, %165
  %.0278.sroa.phi = phi ptr [ %18, %165 ], [ %.0278.sroa.gep442, %169 ], [ %.0278.sroa.gep442, %170 ], [ %.0258.sroa.gep439, %171 ]
  %.0278 = phi i64 [ 0, %165 ], [ 2, %169 ], [ 2, %170 ], [ 1, %171 ]
  %.0258.sroa.phi = phi ptr [ %18, %165 ], [ %.0258.sroa.gep439, %169 ], [ %18, %170 ], [ %18, %171 ]
  %.0258 = phi i64 [ 0, %165 ], [ 1, %169 ], [ 0, %170 ], [ 0, %171 ]
  %.0253 = phi i64 [ 0, %165 ], [ 0, %169 ], [ 1, %170 ], [ 2, %171 ]
  %173 = load ptr, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %174 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %25)
          to label %175 unwind label %197

175:                                              ; preds = %172
  store ptr %174, ptr %31, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %176 unwind label %197

176:                                              ; preds = %175
  %177 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %178 unwind label %199

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %.not.i.i.i348 = icmp eq ptr %180, null
  br i1 %.not.i.i.i348, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349, label %181

181:                                              ; preds = %178
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %180) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349: ; preds = %181, %178
  store ptr null, ptr %179, align 8, !tbaa !26
  %182 = load ptr, ptr %30, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349
  %185 = load i64, ptr %183, align 8, !tbaa !31
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352

_ZNSt10filesystem7__cxx114pathD2Ev.exit352:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %74, label %213, label %187

187:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352
  %188 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.0258.sroa.phi, i64 %.0258
  %192 = load float, ptr %191, align 4, !tbaa !23
  %193 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %194 = fdiv float %192, %193
  %195 = call float @llvm.rint.f32(float %194)
  %196 = fptosi float %195 to i32
  store i32 %196, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  br label %202

197:                                              ; preds = %175, %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %176
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %201

201:                                              ; preds = %199, %197
  %.pn319 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

202:                                              ; preds = %190, %187
  %203 = phi i32 [ %196, %190 ], [ %188, %187 ]
  %204 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %230

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.0278.sroa.phi, i64 %.0278
  %208 = load float, ptr %207, align 4, !tbaa !23
  %209 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %210 = fdiv float %208, %209
  %211 = call float @llvm.rint.f32(float %210)
  %212 = fptosi float %211 to i32
  br label %.sink.split

213:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352
  %214 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %215 = fmul float %214, 2.000000e+00
  %216 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %217 = fdiv float %215, %216
  %218 = call float @llvm.rint.f32(float %217)
  %219 = fptosi float %218 to i32
  store i32 %219, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %220 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %221 = fdiv float %220, %216
  %222 = call float @llvm.rint.f32(float %221)
  %223 = fptosi float %222 to i32
  %224 = sitofp i32 %219 to float
  %225 = fdiv float %224, %215
  %226 = sitofp i32 %223 to float
  %227 = fdiv float %226, %220
  %228 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !38, !range !40, !noundef !41
  %229 = zext nneg i8 %228 to i32
  %spec.select762 = shl nsw i32 %223, %229
  br label %.sink.split

.sink.split:                                      ; preds = %213, %206
  %.sink = phi i32 [ %spec.select762, %213 ], [ %212, %206 ]
  %.ph = phi i32 [ %219, %213 ], [ %203, %206 ]
  %.0281.ph = phi i32 [ %223, %213 ], [ 0, %206 ]
  %.0260.ph = phi float [ %225, %213 ], [ 0.000000e+00, %206 ]
  %.0259.ph = phi float [ %227, %213 ], [ 0.000000e+00, %206 ]
  store i32 %.sink, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %.sink.split, %202
  %231 = phi i32 [ %203, %202 ], [ %.ph, %.sink.split ]
  %.0281 = phi i32 [ 0, %202 ], [ %.0281.ph, %.sink.split ]
  %.0260 = phi float [ 0.000000e+00, %202 ], [ %.0260.ph, %.sink.split ]
  %.0259 = phi float [ 0.000000e+00, %202 ], [ %.0259.ph, %.sink.split ]
  %232 = sext i32 %231 to i64
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.70, i32 noundef 275, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %230
  %234 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph, label %.preheader473

.preheader473:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.0258.sroa.phi, i64 %.0258
  %237 = getelementptr inbounds nuw [4 x i8], ptr %.0278.sroa.phi, i64 %.0278
  %238 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %244 = icmp sgt i32 %141, 0
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count = zext nneg i32 %141 to i64
  %wide.trip.count604 = zext nneg i32 %141 to i64
  br label %258

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %251 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.70, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %254 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv
  store ptr %253, ptr %254, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %.lr.ph, label %.preheader473, !llvm.loop !44

258:                                              ; preds = %.preheader473, %463
  %.0280 = phi i32 [ %464, %463 ], [ 0, %.preheader473 ]
  %.0264 = phi float [ %.1265, %463 ], [ 0.000000e+00, %.preheader473 ]
  %.0262 = phi float [ %.1263, %463 ], [ 0.000000e+00, %.preheader473 ]
  br i1 %74, label %342, label %259

259:                                              ; preds = %258
  %260 = load float, ptr %236, align 4, !tbaa !23
  %261 = fadd float %.0264, %260
  %262 = load float, ptr %237, align 4, !tbaa !23
  %263 = fadd float %.0262, %262
  %264 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %265 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %266 = mul nsw i32 %265, %264
  %267 = sitofp i32 %266 to float
  br i1 %91, label %268, label %291

268:                                              ; preds = %259
  %269 = load float, ptr %18, align 16, !tbaa !23
  %270 = load float, ptr %238, align 16, !tbaa !23
  %271 = load float, ptr %239, align 16, !tbaa !23
  %272 = load float, ptr %240, align 4, !tbaa !23
  %273 = load float, ptr %241, align 4, !tbaa !23
  %274 = fneg float %273
  %275 = fmul float %272, %274
  %276 = call float @llvm.fmuladd.f32(float %270, float %271, float %275)
  %277 = load float, ptr %.0258.sroa.gep439, align 4, !tbaa !23
  %278 = load float, ptr %242, align 4, !tbaa !23
  %279 = load float, ptr %243, align 8, !tbaa !23
  %280 = fneg float %279
  %281 = fmul float %272, %280
  %282 = call float @llvm.fmuladd.f32(float %278, float %271, float %281)
  %283 = fneg float %282
  %284 = fmul float %277, %283
  %285 = call float @llvm.fmuladd.f32(float %269, float %276, float %284)
  %286 = load float, ptr %.0278.sroa.gep442, align 8, !tbaa !23
  %287 = fmul float %270, %280
  %288 = call float @llvm.fmuladd.f32(float %278, float %273, float %287)
  %289 = call noundef float @llvm.fmuladd.f32(float %286, float %288, float %285)
  %290 = fdiv float %267, %289
  br label %295

291:                                              ; preds = %259
  br i1 %98, label %292, label %295

292:                                              ; preds = %291
  %293 = fmul float %260, %262
  %294 = fdiv float %267, %293
  br label %295

295:                                              ; preds = %291, %292, %268
  %.0261 = phi float [ %290, %268 ], [ %294, %292 ], [ %267, %291 ]
  br i1 %244, label %.lr.ph481, label %.loopexit468

.lr.ph481:                                        ; preds = %295
  %296 = load ptr, ptr %13, align 8
  %invariant.gep = getelementptr [4 x i8], ptr %296, i64 %.0253
  %297 = sitofp i32 %264 to float
  %298 = sitofp i32 %265 to float
  br label %299

299:                                              ; preds = %.lr.ph481, %341
  %indvars.iv582 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next583, %341 ]
  %300 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv582
  %301 = load i32, ptr %300, align 4, !tbaa !4
  br i1 %66, label %302, label %307

302:                                              ; preds = %299
  %303 = sext i32 %301 to i64
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %303
  %304 = load float, ptr %gep, align 4, !tbaa !23
  %305 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %306 = fcmp ult float %304, %305
  br i1 %306, label %341, label %307

307:                                              ; preds = %302, %299
  %308 = sext i32 %301 to i64
  br i1 %68, label %309, label %._crit_edge694

309:                                              ; preds = %307
  %gep483 = getelementptr [12 x i8], ptr %invariant.gep, i64 %308
  %310 = load float, ptr %gep483, align 4, !tbaa !23
  %311 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %312 = fcmp ugt float %310, %311
  br i1 %312, label %341, label %._crit_edge694

._crit_edge694:                                   ; preds = %307, %309
  %313 = getelementptr inbounds [12 x i8], ptr %296, i64 %308
  %314 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %.0258
  %315 = load float, ptr %314, align 4, !tbaa !23
  %316 = load float, ptr %236, align 4, !tbaa !23
  %317 = fdiv float %315, %316
  %318 = fcmp ult float %317, 1.000000e+00
  %319 = fadd float %317, -1.000000e+00
  %.0268 = select i1 %318, float %317, float %319
  %320 = fcmp olt float %.0268, 0.000000e+00
  %321 = fadd nnan float %.0268, 1.000000e+00
  %.1269 = select i1 %320, float %321, float %.0268
  %322 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %.0278
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = load float, ptr %237, align 4, !tbaa !23
  %325 = fdiv float %323, %324
  %326 = fcmp ult float %325, 1.000000e+00
  %327 = fadd float %325, -1.000000e+00
  %.0266 = select i1 %326, float %325, float %327
  %328 = fcmp olt float %.0266, 0.000000e+00
  %329 = fadd nnan float %.0266, 1.000000e+00
  %.1267 = select i1 %328, float %329, float %.0266
  %330 = fmul float %.1269, %297
  %331 = fptosi float %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %233, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  %335 = fmul float %.1267, %298
  %336 = fptosi float %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %334, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !23
  %340 = fadd float %.0261, %339
  store float %340, ptr %338, align 4, !tbaa !23
  br label %341

341:                                              ; preds = %302, %309, %._crit_edge694
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit468, label %299, !llvm.loop !46

342:                                              ; preds = %258
  %343 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %20, i32 noundef %343, ptr noundef nonnull %18)
          to label %.preheader471 unwind label %.loopexit.split-lp.loopexit

.preheader471:                                    ; preds = %342
  %344 = load ptr, ptr %245, align 8
  %345 = load ptr, ptr %13, align 8
  br label %346

346:                                              ; preds = %.preheader471, %392
  %347 = phi i1 [ true, %.preheader471 ], [ false, %392 ]
  %indvars.iv594.sroa.phi = phi ptr [ %14, %.preheader471 ], [ %indvars.iv594.sroa.gep781, %392 ]
  %indvars.iv594.sroa.phi782 = phi ptr [ %14, %.preheader471 ], [ %indvars.iv594.sroa.gep784, %392 ]
  %indvars.iv594 = phi i64 [ 0, %.preheader471 ], [ 1, %392 ]
  %348 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv594
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %364

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv594
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [12 x i8], ptr %345, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !23
  store float %357, ptr %indvars.iv594.sroa.phi782, align 4, !tbaa !23
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !23
  %360 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi782, i64 4
  store float %359, ptr %360, align 4, !tbaa !23
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi782, i64 8
  store float %362, ptr %363, align 4, !tbaa !23
  br label %392

364:                                              ; preds = %346
  store float 0.000000e+00, ptr %indvars.iv594.sroa.phi, align 4, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi, i64 4
  store float 0.000000e+00, ptr %365, align 4, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi, i64 8
  store float 0.000000e+00, ptr %366, align 4, !tbaa !23
  %367 = icmp sgt i32 %349, 0
  br i1 %367, label %.lr.ph487, label %._crit_edge

.lr.ph487:                                        ; preds = %364
  %368 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv594
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %wide.trip.count592 = zext nneg i32 %349 to i64
  br label %370

370:                                              ; preds = %.lr.ph487, %383
  %indvars.iv589 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next590, %383 ]
  %.0252486 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %384, %383 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv589
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [36 x i8], ptr %344, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !47
  %376 = getelementptr inbounds [12 x i8], ptr %345, i64 %373
  br label %377

377:                                              ; preds = %370, %377
  %indvars.iv585 = phi i64 [ 0, %370 ], [ %indvars.iv.next586, %377 ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv585
  %379 = load float, ptr %378, align 4, !tbaa !23
  %380 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv594.sroa.phi, i64 %indvars.iv585
  %381 = load float, ptr %380, align 4, !tbaa !23
  %382 = call float @llvm.fmuladd.f32(float %375, float %379, float %381)
  store float %382, ptr %380, align 4, !tbaa !23
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next586, 3
  br i1 %exitcond588.not, label %383, label %377, !llvm.loop !51

383:                                              ; preds = %377
  %384 = fadd float %.0252486, %375
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge.loopexit, label %370, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %383
  %.pre = load float, ptr %indvars.iv594.sroa.phi, align 4, !tbaa !23
  %.pre692 = load float, ptr %365, align 4, !tbaa !23
  %.pre693 = load float, ptr %366, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %364
  %385 = phi float [ 0.000000e+00, %364 ], [ %.pre693, %._crit_edge.loopexit ]
  %386 = phi float [ 0.000000e+00, %364 ], [ %.pre692, %._crit_edge.loopexit ]
  %387 = phi float [ 0.000000e+00, %364 ], [ %.pre, %._crit_edge.loopexit ]
  %.0252.lcssa = phi float [ 0.000000e+00, %364 ], [ %384, %._crit_edge.loopexit ]
  %388 = fdiv float 1.000000e+00, %.0252.lcssa
  %389 = fmul float %388, %387
  store float %389, ptr %indvars.iv594.sroa.phi, align 4, !tbaa !23
  %390 = fmul float %388, %386
  store float %390, ptr %365, align 4, !tbaa !23
  %391 = fmul float %388, %385
  store float %391, ptr %366, align 4, !tbaa !23
  br label %392

392:                                              ; preds = %351, %._crit_edge
  br i1 %347, label %346, label %393, !llvm.loop !53

393:                                              ; preds = %392
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef nonnull %246, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.preheader470 unwind label %.loopexit.split-lp.loopexit

.preheader470:                                    ; preds = %393, %.preheader470
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %.preheader470 ], [ 0, %393 ]
  %394 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv597
  %395 = load float, ptr %394, align 4, !tbaa !23
  %396 = fpext float %395 to double
  %397 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv597
  %398 = load float, ptr %397, align 4, !tbaa !23
  %399 = fpext float %398 to double
  %400 = call double @llvm.fmuladd.f64(double %399, double 5.000000e-01, double %396)
  %401 = fptrunc double %400 to float
  %402 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv597
  store float %401, ptr %402, align 4, !tbaa !23
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %403, label %.preheader470, !llvm.loop !54

403:                                              ; preds = %.preheader470
  %404 = load float, ptr %15, align 4, !tbaa !23
  %405 = load float, ptr %247, align 4, !tbaa !23
  %406 = fmul float %405, %405
  %407 = call float @llvm.fmuladd.f32(float %404, float %404, float %406)
  %408 = load float, ptr %248, align 4, !tbaa !23
  %409 = call noundef float @llvm.fmuladd.f32(float %408, float %408, float %407)
  %sqrt.i = call float @llvm.sqrt.f32(float %409)
  %410 = fdiv float 1.000000e+00, %sqrt.i
  %411 = fmul float %404, %410
  store float %411, ptr %15, align 4, !tbaa !23
  %412 = fmul float %405, %410
  store float %412, ptr %247, align 4, !tbaa !23
  %413 = fmul float %408, %410
  store float %413, ptr %248, align 4, !tbaa !23
  br i1 %244, label %.lr.ph492, label %.loopexit468

.lr.ph492:                                        ; preds = %403, %458
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %458 ], [ 0, %403 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv601
  %415 = load i32, ptr %414, align 4, !tbaa !4
  %416 = load ptr, ptr %13, align 8, !tbaa !42
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [12 x i8], ptr %416, i64 %417
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %418, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %419 unwind label %.loopexit469

419:                                              ; preds = %.lr.ph492
  %420 = load float, ptr %17, align 4, !tbaa !23
  %421 = load float, ptr %15, align 4, !tbaa !23
  %422 = load float, ptr %249, align 4, !tbaa !23
  %423 = load float, ptr %247, align 4, !tbaa !23
  %424 = fmul float %422, %423
  %425 = call float @llvm.fmuladd.f32(float %420, float %421, float %424)
  %426 = load float, ptr %250, align 4, !tbaa !23
  %427 = load float, ptr %248, align 4, !tbaa !23
  %428 = call noundef float @llvm.fmuladd.f32(float %426, float %427, float %425)
  %429 = fmul float %422, %422
  %430 = call float @llvm.fmuladd.f32(float %420, float %420, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %426, float %426, float %430)
  %432 = fneg float %428
  %433 = call float @llvm.fmuladd.f32(float %432, float %428, float %431)
  %434 = call noundef float @sqrtf(float noundef %433) #17, !tbaa !4
  %435 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %436 = fneg float %435
  %437 = fcmp oge float %428, %436
  %438 = fcmp olt float %428, %435
  %or.cond341 = and i1 %437, %438
  br i1 %or.cond341, label %439, label %458

439:                                              ; preds = %419
  %440 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %441 = fcmp olt float %434, %440
  br i1 %441, label %442, label %458

442:                                              ; preds = %439
  %443 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !38, !range !40, !noundef !41
  %444 = trunc nuw i8 %443 to i1
  %445 = fadd float %434, %440
  %spec.select = select i1 %444, float %445, float %434
  %446 = fadd float %428, %435
  %447 = fmul float %.0260, %446
  %448 = fptosi float %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x i8], ptr %233, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !42
  %452 = fmul float %.0259, %spec.select
  %453 = fptosi float %452 to i32
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x i8], ptr %451, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !23
  %457 = fadd float %456, 1.000000e+00
  store float %457, ptr %455, align 4, !tbaa !23
  br label %458

458:                                              ; preds = %419, %439, %442
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit468, label %.lr.ph492, !llvm.loop !55

.loopexit468:                                     ; preds = %341, %458, %295, %403
  %.1265 = phi float [ %.0264, %403 ], [ %261, %295 ], [ %.0264, %458 ], [ %261, %341 ]
  %.1263 = phi float [ %.0262, %403 ], [ %263, %295 ], [ %.0262, %458 ], [ %263, %341 ]
  %459 = load ptr, ptr %24, align 8, !tbaa !36
  %460 = load ptr, ptr %10, align 8, !tbaa !56
  %461 = load ptr, ptr %13, align 8, !tbaa !42
  %462 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %459, ptr noundef %460, ptr noundef nonnull %19, ptr noundef %461, ptr noundef nonnull %18)
          to label %463 unwind label %.loopexit.split-lp.loopexit

463:                                              ; preds = %.loopexit468
  %464 = add nuw nsw i32 %.0280, 1
  br i1 %462, label %258, label %465, !llvm.loop !58

465:                                              ; preds = %463
  %466 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %466)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

467:                                              ; preds = %465
  %468 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %469 = icmp sgt i32 %468, 0
  br i1 %74, label %.preheader463, label %.preheader466

.preheader466:                                    ; preds = %467
  br i1 %469, label %.preheader465.lr.ph, label %.loopexit464

.preheader465.lr.ph:                              ; preds = %.preheader466
  %470 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  %472 = uitofp nneg i32 %464 to float
  br i1 %471, label %.preheader465.us.preheader, label %.loopexit464

.preheader465.us.preheader:                       ; preds = %.preheader465.lr.ph
  %wide.trip.count614 = zext nneg i32 %468 to i64
  %wide.trip.count609 = zext nneg i32 %470 to i64
  br label %.preheader465.us

.preheader465.us:                                 ; preds = %.preheader465.us.preheader, %._crit_edge496.us
  %indvars.iv611 = phi i64 [ 0, %.preheader465.us.preheader ], [ %indvars.iv.next612, %._crit_edge496.us ]
  %.0270499.us = phi float [ 0.000000e+00, %.preheader465.us.preheader ], [ %.2272.us, %._crit_edge496.us ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv611
  %474 = load ptr, ptr %473, align 8, !tbaa !42
  br label %475

475:                                              ; preds = %.preheader465.us, %475
  %indvars.iv606 = phi i64 [ 0, %.preheader465.us ], [ %indvars.iv.next607, %475 ]
  %.1271494.us = phi float [ %.0270499.us, %.preheader465.us ], [ %.2272.us, %475 ]
  %476 = getelementptr inbounds nuw [4 x i8], ptr %474, i64 %indvars.iv606
  %477 = load float, ptr %476, align 4, !tbaa !23
  %478 = fdiv float %477, %472
  store float %478, ptr %476, align 4, !tbaa !23
  %479 = fcmp ogt float %478, %.1271494.us
  %.2272.us = select i1 %479, float %478, float %.1271494.us
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge496.us, label %475, !llvm.loop !59

._crit_edge496.us:                                ; preds = %475
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.loopexit464, label %.preheader465.us, !llvm.loop !60

.preheader463:                                    ; preds = %467
  br i1 %469, label %.preheader462.lr.ph, label %.loopexit464

.preheader462.lr.ph:                              ; preds = %.preheader463
  %480 = icmp sgt i32 %.0281, 0
  %481 = fmul float %.0260, %.0259
  %482 = fmul float %.0259, %.0259
  %483 = fmul float %.0260, %482
  %484 = fpext float %483 to double
  %485 = uitofp nneg i32 %464 to float
  br i1 %480, label %.preheader462.lr.ph.split.us, label %.loopexit464

.preheader462.lr.ph.split.us:                     ; preds = %.preheader462.lr.ph
  %486 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !40
  %487 = trunc nuw i8 %486 to i1
  %488 = zext nneg i32 %.0281 to i64
  br i1 %487, label %.preheader462.us.us.preheader, label %.preheader462.us.preheader

.preheader462.us.preheader:                       ; preds = %.preheader462.lr.ph.split.us
  %wide.trip.count625 = zext nneg i32 %468 to i64
  br label %.preheader462.us

.preheader462.us.us.preheader:                    ; preds = %.preheader462.lr.ph.split.us
  %489 = zext nneg i32 %.0281 to i64
  %wide.trip.count648 = zext nneg i32 %468 to i64
  %wide.trip.count631 = zext nneg i32 %.0281 to i64
  %wide.trip.count637 = zext nneg i32 %.0281 to i64
  %wide.trip.count643 = zext nneg i32 %.0281 to i64
  br label %.preheader462.us.us

.preheader462.us.us:                              ; preds = %.preheader462.us.us.preheader, %._crit_edge505.split.us.us.us
  %indvars.iv645 = phi i64 [ 0, %.preheader462.us.us.preheader ], [ %indvars.iv.next646, %._crit_edge505.split.us.us.us ]
  %.4274509.us.us = phi float [ 0.000000e+00, %.preheader462.us.us.preheader ], [ %.us-phi522, %._crit_edge505.split.us.us.us ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv645
  %491 = load ptr, ptr %490, align 8, !tbaa !42
  %invariant.gep760 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %489
  %492 = getelementptr [4 x i8], ptr %491, i64 %488
  switch i32 %.0279, label %.lr.ph504.split.us.us.us.split [
    i32 -3, label %.lr.ph504.split.us.us.us.split.us
    i32 -2, label %.lr.ph504.split.us.us.us.split.us523
  ]

.lr.ph504.split.us.us.us.split.us:                ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.lr.ph504.split.us.us.us.split.us ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us = phi float [ %498, %.lr.ph504.split.us.us.us.split.us ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us = phi float [ %.6276.us.us.us.us, %.lr.ph504.split.us.us.us.split.us ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %493 = trunc nuw nsw i64 %indvars.iv.next634 to i32
  %494 = uitofp nneg i32 %493 to double
  %495 = fmul nnan double %494, 0x400921FB54442D18
  %496 = fmul double %495, %494
  %497 = fdiv double %496, %484
  %498 = fptrunc double %497 to float
  %499 = fsub float %498, %.0256503.us.us.us.us
  %500 = fmul float %499, %485
  %gep759 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep760, i64 %indvars.iv633
  %501 = load float, ptr %gep759, align 4, !tbaa !23
  %502 = fdiv float %501, %500
  store float %502, ptr %gep759, align 4, !tbaa !23
  %503 = xor i64 %indvars.iv633, -1
  %504 = getelementptr [4 x i8], ptr %492, i64 %503
  store float %502, ptr %504, align 4, !tbaa !23
  %505 = load float, ptr %gep759, align 4, !tbaa !23
  %506 = fcmp ogt float %505, %.5275502.us.us.us.us
  %.6276.us.us.us.us = select i1 %506, float %505, float %.5275502.us.us.us.us
  %exitcond638.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us, !llvm.loop !61

.lr.ph504.split.us.us.us.split.us523:             ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us523
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %.lr.ph504.split.us.us.us.split.us523 ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us524 = phi float [ %509, %.lr.ph504.split.us.us.us.split.us523 ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us525 = phi float [ %.6276.us.us.us.us529, %.lr.ph504.split.us.us.us.split.us523 ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %507 = trunc nuw nsw i64 %indvars.iv.next628 to i32
  %508 = uitofp nneg i32 %507 to float
  %509 = fdiv float %508, %481
  %510 = fsub float %509, %.0256503.us.us.us.us524
  %511 = fmul float %510, %485
  %gep757 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep760, i64 %indvars.iv627
  %512 = load float, ptr %gep757, align 4, !tbaa !23
  %513 = fdiv float %512, %511
  store float %513, ptr %gep757, align 4, !tbaa !23
  %514 = xor i64 %indvars.iv627, -1
  %515 = getelementptr [4 x i8], ptr %492, i64 %514
  store float %513, ptr %515, align 4, !tbaa !23
  %516 = load float, ptr %gep757, align 4, !tbaa !23
  %517 = fcmp ogt float %516, %.5275502.us.us.us.us525
  %.6276.us.us.us.us529 = select i1 %517, float %516, float %.5275502.us.us.us.us525
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us523, !llvm.loop !61

.lr.ph504.split.us.us.us.split:                   ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph504.split.us.us.us.split ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us = phi float [ %519, %.lr.ph504.split.us.us.us.split ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us = phi float [ %.6276.us.us.us, %.lr.ph504.split.us.us.us.split ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %518 = trunc nuw nsw i64 %indvars.iv.next640 to i32
  %519 = uitofp nneg i32 %518 to float
  %520 = fsub nnan float %519, %.0256503.us.us.us
  %521 = fmul float %520, %485
  %gep761 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep760, i64 %indvars.iv639
  %522 = load float, ptr %gep761, align 4, !tbaa !23
  %523 = fdiv float %522, %521
  store float %523, ptr %gep761, align 4, !tbaa !23
  %524 = xor i64 %indvars.iv639, -1
  %525 = getelementptr [4 x i8], ptr %492, i64 %524
  store float %523, ptr %525, align 4, !tbaa !23
  %526 = load float, ptr %gep761, align 4, !tbaa !23
  %527 = fcmp ogt float %526, %.5275502.us.us.us
  %.6276.us.us.us = select i1 %527, float %526, float %.5275502.us.us.us
  %exitcond644.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split, !llvm.loop !61

._crit_edge505.split.us.us.us:                    ; preds = %.lr.ph504.split.us.us.us.split.us523, %.lr.ph504.split.us.us.us.split.us, %.lr.ph504.split.us.us.us.split
  %.us-phi522 = phi float [ %.6276.us.us.us.us, %.lr.ph504.split.us.us.us.split.us ], [ %.6276.us.us.us, %.lr.ph504.split.us.us.us.split ], [ %.6276.us.us.us.us529, %.lr.ph504.split.us.us.us.split.us523 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.loopexit464, label %.preheader462.us.us, !llvm.loop !62

.preheader462.us:                                 ; preds = %.preheader462.us.preheader, %._crit_edge505.split.us517
  %indvars.iv622 = phi i64 [ 0, %.preheader462.us.preheader ], [ %indvars.iv.next623, %._crit_edge505.split.us517 ]
  %.4274509.us = phi float [ 0.000000e+00, %.preheader462.us.preheader ], [ %.6276.us516, %._crit_edge505.split.us517 ]
  %528 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv622
  %529 = load ptr, ptr %528, align 8, !tbaa !42
  br label %530

530:                                              ; preds = %.preheader462.us, %544
  %indvars.iv616 = phi i64 [ 0, %.preheader462.us ], [ %531, %544 ]
  %.0256503.us511 = phi float [ 0.000000e+00, %.preheader462.us ], [ %.0255.us514, %544 ]
  %.5275502.us512 = phi float [ %.4274509.us, %.preheader462.us ], [ %.6276.us516, %544 ]
  %531 = add nuw nsw i64 %indvars.iv616, 1
  %532 = trunc nuw nsw i64 %531 to i32
  switch i32 %.0279, label %542 [
    i32 -3, label %536
    i32 -2, label %533
  ]

533:                                              ; preds = %530
  %534 = uitofp nneg i32 %532 to float
  %535 = fdiv float %534, %481
  br label %544

536:                                              ; preds = %530
  %537 = uitofp nneg i32 %532 to double
  %538 = fmul nnan double %537, 0x400921FB54442D18
  %539 = fmul double %538, %537
  %540 = fdiv double %539, %484
  %541 = fptrunc double %540 to float
  br label %544

542:                                              ; preds = %530
  %543 = uitofp nneg i32 %532 to float
  br label %544

544:                                              ; preds = %542, %536, %533
  %.0255.us514 = phi float [ %543, %542 ], [ %541, %536 ], [ %535, %533 ]
  %545 = fsub float %.0255.us514, %.0256503.us511
  %546 = fmul float %545, %485
  %gep755 = getelementptr [4 x i8], ptr %529, i64 %indvars.iv616
  %547 = load float, ptr %gep755, align 4, !tbaa !23
  %548 = fdiv float %547, %546
  store float %548, ptr %gep755, align 4, !tbaa !23
  %549 = fcmp ogt float %548, %.5275502.us512
  %.6276.us516 = select i1 %549, float %548, float %.5275502.us512
  %exitcond621.not = icmp eq i64 %531, %488
  br i1 %exitcond621.not, label %._crit_edge505.split.us517, label %530, !llvm.loop !61

._crit_edge505.split.us517:                       ; preds = %544
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit464, label %.preheader462.us, !llvm.loop !62

.loopexit464:                                     ; preds = %._crit_edge496.us, %._crit_edge505.split.us517, %._crit_edge505.split.us.us.us, %.preheader462.lr.ph, %.preheader465.lr.ph, %.preheader466, %.preheader463
  %.3273 = phi float [ %.us-phi522, %._crit_edge505.split.us.us.us ], [ 0.000000e+00, %.preheader463 ], [ 0.000000e+00, %.preheader462.lr.ph ], [ %.6276.us516, %._crit_edge505.split.us517 ], [ 0.000000e+00, %.preheader466 ], [ 0.000000e+00, %.preheader465.lr.ph ], [ %.2272.us, %._crit_edge496.us ]
  %550 = load ptr, ptr @stdout, align 8, !tbaa !32
  %551 = fpext float %.3273 to double
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.82, double noundef %551, ptr noundef nonnull %.0282) #17
  %553 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %554 = fcmp ogt float %553, 0.000000e+00
  %.7277 = select i1 %554, float %553, float %.3273
  %555 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %557, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356:       ; preds = %.loopexit464
  %559 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %561, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
  br i1 %74, label %.preheader459, label %565

.preheader459:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %563 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323539 = icmp slt i32 %563, 0
  br i1 %.not323539, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %.preheader459
  %564 = add nuw i32 %563, 1
  %wide.trip.count663 = zext i32 %564 to i64
  br label %.lr.ph541

565:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %566 = uitofp nneg i32 %464 to float
  %567 = fdiv float %.1265, %566
  %568 = fdiv float %.1263, %566
  %569 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not321532 = icmp slt i32 %569, 0
  br i1 %.not321532, label %.preheader460, label %.lr.ph535

.lr.ph535:                                        ; preds = %565
  %570 = uitofp nneg i32 %569 to float
  %571 = add nuw i32 %569, 1
  %wide.trip.count653 = zext i32 %571 to i64
  br label %575

.preheader460:                                    ; preds = %575, %565
  %572 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not322536 = icmp slt i32 %572, 0
  br i1 %.not322536, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader460
  %573 = uitofp nneg i32 %572 to float
  %574 = add nuw i32 %572, 1
  %wide.trip.count658 = zext i32 %574 to i64
  br label %581

575:                                              ; preds = %.lr.ph535, %575
  %indvars.iv650 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next651, %575 ]
  %576 = trunc nuw nsw i64 %indvars.iv650 to i32
  %577 = uitofp nneg i32 %576 to float
  %578 = fmul float %567, %577
  %579 = fdiv float %578, %570
  %580 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv650
  store float %579, ptr %580, align 4, !tbaa !23
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %.preheader460, label %575, !llvm.loop !63

581:                                              ; preds = %.lr.ph538, %581
  %indvars.iv655 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next656, %581 ]
  %582 = trunc nuw nsw i64 %indvars.iv655 to i32
  %583 = uitofp nneg i32 %582 to float
  %584 = fmul float %568, %583
  %585 = fdiv float %584, %573
  %586 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv655
  store float %585, ptr %586, align 4, !tbaa !23
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %581, !llvm.loop !64

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv660 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next661, %.lr.ph541 ]
  %587 = trunc nuw nsw i64 %indvars.iv660 to i32
  %588 = uitofp nneg i32 %587 to float
  %589 = fdiv float %588, %.0260
  %590 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %591 = fsub float %589, %590
  %592 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv660
  store float %591, ptr %592, align 4, !tbaa !23
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !65

._crit_edge542:                                   ; preds = %.lr.ph541, %.preheader459
  %593 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !38, !range !40, !noundef !41
  %594 = trunc nuw i8 %593 to i1
  %595 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not325546 = icmp slt i32 %595, 0
  br i1 %594, label %.preheader456, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %.preheader457
  %596 = add nuw i32 %595, 1
  %wide.trip.count668 = zext i32 %596 to i64
  br label %.lr.ph545

.preheader456:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %.preheader456
  %597 = add nuw i32 %595, 1
  %wide.trip.count673 = zext i32 %597 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %indvars.iv670 = phi i64 [ 0, %.lr.ph548.preheader ], [ %indvars.iv.next671, %.lr.ph548 ]
  %598 = trunc nuw nsw i64 %indvars.iv670 to i32
  %599 = uitofp nneg i32 %598 to float
  %600 = fdiv float %599, %.0259
  %601 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %602 = fsub float %600, %601
  %603 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv670
  store float %602, ptr %603, align 4, !tbaa !23
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit, label %.lr.ph548, !llvm.loop !66

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %.lr.ph545
  %indvars.iv665 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next666, %.lr.ph545 ]
  %604 = trunc nuw nsw i64 %indvars.iv665 to i32
  %605 = uitofp nneg i32 %604 to float
  %606 = fdiv float %605, %.0259
  %607 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv665
  store float %606, ptr %607, align 4, !tbaa !23
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph545, !llvm.loop !67

.loopexit:                                        ; preds = %581, %.lr.ph545, %.lr.ph548, %.preheader460, %.preheader457, %.preheader456
  %608 = phi i32 [ %563, %.lr.ph545 ], [ %563, %.lr.ph548 ], [ %563, %.preheader456 ], [ %569, %.preheader460 ], [ %563, %.preheader457 ], [ %569, %581 ]
  %609 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !38, !range !40, !noundef !41
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %.preheader, label %629

.preheader:                                       ; preds = %.loopexit
  %611 = icmp sgt i32 %608, 0
  br i1 %611, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %.preheader, %._crit_edge553
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %._crit_edge553 ], [ 0, %.preheader ]
  %612 = load ptr, ptr @stdout, align 8, !tbaa !32
  %613 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %612)
  %614 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %.lr.ph556
  %616 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv680
  %617 = load ptr, ptr %616, align 8, !tbaa !42
  %wide.trip.count678 = zext nneg i32 %614 to i64
  br label %618

618:                                              ; preds = %.lr.ph552, %618
  %indvars.iv675 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next676, %618 ]
  %.0254550 = phi float [ 0.000000e+00, %.lr.ph552 ], [ %621, %618 ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %indvars.iv675
  %620 = load float, ptr %619, align 4, !tbaa !23
  %621 = fadd float %.0254550, %620
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge553.loopexit, label %618, !llvm.loop !68

._crit_edge553.loopexit:                          ; preds = %618
  %622 = fpext float %621 to double
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %.lr.ph556
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph556 ], [ %622, %._crit_edge553.loopexit ]
  %623 = load ptr, ptr @stdout, align 8, !tbaa !32
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #17
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %625 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next681, %626
  br i1 %627, label %.lr.ph556, label %._crit_edge557, !llvm.loop !69

._crit_edge557:                                   ; preds = %._crit_edge553, %.preheader
  %628 = load ptr, ptr @stdout, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %628)
  br label %629

629:                                              ; preds = %._crit_edge557, %.loopexit
  %630 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %139
  %631 = load ptr, ptr %630, align 8, !tbaa !25
  %632 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %631) #17
  %.not342 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond343 = and i1 %or.cond3, %.not342
  br i1 %or.cond343, label %633, label %654

633:                                              ; preds = %629
  %634 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  %635 = getelementptr inbounds nuw i8, ptr %21, i64 %634
  %636 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %637 = load i8, ptr %636, align 1, !tbaa !31
  %638 = sext i8 %637 to i32
  br i1 %68, label %643, label %639

639:                                              ; preds = %633
  %640 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %641 = fpext float %640 to double
  %642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %638, double noundef %641) #17
  br label %654

643:                                              ; preds = %633
  br i1 %66, label %648, label %644

644:                                              ; preds = %643
  %645 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %638, double noundef %646) #17
  br label %654

648:                                              ; preds = %643
  %649 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %650 = fpext float %649 to double
  %651 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %652 = fpext float %651 to double
  %653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %635, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %638, double noundef %650, double noundef %652) #17
  br label %654

654:                                              ; preds = %639, %648, %644, %629
  %655 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %654
  br i1 %655, label %657, label %709

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %658 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %659 unwind label %681

659:                                              ; preds = %657
  store ptr %658, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %660 unwind label %681

660:                                              ; preds = %659
  %661 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %662 unwind label %683

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !26
  %.not.i.i.i359 = icmp eq ptr %664, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %665

665:                                              ; preds = %662
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull %664) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %665, %662
  store ptr null, ptr %663, align 8, !tbaa !26
  %666 = load ptr, ptr %32, align 8, !tbaa !28
  %667 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %669 = load i64, ptr %667, align 8, !tbaa !31
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %670) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %671 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %661)
  %672 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %.lr.ph559
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph559 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ]
  %674 = getelementptr inbounds nuw [4 x i8], ptr %562, i64 %indvars.iv683
  %675 = load float, ptr %674, align 4, !tbaa !23
  %676 = fpext float %675 to double
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.86, double noundef %676) #17
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %678 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next684, %679
  br i1 %680, label %.lr.ph559, label %._crit_edge560, !llvm.loop !70

681:                                              ; preds = %659, %657
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %685

683:                                              ; preds = %660
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %685

685:                                              ; preds = %683, %681
  %.pn333 = phi { ptr, i32 } [ %684, %683 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

._crit_edge560:                                   ; preds = %.lr.ph559, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %fputc335 = call i32 @fputc(i32 10, ptr %661)
  %686 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph567, label %._crit_edge568.invoke

.lr.ph567:                                        ; preds = %._crit_edge560, %._crit_edge564
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %._crit_edge564 ], [ 0, %._crit_edge560 ]
  %688 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv689
  %689 = load float, ptr %688, align 4, !tbaa !23
  %690 = fpext float %689 to double
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.86, double noundef %690) #17
  %692 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %.lr.ph567
  %694 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv689
  br label %695

695:                                              ; preds = %.lr.ph563, %695
  %indvars.iv686 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next687, %695 ]
  %696 = load ptr, ptr %694, align 8, !tbaa !42
  %697 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv686
  %698 = load float, ptr %697, align 4, !tbaa !23
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.86, double noundef %699) #17
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %701 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next687, %702
  br i1 %703, label %695, label %._crit_edge564, !llvm.loop !71

._crit_edge564:                                   ; preds = %695, %.lr.ph567
  %fputc336 = call i32 @fputc(i32 10, ptr %661)
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %704 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = icmp slt i64 %indvars.iv.next690, %705
  br i1 %706, label %.lr.ph567, label %._crit_edge568.invoke, !llvm.loop !72

._crit_edge568.invoke:                            ; preds = %._crit_edge564, %._crit_edge560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %707 = phi ptr [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %661, %._crit_edge560 ], [ %661, %._crit_edge564 ]
  %708 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %707)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %710 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %711 unwind label %807

711:                                              ; preds = %709
  store ptr %710, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %712 unwind label %807

712:                                              ; preds = %711
  %713 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %714 unwind label %809

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %716 = load ptr, ptr %715, align 8, !tbaa !26
  %.not.i.i.i364 = icmp eq ptr %716, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %717

717:                                              ; preds = %714
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull %716) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %717, %714
  store ptr null, ptr %715, align 8, !tbaa !26
  %718 = load ptr, ptr %34, align 8, !tbaa !28
  %719 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %721 = load i64, ptr %719, align 8, !tbaa !31
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %722) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %723 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %723, ptr %36, align 8, !tbaa !73
  %724 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %724, ptr %6, align 8, !tbaa !74
  %725 = icmp ugt i64 %724, 15
  br i1 %725, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc369 unwind label %812

.noexc369:                                        ; preds = %.noexc.i
  store ptr %726, ptr %36, align 8, !tbaa !28
  %727 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %727, ptr %723, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %728 = phi ptr [ %726, %.noexc369 ], [ %723, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368 ]
  switch i64 %724, label %731 [
    i64 1, label %729
    i64 0, label %732
  ]

729:                                              ; preds = %._crit_edge.i.i
  %730 = load i8, ptr %21, align 16, !tbaa !31
  store i8 %730, ptr %728, align 1, !tbaa !31
  br label %732

731:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr nonnull align 16 %21, i64 %724, i1 false)
  br label %732

732:                                              ; preds = %731, %729, %._crit_edge.i.i
  %733 = load i64, ptr %6, align 8, !tbaa !74
  %734 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %733, ptr %734, align 8, !tbaa !75
  %735 = load ptr, ptr %36, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 %733
  store i8 0, ptr %736, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %737 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %737, ptr %37, align 8, !tbaa !73
  %738 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %738, ptr %5, align 8, !tbaa !74
  %739 = icmp ugt i64 %738, 15
  br i1 %739, label %.noexc.i371, label %._crit_edge.i.i370

.noexc.i371:                                      ; preds = %732
  %740 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc372 unwind label %814

.noexc372:                                        ; preds = %.noexc.i371
  store ptr %740, ptr %37, align 8, !tbaa !28
  %741 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %741, ptr %737, align 8, !tbaa !31
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %.noexc372, %732
  %742 = phi ptr [ %740, %.noexc372 ], [ %737, %732 ]
  switch i64 %738, label %745 [
    i64 1, label %743
    i64 0, label %746
  ]

743:                                              ; preds = %._crit_edge.i.i370
  %744 = load i8, ptr %.0282, align 1, !tbaa !31
  store i8 %744, ptr %742, align 1, !tbaa !31
  br label %746

745:                                              ; preds = %._crit_edge.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %742, ptr nonnull align 1 %.0282, i64 %738, i1 false)
  br label %746

746:                                              ; preds = %745, %743, %._crit_edge.i.i370
  %747 = load i64, ptr %5, align 8, !tbaa !74
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %747, ptr %748, align 8, !tbaa !75
  %749 = load ptr, ptr %37, align 8, !tbaa !28
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %747
  store i8 0, ptr %750, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %74, label %.thread, label %751

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z11gmx_densmapiPPc.label, i64 %.0258
  %753 = load ptr, ptr %752, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %746, %751
  %754 = phi ptr [ %753, %751 ], [ @.str.94, %746 ]
  %755 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %755, ptr %38, align 8, !tbaa !73
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %754) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %756, ptr %4, align 8, !tbaa !74
  %757 = icmp ugt i64 %756, 15
  br i1 %757, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %.thread
  %758 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc377 unwind label %816

.noexc377:                                        ; preds = %.noexc.i375
  store ptr %758, ptr %38, align 8, !tbaa !28
  %759 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %759, ptr %755, align 8, !tbaa !31
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc377, %.thread
  %760 = phi ptr [ %758, %.noexc377 ], [ %755, %.thread ]
  switch i64 %756, label %763 [
    i64 1, label %761
    i64 0, label %764
  ]

761:                                              ; preds = %._crit_edge.i.i374
  %762 = load i8, ptr %754, align 1, !tbaa !31
  store i8 %762, ptr %760, align 1, !tbaa !31
  br label %764

763:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %760, ptr nonnull align 1 %754, i64 %756, i1 false)
  br label %764

764:                                              ; preds = %763, %761, %._crit_edge.i.i374
  %765 = load i64, ptr %4, align 8, !tbaa !74
  %766 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !75
  %767 = load ptr, ptr %38, align 8, !tbaa !28
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %74, label %.thread455, label %769

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw [8 x i8], ptr @__const._Z11gmx_densmapiPPc.label, i64 %.0278
  %771 = load ptr, ptr %770, align 8, !tbaa !25
  br label %.thread455

.thread455:                                       ; preds = %764, %769
  %772 = phi ptr [ %771, %769 ], [ @.str.95, %764 ]
  %773 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %773, ptr %39, align 8, !tbaa !73
  %774 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %772) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %774, ptr %3, align 8, !tbaa !74
  %775 = icmp ugt i64 %774, 15
  br i1 %775, label %.noexc.i380, label %._crit_edge.i.i379

.noexc.i380:                                      ; preds = %.thread455
  %776 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc382 unwind label %818

.noexc382:                                        ; preds = %.noexc.i380
  store ptr %776, ptr %39, align 8, !tbaa !28
  %777 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %777, ptr %773, align 8, !tbaa !31
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %.noexc382, %.thread455
  %778 = phi ptr [ %776, %.noexc382 ], [ %773, %.thread455 ]
  switch i64 %774, label %781 [
    i64 1, label %779
    i64 0, label %782
  ]

779:                                              ; preds = %._crit_edge.i.i379
  %780 = load i8, ptr %772, align 1, !tbaa !31
  store i8 %780, ptr %778, align 1, !tbaa !31
  br label %782

781:                                              ; preds = %._crit_edge.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr nonnull align 1 %772, i64 %774, i1 false)
  br label %782

782:                                              ; preds = %781, %779, %._crit_edge.i.i379
  %783 = load i64, ptr %3, align 8, !tbaa !74
  %784 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !75
  %785 = load ptr, ptr %39, align 8, !tbaa !28
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %783
  store i8 0, ptr %786, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %787 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %788 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %789 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %713, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %787, i32 noundef %788, ptr noundef %558, ptr noundef %562, ptr noundef %233, float noundef %789, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %790 unwind label %820

790:                                              ; preds = %782
  %791 = load ptr, ptr %39, align 8, !tbaa !28
  %792 = icmp eq ptr %791, %773
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %790
  %793 = load i64, ptr %773, align 8, !tbaa !31
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %795 = load ptr, ptr %38, align 8, !tbaa !28
  %796 = icmp eq ptr %795, %755
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %797 = load i64, ptr %755, align 8, !tbaa !31
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %799 = load ptr, ptr %37, align 8, !tbaa !28
  %800 = icmp eq ptr %799, %737
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %801 = load i64, ptr %737, align 8, !tbaa !31
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %803 = load ptr, ptr %36, align 8, !tbaa !28
  %804 = icmp eq ptr %803, %723
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %805 = load i64, ptr %723, align 8, !tbaa !31
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge568.invoke

807:                                              ; preds = %711, %709
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %712
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %811

811:                                              ; preds = %809, %807
  %.pn326 = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

812:                                              ; preds = %.noexc.i
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

814:                                              ; preds = %.noexc.i371
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

816:                                              ; preds = %.noexc.i375
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

818:                                              ; preds = %.noexc.i380
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

820:                                              ; preds = %782
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %39, align 8, !tbaa !28
  %823 = icmp eq ptr %822, %773
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %820
  %824 = load i64, ptr %773, align 8, !tbaa !31
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %818
  %.pn328 = phi { ptr, i32 } [ %819, %818 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %826 = load ptr, ptr %38, align 8, !tbaa !28
  %827 = icmp eq ptr %826, %755
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %828 = load i64, ptr %755, align 8, !tbaa !31
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %829) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %816
  %.pn328.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %830 = load ptr, ptr %37, align 8, !tbaa !28
  %831 = icmp eq ptr %830, %737
  br i1 %831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %832 = load i64, ptr %737, align 8, !tbaa !31
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %833) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %814
  %.pn328.pn.pn = phi { ptr, i32 } [ %815, %814 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %.pn328.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %834 = load ptr, ptr %36, align 8, !tbaa !28
  %835 = icmp eq ptr %834, %723
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %836 = load i64, ptr %723, align 8, !tbaa !31
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %812
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn328.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

838:                                              ; preds = %._crit_edge568.invoke
  %839 = load ptr, ptr %24, align 8, !tbaa !36
  %840 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %838
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %839, ptr noundef %840, ptr noundef null)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %841, %64
  %843 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %845

.loopexit.split-lp:                               ; preds = %.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %811, %685, %201, %167, %161, %122, %92, %85
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %85 ], [ %93, %92 ], [ %.pn333, %685 ], [ %.pn328.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn326, %811 ], [ %.pn319, %201 ], [ %168, %167 ], [ %.pn316, %161 ], [ %.pn, %122 ], [ %lpad.loopexit, %.loopexit469 ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %844 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %867

845:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %842
  %846 = phi ptr [ %843, %842 ], [ %847, %_ZN8t_filenmD2Ev.exit ]
  %847 = getelementptr inbounds i8, ptr %846, i64 -56
  %848 = getelementptr inbounds i8, ptr %846, i64 -24
  %849 = load ptr, ptr %848, align 8, !tbaa !78
  %850 = getelementptr inbounds i8, ptr %846, i64 -16
  %851 = load ptr, ptr %850, align 8, !tbaa !79
  %.not4.i.i.i.i.i = icmp eq ptr %849, %851
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %845, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %857, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %849, %845 ]
  %852 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %855 = load i64, ptr %853, align 8, !tbaa !31
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %856) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %857 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %857, %851
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %848, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %845
  %858 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %849, %845 ]
  %.not.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %859

859:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %860 = getelementptr inbounds i8, ptr %846, i64 -8
  %861 = load ptr, ptr %860, align 8, !tbaa !81
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %859
  %865 = icmp eq ptr %847, %25
  br i1 %865, label %866, label %845

866:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  ret i32 0

867:                                              ; preds = %867, %.loopexit.split-lp
  %868 = phi ptr [ %844, %.loopexit.split-lp ], [ %869, %867 ]
  %869 = getelementptr inbounds i8, ptr %868, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %869) #17
  %870 = icmp eq ptr %869, %25
  br i1 %870, label %871, label %867

871:                                              ; preds = %867
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  resume { ptr, i32 } %.pn337.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !74
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %9, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %12, ptr %10, align 1, !tbaa !31
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !31
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !74
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }

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
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !6, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 float", !13, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !24, i64 0}
!48 = !{!"_ZTS6t_atom", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !49, i64 16, !49, i64 18, !50, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!49 = !{!"short", !6, i64 0}
!50 = !{!"_ZTS12ParticleType", !6, i64 0}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = distinct !{!63, !45}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = !{!30, !12, i64 0}
!74 = !{!14, !14, i64 0}
!75 = !{!29, !14, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!18, !19, i64 0}
!79 = !{!18, !19, i64 8}
!80 = distinct !{!80, !45}
!81 = !{!18, !19, i64 16}
