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
  %indvars.iv594.sroa.gep732 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv594.sroa.gep735 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %870

.loopexit469:                                     ; preds = %.lr.ph492
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit468, %399, %348
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge568.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %138, %154, %471, %660, %866, %869, %132, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %236, %.loopexit464, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 172, ptr noundef nonnull @.str.71) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 176) #17
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
  br i1 %102, label %126, label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %126

121:                                              ; preds = %106, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %107
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 219, ptr noundef nonnull @.str.79) #17
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %164

164:                                              ; preds = %162, %160
  %.pn316 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

165:                                              ; preds = %150, %156, %140
  %166 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %.not318 = icmp eq ptr %166, null
  br i1 %.not318, label %167, label %168

167:                                              ; preds = %165
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 225) #17
          to label %.noexc347 unwind label %170

.noexc347:                                        ; preds = %167
  unreachable

168:                                              ; preds = %165
  %169 = load i8, ptr %166, align 1, !tbaa !32
  switch i8 %169, label %175 [
    i8 120, label %172
    i8 121, label %173
    i8 122, label %174
  ]

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

172:                                              ; preds = %168
  br label %175

173:                                              ; preds = %168
  br label %175

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174, %173, %172, %168
  %.0278.sroa.phi = phi ptr [ %18, %168 ], [ %.0278.sroa.gep442, %172 ], [ %.0278.sroa.gep442, %173 ], [ %.0258.sroa.gep439, %174 ]
  %.0278 = phi i64 [ 0, %168 ], [ 2, %172 ], [ 2, %173 ], [ 1, %174 ]
  %.0258.sroa.phi = phi ptr [ %18, %168 ], [ %.0258.sroa.gep439, %172 ], [ %18, %173 ], [ %18, %174 ]
  %.0258 = phi i64 [ 0, %168 ], [ 1, %172 ], [ 0, %173 ], [ 0, %174 ]
  %.0253 = phi i64 [ 0, %168 ], [ 0, %172 ], [ 1, %173 ], [ 2, %174 ]
  %176 = load ptr, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %.not.i.i.i348 = icmp eq ptr %183, null
  br i1 %.not.i.i.i348, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349, label %184

184:                                              ; preds = %181
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %183) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349: ; preds = %184, %181
  store ptr null, ptr %182, align 8, !tbaa !26
  %185 = load ptr, ptr %30, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i349
  %191 = load i64, ptr %186, align 8, !tbaa !32
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit352

_ZNSt10filesystem7__cxx114pathD2Ev.exit352:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %74, label %219, label %193

193:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352
  %194 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw [3 x float], ptr %.0258.sroa.phi, i64 0, i64 %.0258
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %207

207:                                              ; preds = %205, %203
  %.pn319 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit.split-lp

208:                                              ; preds = %196, %193
  %209 = phi i32 [ %202, %196 ], [ %194, %193 ]
  %210 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw [3 x float], ptr %.0278.sroa.phi, i64 0, i64 %.0278
  %214 = load float, ptr %213, align 4, !tbaa !23
  %215 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4, !tbaa !23
  %216 = fdiv float %214, %215
  %217 = call float @llvm.rint.f32(float %216)
  %218 = fptosi float %217 to i32
  br label %.sink.split

219:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit352
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
  %spec.select713 = shl nsw i32 %229, %235
  br label %.sink.split

.sink.split:                                      ; preds = %219, %212
  %.sink = phi i32 [ %218, %212 ], [ %spec.select713, %219 ]
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
  br i1 %241, label %.lr.ph, label %.preheader473

.preheader473:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %242 = getelementptr inbounds nuw [3 x float], ptr %.0258.sroa.phi, i64 0, i64 %.0258
  %243 = getelementptr inbounds nuw [3 x float], ptr %.0278.sroa.phi, i64 0, i64 %.0278
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %250 = icmp sgt i32 %144, 0
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 2352
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count = zext nneg i32 %144 to i64
  %wide.trip.count604 = zext nneg i32 %144 to i64
  br label %264

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %257 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.70, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %258, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %260 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv
  store ptr %259, ptr %260, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %261 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %.lr.ph, label %.preheader473, !llvm.loop !45

264:                                              ; preds = %.preheader473, %469
  %.0280 = phi i32 [ %470, %469 ], [ 0, %.preheader473 ]
  %.0264 = phi float [ %.1265, %469 ], [ 0.000000e+00, %.preheader473 ]
  %.0262 = phi float [ %.1263, %469 ], [ 0.000000e+00, %.preheader473 ]
  br i1 %74, label %348, label %265

265:                                              ; preds = %264
  %266 = load float, ptr %242, align 4, !tbaa !23
  %267 = fadd float %.0264, %266
  %268 = load float, ptr %243, align 4, !tbaa !23
  %269 = fadd float %.0262, %268
  %270 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %271 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %272 = mul nsw i32 %271, %270
  %273 = sitofp i32 %272 to float
  br i1 %91, label %274, label %297

274:                                              ; preds = %265
  %275 = load float, ptr %18, align 16, !tbaa !23
  %276 = load float, ptr %244, align 16, !tbaa !23
  %277 = load float, ptr %245, align 16, !tbaa !23
  %278 = load float, ptr %246, align 4, !tbaa !23
  %279 = load float, ptr %247, align 4, !tbaa !23
  %280 = fneg float %279
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %276, float %277, float %281)
  %283 = load float, ptr %.0258.sroa.gep439, align 4, !tbaa !23
  %284 = load float, ptr %248, align 4, !tbaa !23
  %285 = load float, ptr %249, align 8, !tbaa !23
  %286 = fneg float %285
  %287 = fmul float %278, %286
  %288 = call float @llvm.fmuladd.f32(float %284, float %277, float %287)
  %289 = fneg float %288
  %290 = fmul float %283, %289
  %291 = call float @llvm.fmuladd.f32(float %275, float %282, float %290)
  %292 = load float, ptr %.0278.sroa.gep442, align 8, !tbaa !23
  %293 = fmul float %276, %286
  %294 = call float @llvm.fmuladd.f32(float %284, float %279, float %293)
  %295 = call noundef float @llvm.fmuladd.f32(float %292, float %294, float %291)
  %296 = fdiv float %273, %295
  br label %301

297:                                              ; preds = %265
  br i1 %98, label %298, label %301

298:                                              ; preds = %297
  %299 = fmul float %266, %268
  %300 = fdiv float %273, %299
  br label %301

301:                                              ; preds = %297, %298, %274
  %.0261 = phi float [ %296, %274 ], [ %300, %298 ], [ %273, %297 ]
  br i1 %250, label %.lr.ph481, label %.loopexit468

.lr.ph481:                                        ; preds = %301
  %302 = load ptr, ptr %13, align 8
  %invariant.gep = getelementptr [3 x float], ptr %302, i64 0, i64 %.0253
  %303 = sitofp i32 %270 to float
  %304 = sitofp i32 %271 to float
  br label %305

305:                                              ; preds = %.lr.ph481, %347
  %indvars.iv582 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next583, %347 ]
  %306 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv582
  %307 = load i32, ptr %306, align 4, !tbaa !4
  br i1 %66, label %308, label %313

308:                                              ; preds = %305
  %309 = sext i32 %307 to i64
  %gep = getelementptr [3 x float], ptr %invariant.gep, i64 %309
  %310 = load float, ptr %gep, align 4, !tbaa !23
  %311 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %312 = fcmp ult float %310, %311
  br i1 %312, label %347, label %313

313:                                              ; preds = %308, %305
  %314 = sext i32 %307 to i64
  br i1 %68, label %315, label %._crit_edge694

315:                                              ; preds = %313
  %gep483 = getelementptr [3 x float], ptr %invariant.gep, i64 %314
  %316 = load float, ptr %gep483, align 4, !tbaa !23
  %317 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %318 = fcmp ugt float %316, %317
  br i1 %318, label %347, label %._crit_edge694

._crit_edge694:                                   ; preds = %313, %315
  %319 = getelementptr inbounds [3 x float], ptr %302, i64 %314
  %320 = getelementptr inbounds nuw [3 x float], ptr %319, i64 0, i64 %.0258
  %321 = load float, ptr %320, align 4, !tbaa !23
  %322 = load float, ptr %242, align 4, !tbaa !23
  %323 = fdiv float %321, %322
  %324 = fcmp ult float %323, 1.000000e+00
  %325 = fadd float %323, -1.000000e+00
  %.0268 = select i1 %324, float %323, float %325
  %326 = fcmp olt float %.0268, 0.000000e+00
  %327 = fadd float %.0268, 1.000000e+00
  %.1269 = select i1 %326, float %327, float %.0268
  %328 = getelementptr inbounds nuw [3 x float], ptr %319, i64 0, i64 %.0278
  %329 = load float, ptr %328, align 4, !tbaa !23
  %330 = load float, ptr %243, align 4, !tbaa !23
  %331 = fdiv float %329, %330
  %332 = fcmp ult float %331, 1.000000e+00
  %333 = fadd float %331, -1.000000e+00
  %.0266 = select i1 %332, float %331, float %333
  %334 = fcmp olt float %.0266, 0.000000e+00
  %335 = fadd float %.0266, 1.000000e+00
  %.1267 = select i1 %334, float %335, float %.0266
  %336 = fmul float %.1269, %303
  %337 = fptosi float %336 to i32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %239, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !43
  %341 = fmul float %.1267, %304
  %342 = fptosi float %341 to i32
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !23
  %346 = fadd float %.0261, %345
  store float %346, ptr %344, align 4, !tbaa !23
  br label %347

347:                                              ; preds = %308, %315, %._crit_edge694
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit468, label %305, !llvm.loop !47

348:                                              ; preds = %264
  %349 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %20, i32 noundef %349, ptr noundef nonnull %18)
          to label %.preheader471 unwind label %.loopexit.split-lp.loopexit

.preheader471:                                    ; preds = %348
  %350 = load ptr, ptr %251, align 8
  %351 = load ptr, ptr %13, align 8
  br label %352

352:                                              ; preds = %.preheader471, %398
  %353 = phi i1 [ true, %.preheader471 ], [ false, %398 ]
  %indvars.iv594.sroa.phi = phi ptr [ %14, %.preheader471 ], [ %indvars.iv594.sroa.gep732, %398 ]
  %indvars.iv594.sroa.phi733 = phi ptr [ %14, %.preheader471 ], [ %indvars.iv594.sroa.gep735, %398 ]
  %indvars.iv594 = phi i64 [ 0, %.preheader471 ], [ 1, %398 ]
  %354 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv594
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv594
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x float], ptr %351, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !23
  store float %363, ptr %indvars.iv594.sroa.phi, align 4, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi, i64 4
  store float %365, ptr %366, align 4, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi, i64 8
  store float %368, ptr %369, align 4, !tbaa !23
  br label %398

370:                                              ; preds = %352
  store float 0.000000e+00, ptr %indvars.iv594.sroa.phi733, align 4, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi733, i64 4
  store float 0.000000e+00, ptr %371, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %indvars.iv594.sroa.phi733, i64 8
  store float 0.000000e+00, ptr %372, align 4, !tbaa !23
  %373 = icmp sgt i32 %355, 0
  br i1 %373, label %.lr.ph487, label %._crit_edge

.lr.ph487:                                        ; preds = %370
  %374 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv594
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %wide.trip.count592 = zext nneg i32 %355 to i64
  br label %376

376:                                              ; preds = %.lr.ph487, %389
  %indvars.iv589 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next590, %389 ]
  %.0252486 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %390, %389 ]
  %377 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv589
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_atom, ptr %350, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !48
  %382 = getelementptr inbounds [3 x float], ptr %351, i64 %379
  br label %383

383:                                              ; preds = %376, %383
  %indvars.iv585 = phi i64 [ 0, %376 ], [ %indvars.iv.next586, %383 ]
  %384 = getelementptr inbounds nuw [3 x float], ptr %382, i64 0, i64 %indvars.iv585
  %385 = load float, ptr %384, align 4, !tbaa !23
  %386 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv594.sroa.phi733, i64 0, i64 %indvars.iv585
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = call float @llvm.fmuladd.f32(float %381, float %385, float %387)
  store float %388, ptr %386, align 4, !tbaa !23
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond588.not = icmp eq i64 %indvars.iv.next586, 3
  br i1 %exitcond588.not, label %389, label %383, !llvm.loop !52

389:                                              ; preds = %383
  %390 = fadd float %.0252486, %381
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %._crit_edge.loopexit, label %376, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %389
  %.pre = load float, ptr %indvars.iv594.sroa.phi733, align 4, !tbaa !23
  %.pre692 = load float, ptr %371, align 4, !tbaa !23
  %.pre693 = load float, ptr %372, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %370
  %391 = phi float [ 0.000000e+00, %370 ], [ %.pre693, %._crit_edge.loopexit ]
  %392 = phi float [ 0.000000e+00, %370 ], [ %.pre692, %._crit_edge.loopexit ]
  %393 = phi float [ 0.000000e+00, %370 ], [ %.pre, %._crit_edge.loopexit ]
  %.0252.lcssa = phi float [ 0.000000e+00, %370 ], [ %390, %._crit_edge.loopexit ]
  %394 = fdiv float 1.000000e+00, %.0252.lcssa
  %395 = fmul float %394, %393
  store float %395, ptr %indvars.iv594.sroa.phi733, align 4, !tbaa !23
  %396 = fmul float %394, %392
  store float %396, ptr %371, align 4, !tbaa !23
  %397 = fmul float %394, %391
  store float %397, ptr %372, align 4, !tbaa !23
  br label %398

398:                                              ; preds = %357, %._crit_edge
  br i1 %353, label %352, label %399, !llvm.loop !54

399:                                              ; preds = %398
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef nonnull %252, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.preheader470 unwind label %.loopexit.split-lp.loopexit

.preheader470:                                    ; preds = %399, %.preheader470
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %.preheader470 ], [ 0, %399 ]
  %400 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv597
  %401 = load float, ptr %400, align 4, !tbaa !23
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv597
  %404 = load float, ptr %403, align 4, !tbaa !23
  %405 = fpext float %404 to double
  %406 = call double @llvm.fmuladd.f64(double %405, double 5.000000e-01, double %402)
  %407 = fptrunc double %406 to float
  %408 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv597
  store float %407, ptr %408, align 4, !tbaa !23
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %409, label %.preheader470, !llvm.loop !55

409:                                              ; preds = %.preheader470
  %410 = load float, ptr %15, align 4, !tbaa !23
  %411 = load float, ptr %253, align 4, !tbaa !23
  %412 = fmul float %411, %411
  %413 = call float @llvm.fmuladd.f32(float %410, float %410, float %412)
  %414 = load float, ptr %254, align 4, !tbaa !23
  %415 = call noundef float @llvm.fmuladd.f32(float %414, float %414, float %413)
  %sqrt.i = call float @llvm.sqrt.f32(float %415)
  %416 = fdiv float 1.000000e+00, %sqrt.i
  %417 = fmul float %410, %416
  store float %417, ptr %15, align 4, !tbaa !23
  %418 = fmul float %411, %416
  store float %418, ptr %253, align 4, !tbaa !23
  %419 = fmul float %414, %416
  store float %419, ptr %254, align 4, !tbaa !23
  br i1 %250, label %.lr.ph492, label %.loopexit468

.lr.ph492:                                        ; preds = %409, %464
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %464 ], [ 0, %409 ]
  %420 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv601
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %422 = load ptr, ptr %13, align 8, !tbaa !43
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [3 x float], ptr %422, i64 %423
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %424, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %425 unwind label %.loopexit469

425:                                              ; preds = %.lr.ph492
  %426 = load float, ptr %17, align 4, !tbaa !23
  %427 = load float, ptr %15, align 4, !tbaa !23
  %428 = load float, ptr %255, align 4, !tbaa !23
  %429 = load float, ptr %253, align 4, !tbaa !23
  %430 = fmul float %428, %429
  %431 = call float @llvm.fmuladd.f32(float %426, float %427, float %430)
  %432 = load float, ptr %256, align 4, !tbaa !23
  %433 = load float, ptr %254, align 4, !tbaa !23
  %434 = call noundef float @llvm.fmuladd.f32(float %432, float %433, float %431)
  %435 = fmul float %428, %428
  %436 = call float @llvm.fmuladd.f32(float %426, float %426, float %435)
  %437 = call noundef float @llvm.fmuladd.f32(float %432, float %432, float %436)
  %438 = fneg float %434
  %439 = call float @llvm.fmuladd.f32(float %438, float %434, float %437)
  %440 = call noundef float @sqrtf(float noundef %439) #18, !tbaa !4
  %441 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %442 = fneg float %441
  %443 = fcmp oge float %434, %442
  %444 = fcmp olt float %434, %441
  %or.cond341 = and i1 %443, %444
  br i1 %or.cond341, label %445, label %464

445:                                              ; preds = %425
  %446 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %447 = fcmp olt float %440, %446
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %450 = trunc nuw i8 %449 to i1
  %451 = fadd float %440, %446
  %spec.select = select i1 %450, float %451, float %440
  %452 = fadd float %434, %441
  %453 = fmul float %.0260, %452
  %454 = fptosi float %453 to i32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds ptr, ptr %239, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = fmul float %.0259, %spec.select
  %459 = fptosi float %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !23
  %463 = fadd float %462, 1.000000e+00
  store float %463, ptr %461, align 4, !tbaa !23
  br label %464

464:                                              ; preds = %425, %445, %448
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit468, label %.lr.ph492, !llvm.loop !56

.loopexit468:                                     ; preds = %347, %464, %301, %409
  %.1265 = phi float [ %.0264, %409 ], [ %267, %301 ], [ %.0264, %464 ], [ %267, %347 ]
  %.1263 = phi float [ %.0262, %409 ], [ %269, %301 ], [ %.0262, %464 ], [ %269, %347 ]
  %465 = load ptr, ptr %24, align 8, !tbaa !37
  %466 = load ptr, ptr %10, align 8, !tbaa !57
  %467 = load ptr, ptr %13, align 8, !tbaa !43
  %468 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %465, ptr noundef %466, ptr noundef nonnull %19, ptr noundef %467, ptr noundef nonnull %18)
          to label %469 unwind label %.loopexit.split-lp.loopexit

469:                                              ; preds = %.loopexit468
  %470 = add nuw nsw i32 %.0280, 1
  br i1 %468, label %264, label %471, !llvm.loop !59

471:                                              ; preds = %469
  %472 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %472)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %471
  %474 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 0
  br i1 %74, label %.preheader463, label %.preheader466

.preheader466:                                    ; preds = %473
  br i1 %475, label %.preheader465.lr.ph, label %.loopexit464

.preheader465.lr.ph:                              ; preds = %.preheader466
  %476 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %477 = icmp sgt i32 %476, 0
  %478 = uitofp nneg i32 %470 to float
  br i1 %477, label %.preheader465.us.preheader, label %.loopexit464

.preheader465.us.preheader:                       ; preds = %.preheader465.lr.ph
  %wide.trip.count614 = zext nneg i32 %474 to i64
  %wide.trip.count609 = zext nneg i32 %476 to i64
  br label %.preheader465.us

.preheader465.us:                                 ; preds = %.preheader465.us.preheader, %._crit_edge496.us
  %indvars.iv611 = phi i64 [ 0, %.preheader465.us.preheader ], [ %indvars.iv.next612, %._crit_edge496.us ]
  %.0270499.us = phi float [ 0.000000e+00, %.preheader465.us.preheader ], [ %.2272.us, %._crit_edge496.us ]
  %479 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv611
  %480 = load ptr, ptr %479, align 8, !tbaa !43
  br label %481

481:                                              ; preds = %.preheader465.us, %481
  %indvars.iv606 = phi i64 [ 0, %.preheader465.us ], [ %indvars.iv.next607, %481 ]
  %.1271494.us = phi float [ %.0270499.us, %.preheader465.us ], [ %.2272.us, %481 ]
  %482 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv606
  %483 = load float, ptr %482, align 4, !tbaa !23
  %484 = fdiv float %483, %478
  store float %484, ptr %482, align 4, !tbaa !23
  %485 = fcmp ogt float %484, %.1271494.us
  %.2272.us = select i1 %485, float %484, float %.1271494.us
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge496.us, label %481, !llvm.loop !60

._crit_edge496.us:                                ; preds = %481
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.loopexit464, label %.preheader465.us, !llvm.loop !61

.preheader463:                                    ; preds = %473
  br i1 %475, label %.preheader462.lr.ph, label %.loopexit464

.preheader462.lr.ph:                              ; preds = %.preheader463
  %486 = icmp sgt i32 %.0281, 0
  %487 = fmul float %.0260, %.0259
  %488 = fmul float %.0259, %.0259
  %489 = fmul float %.0260, %488
  %490 = fpext float %489 to double
  %491 = uitofp nneg i32 %470 to float
  br i1 %486, label %.preheader462.lr.ph.split.us, label %.loopexit464

.preheader462.lr.ph.split.us:                     ; preds = %.preheader462.lr.ph
  %492 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !41
  %493 = trunc nuw i8 %492 to i1
  %494 = zext nneg i32 %.0281 to i64
  br i1 %493, label %.preheader462.us.us.preheader, label %.preheader462.us.preheader

.preheader462.us.preheader:                       ; preds = %.preheader462.lr.ph.split.us
  %wide.trip.count625 = zext nneg i32 %474 to i64
  br label %.preheader462.us

.preheader462.us.us.preheader:                    ; preds = %.preheader462.lr.ph.split.us
  %495 = zext nneg i32 %.0281 to i64
  %wide.trip.count648 = zext nneg i32 %474 to i64
  %wide.trip.count631 = zext nneg i32 %.0281 to i64
  %wide.trip.count637 = zext nneg i32 %.0281 to i64
  %wide.trip.count643 = zext nneg i32 %.0281 to i64
  br label %.preheader462.us.us

.preheader462.us.us:                              ; preds = %.preheader462.us.us.preheader, %._crit_edge505.split.us.us.us
  %indvars.iv645 = phi i64 [ 0, %.preheader462.us.us.preheader ], [ %indvars.iv.next646, %._crit_edge505.split.us.us.us ]
  %.4274509.us.us = phi float [ 0.000000e+00, %.preheader462.us.us.preheader ], [ %.us-phi522, %._crit_edge505.split.us.us.us ]
  %496 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv645
  %497 = load ptr, ptr %496, align 8, !tbaa !43
  %invariant.gep711 = getelementptr inbounds nuw float, ptr %497, i64 %495
  %498 = getelementptr float, ptr %497, i64 %494
  switch i32 %.0279, label %.lr.ph504.split.us.us.us.split [
    i32 -3, label %.lr.ph504.split.us.us.us.split.us
    i32 -2, label %.lr.ph504.split.us.us.us.split.us523
  ]

.lr.ph504.split.us.us.us.split.us:                ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.lr.ph504.split.us.us.us.split.us ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us = phi float [ %504, %.lr.ph504.split.us.us.us.split.us ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us = phi float [ %.6276.us.us.us.us, %.lr.ph504.split.us.us.us.split.us ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %499 = trunc nuw nsw i64 %indvars.iv.next634 to i32
  %500 = uitofp nneg i32 %499 to double
  %501 = fmul double %500, 0x400921FB54442D18
  %502 = fmul double %501, %500
  %503 = fdiv double %502, %490
  %504 = fptrunc double %503 to float
  %505 = fsub float %504, %.0256503.us.us.us.us
  %506 = fmul float %505, %491
  %gep710 = getelementptr inbounds nuw float, ptr %invariant.gep711, i64 %indvars.iv633
  %507 = load float, ptr %gep710, align 4, !tbaa !23
  %508 = fdiv float %507, %506
  store float %508, ptr %gep710, align 4, !tbaa !23
  %509 = xor i64 %indvars.iv633, -1
  %510 = getelementptr float, ptr %498, i64 %509
  store float %508, ptr %510, align 4, !tbaa !23
  %511 = load float, ptr %gep710, align 4, !tbaa !23
  %512 = fcmp ogt float %511, %.5275502.us.us.us.us
  %.6276.us.us.us.us = select i1 %512, float %511, float %.5275502.us.us.us.us
  %exitcond638.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us, !llvm.loop !62

.lr.ph504.split.us.us.us.split.us523:             ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us523
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %.lr.ph504.split.us.us.us.split.us523 ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us524 = phi float [ %515, %.lr.ph504.split.us.us.us.split.us523 ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us525 = phi float [ %.6276.us.us.us.us529, %.lr.ph504.split.us.us.us.split.us523 ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %513 = trunc nuw nsw i64 %indvars.iv.next628 to i32
  %514 = uitofp nneg i32 %513 to float
  %515 = fdiv float %514, %487
  %516 = fsub float %515, %.0256503.us.us.us.us524
  %517 = fmul float %516, %491
  %gep708 = getelementptr inbounds nuw float, ptr %invariant.gep711, i64 %indvars.iv627
  %518 = load float, ptr %gep708, align 4, !tbaa !23
  %519 = fdiv float %518, %517
  store float %519, ptr %gep708, align 4, !tbaa !23
  %520 = xor i64 %indvars.iv627, -1
  %521 = getelementptr float, ptr %498, i64 %520
  store float %519, ptr %521, align 4, !tbaa !23
  %522 = load float, ptr %gep708, align 4, !tbaa !23
  %523 = fcmp ogt float %522, %.5275502.us.us.us.us525
  %.6276.us.us.us.us529 = select i1 %523, float %522, float %.5275502.us.us.us.us525
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us523, !llvm.loop !62

.lr.ph504.split.us.us.us.split:                   ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph504.split.us.us.us.split ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us = phi float [ %525, %.lr.ph504.split.us.us.us.split ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us = phi float [ %.6276.us.us.us, %.lr.ph504.split.us.us.us.split ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %524 = trunc nuw nsw i64 %indvars.iv.next640 to i32
  %525 = uitofp nneg i32 %524 to float
  %526 = fsub float %525, %.0256503.us.us.us
  %527 = fmul float %526, %491
  %gep712 = getelementptr inbounds nuw float, ptr %invariant.gep711, i64 %indvars.iv639
  %528 = load float, ptr %gep712, align 4, !tbaa !23
  %529 = fdiv float %528, %527
  store float %529, ptr %gep712, align 4, !tbaa !23
  %530 = xor i64 %indvars.iv639, -1
  %531 = getelementptr float, ptr %498, i64 %530
  store float %529, ptr %531, align 4, !tbaa !23
  %532 = load float, ptr %gep712, align 4, !tbaa !23
  %533 = fcmp ogt float %532, %.5275502.us.us.us
  %.6276.us.us.us = select i1 %533, float %532, float %.5275502.us.us.us
  %exitcond644.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split, !llvm.loop !62

._crit_edge505.split.us.us.us:                    ; preds = %.lr.ph504.split.us.us.us.split.us523, %.lr.ph504.split.us.us.us.split.us, %.lr.ph504.split.us.us.us.split
  %.us-phi522 = phi float [ %.6276.us.us.us, %.lr.ph504.split.us.us.us.split ], [ %.6276.us.us.us.us, %.lr.ph504.split.us.us.us.split.us ], [ %.6276.us.us.us.us529, %.lr.ph504.split.us.us.us.split.us523 ]
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.loopexit464, label %.preheader462.us.us, !llvm.loop !63

.preheader462.us:                                 ; preds = %.preheader462.us.preheader, %._crit_edge505.split.us517
  %indvars.iv622 = phi i64 [ 0, %.preheader462.us.preheader ], [ %indvars.iv.next623, %._crit_edge505.split.us517 ]
  %.4274509.us = phi float [ 0.000000e+00, %.preheader462.us.preheader ], [ %.6276.us516, %._crit_edge505.split.us517 ]
  %534 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv622
  %535 = load ptr, ptr %534, align 8, !tbaa !43
  br label %536

536:                                              ; preds = %.preheader462.us, %550
  %indvars.iv616 = phi i64 [ 0, %.preheader462.us ], [ %537, %550 ]
  %.0256503.us511 = phi float [ 0.000000e+00, %.preheader462.us ], [ %.0255.us514, %550 ]
  %.5275502.us512 = phi float [ %.4274509.us, %.preheader462.us ], [ %.6276.us516, %550 ]
  %537 = add nuw nsw i64 %indvars.iv616, 1
  %538 = trunc nuw nsw i64 %537 to i32
  switch i32 %.0279, label %548 [
    i32 -3, label %542
    i32 -2, label %539
  ]

539:                                              ; preds = %536
  %540 = uitofp nneg i32 %538 to float
  %541 = fdiv float %540, %487
  br label %550

542:                                              ; preds = %536
  %543 = uitofp nneg i32 %538 to double
  %544 = fmul double %543, 0x400921FB54442D18
  %545 = fmul double %544, %543
  %546 = fdiv double %545, %490
  %547 = fptrunc double %546 to float
  br label %550

548:                                              ; preds = %536
  %549 = uitofp nneg i32 %538 to float
  br label %550

550:                                              ; preds = %548, %542, %539
  %.0255.us514 = phi float [ %549, %548 ], [ %547, %542 ], [ %541, %539 ]
  %551 = fsub float %.0255.us514, %.0256503.us511
  %552 = fmul float %551, %491
  %gep706 = getelementptr float, ptr %535, i64 %indvars.iv616
  %553 = load float, ptr %gep706, align 4, !tbaa !23
  %554 = fdiv float %553, %552
  store float %554, ptr %gep706, align 4, !tbaa !23
  %555 = fcmp ogt float %554, %.5275502.us512
  %.6276.us516 = select i1 %555, float %554, float %.5275502.us512
  %exitcond621.not = icmp eq i64 %537, %494
  br i1 %exitcond621.not, label %._crit_edge505.split.us517, label %536, !llvm.loop !62

._crit_edge505.split.us517:                       ; preds = %550
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit464, label %.preheader462.us, !llvm.loop !63

.loopexit464:                                     ; preds = %._crit_edge496.us, %._crit_edge505.split.us517, %._crit_edge505.split.us.us.us, %.preheader462.lr.ph, %.preheader465.lr.ph, %.preheader466, %.preheader463
  %.3273 = phi float [ 0.000000e+00, %.preheader463 ], [ 0.000000e+00, %.preheader466 ], [ 0.000000e+00, %.preheader465.lr.ph ], [ 0.000000e+00, %.preheader462.lr.ph ], [ %.us-phi522, %._crit_edge505.split.us.us.us ], [ %.6276.us516, %._crit_edge505.split.us517 ], [ %.2272.us, %._crit_edge496.us ]
  %556 = load ptr, ptr @stdout, align 8, !tbaa !33
  %557 = fpext float %.3273 to double
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef nonnull @.str.82, double noundef %557, ptr noundef nonnull %.0282) #18
  %559 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %560 = fcmp ogt float %559, 0.000000e+00
  %.7277 = select i1 %560, float %559, float %.3273
  %561 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %562 = add nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %563, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356:       ; preds = %.loopexit464
  %565 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %566 = add nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %567, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
  br i1 %74, label %.preheader459, label %571

.preheader459:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %569 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323539 = icmp slt i32 %569, 0
  br i1 %.not323539, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %.preheader459
  %570 = add nuw i32 %569, 1
  %wide.trip.count663 = zext i32 %570 to i64
  br label %.lr.ph541

571:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %572 = uitofp nneg i32 %470 to float
  %573 = fdiv float %.1265, %572
  %574 = fdiv float %.1263, %572
  %575 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not321532 = icmp slt i32 %575, 0
  br i1 %.not321532, label %.preheader460, label %.lr.ph535

.lr.ph535:                                        ; preds = %571
  %576 = uitofp nneg i32 %575 to float
  %577 = add nuw i32 %575, 1
  %wide.trip.count653 = zext i32 %577 to i64
  br label %581

.preheader460:                                    ; preds = %581, %571
  %578 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not322536 = icmp slt i32 %578, 0
  br i1 %.not322536, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader460
  %579 = uitofp nneg i32 %578 to float
  %580 = add nuw i32 %578, 1
  %wide.trip.count658 = zext i32 %580 to i64
  br label %587

581:                                              ; preds = %.lr.ph535, %581
  %indvars.iv650 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next651, %581 ]
  %582 = trunc nuw nsw i64 %indvars.iv650 to i32
  %583 = uitofp nneg i32 %582 to float
  %584 = fmul float %573, %583
  %585 = fdiv float %584, %576
  %586 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv650
  store float %585, ptr %586, align 4, !tbaa !23
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %.preheader460, label %581, !llvm.loop !64

587:                                              ; preds = %.lr.ph538, %587
  %indvars.iv655 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next656, %587 ]
  %588 = trunc nuw nsw i64 %indvars.iv655 to i32
  %589 = uitofp nneg i32 %588 to float
  %590 = fmul float %574, %589
  %591 = fdiv float %590, %579
  %592 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv655
  store float %591, ptr %592, align 4, !tbaa !23
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %587, !llvm.loop !65

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv660 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next661, %.lr.ph541 ]
  %593 = trunc nuw nsw i64 %indvars.iv660 to i32
  %594 = uitofp nneg i32 %593 to float
  %595 = fdiv float %594, %.0260
  %596 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %597 = fsub float %595, %596
  %598 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv660
  store float %597, ptr %598, align 4, !tbaa !23
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !66

._crit_edge542:                                   ; preds = %.lr.ph541, %.preheader459
  %599 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %600 = trunc nuw i8 %599 to i1
  %601 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not325546 = icmp slt i32 %601, 0
  br i1 %600, label %.preheader456, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %.preheader457
  %602 = add nuw i32 %601, 1
  %wide.trip.count668 = zext i32 %602 to i64
  br label %.lr.ph545

.preheader456:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %.preheader456
  %603 = add nuw i32 %601, 1
  %wide.trip.count673 = zext i32 %603 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %indvars.iv670 = phi i64 [ 0, %.lr.ph548.preheader ], [ %indvars.iv.next671, %.lr.ph548 ]
  %604 = trunc nuw nsw i64 %indvars.iv670 to i32
  %605 = uitofp nneg i32 %604 to float
  %606 = fdiv float %605, %.0259
  %607 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %608 = fsub float %606, %607
  %609 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv670
  store float %608, ptr %609, align 4, !tbaa !23
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit, label %.lr.ph548, !llvm.loop !67

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %.lr.ph545
  %indvars.iv665 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next666, %.lr.ph545 ]
  %610 = trunc nuw nsw i64 %indvars.iv665 to i32
  %611 = uitofp nneg i32 %610 to float
  %612 = fdiv float %611, %.0259
  %613 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv665
  store float %612, ptr %613, align 4, !tbaa !23
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph545, !llvm.loop !68

.loopexit:                                        ; preds = %587, %.lr.ph545, %.lr.ph548, %.preheader460, %.preheader457, %.preheader456
  %614 = phi i32 [ %575, %.preheader460 ], [ %569, %.preheader457 ], [ %569, %.preheader456 ], [ %569, %.lr.ph548 ], [ %569, %.lr.ph545 ], [ %575, %587 ]
  %615 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !39, !range !41, !noundef !42
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %.preheader, label %635

.preheader:                                       ; preds = %.loopexit
  %617 = icmp sgt i32 %614, 0
  br i1 %617, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %.preheader, %._crit_edge553
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %._crit_edge553 ], [ 0, %.preheader ]
  %618 = load ptr, ptr @stdout, align 8, !tbaa !33
  %619 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %618)
  %620 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %.lr.ph556
  %622 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv680
  %623 = load ptr, ptr %622, align 8, !tbaa !43
  %wide.trip.count678 = zext nneg i32 %620 to i64
  br label %624

624:                                              ; preds = %.lr.ph552, %624
  %indvars.iv675 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next676, %624 ]
  %.0254550 = phi float [ 0.000000e+00, %.lr.ph552 ], [ %627, %624 ]
  %625 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv675
  %626 = load float, ptr %625, align 4, !tbaa !23
  %627 = fadd float %.0254550, %626
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge553.loopexit, label %624, !llvm.loop !69

._crit_edge553.loopexit:                          ; preds = %624
  %628 = fpext float %627 to double
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %.lr.ph556
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph556 ], [ %628, %._crit_edge553.loopexit ]
  %629 = load ptr, ptr @stdout, align 8, !tbaa !33
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #18
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %631 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next681, %632
  br i1 %633, label %.lr.ph556, label %._crit_edge557, !llvm.loop !70

._crit_edge557:                                   ; preds = %._crit_edge553, %.preheader
  %634 = load ptr, ptr @stdout, align 8, !tbaa !33
  %fputc = call i32 @fputc(i32 10, ptr %634)
  br label %635

635:                                              ; preds = %._crit_edge557, %.loopexit
  %636 = getelementptr inbounds nuw ptr, ptr %135, i64 %142
  %637 = load ptr, ptr %636, align 8, !tbaa !25
  %638 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %637) #18
  %.not342 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond343 = and i1 %or.cond3, %.not342
  br i1 %or.cond343, label %639, label %660

639:                                              ; preds = %635
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %641 = getelementptr inbounds nuw i8, ptr %21, i64 %640
  %642 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %643 = load i8, ptr %642, align 1, !tbaa !32
  %644 = sext i8 %643 to i32
  br i1 %68, label %649, label %645

645:                                              ; preds = %639
  %646 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %647 = fpext float %646 to double
  %648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %644, double noundef %647) #18
  br label %660

649:                                              ; preds = %639
  br i1 %66, label %654, label %650

650:                                              ; preds = %649
  %651 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %652 = fpext float %651 to double
  %653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %644, double noundef %652) #18
  br label %660

654:                                              ; preds = %649
  %655 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %656 = fpext float %655 to double
  %657 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %658 = fpext float %657 to double
  %659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %641, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %644, double noundef %656, double noundef %658) #18
  br label %660

660:                                              ; preds = %645, %654, %650, %635
  %661 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %662 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %660
  br i1 %661, label %663, label %718

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %664 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %665 unwind label %690

665:                                              ; preds = %663
  store ptr %664, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %666 unwind label %690

666:                                              ; preds = %665
  %667 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %668 unwind label %692

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !26
  %.not.i.i.i359 = icmp eq ptr %670, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %671

671:                                              ; preds = %668
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull %670) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %671, %668
  store ptr null, ptr %669, align 8, !tbaa !26
  %672 = load ptr, ptr %32, align 8, !tbaa !28
  %673 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %675 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !31
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %678 = load i64, ptr %673, align 8, !tbaa !32
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %679) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %680 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %667)
  %681 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %.lr.ph559
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph559 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ]
  %683 = getelementptr inbounds nuw float, ptr %568, i64 %indvars.iv683
  %684 = load float, ptr %683, align 4, !tbaa !23
  %685 = fpext float %684 to double
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.86, double noundef %685) #18
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %687 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = icmp slt i64 %indvars.iv.next684, %688
  br i1 %689, label %.lr.ph559, label %._crit_edge560, !llvm.loop !71

690:                                              ; preds = %665, %663
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %666
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %694

694:                                              ; preds = %692, %690
  %.pn333 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

._crit_edge560:                                   ; preds = %.lr.ph559, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %fputc335 = call i32 @fputc(i32 10, ptr %667)
  %695 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph567, label %._crit_edge568.invoke

.lr.ph567:                                        ; preds = %._crit_edge560, %._crit_edge564
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %._crit_edge564 ], [ 0, %._crit_edge560 ]
  %697 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv689
  %698 = load float, ptr %697, align 4, !tbaa !23
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.86, double noundef %699) #18
  %701 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %.lr.ph567
  %703 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv689
  br label %704

704:                                              ; preds = %.lr.ph563, %704
  %indvars.iv686 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next687, %704 ]
  %705 = load ptr, ptr %703, align 8, !tbaa !43
  %706 = getelementptr inbounds nuw float, ptr %705, i64 %indvars.iv686
  %707 = load float, ptr %706, align 4, !tbaa !23
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.86, double noundef %708) #18
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %710 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next687, %711
  br i1 %712, label %704, label %._crit_edge564, !llvm.loop !72

._crit_edge564:                                   ; preds = %704, %.lr.ph567
  %fputc336 = call i32 @fputc(i32 10, ptr %667)
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %713 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %indvars.iv.next690, %714
  br i1 %715, label %.lr.ph567, label %._crit_edge568.invoke, !llvm.loop !73

._crit_edge568.invoke:                            ; preds = %._crit_edge564, %._crit_edge560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %716 = phi ptr [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %667, %._crit_edge560 ], [ %667, %._crit_edge564 ]
  %717 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %716)
          to label %866 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %719 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %720 unwind label %827

720:                                              ; preds = %718
  store ptr %719, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %721 unwind label %827

721:                                              ; preds = %720
  %722 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %723 unwind label %829

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !26
  %.not.i.i.i364 = icmp eq ptr %725, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %726

726:                                              ; preds = %723
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull %725) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %726, %723
  store ptr null, ptr %724, align 8, !tbaa !26
  %727 = load ptr, ptr %34, align 8, !tbaa !28
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %730 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %731 = load i64, ptr %730, align 8, !tbaa !31
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %733 = load i64, ptr %728, align 8, !tbaa !32
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %734) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %735 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %735, ptr %36, align 8, !tbaa !74
  %736 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %736, ptr %6, align 8, !tbaa !75
  %737 = icmp ugt i64 %736, 15
  br i1 %737, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc369 unwind label %832

.noexc369:                                        ; preds = %.noexc.i
  store ptr %738, ptr %36, align 8, !tbaa !28
  %739 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %739, ptr %735, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %740 = phi ptr [ %738, %.noexc369 ], [ %735, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368 ]
  switch i64 %736, label %743 [
    i64 1, label %741
    i64 0, label %744
  ]

741:                                              ; preds = %._crit_edge.i.i
  %742 = load i8, ptr %21, align 16, !tbaa !32
  store i8 %742, ptr %740, align 1, !tbaa !32
  br label %744

743:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr nonnull align 16 %21, i64 %736, i1 false)
  br label %744

744:                                              ; preds = %743, %741, %._crit_edge.i.i
  %745 = load i64, ptr %6, align 8, !tbaa !75
  %746 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !31
  %747 = load ptr, ptr %36, align 8, !tbaa !28
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %745
  store i8 0, ptr %748, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %749 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %749, ptr %37, align 8, !tbaa !74
  %750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %750, ptr %5, align 8, !tbaa !75
  %751 = icmp ugt i64 %750, 15
  br i1 %751, label %.noexc.i371, label %._crit_edge.i.i370

.noexc.i371:                                      ; preds = %744
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc372 unwind label %834

.noexc372:                                        ; preds = %.noexc.i371
  store ptr %752, ptr %37, align 8, !tbaa !28
  %753 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %753, ptr %749, align 8, !tbaa !32
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %.noexc372, %744
  %754 = phi ptr [ %752, %.noexc372 ], [ %749, %744 ]
  switch i64 %750, label %757 [
    i64 1, label %755
    i64 0, label %758
  ]

755:                                              ; preds = %._crit_edge.i.i370
  %756 = load i8, ptr %.0282, align 1, !tbaa !32
  store i8 %756, ptr %754, align 1, !tbaa !32
  br label %758

757:                                              ; preds = %._crit_edge.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr nonnull align 1 %.0282, i64 %750, i1 false)
  br label %758

758:                                              ; preds = %757, %755, %._crit_edge.i.i370
  %759 = load i64, ptr %5, align 8, !tbaa !75
  %760 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %759, ptr %760, align 8, !tbaa !31
  %761 = load ptr, ptr %37, align 8, !tbaa !28
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 %759
  store i8 0, ptr %762, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %74, label %.thread, label %763

763:                                              ; preds = %758
  %764 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0258
  %765 = load ptr, ptr %764, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %758, %763
  %766 = phi ptr [ %765, %763 ], [ @.str.94, %758 ]
  %767 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %767, ptr %38, align 8, !tbaa !74
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %766) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %768, ptr %4, align 8, !tbaa !75
  %769 = icmp ugt i64 %768, 15
  br i1 %769, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %.thread
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc377 unwind label %836

.noexc377:                                        ; preds = %.noexc.i375
  store ptr %770, ptr %38, align 8, !tbaa !28
  %771 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %771, ptr %767, align 8, !tbaa !32
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc377, %.thread
  %772 = phi ptr [ %770, %.noexc377 ], [ %767, %.thread ]
  switch i64 %768, label %775 [
    i64 1, label %773
    i64 0, label %776
  ]

773:                                              ; preds = %._crit_edge.i.i374
  %774 = load i8, ptr %766, align 1, !tbaa !32
  store i8 %774, ptr %772, align 1, !tbaa !32
  br label %776

775:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr nonnull align 1 %766, i64 %768, i1 false)
  br label %776

776:                                              ; preds = %775, %773, %._crit_edge.i.i374
  %777 = load i64, ptr %4, align 8, !tbaa !75
  %778 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %777, ptr %778, align 8, !tbaa !31
  %779 = load ptr, ptr %38, align 8, !tbaa !28
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %777
  store i8 0, ptr %780, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %74, label %.thread455, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0278
  %783 = load ptr, ptr %782, align 8, !tbaa !25
  br label %.thread455

.thread455:                                       ; preds = %776, %781
  %784 = phi ptr [ %783, %781 ], [ @.str.95, %776 ]
  %785 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %785, ptr %39, align 8, !tbaa !74
  %786 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %784) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %786, ptr %3, align 8, !tbaa !75
  %787 = icmp ugt i64 %786, 15
  br i1 %787, label %.noexc.i380, label %._crit_edge.i.i379

.noexc.i380:                                      ; preds = %.thread455
  %788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc382 unwind label %838

.noexc382:                                        ; preds = %.noexc.i380
  store ptr %788, ptr %39, align 8, !tbaa !28
  %789 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %789, ptr %785, align 8, !tbaa !32
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %.noexc382, %.thread455
  %790 = phi ptr [ %788, %.noexc382 ], [ %785, %.thread455 ]
  switch i64 %786, label %793 [
    i64 1, label %791
    i64 0, label %794
  ]

791:                                              ; preds = %._crit_edge.i.i379
  %792 = load i8, ptr %784, align 1, !tbaa !32
  store i8 %792, ptr %790, align 1, !tbaa !32
  br label %794

793:                                              ; preds = %._crit_edge.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr nonnull align 1 %784, i64 %786, i1 false)
  br label %794

794:                                              ; preds = %793, %791, %._crit_edge.i.i379
  %795 = load i64, ptr %3, align 8, !tbaa !75
  %796 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %795, ptr %796, align 8, !tbaa !31
  %797 = load ptr, ptr %39, align 8, !tbaa !28
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %795
  store i8 0, ptr %798, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %799 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %800 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %801 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %722, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %799, i32 noundef %800, ptr noundef %564, ptr noundef %568, ptr noundef %239, float noundef %801, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %802 unwind label %840

802:                                              ; preds = %794
  %803 = load ptr, ptr %39, align 8, !tbaa !28
  %804 = icmp eq ptr %803, %785
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %802
  %805 = load i64, ptr %796, align 8, !tbaa !31
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %802
  %807 = load i64, ptr %785, align 8, !tbaa !32
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %809 = load ptr, ptr %38, align 8, !tbaa !28
  %810 = icmp eq ptr %809, %767
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %811 = load i64, ptr %778, align 8, !tbaa !31
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %813 = load i64, ptr %767, align 8, !tbaa !32
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %815 = load ptr, ptr %37, align 8, !tbaa !28
  %816 = icmp eq ptr %815, %749
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %817 = load i64, ptr %760, align 8, !tbaa !31
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %819 = load i64, ptr %749, align 8, !tbaa !32
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %821 = load ptr, ptr %36, align 8, !tbaa !28
  %822 = icmp eq ptr %821, %735
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %823 = load i64, ptr %746, align 8, !tbaa !31
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %825 = load i64, ptr %735, align 8, !tbaa !32
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge568.invoke

827:                                              ; preds = %720, %718
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %721
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %831

831:                                              ; preds = %829, %827
  %.pn326 = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

832:                                              ; preds = %.noexc.i
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

834:                                              ; preds = %.noexc.i371
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

836:                                              ; preds = %.noexc.i375
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

838:                                              ; preds = %.noexc.i380
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

840:                                              ; preds = %794
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %39, align 8, !tbaa !28
  %843 = icmp eq ptr %842, %785
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %840
  %844 = load i64, ptr %796, align 8, !tbaa !31
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %840
  %846 = load i64, ptr %785, align 8, !tbaa !32
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %838
  %.pn328 = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %848 = load ptr, ptr %38, align 8, !tbaa !28
  %849 = icmp eq ptr %848, %767
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %850 = load i64, ptr %778, align 8, !tbaa !31
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %852 = load i64, ptr %767, align 8, !tbaa !32
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %836
  %.pn328.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %854 = load ptr, ptr %37, align 8, !tbaa !28
  %855 = icmp eq ptr %854, %749
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %856 = load i64, ptr %760, align 8, !tbaa !31
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %858 = load i64, ptr %749, align 8, !tbaa !32
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %859) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %834
  %.pn328.pn.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %860 = load ptr, ptr %36, align 8, !tbaa !28
  %861 = icmp eq ptr %860, %735
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %862 = load i64, ptr %746, align 8, !tbaa !31
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %864 = load i64, ptr %735, align 8, !tbaa !32
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %832
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %833, %832 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

866:                                              ; preds = %._crit_edge568.invoke
  %867 = load ptr, ptr %24, align 8, !tbaa !37
  %868 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %866
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %867, ptr noundef %868, ptr noundef null)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %869, %64
  %871 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %873

.loopexit.split-lp:                               ; preds = %.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %831, %694, %207, %170, %164, %125, %92, %85
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %85 ], [ %.pn333, %694 ], [ %.pn328.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn326, %831 ], [ %.pn319, %207 ], [ %171, %170 ], [ %.pn316, %164 ], [ %.pn, %125 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit469 ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %872 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %898

873:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %870
  %874 = phi ptr [ %871, %870 ], [ %875, %_ZN8t_filenmD2Ev.exit ]
  %875 = getelementptr inbounds i8, ptr %874, i64 -56
  %876 = getelementptr inbounds i8, ptr %874, i64 -24
  %877 = load ptr, ptr %876, align 8, !tbaa !78
  %878 = getelementptr inbounds i8, ptr %874, i64 -16
  %879 = load ptr, ptr %878, align 8, !tbaa !79
  %.not4.i.i.i.i.i = icmp eq ptr %877, %879
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %873, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %888, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %877, %873 ]
  %880 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !31
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %886 = load i64, ptr %881, align 8, !tbaa !32
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %887) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %888, %879
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %876, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %873
  %889 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %877, %873 ]
  %.not.i.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %891 = getelementptr inbounds i8, ptr %874, i64 -8
  %892 = load ptr, ptr %891, align 8, !tbaa !81
  %893 = ptrtoint ptr %892 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef %895) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %890
  %896 = icmp eq ptr %875, %25
  br i1 %896, label %897, label %873

897:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

898:                                              ; preds = %898, %.loopexit.split-lp
  %899 = phi ptr [ %872, %.loopexit.split-lp ], [ %900, %898 ]
  %900 = getelementptr inbounds i8, ptr %899, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %900) #18
  %901 = icmp eq ptr %900, %25
  br i1 %901, label %902, label %898

902:                                              ; preds = %898
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
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
