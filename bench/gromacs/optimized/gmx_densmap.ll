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
  %indvars.iv594.sroa.gep781 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %indvars.iv594.sroa.gep784 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %25, i32 noundef 13, ptr noundef nonnull %9, i32 noundef 33, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %843

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge568.invoke, %2, %65, %67, %97, %101, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %135, %151, %466, %655, %839, %842, %129, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %230, %.loopexit464, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 172, ptr noundef nonnull @.str.71) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 176) #15
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %88
  unreachable

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.34) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.35) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull %111) #16
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
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
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
  %126 = call i64 @fwrite(ptr nonnull @.str.74, i64 26, i64 1, ptr %124) #19
  br label %129

127:                                              ; preds = %123
  %128 = call i64 @fwrite(ptr nonnull @.str.75, i64 60, i64 1, ptr %124) #19
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
  %140 = getelementptr inbounds nuw i32, ptr %131, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw ptr, ptr %133, i64 %139
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 219, ptr noundef nonnull @.str.79) #15
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef 225) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull %180) #16
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
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #18
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
  %191 = getelementptr inbounds nuw float, ptr %.0258.sroa.phi, i64 %.0258
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
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
  %207 = getelementptr inbounds nuw float, ptr %.0278.sroa.phi, i64 %.0278
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
  %236 = getelementptr inbounds nuw float, ptr %.0258.sroa.phi, i64 %.0258
  %237 = getelementptr inbounds nuw float, ptr %.0278.sroa.phi, i64 %.0278
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
  %254 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv
  store ptr %253, ptr %254, align 8, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next, %256
  br i1 %257, label %.lr.ph, label %.preheader473, !llvm.loop !44

258:                                              ; preds = %.preheader473, %464
  %.0280 = phi i32 [ %465, %464 ], [ 0, %.preheader473 ]
  %.0264 = phi float [ %.1265, %464 ], [ 0.000000e+00, %.preheader473 ]
  %.0262 = phi float [ %.1263, %464 ], [ 0.000000e+00, %.preheader473 ]
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
  %invariant.gep = getelementptr float, ptr %296, i64 %.0253
  %297 = sitofp i32 %264 to float
  %298 = sitofp i32 %265 to float
  br label %299

299:                                              ; preds = %.lr.ph481, %341
  %indvars.iv582 = phi i64 [ 0, %.lr.ph481 ], [ %indvars.iv.next583, %341 ]
  %300 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv582
  %301 = load i32, ptr %300, align 4, !tbaa !4
  br i1 %66, label %302, label %307

302:                                              ; preds = %299
  %303 = sext i32 %301 to i64
  %gep = getelementptr [3 x float], ptr %invariant.gep, i64 %303
  %304 = load float, ptr %gep, align 4, !tbaa !23
  %305 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %306 = fcmp ult float %304, %305
  br i1 %306, label %341, label %307

307:                                              ; preds = %302, %299
  %308 = sext i32 %301 to i64
  br i1 %68, label %309, label %._crit_edge694

309:                                              ; preds = %307
  %gep483 = getelementptr [3 x float], ptr %invariant.gep, i64 %308
  %310 = load float, ptr %gep483, align 4, !tbaa !23
  %311 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %312 = fcmp ugt float %310, %311
  br i1 %312, label %341, label %._crit_edge694

._crit_edge694:                                   ; preds = %307, %309
  %313 = getelementptr inbounds [3 x float], ptr %296, i64 %308
  %314 = getelementptr inbounds nuw float, ptr %313, i64 %.0258
  %315 = load float, ptr %314, align 4, !tbaa !23
  %316 = load float, ptr %236, align 4, !tbaa !23
  %317 = fdiv float %315, %316
  %318 = fcmp ult float %317, 1.000000e+00
  %319 = fadd float %317, -1.000000e+00
  %.0268 = select i1 %318, float %317, float %319
  %320 = fcmp olt float %.0268, 0.000000e+00
  %321 = fadd float %.0268, 1.000000e+00
  %.1269 = select i1 %320, float %321, float %.0268
  %322 = getelementptr inbounds nuw float, ptr %313, i64 %.0278
  %323 = load float, ptr %322, align 4, !tbaa !23
  %324 = load float, ptr %237, align 4, !tbaa !23
  %325 = fdiv float %323, %324
  %326 = fcmp ult float %325, 1.000000e+00
  %327 = fadd float %325, -1.000000e+00
  %.0266 = select i1 %326, float %325, float %327
  %328 = fcmp olt float %.0266, 0.000000e+00
  %329 = fadd float %.0266, 1.000000e+00
  %.1267 = select i1 %328, float %329, float %.0266
  %330 = fmul float %.1269, %297
  %331 = fptosi float %330 to i32
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %233, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !42
  %335 = fmul float %.1267, %298
  %336 = fptosi float %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %334, i64 %337
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
  %348 = getelementptr inbounds nuw i32, ptr %131, i64 %indvars.iv594
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %364

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv594
  %353 = load ptr, ptr %352, align 8, !tbaa !34
  %354 = load i32, ptr %353, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %345, i64 %355
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
  %368 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv594
  %369 = load ptr, ptr %368, align 8, !tbaa !34
  %wide.trip.count592 = zext nneg i32 %349 to i64
  br label %370

370:                                              ; preds = %.lr.ph487, %383
  %indvars.iv589 = phi i64 [ 0, %.lr.ph487 ], [ %indvars.iv.next590, %383 ]
  %.0252486 = phi float [ 0.000000e+00, %.lr.ph487 ], [ %384, %383 ]
  %371 = getelementptr inbounds nuw i32, ptr %369, i64 %indvars.iv589
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !47
  %376 = getelementptr inbounds [3 x float], ptr %345, i64 %373
  br label %377

377:                                              ; preds = %370, %377
  %indvars.iv585 = phi i64 [ 0, %370 ], [ %indvars.iv.next586, %377 ]
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv585
  %379 = load float, ptr %378, align 4, !tbaa !23
  %380 = getelementptr inbounds nuw float, ptr %indvars.iv594.sroa.phi, i64 %indvars.iv585
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
  %394 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv597
  %395 = load float, ptr %394, align 4, !tbaa !23
  %396 = fpext float %395 to double
  %397 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv597
  %398 = load float, ptr %397, align 4, !tbaa !23
  %399 = fpext float %398 to double
  %400 = call double @llvm.fmuladd.f64(double %399, double 5.000000e-01, double %396)
  %401 = fptrunc double %400 to float
  %402 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv597
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
  %410 = call noundef float @sqrtf(float noundef %409) #16, !tbaa !4
  %411 = fdiv float 1.000000e+00, %410
  %412 = fmul float %404, %411
  store float %412, ptr %15, align 4, !tbaa !23
  %413 = fmul float %405, %411
  store float %413, ptr %247, align 4, !tbaa !23
  %414 = fmul float %408, %411
  store float %414, ptr %248, align 4, !tbaa !23
  br i1 %244, label %.lr.ph492, label %.loopexit468

.lr.ph492:                                        ; preds = %403, %459
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %459 ], [ 0, %403 ]
  %415 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv601
  %416 = load i32, ptr %415, align 4, !tbaa !4
  %417 = load ptr, ptr %13, align 8, !tbaa !42
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [3 x float], ptr %417, i64 %418
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %20, ptr noundef %419, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %420 unwind label %.loopexit469

420:                                              ; preds = %.lr.ph492
  %421 = load float, ptr %17, align 4, !tbaa !23
  %422 = load float, ptr %15, align 4, !tbaa !23
  %423 = load float, ptr %249, align 4, !tbaa !23
  %424 = load float, ptr %247, align 4, !tbaa !23
  %425 = fmul float %423, %424
  %426 = call float @llvm.fmuladd.f32(float %421, float %422, float %425)
  %427 = load float, ptr %250, align 4, !tbaa !23
  %428 = load float, ptr %248, align 4, !tbaa !23
  %429 = call noundef float @llvm.fmuladd.f32(float %427, float %428, float %426)
  %430 = fmul float %423, %423
  %431 = call float @llvm.fmuladd.f32(float %421, float %421, float %430)
  %432 = call noundef float @llvm.fmuladd.f32(float %427, float %427, float %431)
  %433 = fneg float %429
  %434 = call float @llvm.fmuladd.f32(float %433, float %429, float %432)
  %435 = call noundef float @sqrtf(float noundef %434) #16, !tbaa !4
  %436 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %437 = fneg float %436
  %438 = fcmp oge float %429, %437
  %439 = fcmp olt float %429, %436
  %or.cond341 = and i1 %438, %439
  br i1 %or.cond341, label %440, label %459

440:                                              ; preds = %420
  %441 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %442 = fcmp olt float %435, %441
  br i1 %442, label %443, label %459

443:                                              ; preds = %440
  %444 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !38, !range !40, !noundef !41
  %445 = trunc nuw i8 %444 to i1
  %446 = fadd float %435, %441
  %spec.select = select i1 %445, float %446, float %435
  %447 = fadd float %429, %436
  %448 = fmul float %.0260, %447
  %449 = fptosi float %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %233, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %453 = fmul float %.0259, %spec.select
  %454 = fptosi float %453 to i32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !23
  %458 = fadd float %457, 1.000000e+00
  store float %458, ptr %456, align 4, !tbaa !23
  br label %459

459:                                              ; preds = %420, %440, %443
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.loopexit468, label %.lr.ph492, !llvm.loop !55

.loopexit468:                                     ; preds = %341, %459, %295, %403
  %.1265 = phi float [ %.0264, %403 ], [ %261, %295 ], [ %.0264, %459 ], [ %261, %341 ]
  %.1263 = phi float [ %.0262, %403 ], [ %263, %295 ], [ %.0262, %459 ], [ %263, %341 ]
  %460 = load ptr, ptr %24, align 8, !tbaa !36
  %461 = load ptr, ptr %10, align 8, !tbaa !56
  %462 = load ptr, ptr %13, align 8, !tbaa !42
  %463 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %460, ptr noundef %461, ptr noundef nonnull %19, ptr noundef %462, ptr noundef nonnull %18)
          to label %464 unwind label %.loopexit.split-lp.loopexit

464:                                              ; preds = %.loopexit468
  %465 = add nuw nsw i32 %.0280, 1
  br i1 %463, label %258, label %466, !llvm.loop !58

466:                                              ; preds = %464
  %467 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %467)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %466
  %469 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %470 = icmp sgt i32 %469, 0
  br i1 %74, label %.preheader463, label %.preheader466

.preheader466:                                    ; preds = %468
  br i1 %470, label %.preheader465.lr.ph, label %.loopexit464

.preheader465.lr.ph:                              ; preds = %.preheader466
  %471 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %472 = icmp sgt i32 %471, 0
  %473 = uitofp nneg i32 %465 to float
  br i1 %472, label %.preheader465.us.preheader, label %.loopexit464

.preheader465.us.preheader:                       ; preds = %.preheader465.lr.ph
  %wide.trip.count614 = zext nneg i32 %469 to i64
  %wide.trip.count609 = zext nneg i32 %471 to i64
  br label %.preheader465.us

.preheader465.us:                                 ; preds = %.preheader465.us.preheader, %._crit_edge496.us
  %indvars.iv611 = phi i64 [ 0, %.preheader465.us.preheader ], [ %indvars.iv.next612, %._crit_edge496.us ]
  %.0270499.us = phi float [ 0.000000e+00, %.preheader465.us.preheader ], [ %.2272.us, %._crit_edge496.us ]
  %474 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv611
  %475 = load ptr, ptr %474, align 8, !tbaa !42
  br label %476

476:                                              ; preds = %.preheader465.us, %476
  %indvars.iv606 = phi i64 [ 0, %.preheader465.us ], [ %indvars.iv.next607, %476 ]
  %.1271494.us = phi float [ %.0270499.us, %.preheader465.us ], [ %.2272.us, %476 ]
  %477 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv606
  %478 = load float, ptr %477, align 4, !tbaa !23
  %479 = fdiv float %478, %473
  store float %479, ptr %477, align 4, !tbaa !23
  %480 = fcmp ogt float %479, %.1271494.us
  %.2272.us = select i1 %480, float %479, float %.1271494.us
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %._crit_edge496.us, label %476, !llvm.loop !59

._crit_edge496.us:                                ; preds = %476
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %.loopexit464, label %.preheader465.us, !llvm.loop !60

.preheader463:                                    ; preds = %468
  br i1 %470, label %.preheader462.lr.ph, label %.loopexit464

.preheader462.lr.ph:                              ; preds = %.preheader463
  %481 = icmp sgt i32 %.0281, 0
  %482 = fmul float %.0260, %.0259
  %483 = fmul float %.0259, %.0259
  %484 = fmul float %.0260, %483
  %485 = fpext float %484 to double
  %486 = uitofp nneg i32 %465 to float
  br i1 %481, label %.preheader462.lr.ph.split.us, label %.loopexit464

.preheader462.lr.ph.split.us:                     ; preds = %.preheader462.lr.ph
  %487 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !range !40
  %488 = trunc nuw i8 %487 to i1
  %489 = zext nneg i32 %.0281 to i64
  br i1 %488, label %.preheader462.us.us.preheader, label %.preheader462.us.preheader

.preheader462.us.preheader:                       ; preds = %.preheader462.lr.ph.split.us
  %wide.trip.count625 = zext nneg i32 %469 to i64
  br label %.preheader462.us

.preheader462.us.us.preheader:                    ; preds = %.preheader462.lr.ph.split.us
  %490 = zext nneg i32 %.0281 to i64
  %wide.trip.count648 = zext nneg i32 %469 to i64
  %wide.trip.count631 = zext nneg i32 %.0281 to i64
  %wide.trip.count637 = zext nneg i32 %.0281 to i64
  %wide.trip.count643 = zext nneg i32 %.0281 to i64
  br label %.preheader462.us.us

.preheader462.us.us:                              ; preds = %.preheader462.us.us.preheader, %._crit_edge505.split.us.us.us
  %indvars.iv645 = phi i64 [ 0, %.preheader462.us.us.preheader ], [ %indvars.iv.next646, %._crit_edge505.split.us.us.us ]
  %.4274509.us.us = phi float [ 0.000000e+00, %.preheader462.us.us.preheader ], [ %.us-phi522, %._crit_edge505.split.us.us.us ]
  %491 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv645
  %492 = load ptr, ptr %491, align 8, !tbaa !42
  %invariant.gep760 = getelementptr inbounds nuw float, ptr %492, i64 %490
  %493 = getelementptr float, ptr %492, i64 %489
  switch i32 %.0279, label %.lr.ph504.split.us.us.us.split [
    i32 -3, label %.lr.ph504.split.us.us.us.split.us
    i32 -2, label %.lr.ph504.split.us.us.us.split.us523
  ]

.lr.ph504.split.us.us.us.split.us:                ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us
  %indvars.iv633 = phi i64 [ %indvars.iv.next634, %.lr.ph504.split.us.us.us.split.us ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us = phi float [ %499, %.lr.ph504.split.us.us.us.split.us ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us = phi float [ %.6276.us.us.us.us, %.lr.ph504.split.us.us.us.split.us ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %494 = trunc nuw nsw i64 %indvars.iv.next634 to i32
  %495 = uitofp nneg i32 %494 to double
  %496 = fmul double %495, 0x400921FB54442D18
  %497 = fmul double %496, %495
  %498 = fdiv double %497, %485
  %499 = fptrunc double %498 to float
  %500 = fsub float %499, %.0256503.us.us.us.us
  %501 = fmul float %500, %486
  %gep759 = getelementptr inbounds nuw float, ptr %invariant.gep760, i64 %indvars.iv633
  %502 = load float, ptr %gep759, align 4, !tbaa !23
  %503 = fdiv float %502, %501
  store float %503, ptr %gep759, align 4, !tbaa !23
  %504 = xor i64 %indvars.iv633, -1
  %505 = getelementptr float, ptr %493, i64 %504
  store float %503, ptr %505, align 4, !tbaa !23
  %506 = load float, ptr %gep759, align 4, !tbaa !23
  %507 = fcmp ogt float %506, %.5275502.us.us.us.us
  %.6276.us.us.us.us = select i1 %507, float %506, float %.5275502.us.us.us.us
  %exitcond638.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us, !llvm.loop !61

.lr.ph504.split.us.us.us.split.us523:             ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split.us523
  %indvars.iv627 = phi i64 [ %indvars.iv.next628, %.lr.ph504.split.us.us.us.split.us523 ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us.us524 = phi float [ %510, %.lr.ph504.split.us.us.us.split.us523 ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us.us525 = phi float [ %.6276.us.us.us.us529, %.lr.ph504.split.us.us.us.split.us523 ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %508 = trunc nuw nsw i64 %indvars.iv.next628 to i32
  %509 = uitofp nneg i32 %508 to float
  %510 = fdiv float %509, %482
  %511 = fsub float %510, %.0256503.us.us.us.us524
  %512 = fmul float %511, %486
  %gep757 = getelementptr inbounds nuw float, ptr %invariant.gep760, i64 %indvars.iv627
  %513 = load float, ptr %gep757, align 4, !tbaa !23
  %514 = fdiv float %513, %512
  store float %514, ptr %gep757, align 4, !tbaa !23
  %515 = xor i64 %indvars.iv627, -1
  %516 = getelementptr float, ptr %493, i64 %515
  store float %514, ptr %516, align 4, !tbaa !23
  %517 = load float, ptr %gep757, align 4, !tbaa !23
  %518 = fcmp ogt float %517, %.5275502.us.us.us.us525
  %.6276.us.us.us.us529 = select i1 %518, float %517, float %.5275502.us.us.us.us525
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge505.split.us.us.us, label %.lr.ph504.split.us.us.us.split.us523, !llvm.loop !61

.lr.ph504.split.us.us.us.split:                   ; preds = %.preheader462.us.us, %.lr.ph504.split.us.us.us.split
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph504.split.us.us.us.split ], [ 0, %.preheader462.us.us ]
  %.0256503.us.us.us = phi float [ %520, %.lr.ph504.split.us.us.us.split ], [ 0.000000e+00, %.preheader462.us.us ]
  %.5275502.us.us.us = phi float [ %.6276.us.us.us, %.lr.ph504.split.us.us.us.split ], [ %.4274509.us.us, %.preheader462.us.us ]
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %519 = trunc nuw nsw i64 %indvars.iv.next640 to i32
  %520 = uitofp nneg i32 %519 to float
  %521 = fsub float %520, %.0256503.us.us.us
  %522 = fmul float %521, %486
  %gep761 = getelementptr inbounds nuw float, ptr %invariant.gep760, i64 %indvars.iv639
  %523 = load float, ptr %gep761, align 4, !tbaa !23
  %524 = fdiv float %523, %522
  store float %524, ptr %gep761, align 4, !tbaa !23
  %525 = xor i64 %indvars.iv639, -1
  %526 = getelementptr float, ptr %493, i64 %525
  store float %524, ptr %526, align 4, !tbaa !23
  %527 = load float, ptr %gep761, align 4, !tbaa !23
  %528 = fcmp ogt float %527, %.5275502.us.us.us
  %.6276.us.us.us = select i1 %528, float %527, float %.5275502.us.us.us
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
  %529 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv622
  %530 = load ptr, ptr %529, align 8, !tbaa !42
  br label %531

531:                                              ; preds = %.preheader462.us, %545
  %indvars.iv616 = phi i64 [ 0, %.preheader462.us ], [ %532, %545 ]
  %.0256503.us511 = phi float [ 0.000000e+00, %.preheader462.us ], [ %.0255.us514, %545 ]
  %.5275502.us512 = phi float [ %.4274509.us, %.preheader462.us ], [ %.6276.us516, %545 ]
  %532 = add nuw nsw i64 %indvars.iv616, 1
  %533 = trunc nuw nsw i64 %532 to i32
  switch i32 %.0279, label %543 [
    i32 -3, label %537
    i32 -2, label %534
  ]

534:                                              ; preds = %531
  %535 = uitofp nneg i32 %533 to float
  %536 = fdiv float %535, %482
  br label %545

537:                                              ; preds = %531
  %538 = uitofp nneg i32 %533 to double
  %539 = fmul double %538, 0x400921FB54442D18
  %540 = fmul double %539, %538
  %541 = fdiv double %540, %485
  %542 = fptrunc double %541 to float
  br label %545

543:                                              ; preds = %531
  %544 = uitofp nneg i32 %533 to float
  br label %545

545:                                              ; preds = %543, %537, %534
  %.0255.us514 = phi float [ %544, %543 ], [ %542, %537 ], [ %536, %534 ]
  %546 = fsub float %.0255.us514, %.0256503.us511
  %547 = fmul float %546, %486
  %gep755 = getelementptr float, ptr %530, i64 %indvars.iv616
  %548 = load float, ptr %gep755, align 4, !tbaa !23
  %549 = fdiv float %548, %547
  store float %549, ptr %gep755, align 4, !tbaa !23
  %550 = fcmp ogt float %549, %.5275502.us512
  %.6276.us516 = select i1 %550, float %549, float %.5275502.us512
  %exitcond621.not = icmp eq i64 %532, %489
  br i1 %exitcond621.not, label %._crit_edge505.split.us517, label %531, !llvm.loop !61

._crit_edge505.split.us517:                       ; preds = %545
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next623, %wide.trip.count625
  br i1 %exitcond626.not, label %.loopexit464, label %.preheader462.us, !llvm.loop !62

.loopexit464:                                     ; preds = %._crit_edge496.us, %._crit_edge505.split.us517, %._crit_edge505.split.us.us.us, %.preheader462.lr.ph, %.preheader465.lr.ph, %.preheader466, %.preheader463
  %.3273 = phi float [ %.us-phi522, %._crit_edge505.split.us.us.us ], [ 0.000000e+00, %.preheader463 ], [ 0.000000e+00, %.preheader462.lr.ph ], [ %.6276.us516, %._crit_edge505.split.us517 ], [ 0.000000e+00, %.preheader466 ], [ 0.000000e+00, %.preheader465.lr.ph ], [ %.2272.us, %._crit_edge496.us ]
  %551 = load ptr, ptr @stdout, align 8, !tbaa !32
  %552 = fpext float %.3273 to double
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.82, double noundef %552, ptr noundef nonnull %.0282) #16
  %554 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4, !tbaa !23
  %555 = fcmp ogt float %554, 0.000000e+00
  %.7277 = select i1 %555, float %554, float %.3273
  %556 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %558, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356:       ; preds = %.loopexit464
  %560 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %561 = add nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit356
  br i1 %74, label %.preheader459, label %566

.preheader459:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %564 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not323539 = icmp slt i32 %564, 0
  br i1 %.not323539, label %._crit_edge542, label %.lr.ph541.preheader

.lr.ph541.preheader:                              ; preds = %.preheader459
  %565 = add nuw i32 %564, 1
  %wide.trip.count663 = zext i32 %565 to i64
  br label %.lr.ph541

566:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit358
  %567 = uitofp nneg i32 %465 to float
  %568 = fdiv float %.1265, %567
  %569 = fdiv float %.1263, %567
  %570 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %.not321532 = icmp slt i32 %570, 0
  br i1 %.not321532, label %.preheader460, label %.lr.ph535

.lr.ph535:                                        ; preds = %566
  %571 = uitofp nneg i32 %570 to float
  %572 = add nuw i32 %570, 1
  %wide.trip.count653 = zext i32 %572 to i64
  br label %576

.preheader460:                                    ; preds = %576, %566
  %573 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not322536 = icmp slt i32 %573, 0
  br i1 %.not322536, label %.loopexit, label %.lr.ph538

.lr.ph538:                                        ; preds = %.preheader460
  %574 = uitofp nneg i32 %573 to float
  %575 = add nuw i32 %573, 1
  %wide.trip.count658 = zext i32 %575 to i64
  br label %582

576:                                              ; preds = %.lr.ph535, %576
  %indvars.iv650 = phi i64 [ 0, %.lr.ph535 ], [ %indvars.iv.next651, %576 ]
  %577 = trunc nuw nsw i64 %indvars.iv650 to i32
  %578 = uitofp nneg i32 %577 to float
  %579 = fmul float %568, %578
  %580 = fdiv float %579, %571
  %581 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv650
  store float %580, ptr %581, align 4, !tbaa !23
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %.preheader460, label %576, !llvm.loop !63

582:                                              ; preds = %.lr.ph538, %582
  %indvars.iv655 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next656, %582 ]
  %583 = trunc nuw nsw i64 %indvars.iv655 to i32
  %584 = uitofp nneg i32 %583 to float
  %585 = fmul float %569, %584
  %586 = fdiv float %585, %574
  %587 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv655
  store float %586, ptr %587, align 4, !tbaa !23
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.loopexit, label %582, !llvm.loop !64

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %.lr.ph541
  %indvars.iv660 = phi i64 [ 0, %.lr.ph541.preheader ], [ %indvars.iv.next661, %.lr.ph541 ]
  %588 = trunc nuw nsw i64 %indvars.iv660 to i32
  %589 = uitofp nneg i32 %588 to float
  %590 = fdiv float %589, %.0260
  %591 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4, !tbaa !23
  %592 = fsub float %590, %591
  %593 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv660
  store float %592, ptr %593, align 4, !tbaa !23
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !65

._crit_edge542:                                   ; preds = %.lr.ph541, %.preheader459
  %594 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1, !tbaa !38, !range !40, !noundef !41
  %595 = trunc nuw i8 %594 to i1
  %596 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %.not325546 = icmp slt i32 %596, 0
  br i1 %595, label %.preheader456, label %.preheader457

.preheader457:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph545.preheader

.lr.ph545.preheader:                              ; preds = %.preheader457
  %597 = add nuw i32 %596, 1
  %wide.trip.count668 = zext i32 %597 to i64
  br label %.lr.ph545

.preheader456:                                    ; preds = %._crit_edge542
  br i1 %.not325546, label %.loopexit, label %.lr.ph548.preheader

.lr.ph548.preheader:                              ; preds = %.preheader456
  %598 = add nuw i32 %596, 1
  %wide.trip.count673 = zext i32 %598 to i64
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.lr.ph548.preheader, %.lr.ph548
  %indvars.iv670 = phi i64 [ 0, %.lr.ph548.preheader ], [ %indvars.iv.next671, %.lr.ph548 ]
  %599 = trunc nuw nsw i64 %indvars.iv670 to i32
  %600 = uitofp nneg i32 %599 to float
  %601 = fdiv float %600, %.0259
  %602 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4, !tbaa !23
  %603 = fsub float %601, %602
  %604 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv670
  store float %603, ptr %604, align 4, !tbaa !23
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count673
  br i1 %exitcond674.not, label %.loopexit, label %.lr.ph548, !llvm.loop !66

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %.lr.ph545
  %indvars.iv665 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next666, %.lr.ph545 ]
  %605 = trunc nuw nsw i64 %indvars.iv665 to i32
  %606 = uitofp nneg i32 %605 to float
  %607 = fdiv float %606, %.0259
  %608 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv665
  store float %607, ptr %608, align 4, !tbaa !23
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %.loopexit, label %.lr.ph545, !llvm.loop !67

.loopexit:                                        ; preds = %582, %.lr.ph545, %.lr.ph548, %.preheader460, %.preheader457, %.preheader456
  %609 = phi i32 [ %564, %.lr.ph545 ], [ %564, %.lr.ph548 ], [ %564, %.preheader456 ], [ %570, %.preheader460 ], [ %564, %.preheader457 ], [ %570, %582 ]
  %610 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1, !tbaa !38, !range !40, !noundef !41
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %.preheader, label %630

.preheader:                                       ; preds = %.loopexit
  %612 = icmp sgt i32 %609, 0
  br i1 %612, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %.preheader, %._crit_edge553
  %indvars.iv680 = phi i64 [ %indvars.iv.next681, %._crit_edge553 ], [ 0, %.preheader ]
  %613 = load ptr, ptr @stdout, align 8, !tbaa !32
  %614 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %613)
  %615 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %.lr.ph556
  %617 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv680
  %618 = load ptr, ptr %617, align 8, !tbaa !42
  %wide.trip.count678 = zext nneg i32 %615 to i64
  br label %619

619:                                              ; preds = %.lr.ph552, %619
  %indvars.iv675 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next676, %619 ]
  %.0254550 = phi float [ 0.000000e+00, %.lr.ph552 ], [ %622, %619 ]
  %620 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv675
  %621 = load float, ptr %620, align 4, !tbaa !23
  %622 = fadd float %.0254550, %621
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next676, %wide.trip.count678
  br i1 %exitcond679.not, label %._crit_edge553.loopexit, label %619, !llvm.loop !68

._crit_edge553.loopexit:                          ; preds = %619
  %623 = fpext float %622 to double
  br label %._crit_edge553

._crit_edge553:                                   ; preds = %._crit_edge553.loopexit, %.lr.ph556
  %.0254.lcssa = phi double [ 0.000000e+00, %.lr.ph556 ], [ %623, %._crit_edge553.loopexit ]
  %624 = load ptr, ptr @stdout, align 8, !tbaa !32
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.86, double noundef %.0254.lcssa) #16
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %626 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %indvars.iv.next681, %627
  br i1 %628, label %.lr.ph556, label %._crit_edge557, !llvm.loop !69

._crit_edge557:                                   ; preds = %._crit_edge553, %.preheader
  %629 = load ptr, ptr @stdout, align 8, !tbaa !32
  %fputc = call i32 @fputc(i32 10, ptr %629)
  br label %630

630:                                              ; preds = %._crit_edge557, %.loopexit
  %631 = getelementptr inbounds nuw ptr, ptr %132, i64 %139
  %632 = load ptr, ptr %631, align 8, !tbaa !25
  %633 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %632) #16
  %.not342 = xor i1 %74, true
  %or.cond3 = or i1 %66, %68
  %or.cond343 = and i1 %or.cond3, %.not342
  br i1 %or.cond343, label %634, label %655

634:                                              ; preds = %630
  %635 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #17
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 %635
  %637 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16, !tbaa !25
  %638 = load i8, ptr %637, align 1, !tbaa !31
  %639 = sext i8 %638 to i32
  br i1 %68, label %644, label %640

640:                                              ; preds = %634
  %641 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %642 = fpext float %641 to double
  %643 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %639, double noundef %642) #16
  br label %655

644:                                              ; preds = %634
  br i1 %66, label %649, label %645

645:                                              ; preds = %644
  %646 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %647 = fpext float %646 to double
  %648 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %639, double noundef %647) #16
  br label %655

649:                                              ; preds = %644
  %650 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4, !tbaa !23
  %651 = fpext float %650 to double
  %652 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4, !tbaa !23
  %653 = fpext float %652 to double
  %654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %639, double noundef %651, double noundef %653) #16
  br label %655

655:                                              ; preds = %640, %649, %645, %630
  %656 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %655
  br i1 %656, label %658, label %710

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %659 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %25)
          to label %660 unwind label %682

660:                                              ; preds = %658
  store ptr %659, ptr %33, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %661 unwind label %682

661:                                              ; preds = %660
  %662 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.92)
          to label %663 unwind label %684

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !26
  %.not.i.i.i359 = icmp eq ptr %665, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %666

666:                                              ; preds = %663
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull %665) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %666, %663
  store ptr null, ptr %664, align 8, !tbaa !26
  %667 = load ptr, ptr %32, align 8, !tbaa !28
  %668 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %670 = load i64, ptr %668, align 8, !tbaa !31
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %672 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %662)
  %673 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph559, label %._crit_edge560

.lr.ph559:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %.lr.ph559
  %indvars.iv683 = phi i64 [ %indvars.iv.next684, %.lr.ph559 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ]
  %675 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv683
  %676 = load float, ptr %675, align 4, !tbaa !23
  %677 = fpext float %676 to double
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.86, double noundef %677) #16
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %679 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next684, %680
  br i1 %681, label %.lr.ph559, label %._crit_edge560, !llvm.loop !70

682:                                              ; preds = %660, %658
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %661
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %686

686:                                              ; preds = %684, %682
  %.pn333 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit.split-lp

._crit_edge560:                                   ; preds = %.lr.ph559, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363
  %fputc335 = call i32 @fputc(i32 10, ptr %662)
  %687 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph567, label %._crit_edge568.invoke

.lr.ph567:                                        ; preds = %._crit_edge560, %._crit_edge564
  %indvars.iv689 = phi i64 [ %indvars.iv.next690, %._crit_edge564 ], [ 0, %._crit_edge560 ]
  %689 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv689
  %690 = load float, ptr %689, align 4, !tbaa !23
  %691 = fpext float %690 to double
  %692 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.86, double noundef %691) #16
  %693 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %.lr.ph567
  %695 = getelementptr inbounds nuw ptr, ptr %233, i64 %indvars.iv689
  br label %696

696:                                              ; preds = %.lr.ph563, %696
  %indvars.iv686 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next687, %696 ]
  %697 = load ptr, ptr %695, align 8, !tbaa !42
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv686
  %699 = load float, ptr %698, align 4, !tbaa !23
  %700 = fpext float %699 to double
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.86, double noundef %700) #16
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %702 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = icmp slt i64 %indvars.iv.next687, %703
  br i1 %704, label %696, label %._crit_edge564, !llvm.loop !71

._crit_edge564:                                   ; preds = %696, %.lr.ph567
  %fputc336 = call i32 @fputc(i32 10, ptr %662)
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %705 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next690, %706
  br i1 %707, label %.lr.ph567, label %._crit_edge568.invoke, !llvm.loop !72

._crit_edge568.invoke:                            ; preds = %._crit_edge564, %._crit_edge560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %708 = phi ptr [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %662, %._crit_edge560 ], [ %662, %._crit_edge564 ]
  %709 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %708)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %711 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %25)
          to label %712 unwind label %808

712:                                              ; preds = %710
  store ptr %711, ptr %35, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %713 unwind label %808

713:                                              ; preds = %712
  %714 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.92)
          to label %715 unwind label %810

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %717 = load ptr, ptr %716, align 8, !tbaa !26
  %.not.i.i.i364 = icmp eq ptr %717, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %718

718:                                              ; preds = %715
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull %717) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %718, %715
  store ptr null, ptr %716, align 8, !tbaa !26
  %719 = load ptr, ptr %34, align 8, !tbaa !28
  %720 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %722 = load i64, ptr %720, align 8, !tbaa !31
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %723) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit368

_ZNSt10filesystem7__cxx114pathD2Ev.exit368:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %724 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %724, ptr %36, align 8, !tbaa !73
  %725 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %725, ptr %6, align 8, !tbaa !74
  %726 = icmp ugt i64 %725, 15
  br i1 %726, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc369 unwind label %813

.noexc369:                                        ; preds = %.noexc.i
  store ptr %727, ptr %36, align 8, !tbaa !28
  %728 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %728, ptr %724, align 8, !tbaa !31
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc369, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368
  %729 = phi ptr [ %727, %.noexc369 ], [ %724, %_ZNSt10filesystem7__cxx114pathD2Ev.exit368 ]
  switch i64 %725, label %732 [
    i64 1, label %730
    i64 0, label %733
  ]

730:                                              ; preds = %._crit_edge.i.i
  %731 = load i8, ptr %21, align 16, !tbaa !31
  store i8 %731, ptr %729, align 1, !tbaa !31
  br label %733

732:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %729, ptr nonnull align 16 %21, i64 %725, i1 false)
  br label %733

733:                                              ; preds = %732, %730, %._crit_edge.i.i
  %734 = load i64, ptr %6, align 8, !tbaa !74
  %735 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !75
  %736 = load ptr, ptr %36, align 8, !tbaa !28
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 %734
  store i8 0, ptr %737, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %738 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %738, ptr %37, align 8, !tbaa !73
  %739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0282) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %739, ptr %5, align 8, !tbaa !74
  %740 = icmp ugt i64 %739, 15
  br i1 %740, label %.noexc.i371, label %._crit_edge.i.i370

.noexc.i371:                                      ; preds = %733
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc372 unwind label %815

.noexc372:                                        ; preds = %.noexc.i371
  store ptr %741, ptr %37, align 8, !tbaa !28
  %742 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %742, ptr %738, align 8, !tbaa !31
  br label %._crit_edge.i.i370

._crit_edge.i.i370:                               ; preds = %.noexc372, %733
  %743 = phi ptr [ %741, %.noexc372 ], [ %738, %733 ]
  switch i64 %739, label %746 [
    i64 1, label %744
    i64 0, label %747
  ]

744:                                              ; preds = %._crit_edge.i.i370
  %745 = load i8, ptr %.0282, align 1, !tbaa !31
  store i8 %745, ptr %743, align 1, !tbaa !31
  br label %747

746:                                              ; preds = %._crit_edge.i.i370
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %.0282, i64 %739, i1 false)
  br label %747

747:                                              ; preds = %746, %744, %._crit_edge.i.i370
  %748 = load i64, ptr %5, align 8, !tbaa !74
  %749 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %748, ptr %749, align 8, !tbaa !75
  %750 = load ptr, ptr %37, align 8, !tbaa !28
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %748
  store i8 0, ptr %751, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br i1 %74, label %.thread, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds nuw ptr, ptr @__const._Z11gmx_densmapiPPc.label, i64 %.0258
  %754 = load ptr, ptr %753, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %747, %752
  %755 = phi ptr [ %754, %752 ], [ @.str.94, %747 ]
  %756 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %756, ptr %38, align 8, !tbaa !73
  %757 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %755) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %757, ptr %4, align 8, !tbaa !74
  %758 = icmp ugt i64 %757, 15
  br i1 %758, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %.thread
  %759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc377 unwind label %817

.noexc377:                                        ; preds = %.noexc.i375
  store ptr %759, ptr %38, align 8, !tbaa !28
  %760 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %760, ptr %756, align 8, !tbaa !31
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc377, %.thread
  %761 = phi ptr [ %759, %.noexc377 ], [ %756, %.thread ]
  switch i64 %757, label %764 [
    i64 1, label %762
    i64 0, label %765
  ]

762:                                              ; preds = %._crit_edge.i.i374
  %763 = load i8, ptr %755, align 1, !tbaa !31
  store i8 %763, ptr %761, align 1, !tbaa !31
  br label %765

764:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr nonnull align 1 %755, i64 %757, i1 false)
  br label %765

765:                                              ; preds = %764, %762, %._crit_edge.i.i374
  %766 = load i64, ptr %4, align 8, !tbaa !74
  %767 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %766, ptr %767, align 8, !tbaa !75
  %768 = load ptr, ptr %38, align 8, !tbaa !28
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %766
  store i8 0, ptr %769, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %74, label %.thread455, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw ptr, ptr @__const._Z11gmx_densmapiPPc.label, i64 %.0278
  %772 = load ptr, ptr %771, align 8, !tbaa !25
  br label %.thread455

.thread455:                                       ; preds = %765, %770
  %773 = phi ptr [ %772, %770 ], [ @.str.95, %765 ]
  %774 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %774, ptr %39, align 8, !tbaa !73
  %775 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %773) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %775, ptr %3, align 8, !tbaa !74
  %776 = icmp ugt i64 %775, 15
  br i1 %776, label %.noexc.i380, label %._crit_edge.i.i379

.noexc.i380:                                      ; preds = %.thread455
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc382 unwind label %819

.noexc382:                                        ; preds = %.noexc.i380
  store ptr %777, ptr %39, align 8, !tbaa !28
  %778 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %778, ptr %774, align 8, !tbaa !31
  br label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %.noexc382, %.thread455
  %779 = phi ptr [ %777, %.noexc382 ], [ %774, %.thread455 ]
  switch i64 %775, label %782 [
    i64 1, label %780
    i64 0, label %783
  ]

780:                                              ; preds = %._crit_edge.i.i379
  %781 = load i8, ptr %773, align 1, !tbaa !31
  store i8 %781, ptr %779, align 1, !tbaa !31
  br label %783

782:                                              ; preds = %._crit_edge.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr nonnull align 1 %773, i64 %775, i1 false)
  br label %783

783:                                              ; preds = %782, %780, %._crit_edge.i.i379
  %784 = load i64, ptr %3, align 8, !tbaa !74
  %785 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %784, ptr %785, align 8, !tbaa !75
  %786 = load ptr, ptr %39, align 8, !tbaa !28
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %784
  store i8 0, ptr %787, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %788 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4, !tbaa !4
  %789 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4, !tbaa !4
  %790 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4, !tbaa !23
  store double 1.000000e+00, ptr %40, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !76
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !76
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %714, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %788, i32 noundef %789, ptr noundef %559, ptr noundef %563, ptr noundef %233, float noundef %790, float noundef %.7277, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %23, ptr noundef nonnull %22)
          to label %791 unwind label %821

791:                                              ; preds = %783
  %792 = load ptr, ptr %39, align 8, !tbaa !28
  %793 = icmp eq ptr %792, %774
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %791
  %794 = load i64, ptr %774, align 8, !tbaa !31
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %795) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %796 = load ptr, ptr %38, align 8, !tbaa !28
  %797 = icmp eq ptr %796, %756
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %798 = load i64, ptr %756, align 8, !tbaa !31
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %800 = load ptr, ptr %37, align 8, !tbaa !28
  %801 = icmp eq ptr %800, %738
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %802 = load i64, ptr %738, align 8, !tbaa !31
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %804 = load ptr, ptr %36, align 8, !tbaa !28
  %805 = icmp eq ptr %804, %724
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %806 = load i64, ptr %724, align 8, !tbaa !31
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %._crit_edge568.invoke

808:                                              ; preds = %712, %710
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %713
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %812

812:                                              ; preds = %810, %808
  %.pn326 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

813:                                              ; preds = %.noexc.i
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

815:                                              ; preds = %.noexc.i371
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

817:                                              ; preds = %.noexc.i375
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

819:                                              ; preds = %.noexc.i380
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

821:                                              ; preds = %783
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %39, align 8, !tbaa !28
  %824 = icmp eq ptr %823, %774
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %821
  %825 = load i64, ptr %774, align 8, !tbaa !31
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %819
  %.pn328 = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %827 = load ptr, ptr %38, align 8, !tbaa !28
  %828 = icmp eq ptr %827, %756
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %829 = load i64, ptr %756, align 8, !tbaa !31
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396, %817
  %.pn328.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %831 = load ptr, ptr %37, align 8, !tbaa !28
  %832 = icmp eq ptr %831, %738
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %833 = load i64, ptr %738, align 8, !tbaa !31
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %834) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %815
  %.pn328.pn.pn = phi { ptr, i32 } [ %816, %815 ], [ %.pn328.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %.pn328.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %835 = load ptr, ptr %36, align 8, !tbaa !28
  %836 = icmp eq ptr %835, %724
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %837 = load i64, ptr %724, align 8, !tbaa !31
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %813
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %814, %813 ], [ %.pn328.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn328.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

839:                                              ; preds = %._crit_edge568.invoke
  %840 = load ptr, ptr %24, align 8, !tbaa !36
  %841 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %25)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %839
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %840, ptr noundef %841, ptr noundef null)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %842, %64
  %844 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %846

.loopexit.split-lp:                               ; preds = %.loopexit469, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %812, %686, %201, %167, %161, %122, %92, %85
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %85 ], [ %93, %92 ], [ %.pn333, %686 ], [ %.pn328.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn326, %812 ], [ %.pn319, %201 ], [ %168, %167 ], [ %.pn316, %161 ], [ %.pn, %122 ], [ %lpad.loopexit, %.loopexit469 ], [ %lpad.loopexit474, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %845 = getelementptr inbounds nuw i8, ptr %25, i64 280
  br label %868

846:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %843
  %847 = phi ptr [ %844, %843 ], [ %848, %_ZN8t_filenmD2Ev.exit ]
  %848 = getelementptr inbounds i8, ptr %847, i64 -56
  %849 = getelementptr inbounds i8, ptr %847, i64 -24
  %850 = load ptr, ptr %849, align 8, !tbaa !78
  %851 = getelementptr inbounds i8, ptr %847, i64 -16
  %852 = load ptr, ptr %851, align 8, !tbaa !79
  %.not4.i.i.i.i.i = icmp eq ptr %850, %852
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %846, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %858, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %850, %846 ]
  %853 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %856 = load i64, ptr %854, align 8, !tbaa !31
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %858, %852
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %849, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %846
  %859 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %850, %846 ]
  %.not.i.i.i.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %860

860:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %861 = getelementptr inbounds i8, ptr %847, i64 -8
  %862 = load ptr, ptr %861, align 8, !tbaa !81
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %860
  %866 = icmp eq ptr %848, %25
  br i1 %866, label %867, label %846

867:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

868:                                              ; preds = %868, %.loopexit.split-lp
  %869 = phi ptr [ %845, %.loopexit.split-lp ], [ %870, %868 ]
  %870 = getelementptr inbounds i8, ptr %869, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %870) #16
  %871 = icmp eq ptr %870, %25
  br i1 %871, label %872, label %868

872:                                              ; preds = %868
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
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
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }

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
