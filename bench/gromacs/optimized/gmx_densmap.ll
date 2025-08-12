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
  %indvars.iv581.sroa.gep692 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv581.sroa.gep695 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %856

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge557.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %138, %154, %471, %646, %852, %855, %132, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %236, %.loopexit464, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
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
  %spec.select677 = shl nsw i32 %229, %235
  br label %.sink.split

.sink.split:                                      ; preds = %219, %212
  %.sink = phi i32 [ %218, %212 ], [ %spec.select677, %219 ]
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
  %wide.trip.count591 = zext nneg i32 %144 to i64
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
  %indvars.iv569 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next570, %347 ]
  %306 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv569
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
  br i1 %68, label %315, label %._crit_edge664

315:                                              ; preds = %313
  %gep483 = getelementptr [3 x float], ptr %invariant.gep, i64 %314
  %316 = load float, ptr %gep483, align 4, !tbaa !23
  %317 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %318 = fcmp ugt float %316, %317
  br i1 %318, label %347, label %._crit_edge664

._crit_edge664:                                   ; preds = %313, %315
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

347:                                              ; preds = %308, %315, %._crit_edge664
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count
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
  %indvars.iv581.sroa.phi = phi ptr [ %14, %.preheader471 ], [ %indvars.iv581.sroa.gep692, %398 ]
  %indvars.iv581.sroa.phi693 = phi ptr [ %14, %.preheader471 ], [ %indvars.iv581.sroa.gep695, %398 ]
  %indvars.iv581 = phi i64 [ 0, %.preheader471 ], [ 1, %398 ]
  %354 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv581
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %370

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv581
  %359 = load ptr, ptr %358, align 8, !tbaa !35
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x float], ptr %351, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !23
  store float %363, ptr %indvars.iv581.sroa.phi, align 4, !tbaa !23
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !23
  %366 = getelementptr inbounds nuw i8, ptr %indvars.iv581.sroa.phi, i64 4
  store float %365, ptr %366, align 4, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !23
  %369 = getelementptr inbounds nuw i8, ptr %indvars.iv581.sroa.phi, i64 8
  store float %368, ptr %369, align 4, !tbaa !23
  br label %398

370:                                              ; preds = %352
  store float 0.000000e+00, ptr %indvars.iv581.sroa.phi693, align 4, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %indvars.iv581.sroa.phi693, i64 4
  store float 0.000000e+00, ptr %371, align 4, !tbaa !23
  %372 = getelementptr inbounds nuw i8, ptr %indvars.iv581.sroa.phi693, i64 8
  store float 0.000000e+00, ptr %372, align 4, !tbaa !23
  %373 = icmp sgt i32 %355, 0
  br i1 %373, label %.lr.ph487, label %._crit_edge

.lr.ph487:                                        ; preds = %370
  %374 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv581
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %wide.trip.count579 = zext nneg i32 %355 to i64
  br label %376

376:                                              ; preds = %.lr.ph487, %389
  %indvars.iv576 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next577, %389 ]
  %.0252486 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %390, %389 ]
  %377 = getelementptr inbounds nuw i32, ptr %375, i64 %indvars.iv576
  %378 = load i32, ptr %377, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.t_atom, ptr %350, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !48
  %382 = getelementptr inbounds [3 x float], ptr %351, i64 %379
  br label %383

383:                                              ; preds = %376, %383
  %indvars.iv572 = phi i64 [ 0, %376 ], [ %indvars.iv.next573, %383 ]
  %384 = getelementptr inbounds nuw [3 x float], ptr %382, i64 0, i64 %indvars.iv572
  %385 = load float, ptr %384, align 4, !tbaa !23
  %386 = getelementptr inbounds nuw [3 x float], ptr %indvars.iv581.sroa.phi693, i64 0, i64 %indvars.iv572
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = call float @llvm.fmuladd.f32(float %381, float %385, float %387)
  store float %388, ptr %386, align 4, !tbaa !23
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next573, 3
  br i1 %exitcond575.not, label %389, label %383, !llvm.loop !52

389:                                              ; preds = %383
  %390 = fadd float %.0252486, %381
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge.loopexit, label %376, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %389
  %.pre = load float, ptr %indvars.iv581.sroa.phi693, align 4, !tbaa !23
  %.pre662 = load float, ptr %371, align 4, !tbaa !23
  %.pre663 = load float, ptr %372, align 4, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %370
  %391 = phi float [ 0.000000e+00, %370 ], [ %.pre663, %._crit_edge.loopexit ]
  %392 = phi float [ 0.000000e+00, %370 ], [ %.pre662, %._crit_edge.loopexit ]
  %393 = phi float [ 0.000000e+00, %370 ], [ %.pre, %._crit_edge.loopexit ]
  %.0252.lcssa = phi float [ 0.000000e+00, %370 ], [ %390, %._crit_edge.loopexit ]
  %394 = fdiv float 1.000000e+00, %.0252.lcssa
  %395 = fmul float %394, %393
  store float %395, ptr %indvars.iv581.sroa.phi693, align 4, !tbaa !23
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
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %.preheader470 ], [ 0, %399 ]
  %400 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv584
  %401 = load float, ptr %400, align 4, !tbaa !23
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %indvars.iv584
  %404 = load float, ptr %403, align 4, !tbaa !23
  %405 = fpext float %404 to double
  %406 = call double @llvm.fmuladd.f64(double %405, double 5.000000e-01, double %402)
  %407 = fptrunc double %406 to float
  %408 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv584
  store float %407, ptr %408, align 4, !tbaa !23
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next585, 3
  br i1 %exitcond587.not, label %409, label %.preheader470, !llvm.loop !55

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
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %464 ], [ 0, %409 ]
  %420 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv588
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
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %.loopexit468, label %.lr.ph492, !llvm.loop !56

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
  %wide.trip.count601 = zext nneg i32 %474 to i64
  %wide.trip.count596 = zext nneg i32 %476 to i64
  br label %.preheader465.us

.preheader465.us:                                 ; preds = %.preheader465.us.preheader, %._crit_edge496.us
  %indvars.iv598 = phi i64 [ 0, %.preheader465.us.preheader ], [ %indvars.iv.next599, %._crit_edge496.us ]
  %.0270499.us = phi float [ 0.000000e+00, %.preheader465.us.preheader ], [ %.2272.us, %._crit_edge496.us ]
  %479 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv598
  %480 = load ptr, ptr %479, align 8, !tbaa !43
  br label %481

481:                                              ; preds = %.preheader465.us, %481
  %indvars.iv593 = phi i64 [ 0, %.preheader465.us ], [ %indvars.iv.next594, %481 ]
  %.1271494.us = phi float [ %.0270499.us, %.preheader465.us ], [ %.2272.us, %481 ]
  %482 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv593
  %483 = load float, ptr %482, align 4, !tbaa !23
  %484 = fdiv float %483, %478
  store float %484, ptr %482, align 4, !tbaa !23
  %485 = fcmp ogt float %484, %.1271494.us
  %.2272.us = select i1 %485, float %484, float %.1271494.us
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge496.us, label %481, !llvm.loop !60

._crit_edge496.us:                                ; preds = %481
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %.loopexit464, label %.preheader465.us, !llvm.loop !61

.preheader463:                                    ; preds = %473
  br i1 %475, label %.preheader462.lr.ph, label %.loopexit464

.preheader462.lr.ph:                              ; preds = %.preheader463
  %486 = icmp sgt i32 %.0281, 0
  %487 = fmul float %.0260, %.0259
  %488 = fmul float %.0259, %.0259
  %489 = fmul float %.0260, %488
  %490 = fpext float %489 to double
  %491 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !41
  %492 = trunc nuw i8 %491 to i1
  %493 = uitofp nneg i32 %470 to float
  br i1 %486, label %.preheader462.us.preheader, label %.loopexit464

.preheader462.us.preheader:                       ; preds = %.preheader462.lr.ph
  %494 = select i1 %492, i32 %.0281, i32 0
  %495 = zext nneg i32 %494 to i64
  %496 = zext nneg i32 %494 to i64
  %497 = zext nneg i32 %.0281 to i64
  %wide.trip.count618 = zext nneg i32 %474 to i64
  %wide.trip.count607 = zext nneg i32 %.0281 to i64
  %wide.trip.count613 = zext nneg i32 %.0281 to i64
  br label %.preheader462.us

.preheader462.us:                                 ; preds = %.preheader462.us.preheader, %._crit_edge505.us
  %indvars.iv615 = phi i64 [ 0, %.preheader462.us.preheader ], [ %indvars.iv.next616, %._crit_edge505.us ]
  %.4274509.us = phi float [ 0.000000e+00, %.preheader462.us.preheader ], [ %.us-phi507.us, %._crit_edge505.us ]
  %498 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv615
  %499 = load ptr, ptr %498, align 8, !tbaa !43
  br i1 %492, label %.lr.ph504.split.us.us.preheader, label %.lr.ph504.split.us519.preheader

.lr.ph504.split.us519.preheader:                  ; preds = %.preheader462.us
  %invariant.gep673 = getelementptr float, ptr %499, i64 %495
  br label %.lr.ph504.split.us519

.lr.ph504.split.us.us.preheader:                  ; preds = %.preheader462.us
  %invariant.gep675 = getelementptr float, ptr %499, i64 %496
  %500 = getelementptr float, ptr %499, i64 %497
  br label %.lr.ph504.split.us.us

.lr.ph504.split.us519:                            ; preds = %.lr.ph504.split.us519.preheader, %514
  %indvars.iv603 = phi i64 [ 0, %.lr.ph504.split.us519.preheader ], [ %501, %514 ]
  %.0256503.us511 = phi float [ 0.000000e+00, %.lr.ph504.split.us519.preheader ], [ %.0255.us514, %514 ]
  %.5275502.us512 = phi float [ %.4274509.us, %.lr.ph504.split.us519.preheader ], [ %.6276.us516, %514 ]
  %501 = add nuw nsw i64 %indvars.iv603, 1
  %502 = trunc nuw nsw i64 %501 to i32
  switch i32 %.0279, label %512 [
    i32 -3, label %506
    i32 -2, label %503
  ]

503:                                              ; preds = %.lr.ph504.split.us519
  %504 = uitofp nneg i32 %502 to float
  %505 = fdiv float %504, %487
  br label %514

506:                                              ; preds = %.lr.ph504.split.us519
  %507 = uitofp nneg i32 %502 to double
  %508 = fmul double %507, 0x400921FB54442D18
  %509 = fmul double %508, %507
  %510 = fdiv double %509, %490
  %511 = fptrunc double %510 to float
  br label %514

512:                                              ; preds = %.lr.ph504.split.us519
  %513 = uitofp nneg i32 %502 to float
  br label %514

514:                                              ; preds = %512, %506, %503
  %.0255.us514 = phi float [ %513, %512 ], [ %511, %506 ], [ %505, %503 ]
  %515 = fsub float %.0255.us514, %.0256503.us511
  %516 = fmul float %515, %493
  %gep674 = getelementptr float, ptr %invariant.gep673, i64 %indvars.iv603
  %517 = load float, ptr %gep674, align 4, !tbaa !23
  %518 = fdiv float %517, %516
  store float %518, ptr %gep674, align 4, !tbaa !23
  %519 = fcmp ogt float %518, %.5275502.us512
  %.6276.us516 = select i1 %519, float %518, float %.5275502.us512
  %exitcond608.not = icmp eq i64 %501, %wide.trip.count607
  br i1 %exitcond608.not, label %._crit_edge505.us, label %.lr.ph504.split.us519, !llvm.loop !63

._crit_edge505.us:                                ; preds = %514, %533
  %.us-phi507.us = phi float [ %.6276.us.us, %533 ], [ %.6276.us516, %514 ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %.loopexit464, label %.preheader462.us, !llvm.loop !64

.lr.ph504.split.us.us:                            ; preds = %.lr.ph504.split.us.us.preheader, %533
  %indvars.iv609 = phi i64 [ 0, %.lr.ph504.split.us.us.preheader ], [ %520, %533 ]
  %.0256503.us.us = phi float [ 0.000000e+00, %.lr.ph504.split.us.us.preheader ], [ %.0255.us.us, %533 ]
  %.5275502.us.us = phi float [ %.4274509.us, %.lr.ph504.split.us.us.preheader ], [ %.6276.us.us, %533 ]
  %520 = add nuw nsw i64 %indvars.iv609, 1
  %521 = trunc nuw nsw i64 %520 to i32
  switch i32 %.0279, label %531 [
    i32 -3, label %525
    i32 -2, label %522
  ]

522:                                              ; preds = %.lr.ph504.split.us.us
  %523 = uitofp nneg i32 %521 to float
  %524 = fdiv float %523, %487
  br label %533

525:                                              ; preds = %.lr.ph504.split.us.us
  %526 = uitofp nneg i32 %521 to double
  %527 = fmul double %526, 0x400921FB54442D18
  %528 = fmul double %527, %526
  %529 = fdiv double %528, %490
  %530 = fptrunc double %529 to float
  br label %533

531:                                              ; preds = %.lr.ph504.split.us.us
  %532 = uitofp nneg i32 %521 to float
  br label %533

533:                                              ; preds = %531, %525, %522
  %.0255.us.us = phi float [ %532, %531 ], [ %530, %525 ], [ %524, %522 ]
  %534 = fsub float %.0255.us.us, %.0256503.us.us
  %535 = fmul float %534, %493
  %gep676 = getelementptr float, ptr %invariant.gep675, i64 %indvars.iv609
  %536 = load float, ptr %gep676, align 4, !tbaa !23
  %537 = fdiv float %536, %535
  store float %537, ptr %gep676, align 4, !tbaa !23
  %538 = xor i64 %indvars.iv609, -1
  %539 = getelementptr float, ptr %500, i64 %538
  store float %537, ptr %539, align 4, !tbaa !23
  %540 = load float, ptr %gep676, align 4, !tbaa !23
  %541 = fcmp ogt float %540, %.5275502.us.us
  %.6276.us.us = select i1 %541, float %540, float %.5275502.us.us
  %exitcond614.not = icmp eq i64 %520, %wide.trip.count613
  br i1 %exitcond614.not, label %._crit_edge505.us, label %.lr.ph504.split.us.us, !llvm.loop !65

.loopexit464:                                     ; preds = %._crit_edge496.us, %._crit_edge505.us, %.preheader462.lr.ph, %.preheader465.lr.ph, %.preheader466, %.preheader463
  %.3273 = phi float [ 0.000000e+00, %.preheader463 ], [ 0.000000e+00, %.preheader466 ], [ 0.000000e+00, %.preheader465.lr.ph ], [ 0.000000e+00, %.preheader462.lr.ph ], [ %.us-phi507.us, %._crit_edge505.us ], [ %.2272.us, %._crit_edge496.us ]
  %542 = load ptr, ptr @stdout, align 8, !tbaa !33
  %543 = fpext float %.3273 to double
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.82, double noundef %543, ptr noundef nonnull %.0282) #18
  %545 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %546 = fcmp ogt float %545, 0.000000e+00
  %.7277 = select i1 %546, float %545, float %.3273
  %547 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %549, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356:       ; preds = %.loopexit464
  %551 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
  br i1 %74, label %.preheader459, label %557

.preheader459:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %555 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323528 = icmp slt i32 %555, 0
  br i1 %.not323528, label %._crit_edge531, label %.lr.ph530.preheader

.lr.ph530.preheader:                              ; preds = %.preheader459
  %556 = add nuw i32 %555, 1
  %wide.trip.count633 = zext i32 %556 to i64
  br label %.lr.ph530

557:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %558 = uitofp nneg i32 %470 to float
  %559 = fdiv float %.1265, %558
  %560 = fdiv float %.1263, %558
  %561 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not321521 = icmp slt i32 %561, 0
  br i1 %.not321521, label %.preheader460, label %.lr.ph524

.lr.ph524:                                        ; preds = %557
  %562 = uitofp nneg i32 %561 to float
  %563 = add nuw i32 %561, 1
  %wide.trip.count623 = zext i32 %563 to i64
  br label %567

.preheader460:                                    ; preds = %567, %557
  %564 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not322525 = icmp slt i32 %564, 0
  br i1 %.not322525, label %.loopexit, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader460
  %565 = uitofp nneg i32 %564 to float
  %566 = add nuw i32 %564, 1
  %wide.trip.count628 = zext i32 %566 to i64
  br label %573

567:                                              ; preds = %.lr.ph524, %567
  %indvars.iv620 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next621, %567 ]
  %568 = trunc nuw nsw i64 %indvars.iv620 to i32
  %569 = uitofp nneg i32 %568 to float
  %570 = fmul float %559, %569
  %571 = fdiv float %570, %562
  %572 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv620
  store float %571, ptr %572, align 4, !tbaa !23
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %.preheader460, label %567, !llvm.loop !66

573:                                              ; preds = %.lr.ph527, %573
  %indvars.iv625 = phi i64 [ 0, %.lr.ph527 ], [ %indvars.iv.next626, %573 ]
  %574 = trunc nuw nsw i64 %indvars.iv625 to i32
  %575 = uitofp nneg i32 %574 to float
  %576 = fmul float %560, %575
  %577 = fdiv float %576, %565
  %578 = getelementptr inbounds nuw float, ptr %554, i64 %indvars.iv625
  store float %577, ptr %578, align 4, !tbaa !23
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %.loopexit, label %573, !llvm.loop !67

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.lr.ph530
  %indvars.iv630 = phi i64 [ 0, %.lr.ph530.preheader ], [ %indvars.iv.next631, %.lr.ph530 ]
  %579 = trunc nuw nsw i64 %indvars.iv630 to i32
  %580 = uitofp nneg i32 %579 to float
  %581 = fdiv float %580, %.0260
  %582 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %583 = fsub float %581, %582
  %584 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv630
  store float %583, ptr %584, align 4, !tbaa !23
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge531, label %.lr.ph530, !llvm.loop !68

._crit_edge531:                                   ; preds = %.lr.ph530, %.preheader459
  %585 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !39, !range !41, !noundef !42
  %586 = trunc nuw i8 %585 to i1
  %587 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not325535 = icmp slt i32 %587, 0
  br i1 %586, label %.preheader456, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge531
  br i1 %.not325535, label %.loopexit, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.preheader457
  %588 = add nuw i32 %587, 1
  %wide.trip.count638 = zext i32 %588 to i64
  br label %.lr.ph534

.preheader456:                                    ; preds = %._crit_edge531
  br i1 %.not325535, label %.loopexit, label %.lr.ph537.preheader

.lr.ph537.preheader:                              ; preds = %.preheader456
  %589 = add nuw i32 %587, 1
  %wide.trip.count643 = zext i32 %589 to i64
  br label %.lr.ph537

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %.lr.ph537
  %indvars.iv640 = phi i64 [ 0, %.lr.ph537.preheader ], [ %indvars.iv.next641, %.lr.ph537 ]
  %590 = trunc nuw nsw i64 %indvars.iv640 to i32
  %591 = uitofp nneg i32 %590 to float
  %592 = fdiv float %591, %.0259
  %593 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %594 = fsub float %592, %593
  %595 = getelementptr inbounds nuw float, ptr %554, i64 %indvars.iv640
  store float %594, ptr %595, align 4, !tbaa !23
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %.loopexit, label %.lr.ph537, !llvm.loop !69

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %.lr.ph534
  %indvars.iv635 = phi i64 [ 0, %.lr.ph534.preheader ], [ %indvars.iv.next636, %.lr.ph534 ]
  %596 = trunc nuw nsw i64 %indvars.iv635 to i32
  %597 = uitofp nneg i32 %596 to float
  %598 = fdiv float %597, %.0259
  %599 = getelementptr inbounds nuw float, ptr %554, i64 %indvars.iv635
  store float %598, ptr %599, align 4, !tbaa !23
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %.loopexit, label %.lr.ph534, !llvm.loop !70

.loopexit:                                        ; preds = %573, %.lr.ph534, %.lr.ph537, %.preheader460, %.preheader457, %.preheader456
  %600 = phi i32 [ %561, %.preheader460 ], [ %555, %.preheader457 ], [ %555, %.preheader456 ], [ %555, %.lr.ph537 ], [ %555, %.lr.ph534 ], [ %561, %573 ]
  %601 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !39, !range !41, !noundef !42
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %.preheader, label %621

.preheader:                                       ; preds = %.loopexit
  %603 = icmp sgt i32 %600, 0
  br i1 %603, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %.preheader, %._crit_edge542
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %._crit_edge542 ], [ 0, %.preheader ]
  %604 = load ptr, ptr @stdout, align 8, !tbaa !33
  %605 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %604)
  %606 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.lr.ph545
  %608 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv650
  %609 = load ptr, ptr %608, align 8, !tbaa !43
  %wide.trip.count648 = zext nneg i32 %606 to i64
  br label %610

610:                                              ; preds = %.lr.ph541, %610
  %indvars.iv645 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next646, %610 ]
  %.0254539 = phi float [ 0.000000e+00, %.lr.ph541 ], [ %613, %610 ]
  %611 = getelementptr inbounds nuw float, ptr %609, i64 %indvars.iv645
  %612 = load float, ptr %611, align 4, !tbaa !23
  %613 = fadd float %.0254539, %612
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge542.loopexit, label %610, !llvm.loop !71

._crit_edge542.loopexit:                          ; preds = %610
  %614 = fpext float %613 to double
  br label %._crit_edge542

._crit_edge542:                                   ; preds = %._crit_edge542.loopexit, %.lr.ph545
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph545 ], [ %614, %._crit_edge542.loopexit ]
  %615 = load ptr, ptr @stdout, align 8, !tbaa !33
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #18
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %617 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next651, %618
  br i1 %619, label %.lr.ph545, label %._crit_edge546, !llvm.loop !72

._crit_edge546:                                   ; preds = %._crit_edge542, %.preheader
  %620 = load ptr, ptr @stdout, align 8, !tbaa !33
  %fputc = call i32 @fputc(i32 10, ptr %620)
  br label %621

621:                                              ; preds = %._crit_edge546, %.loopexit
  %622 = getelementptr inbounds nuw ptr, ptr %135, i64 %142
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %623) #18
  %.not342 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond343 = and i1 %or.cond3, %.not342
  br i1 %or.cond343, label %625, label %646

625:                                              ; preds = %621
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #19
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 %626
  %628 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %629 = load i8, ptr %628, align 1, !tbaa !32
  %630 = sext i8 %629 to i32
  br i1 %68, label %635, label %631

631:                                              ; preds = %625
  %632 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %633 = fpext float %632 to double
  %634 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %630, double noundef %633) #18
  br label %646

635:                                              ; preds = %625
  br i1 %66, label %640, label %636

636:                                              ; preds = %635
  %637 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %638 = fpext float %637 to double
  %639 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %630, double noundef %638) #18
  br label %646

640:                                              ; preds = %635
  %641 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %642 = fpext float %641 to double
  %643 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %644 = fpext float %643 to double
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %630, double noundef %642, double noundef %644) #18
  br label %646

646:                                              ; preds = %631, %640, %636, %621
  %647 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

648:                                              ; preds = %646
  br i1 %647, label %649, label %704

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %650 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %651 unwind label %676

651:                                              ; preds = %649
  store ptr %650, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %652 unwind label %676

652:                                              ; preds = %651
  %653 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %654 unwind label %678

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %656 = load ptr, ptr %655, align 8, !tbaa !26
  %.not.i.i.i359 = icmp eq ptr %656, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %657

657:                                              ; preds = %654
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull %656) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %657, %654
  store ptr null, ptr %655, align 8, !tbaa !26
  %658 = load ptr, ptr %32, align 8, !tbaa !28
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !31
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %664 = load i64, ptr %659, align 8, !tbaa !32
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %666 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %653)
  %667 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %.lr.ph548
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %.lr.ph548 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ]
  %669 = getelementptr inbounds nuw float, ptr %554, i64 %indvars.iv653
  %670 = load float, ptr %669, align 4, !tbaa !23
  %671 = fpext float %670 to double
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.86, double noundef %671) #18
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %673 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next654, %674
  br i1 %675, label %.lr.ph548, label %._crit_edge549, !llvm.loop !73

676:                                              ; preds = %651, %649
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %680

678:                                              ; preds = %652
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %680

680:                                              ; preds = %678, %676
  %.pn333 = phi { ptr, i32 } [ %679, %678 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

._crit_edge549:                                   ; preds = %.lr.ph548, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %fputc335 = call i32 @fputc(i32 10, ptr %653)
  %681 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph556, label %._crit_edge557.invoke

.lr.ph556:                                        ; preds = %._crit_edge549, %._crit_edge553
  %indvars.iv659 = phi i64 [ %indvars.iv.next660, %._crit_edge553 ], [ 0, %._crit_edge549 ]
  %683 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv659
  %684 = load float, ptr %683, align 4, !tbaa !23
  %685 = fpext float %684 to double
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.86, double noundef %685) #18
  %687 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %.lr.ph556
  %689 = getelementptr inbounds nuw ptr, ptr %239, i64 %indvars.iv659
  br label %690

690:                                              ; preds = %.lr.ph552, %690
  %indvars.iv656 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next657, %690 ]
  %691 = load ptr, ptr %689, align 8, !tbaa !43
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv656
  %693 = load float, ptr %692, align 4, !tbaa !23
  %694 = fpext float %693 to double
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.86, double noundef %694) #18
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %696 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next657, %697
  br i1 %698, label %690, label %._crit_edge553, !llvm.loop !74

._crit_edge553:                                   ; preds = %690, %.lr.ph556
  %fputc336 = call i32 @fputc(i32 10, ptr %653)
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %699 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %700 = sext i32 %699 to i64
  %701 = icmp slt i64 %indvars.iv.next660, %700
  br i1 %701, label %.lr.ph556, label %._crit_edge557.invoke, !llvm.loop !75

._crit_edge557.invoke:                            ; preds = %._crit_edge553, %._crit_edge549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %702 = phi ptr [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %653, %._crit_edge549 ], [ %653, %._crit_edge553 ]
  %703 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %702)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %705 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %706 unwind label %813

706:                                              ; preds = %704
  store ptr %705, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %707 unwind label %813

707:                                              ; preds = %706
  %708 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %709 unwind label %815

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !26
  %.not.i.i.i364 = icmp eq ptr %711, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %712

712:                                              ; preds = %709
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull %711) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %712, %709
  store ptr null, ptr %710, align 8, !tbaa !26
  %713 = load ptr, ptr %34, align 8, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %717 = load i64, ptr %716, align 8, !tbaa !31
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %719 = load i64, ptr %714, align 8, !tbaa !32
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %720) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %721 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %721, ptr %36, align 8, !tbaa !76
  %722 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %722, ptr %6, align 8, !tbaa !77
  %723 = icmp ugt i64 %722, 15
  br i1 %723, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc369 unwind label %818

.noexc369:                                        ; preds = %.noexc.i
  store ptr %724, ptr %36, align 8, !tbaa !28
  %725 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %725, ptr %721, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %726 = phi ptr [ %724, %.noexc369 ], [ %721, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368 ]
  switch i64 %722, label %729 [
    i64 1, label %727
    i64 0, label %730
  ]

727:                                              ; preds = %._crit_edge.i.i
  %728 = load i8, ptr %21, align 16, !tbaa !32
  store i8 %728, ptr %726, align 1, !tbaa !32
  br label %730

729:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %726, ptr nonnull align 16 %21, i64 %722, i1 false)
  br label %730

730:                                              ; preds = %729, %727, %._crit_edge.i.i
  %731 = load i64, ptr %6, align 8, !tbaa !77
  %732 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %731, ptr %732, align 8, !tbaa !31
  %733 = load ptr, ptr %36, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %731
  store i8 0, ptr %734, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %735 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %735, ptr %37, align 8, !tbaa !76
  %736 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %736, ptr %5, align 8, !tbaa !77
  %737 = icmp ugt i64 %736, 15
  br i1 %737, label %.noexc.i371, label %._crit_edge.i.i370

.noexc.i371:                                      ; preds = %730
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc372 unwind label %820

.noexc372:                                        ; preds = %.noexc.i371
  store ptr %738, ptr %37, align 8, !tbaa !28
  %739 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %739, ptr %735, align 8, !tbaa !32
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %.noexc372, %730
  %740 = phi ptr [ %738, %.noexc372 ], [ %735, %730 ]
  switch i64 %736, label %743 [
    i64 1, label %741
    i64 0, label %744
  ]

741:                                              ; preds = %._crit_edge.i.i370
  %742 = load i8, ptr %.0282, align 1, !tbaa !32
  store i8 %742, ptr %740, align 1, !tbaa !32
  br label %744

743:                                              ; preds = %._crit_edge.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %740, ptr nonnull align 1 %.0282, i64 %736, i1 false)
  br label %744

744:                                              ; preds = %743, %741, %._crit_edge.i.i370
  %745 = load i64, ptr %5, align 8, !tbaa !77
  %746 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %745, ptr %746, align 8, !tbaa !31
  %747 = load ptr, ptr %37, align 8, !tbaa !28
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %745
  store i8 0, ptr %748, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %74, label %.thread, label %749

749:                                              ; preds = %744
  %750 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0258
  %751 = load ptr, ptr %750, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %744, %749
  %752 = phi ptr [ %751, %749 ], [ @.str.94, %744 ]
  %753 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %753, ptr %38, align 8, !tbaa !76
  %754 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %752) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %754, ptr %4, align 8, !tbaa !77
  %755 = icmp ugt i64 %754, 15
  br i1 %755, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %.thread
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc377 unwind label %822

.noexc377:                                        ; preds = %.noexc.i375
  store ptr %756, ptr %38, align 8, !tbaa !28
  %757 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %757, ptr %753, align 8, !tbaa !32
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc377, %.thread
  %758 = phi ptr [ %756, %.noexc377 ], [ %753, %.thread ]
  switch i64 %754, label %761 [
    i64 1, label %759
    i64 0, label %762
  ]

759:                                              ; preds = %._crit_edge.i.i374
  %760 = load i8, ptr %752, align 1, !tbaa !32
  store i8 %760, ptr %758, align 1, !tbaa !32
  br label %762

761:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr nonnull align 1 %752, i64 %754, i1 false)
  br label %762

762:                                              ; preds = %761, %759, %._crit_edge.i.i374
  %763 = load i64, ptr %4, align 8, !tbaa !77
  %764 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %763, ptr %764, align 8, !tbaa !31
  %765 = load ptr, ptr %38, align 8, !tbaa !28
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %763
  store i8 0, ptr %766, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %74, label %.thread455, label %767

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0278
  %769 = load ptr, ptr %768, align 8, !tbaa !25
  br label %.thread455

.thread455:                                       ; preds = %762, %767
  %770 = phi ptr [ %769, %767 ], [ @.str.95, %762 ]
  %771 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %771, ptr %39, align 8, !tbaa !76
  %772 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %770) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %772, ptr %3, align 8, !tbaa !77
  %773 = icmp ugt i64 %772, 15
  br i1 %773, label %.noexc.i380, label %._crit_edge.i.i379

.noexc.i380:                                      ; preds = %.thread455
  %774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc382 unwind label %824

.noexc382:                                        ; preds = %.noexc.i380
  store ptr %774, ptr %39, align 8, !tbaa !28
  %775 = load i64, ptr %3, align 8, !tbaa !77
  store i64 %775, ptr %771, align 8, !tbaa !32
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %.noexc382, %.thread455
  %776 = phi ptr [ %774, %.noexc382 ], [ %771, %.thread455 ]
  switch i64 %772, label %779 [
    i64 1, label %777
    i64 0, label %780
  ]

777:                                              ; preds = %._crit_edge.i.i379
  %778 = load i8, ptr %770, align 1, !tbaa !32
  store i8 %778, ptr %776, align 1, !tbaa !32
  br label %780

779:                                              ; preds = %._crit_edge.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %776, ptr nonnull align 1 %770, i64 %772, i1 false)
  br label %780

780:                                              ; preds = %779, %777, %._crit_edge.i.i379
  %781 = load i64, ptr %3, align 8, !tbaa !77
  %782 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %781, ptr %782, align 8, !tbaa !31
  %783 = load ptr, ptr %39, align 8, !tbaa !28
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 %781
  store i8 0, ptr %784, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %785 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %786 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %787 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !78
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !78
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %708, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %785, i32 noundef %786, ptr noundef %550, ptr noundef %554, ptr noundef %239, float noundef %787, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %788 unwind label %826

788:                                              ; preds = %780
  %789 = load ptr, ptr %39, align 8, !tbaa !28
  %790 = icmp eq ptr %789, %771
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %788
  %791 = load i64, ptr %782, align 8, !tbaa !31
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %788
  %793 = load i64, ptr %771, align 8, !tbaa !32
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %795 = load ptr, ptr %38, align 8, !tbaa !28
  %796 = icmp eq ptr %795, %753
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %797 = load i64, ptr %764, align 8, !tbaa !31
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %799 = load i64, ptr %753, align 8, !tbaa !32
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %801 = load ptr, ptr %37, align 8, !tbaa !28
  %802 = icmp eq ptr %801, %735
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %803 = load i64, ptr %746, align 8, !tbaa !31
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %805 = load i64, ptr %735, align 8, !tbaa !32
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %807 = load ptr, ptr %36, align 8, !tbaa !28
  %808 = icmp eq ptr %807, %721
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %809 = load i64, ptr %732, align 8, !tbaa !31
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %811 = load i64, ptr %721, align 8, !tbaa !32
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge557.invoke

813:                                              ; preds = %706, %704
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %707
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %817

817:                                              ; preds = %815, %813
  %.pn326 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

818:                                              ; preds = %.noexc.i
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

820:                                              ; preds = %.noexc.i371
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

822:                                              ; preds = %.noexc.i375
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

824:                                              ; preds = %.noexc.i380
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

826:                                              ; preds = %780
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %39, align 8, !tbaa !28
  %829 = icmp eq ptr %828, %771
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %826
  %830 = load i64, ptr %782, align 8, !tbaa !31
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %826
  %832 = load i64, ptr %771, align 8, !tbaa !32
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %824
  %.pn328 = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %834 = load ptr, ptr %38, align 8, !tbaa !28
  %835 = icmp eq ptr %834, %753
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %836 = load i64, ptr %764, align 8, !tbaa !31
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %838 = load i64, ptr %753, align 8, !tbaa !32
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %822
  %.pn328.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %840 = load ptr, ptr %37, align 8, !tbaa !28
  %841 = icmp eq ptr %840, %735
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %842 = load i64, ptr %746, align 8, !tbaa !31
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %844 = load i64, ptr %735, align 8, !tbaa !32
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %820
  %.pn328.pn.pn = phi { ptr, i32 } [ %821, %820 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %846 = load ptr, ptr %36, align 8, !tbaa !28
  %847 = icmp eq ptr %846, %721
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %848 = load i64, ptr %732, align 8, !tbaa !31
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %850 = load i64, ptr %721, align 8, !tbaa !32
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %818
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

852:                                              ; preds = %._crit_edge557.invoke
  %853 = load ptr, ptr %24, align 8, !tbaa !37
  %854 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %852
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %853, ptr noundef %854, ptr noundef null)
          to label %856 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %855, %64
  %857 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %859

.loopexit.split-lp:                               ; preds = %.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %817, %680, %207, %170, %164, %125, %92, %85
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %85 ], [ %.pn333, %680 ], [ %.pn328.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn326, %817 ], [ %.pn319, %207 ], [ %171, %170 ], [ %.pn316, %164 ], [ %.pn, %125 ], [ %93, %92 ], [ %lpad.loopexit, %.loopexit469 ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %858 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %884

859:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %856
  %860 = phi ptr [ %857, %856 ], [ %861, %_ZN8t_filenmD2Ev.exit ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -56
  %862 = getelementptr inbounds i8, ptr %860, i64 -24
  %863 = load ptr, ptr %862, align 8, !tbaa !80
  %864 = getelementptr inbounds i8, ptr %860, i64 -16
  %865 = load ptr, ptr %864, align 8, !tbaa !81
  %.not4.i.i.i.i.i = icmp eq ptr %863, %865
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %859, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %874, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %863, %859 ]
  %866 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !31
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %872 = load i64, ptr %867, align 8, !tbaa !32
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %873) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %874, %865
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %862, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %859
  %875 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %863, %859 ]
  %.not.i.i.i.i = icmp eq ptr %875, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %876

876:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %877 = getelementptr inbounds i8, ptr %860, i64 -8
  %878 = load ptr, ptr %877, align 8, !tbaa !83
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %875 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %881) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %876
  %882 = icmp eq ptr %861, %25
  br i1 %882, label %883, label %859

883:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

884:                                              ; preds = %884, %.loopexit.split-lp
  %885 = phi ptr [ %858, %.loopexit.split-lp ], [ %886, %884 ]
  %886 = getelementptr inbounds i8, ptr %885, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %886) #18
  %887 = icmp eq ptr %886, %25
  br i1 %887, label %888, label %884

888:                                              ; preds = %884
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
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %7, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
