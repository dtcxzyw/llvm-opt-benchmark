; ModuleID = 'bench/gromacs/original/gmx_densmap.ll'
source_filename = "bench/gromacs/original/gmx_densmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.96 = private unnamed_addr constant [20 x i8] c"eunit[0] != nullptr\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eunit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_densmap(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"eaver[0] != nullptr\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; eaver[0] is NULL\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._Z11gmx_densmapiPPc = private unnamed_addr constant [3 x i64] [i64 2, i64 2, i64 1], align 8
@switch.table._Z11gmx_densmapiPPc.8 = private unnamed_addr constant [3 x i64] [i64 1, i64 0, i64 0], align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_densmapiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [33 x ptr], align 16
  %5 = alloca [13 x %struct.t_pargs], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.t_topology, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x [3 x float]], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca float, align 4
  %16 = alloca %struct.t_pbc, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.t_rgb, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [5 x %struct.t_filenm], align 16
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.0", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %struct.t_rgb, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, ptr noundef nonnull align 16 dereferenceable(264) @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  store i32 4, ptr %8, align 4
  store i32 51, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %21, align 16
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.66, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 10, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 22, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 10, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 31, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr @.str.67, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr @.str.68, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 12, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 40, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store ptr @.str.69, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr @.str.68, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %indvars.iv502.sroa.gep603 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %indvars.iv502.sroa.gep606 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 33, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %773

.loopexit394:                                     ; preds = %.lr.ph415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit393, %375, %321
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge481.invoke, %2, %65, %67, %78, %94, %98, %101, %103, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %124, %140, %143, %155, %158, %447, %659, %662, %664, %706, %708, %769, %772, %118, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %206, %.loopexit389, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %5)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %71 = fcmp ogt float %70, 0.000000e+00
  %72 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %73 = fcmp ogt float %72, 0.000000e+00
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = fcmp ole float %70, 0.000000e+00
  %77 = fcmp ole float %72, 0.000000e+00
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %78, label %83

78:                                               ; preds = %75
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 158, ptr noundef nonnull @.str.71) #17
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  br label %.loopexit.split-lp

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.invoke, label %88

.invoke:                                          ; preds = %148, %83
  %85 = phi ptr [ @.str.96, %83 ], [ @.str.98, %148 ]
  %86 = phi ptr [ @.str.97, %83 ], [ @.str.99, %148 ]
  %87 = phi i32 [ 162, %83 ], [ 211, %148 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef %87) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

88:                                               ; preds = %83
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.34) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.35) #19
  %93 = icmp eq i32 %92, 0
  %.315 = select i1 %93, i32 -2, i32 0
  %.str.73..str.36 = select i1 %93, ptr @.str.73, ptr @.str.36
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ false, %88 ], [ %93, %91 ]
  %.0269 = phi i32 [ -3, %88 ], [ %.315, %91 ]
  %.0268 = phi ptr [ @.str.72, %88 ], [ %.str.73..str.36, %91 ]
  %96 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %94
  br i1 %96, label %101, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %98
  br i1 %99, label %112, label %101

101:                                              ; preds = %100, %97
  %102 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %101
  store ptr %102, ptr %24, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext %74)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %108) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %106, %109
  store ptr null, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %.loopexit.split-lp

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %100
  %113 = load ptr, ptr @stderr, align 8
  br i1 %74, label %116, label %114

114:                                              ; preds = %112
  %115 = call i64 @fwrite(ptr nonnull @.str.74, i64 26, i64 1, ptr %113) #20
  br label %118

116:                                              ; preds = %112
  %117 = call i64 @fwrite(ptr nonnull @.str.75, i64 60, i64 1, ptr %113) #20
  br label %118

118:                                              ; preds = %116, %114
  %.0286 = phi i32 [ 3, %116 ], [ 1, %114 ]
  %119 = zext nneg i32 %.0286 to i64
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, i32 noundef 194, i64 noundef range(i64 1, 4) %119, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %118
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.70, i32 noundef 195, i64 noundef range(i64 1, 4) %119, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %122 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.70, i32 noundef 196, i64 noundef range(i64 1, 4) %119, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %123 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %125, ptr noundef %123, i32 noundef %.0286, ptr noundef %120, ptr noundef %122, ptr noundef %121)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  %127 = add nsw i32 %.0286, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw ptr, ptr %122, i64 %128
  %132 = load ptr, ptr %131, align 8
  br i1 %74, label %133, label %148

133:                                              ; preds = %126
  %134 = load i32, ptr %120, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %136, %133
  %141 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %21)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %140
  br i1 %141, label %148, label %143

143:                                              ; preds = %142
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(128) @.str.70, i8 noundef zeroext 2)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %143
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 205, ptr noundef nonnull @.str.79) #17
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %.loopexit.split-lp

148:                                              ; preds = %136, %142, %126
  %149 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %.not301 = icmp eq ptr %149, null
  br i1 %.not301, label %.invoke, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %149, align 1
  %switch.tableidx = add i8 %151, -120
  %152 = icmp ult i8 %switch.tableidx, 3
  br i1 %152, label %switch.lookup, label %155

switch.lookup:                                    ; preds = %150
  %153 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc, i64 0, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  %154 = zext nneg i8 %switch.tableidx to i64
  %switch.gep593 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc.8, i64 0, i64 %154
  %switch.load594 = load i64, ptr %switch.gep593, align 8
  %switch.idx.cast = zext nneg i8 %switch.tableidx to i64
  br label %155

155:                                              ; preds = %switch.lookup, %150
  %.0251 = phi i64 [ 0, %150 ], [ %switch.load, %switch.lookup ]
  %.0246 = phi i64 [ 0, %150 ], [ %switch.load594, %switch.lookup ]
  %.0245 = phi i64 [ 0, %150 ], [ %switch.idx.cast, %switch.lookup ]
  %156 = load ptr, ptr %20, align 8
  %157 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %21)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %155
  store ptr %157, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %158
  %160 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %156, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %14)
          to label %161 unwind label %175

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i323 = icmp eq ptr %163, null
  br i1 %.not.i.i.i323, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit324, label %164

164:                                              ; preds = %161
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %163) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit324

_ZNSt10filesystem7__cxx114pathD2Ev.exit324:       ; preds = %161, %164
  store ptr null, ptr %162, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br i1 %74, label %188, label %165

165:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit324
  %166 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %.0246, i64 %.0246
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %172 = fdiv float %170, %171
  %173 = call float @llvm.rint.f32(float %172)
  %174 = fptosi float %173 to i32
  store i32 %174, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  br label %177

175:                                              ; preds = %159
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %.loopexit.split-lp

177:                                              ; preds = %168, %165
  %178 = phi i32 [ %174, %168 ], [ %166, %165 ]
  %179 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %.0251, i64 %.0251
  %183 = load float, ptr %182, align 4
  %184 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %185 = fdiv float %183, %184
  %186 = call float @llvm.rint.f32(float %185)
  %187 = fptosi float %186 to i32
  br label %.sink.split

188:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit324
  %189 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %190 = fmul float %189, 2.000000e+00
  %191 = load float, ptr @_ZZ11gmx_densmapiPPcE3bin, align 4
  %192 = fdiv float %190, %191
  %193 = call float @llvm.rint.f32(float %192)
  %194 = fptosi float %193 to i32
  store i32 %194, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %195 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %196 = fdiv float %195, %191
  %197 = call float @llvm.rint.f32(float %196)
  %198 = fptosi float %197 to i32
  %199 = sitofp i32 %194 to float
  %200 = fdiv float %199, %190
  %201 = sitofp i32 %198 to float
  %202 = fdiv float %201, %195
  %203 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %spec.select584 = shl nsw i32 %198, %205
  br label %.sink.split

.sink.split:                                      ; preds = %188, %181
  %.sink = phi i32 [ %187, %181 ], [ %spec.select584, %188 ]
  %.ph = phi i32 [ %178, %181 ], [ %194, %188 ]
  %.0271.ph = phi i32 [ 0, %181 ], [ %198, %188 ]
  %.0253.ph = phi float [ 0.000000e+00, %181 ], [ %200, %188 ]
  %.0252.ph = phi float [ 0.000000e+00, %181 ], [ %202, %188 ]
  store i32 %.sink, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  br label %206

206:                                              ; preds = %.sink.split, %177
  %207 = phi i32 [ %178, %177 ], [ %.ph, %.sink.split ]
  %.0271 = phi i32 [ 0, %177 ], [ %.0271.ph, %.sink.split ]
  %.0253 = phi float [ 0.000000e+00, %177 ], [ %.0253.ph, %.sink.split ]
  %.0252 = phi float [ 0.000000e+00, %177 ], [ %.0252.ph, %.sink.split ]
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.70, i32 noundef 261, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %206
  %210 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph, label %.preheader398

.preheader398:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %212 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %.0246, i64 %.0246
  %213 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %.0251, i64 %.0251
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = icmp sgt i32 %130, 0
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 2328
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %130 to i64
  %wide.trip.count512 = zext nneg i32 %130 to i64
  br label %236

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %229 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %230 = sext i32 %229 to i64
  %231 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.70, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483648) %230, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %232 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv
  store ptr %231, ptr %232, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next, %234
  br i1 %235, label %.lr.ph, label %.preheader398, !llvm.loop !5

236:                                              ; preds = %.preheader398, %445
  %.0270 = phi i32 [ %446, %445 ], [ 0, %.preheader398 ]
  %.0257 = phi float [ %.1258, %445 ], [ 0.000000e+00, %.preheader398 ]
  %.0255 = phi float [ %.1256, %445 ], [ 0.000000e+00, %.preheader398 ]
  br i1 %74, label %321, label %237

237:                                              ; preds = %236
  %238 = load float, ptr %212, align 4
  %239 = fadd float %.0257, %238
  %240 = load float, ptr %213, align 4
  %241 = fadd float %.0255, %240
  %242 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %243 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %244 = mul nsw i32 %243, %242
  %245 = sitofp i32 %244 to float
  br i1 %90, label %246, label %269

246:                                              ; preds = %237
  %247 = load float, ptr %14, align 16
  %248 = load float, ptr %215, align 16
  %249 = load float, ptr %217, align 16
  %250 = load float, ptr %218, align 4
  %251 = load float, ptr %219, align 4
  %252 = fneg float %251
  %253 = fmul float %250, %252
  %254 = call float @llvm.fmuladd.f32(float %248, float %249, float %253)
  %255 = load float, ptr %214, align 4
  %256 = load float, ptr %220, align 4
  %257 = load float, ptr %221, align 8
  %258 = fneg float %257
  %259 = fmul float %250, %258
  %260 = call float @llvm.fmuladd.f32(float %256, float %249, float %259)
  %261 = fneg float %260
  %262 = fmul float %255, %261
  %263 = call float @llvm.fmuladd.f32(float %247, float %254, float %262)
  %264 = load float, ptr %216, align 8
  %265 = fmul float %248, %258
  %266 = call float @llvm.fmuladd.f32(float %256, float %251, float %265)
  %267 = call noundef float @llvm.fmuladd.f32(float %264, float %266, float %263)
  %268 = fdiv float %245, %267
  br label %273

269:                                              ; preds = %237
  br i1 %95, label %270, label %273

270:                                              ; preds = %269
  %271 = fmul float %238, %240
  %272 = fdiv float %245, %271
  br label %273

273:                                              ; preds = %269, %270, %246
  %.0254 = phi float [ %268, %246 ], [ %272, %270 ], [ %245, %269 ]
  br i1 %222, label %.lr.ph406, label %.loopexit393

.lr.ph406:                                        ; preds = %273, %320
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %320 ], [ 0, %273 ]
  %274 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv492
  %275 = load i32, ptr %274, align 4
  %.pre.pre = load ptr, ptr %9, align 8
  br i1 %66, label %276, label %282

276:                                              ; preds = %.lr.ph406
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %277, i64 %.0245
  %279 = load float, ptr %278, align 4
  %280 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %281 = fcmp ult float %279, %280
  br i1 %281, label %320, label %282

282:                                              ; preds = %276, %.lr.ph406
  %283 = sext i32 %275 to i64
  br i1 %68, label %284, label %._crit_edge575

284:                                              ; preds = %282
  %285 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %283, i64 %.0245
  %286 = load float, ptr %285, align 4
  %287 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %288 = fcmp ugt float %286, %287
  br i1 %288, label %320, label %._crit_edge575

._crit_edge575:                                   ; preds = %282, %284
  %289 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %283, i64 %.0246
  %290 = load float, ptr %289, align 4
  %291 = load float, ptr %212, align 4
  %292 = fdiv float %290, %291
  %293 = fcmp ult float %292, 1.000000e+00
  %294 = fadd float %292, -1.000000e+00
  %.0261 = select i1 %293, float %292, float %294
  %295 = fcmp olt float %.0261, 0.000000e+00
  %296 = fadd float %.0261, 1.000000e+00
  %.1262 = select i1 %295, float %296, float %.0261
  %297 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %283, i64 %.0251
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %213, align 4
  %300 = fdiv float %298, %299
  %301 = fcmp ult float %300, 1.000000e+00
  %302 = fadd float %300, -1.000000e+00
  %.0259 = select i1 %301, float %300, float %302
  %303 = fcmp olt float %.0259, 0.000000e+00
  %304 = fadd float %.0259, 1.000000e+00
  %.1260 = select i1 %303, float %304, float %.0259
  %305 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %306 = sitofp i32 %305 to float
  %307 = fmul float %.1262, %306
  %308 = fptosi float %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %209, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %313 = sitofp i32 %312 to float
  %314 = fmul float %.1260, %313
  %315 = fptosi float %314 to i32
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %311, i64 %316
  %318 = load float, ptr %317, align 4
  %319 = fadd float %.0254, %318
  store float %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %276, %284, %._crit_edge575
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit393, label %.lr.ph406, !llvm.loop !7

321:                                              ; preds = %236
  %322 = load i32, ptr %8, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %322, ptr noundef nonnull %14)
          to label %.preheader396 unwind label %.loopexit.split-lp.loopexit

.preheader396:                                    ; preds = %321
  %323 = load ptr, ptr %223, align 8
  %324 = load ptr, ptr %9, align 8
  br label %325

325:                                              ; preds = %.preheader396, %374
  %326 = phi i1 [ true, %.preheader396 ], [ false, %374 ]
  %indvars.iv502.sroa.phi = phi ptr [ %10, %.preheader396 ], [ %indvars.iv502.sroa.gep603, %374 ]
  %indvars.iv502.sroa.phi604 = phi ptr [ %10, %.preheader396 ], [ %indvars.iv502.sroa.gep606, %374 ]
  %indvars.iv502 = phi i64 [ 0, %.preheader396 ], [ 1, %374 ]
  %327 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv502
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv502
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x float], ptr %324, i64 %334
  %336 = load float, ptr %335, align 4
  store float %336, ptr %indvars.iv502.sroa.phi, align 4
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %indvars.iv502.sroa.phi, i64 4
  store float %338, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %indvars.iv502.sroa.phi, i64 8
  store float %341, ptr %342, align 4
  br label %374

343:                                              ; preds = %325
  store float 0.000000e+00, ptr %indvars.iv502.sroa.phi604, align 4
  %344 = getelementptr inbounds nuw i8, ptr %indvars.iv502.sroa.phi604, i64 4
  store float 0.000000e+00, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %indvars.iv502.sroa.phi604, i64 8
  store float 0.000000e+00, ptr %345, align 4
  %346 = load i32, ptr %327, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph410, label %._crit_edge

.lr.ph410:                                        ; preds = %343
  %348 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv502
  br label %349

349:                                              ; preds = %.lr.ph410, %362
  %indvars.iv499 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next500, %362 ]
  %.0244409 = phi float [ 0.000000e+00, %.lr.ph410 ], [ %363, %362 ]
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds nuw i32, ptr %350, i64 %indvars.iv499
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %353
  %355 = load float, ptr %354, align 4
  br label %356

356:                                              ; preds = %349, %356
  %indvars.iv495 = phi i64 [ 0, %349 ], [ %indvars.iv.next496, %356 ]
  %357 = getelementptr inbounds [3 x float], ptr %324, i64 %353, i64 %indvars.iv495
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds nuw [2 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv502, i64 %indvars.iv495
  %360 = load float, ptr %359, align 4
  %361 = call float @llvm.fmuladd.f32(float %355, float %358, float %360)
  store float %361, ptr %359, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 3
  br i1 %exitcond498.not, label %362, label %356, !llvm.loop !8

362:                                              ; preds = %356
  %363 = fadd float %.0244409, %355
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %364 = load i32, ptr %327, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next500, %365
  br i1 %366, label %349, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %362
  %.pre570 = load float, ptr %indvars.iv502.sroa.phi604, align 4
  %.pre571 = load float, ptr %344, align 4
  %.pre572 = load float, ptr %345, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %343
  %367 = phi float [ 0.000000e+00, %343 ], [ %.pre572, %._crit_edge.loopexit ]
  %368 = phi float [ 0.000000e+00, %343 ], [ %.pre571, %._crit_edge.loopexit ]
  %369 = phi float [ 0.000000e+00, %343 ], [ %.pre570, %._crit_edge.loopexit ]
  %.0244.lcssa = phi float [ 0.000000e+00, %343 ], [ %363, %._crit_edge.loopexit ]
  %370 = fdiv float 1.000000e+00, %.0244.lcssa
  %371 = fmul float %370, %369
  store float %371, ptr %indvars.iv502.sroa.phi604, align 4
  %372 = fmul float %370, %368
  store float %372, ptr %344, align 4
  %373 = fmul float %370, %367
  store float %373, ptr %345, align 4
  br label %374

374:                                              ; preds = %330, %._crit_edge
  br i1 %326, label %325, label %375, !llvm.loop !10

375:                                              ; preds = %374
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef nonnull %224, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.preheader395 unwind label %.loopexit.split-lp.loopexit

.preheader395:                                    ; preds = %375, %.preheader395
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.preheader395 ], [ 0, %375 ]
  %376 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv505
  %377 = load float, ptr %376, align 4
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv505
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = call double @llvm.fmuladd.f64(double %381, double 5.000000e-01, double %378)
  %383 = fptrunc double %382 to float
  %384 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv505
  store float %383, ptr %384, align 4
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, 3
  br i1 %exitcond508.not, label %385, label %.preheader395, !llvm.loop !11

385:                                              ; preds = %.preheader395
  %386 = load float, ptr %11, align 4
  %387 = load float, ptr %225, align 4
  %388 = fmul float %387, %387
  %389 = call float @llvm.fmuladd.f32(float %386, float %386, float %388)
  %390 = load float, ptr %226, align 4
  %391 = call noundef float @llvm.fmuladd.f32(float %390, float %390, float %389)
  %sqrt.i = call float @llvm.sqrt.f32(float %391)
  %392 = fdiv float 1.000000e+00, %sqrt.i
  %393 = fmul float %386, %392
  store float %393, ptr %11, align 4
  %394 = fmul float %387, %392
  store float %394, ptr %225, align 4
  %395 = fmul float %390, %392
  store float %395, ptr %226, align 4
  br i1 %222, label %.lr.ph415, label %.loopexit393

.lr.ph415:                                        ; preds = %385, %440
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %440 ], [ 0, %385 ]
  %396 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv509
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [3 x float], ptr %398, i64 %399
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %400, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %401 unwind label %.loopexit394

401:                                              ; preds = %.lr.ph415
  %402 = load float, ptr %13, align 4
  %403 = load float, ptr %11, align 4
  %404 = load float, ptr %227, align 4
  %405 = load float, ptr %225, align 4
  %406 = fmul float %404, %405
  %407 = call float @llvm.fmuladd.f32(float %402, float %403, float %406)
  %408 = load float, ptr %228, align 4
  %409 = load float, ptr %226, align 4
  %410 = call noundef float @llvm.fmuladd.f32(float %408, float %409, float %407)
  %411 = fmul float %404, %404
  %412 = call float @llvm.fmuladd.f32(float %402, float %402, float %411)
  %413 = call noundef float @llvm.fmuladd.f32(float %408, float %408, float %412)
  %414 = fneg float %410
  %415 = call float @llvm.fmuladd.f32(float %414, float %410, float %413)
  %416 = call noundef float @sqrtf(float noundef %415) #18
  %417 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %418 = fneg float %417
  %419 = fcmp oge float %410, %418
  %420 = fcmp olt float %410, %417
  %or.cond316 = and i1 %419, %420
  br i1 %or.cond316, label %421, label %440

421:                                              ; preds = %401
  %422 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %423 = fcmp olt float %416, %422
  br i1 %423, label %424, label %440

424:                                              ; preds = %421
  %425 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %426 = trunc i8 %425 to i1
  %427 = fadd float %416, %422
  %spec.select = select i1 %426, float %427, float %416
  %428 = fadd float %410, %417
  %429 = fmul float %.0253, %428
  %430 = fptosi float %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %209, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = fmul float %.0252, %spec.select
  %435 = fptosi float %434 to i32
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %433, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = fadd float %438, 1.000000e+00
  store float %439, ptr %437, align 4
  br label %440

440:                                              ; preds = %401, %421, %424
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit393, label %.lr.ph415, !llvm.loop !12

.loopexit393:                                     ; preds = %320, %440, %273, %385
  %.1258 = phi float [ %.0257, %385 ], [ %239, %273 ], [ %.0257, %440 ], [ %239, %320 ]
  %.1256 = phi float [ %.0255, %385 ], [ %241, %273 ], [ %.0255, %440 ], [ %241, %320 ]
  %441 = load ptr, ptr %20, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %441, ptr noundef %442, ptr noundef nonnull %15, ptr noundef %443, ptr noundef nonnull %14)
          to label %445 unwind label %.loopexit.split-lp.loopexit

445:                                              ; preds = %.loopexit393
  %446 = add nuw nsw i32 %.0270, 1
  br i1 %444, label %236, label %447, !llvm.loop !13

447:                                              ; preds = %445
  %448 = load ptr, ptr %6, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %448)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447
  %450 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %74, label %.preheader388, label %.preheader391

.preheader391:                                    ; preds = %449
  br i1 %451, label %.preheader390.lr.ph, label %.loopexit389

.preheader390.lr.ph:                              ; preds = %.preheader391
  %452 = uitofp nneg i32 %446 to float
  %453 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.preheader390, label %.loopexit389

.preheader388:                                    ; preds = %449
  br i1 %451, label %.preheader387.lr.ph, label %.loopexit389

.preheader387.lr.ph:                              ; preds = %.preheader388
  %455 = icmp sgt i32 %.0271, 0
  %456 = fmul float %.0253, %.0252
  %457 = fmul float %.0252, %.0252
  %458 = fmul float %.0253, %457
  %459 = fpext float %458 to double
  %460 = uitofp nneg i32 %446 to float
  br i1 %455, label %.preheader387.lr.ph.split.us, label %.loopexit389

.preheader387.lr.ph.split.us:                     ; preds = %.preheader387.lr.ph
  %461 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext nneg i32 %.0271 to i64
  br i1 %462, label %.preheader387.us.us.preheader, label %.preheader387.us

.preheader387.us.us.preheader:                    ; preds = %.preheader387.lr.ph.split.us
  %464 = zext nneg i32 %.0271 to i64
  %wide.trip.count533 = zext nneg i32 %.0271 to i64
  br label %.preheader387.us.us

.preheader387.us.us:                              ; preds = %.preheader387.us.us.preheader, %._crit_edge428.split.us.us.us
  %indvars.iv535 = phi i64 [ 0, %.preheader387.us.us.preheader ], [ %indvars.iv.next536, %._crit_edge428.split.us.us.us ]
  %.4267432.us.us = phi float [ 0.000000e+00, %.preheader387.us.us.preheader ], [ %.6.us.us.us, %._crit_edge428.split.us.us.us ]
  %465 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv535
  br label %466

466:                                              ; preds = %480, %.preheader387.us.us
  %indvars.iv529 = phi i64 [ %467, %480 ], [ 0, %.preheader387.us.us ]
  %.0249426.us.us.us = phi float [ %.0248.us.us.us, %480 ], [ 0.000000e+00, %.preheader387.us.us ]
  %.5425.us.us.us = phi float [ %.6.us.us.us, %480 ], [ %.4267432.us.us, %.preheader387.us.us ]
  %467 = add nuw nsw i64 %indvars.iv529, 1
  %468 = trunc nuw nsw i64 %467 to i32
  switch i32 %.0269, label %478 [
    i32 -3, label %472
    i32 -2, label %469
  ]

469:                                              ; preds = %466
  %470 = uitofp nneg i32 %468 to float
  %471 = fdiv float %470, %456
  br label %480

472:                                              ; preds = %466
  %473 = uitofp nneg i32 %468 to double
  %474 = fmul double %473, 0x400921FB54442D18
  %475 = fmul double %474, %473
  %476 = fdiv double %475, %459
  %477 = fptrunc double %476 to float
  br label %480

478:                                              ; preds = %466
  %479 = uitofp nneg i32 %468 to float
  br label %480

480:                                              ; preds = %478, %472, %469
  %.0248.us.us.us = phi float [ %479, %478 ], [ %477, %472 ], [ %471, %469 ]
  %481 = add nuw nsw i64 %indvars.iv529, %464
  %482 = fsub float %.0248.us.us.us, %.0249426.us.us.us
  %483 = fmul float %482, %460
  %484 = load ptr, ptr %465, align 8
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %481
  %486 = load float, ptr %485, align 4
  %487 = fdiv float %486, %483
  store float %487, ptr %485, align 4
  %488 = load ptr, ptr %465, align 8
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %481
  %490 = load float, ptr %489, align 4
  %491 = xor i64 %indvars.iv529, -1
  %492 = getelementptr float, ptr %488, i64 %463
  %493 = getelementptr float, ptr %492, i64 %491
  store float %490, ptr %493, align 4
  %494 = load ptr, ptr %465, align 8
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %481
  %496 = load float, ptr %495, align 4
  %497 = fcmp ogt float %496, %.5425.us.us.us
  %.6.us.us.us = select i1 %497, float %496, float %.5425.us.us.us
  %exitcond534.not = icmp eq i64 %467, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge428.split.us.us.us, label %466, !llvm.loop !14

._crit_edge428.split.us.us.us:                    ; preds = %480
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %498 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %indvars.iv.next536, %499
  br i1 %500, label %.preheader387.us.us, label %.loopexit389, !llvm.loop !15

.preheader387.us:                                 ; preds = %.preheader387.lr.ph.split.us, %._crit_edge428.split.us440
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %._crit_edge428.split.us440 ], [ 0, %.preheader387.lr.ph.split.us ]
  %.4267432.us = phi float [ %.6.us439, %._crit_edge428.split.us440 ], [ 0.000000e+00, %.preheader387.lr.ph.split.us ]
  %501 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv526
  br label %502

502:                                              ; preds = %.preheader387.us, %516
  %indvars.iv520 = phi i64 [ 0, %.preheader387.us ], [ %503, %516 ]
  %.0249426.us434 = phi float [ 0.000000e+00, %.preheader387.us ], [ %.0248.us437, %516 ]
  %.5425.us435 = phi float [ %.4267432.us, %.preheader387.us ], [ %.6.us439, %516 ]
  %503 = add nuw nsw i64 %indvars.iv520, 1
  %504 = trunc nuw nsw i64 %503 to i32
  switch i32 %.0269, label %514 [
    i32 -3, label %508
    i32 -2, label %505
  ]

505:                                              ; preds = %502
  %506 = uitofp nneg i32 %504 to float
  %507 = fdiv float %506, %456
  br label %516

508:                                              ; preds = %502
  %509 = uitofp nneg i32 %504 to double
  %510 = fmul double %509, 0x400921FB54442D18
  %511 = fmul double %510, %509
  %512 = fdiv double %511, %459
  %513 = fptrunc double %512 to float
  br label %516

514:                                              ; preds = %502
  %515 = uitofp nneg i32 %504 to float
  br label %516

516:                                              ; preds = %514, %508, %505
  %.0248.us437 = phi float [ %515, %514 ], [ %513, %508 ], [ %507, %505 ]
  %517 = fsub float %.0248.us437, %.0249426.us434
  %518 = fmul float %517, %460
  %519 = load ptr, ptr %501, align 8
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv520
  %521 = load float, ptr %520, align 4
  %522 = fdiv float %521, %518
  store float %522, ptr %520, align 4
  %523 = load ptr, ptr %501, align 8
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv520
  %525 = load float, ptr %524, align 4
  %526 = fcmp ogt float %525, %.5425.us435
  %.6.us439 = select i1 %526, float %525, float %.5425.us435
  %exitcond525.not = icmp eq i64 %503, %463
  br i1 %exitcond525.not, label %._crit_edge428.split.us440, label %502, !llvm.loop !14

._crit_edge428.split.us440:                       ; preds = %516
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %527 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next527, %528
  br i1 %529, label %.preheader387.us, label %.loopexit389, !llvm.loop !15

.preheader390:                                    ; preds = %.preheader390.lr.ph, %._crit_edge419
  %530 = phi i32 [ %546, %._crit_edge419 ], [ %450, %.preheader390.lr.ph ]
  %531 = phi i32 [ %547, %._crit_edge419 ], [ %453, %.preheader390.lr.ph ]
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %._crit_edge419 ], [ 0, %.preheader390.lr.ph ]
  %.0263422 = phi float [ %.1264.lcssa, %._crit_edge419 ], [ 0.000000e+00, %.preheader390.lr.ph ]
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader390
  %533 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv517
  %.pre573 = load ptr, ptr %533, align 8
  br label %534

534:                                              ; preds = %.lr.ph418, %534
  %535 = phi ptr [ %.pre573, %.lr.ph418 ], [ %539, %534 ]
  %indvars.iv514 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next515, %534 ]
  %.1264417 = phi float [ %.0263422, %.lr.ph418 ], [ %.2265, %534 ]
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv514
  %537 = load float, ptr %536, align 4
  %538 = fdiv float %537, %452
  store float %538, ptr %536, align 4
  %539 = load ptr, ptr %533, align 8
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv514
  %541 = load float, ptr %540, align 4
  %542 = fcmp ogt float %541, %.1264417
  %.2265 = select i1 %542, float %541, float %.1264417
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %543 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next515, %544
  br i1 %545, label %534, label %._crit_edge419.loopexit, !llvm.loop !16

._crit_edge419.loopexit:                          ; preds = %534
  %.pre574 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %._crit_edge419.loopexit, %.preheader390
  %546 = phi i32 [ %530, %.preheader390 ], [ %.pre574, %._crit_edge419.loopexit ]
  %547 = phi i32 [ %531, %.preheader390 ], [ %543, %._crit_edge419.loopexit ]
  %.1264.lcssa = phi float [ %.0263422, %.preheader390 ], [ %.2265, %._crit_edge419.loopexit ]
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %548 = sext i32 %546 to i64
  %549 = icmp slt i64 %indvars.iv.next518, %548
  br i1 %549, label %.preheader390, label %.loopexit389, !llvm.loop !17

.loopexit389:                                     ; preds = %._crit_edge419, %._crit_edge428.split.us440, %._crit_edge428.split.us.us.us, %.preheader387.lr.ph, %.preheader390.lr.ph, %.preheader391, %.preheader388
  %.3266 = phi float [ 0.000000e+00, %.preheader388 ], [ 0.000000e+00, %.preheader391 ], [ 0.000000e+00, %.preheader390.lr.ph ], [ 0.000000e+00, %.preheader387.lr.ph ], [ %.6.us.us.us, %._crit_edge428.split.us.us.us ], [ %.6.us439, %._crit_edge428.split.us440 ], [ %.1264.lcssa, %._crit_edge419 ]
  %550 = load ptr, ptr @stdout, align 8
  %551 = fpext float %.3266 to double
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef nonnull @.str.82, double noundef %551, ptr noundef nonnull %.0268) #18
  %553 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4
  %554 = fcmp ogt float %553, 0.000000e+00
  %.7 = select i1 %554, float %553, float %.3266
  %555 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 422, i64 noundef range(i64 -2147483648, 2147483648) %557, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328:       ; preds = %.loopexit389
  %559 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %560 = add nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 423, i64 noundef range(i64 -2147483648, 2147483648) %561, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328
  br i1 %74, label %.preheader384, label %564

.preheader384:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330
  %563 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %.not304452 = icmp slt i32 %563, 0
  br i1 %.not304452, label %._crit_edge455, label %.lr.ph454

564:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330
  %565 = uitofp nneg i32 %446 to float
  %566 = fdiv float %.1258, %565
  %567 = fdiv float %.1256, %565
  %568 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %.not302445 = icmp slt i32 %568, 0
  br i1 %.not302445, label %.preheader385, label %.lr.ph448

.preheader385:                                    ; preds = %.lr.ph448, %564
  %569 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %.not303449 = icmp slt i32 %569, 0
  br i1 %.not303449, label %.loopexit, label %.lr.ph451

.lr.ph448:                                        ; preds = %564, %.lr.ph448
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph448 ], [ 0, %564 ]
  %570 = phi i32 [ %577, %.lr.ph448 ], [ %568, %564 ]
  %571 = trunc nuw nsw i64 %indvars.iv538 to i32
  %572 = uitofp nneg i32 %571 to float
  %573 = fmul float %566, %572
  %574 = sitofp i32 %570 to float
  %575 = fdiv float %573, %574
  %576 = getelementptr inbounds nuw float, ptr %558, i64 %indvars.iv538
  store float %575, ptr %576, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %577 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %578 = sext i32 %577 to i64
  %.not302.not = icmp slt i64 %indvars.iv538, %578
  br i1 %.not302.not, label %.lr.ph448, label %.preheader385, !llvm.loop !19

.lr.ph451:                                        ; preds = %.preheader385, %.lr.ph451
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.lr.ph451 ], [ 0, %.preheader385 ]
  %579 = phi i32 [ %586, %.lr.ph451 ], [ %569, %.preheader385 ]
  %580 = trunc nuw nsw i64 %indvars.iv541 to i32
  %581 = uitofp nneg i32 %580 to float
  %582 = fmul float %567, %581
  %583 = sitofp i32 %579 to float
  %584 = fdiv float %582, %583
  %585 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv541
  store float %584, ptr %585, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %586 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %587 = sext i32 %586 to i64
  %.not303.not = icmp slt i64 %indvars.iv541, %587
  br i1 %.not303.not, label %.lr.ph451, label %.loopexit, !llvm.loop !20

.lr.ph454:                                        ; preds = %.preheader384, %.lr.ph454
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph454 ], [ 0, %.preheader384 ]
  %588 = trunc nuw nsw i64 %indvars.iv544 to i32
  %589 = uitofp nneg i32 %588 to float
  %590 = fdiv float %589, %.0253
  %591 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %592 = fsub float %590, %591
  %593 = getelementptr inbounds nuw float, ptr %558, i64 %indvars.iv544
  store float %592, ptr %593, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %594 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %595 = sext i32 %594 to i64
  %.not304.not = icmp slt i64 %indvars.iv544, %595
  br i1 %.not304.not, label %.lr.ph454, label %._crit_edge455, !llvm.loop !21

._crit_edge455:                                   ; preds = %.lr.ph454, %.preheader384
  %596 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %597 = trunc i8 %596 to i1
  %598 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %.not306459 = icmp slt i32 %598, 0
  br i1 %597, label %.preheader381, label %.preheader382

.preheader382:                                    ; preds = %._crit_edge455
  br i1 %.not306459, label %.loopexit, label %.lr.ph458

.preheader381:                                    ; preds = %._crit_edge455
  br i1 %.not306459, label %.loopexit, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader381, %.lr.ph461
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph461 ], [ 0, %.preheader381 ]
  %599 = trunc nuw nsw i64 %indvars.iv550 to i32
  %600 = uitofp nneg i32 %599 to float
  %601 = fdiv float %600, %.0252
  %602 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %603 = fsub float %601, %602
  %604 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv550
  store float %603, ptr %604, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %605 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %606 = sext i32 %605 to i64
  %.not306.not = icmp slt i64 %indvars.iv550, %606
  br i1 %.not306.not, label %.lr.ph461, label %.loopexit, !llvm.loop !22

.lr.ph458:                                        ; preds = %.preheader382, %.lr.ph458
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph458 ], [ 0, %.preheader382 ]
  %607 = trunc nuw nsw i64 %indvars.iv547 to i32
  %608 = uitofp nneg i32 %607 to float
  %609 = fdiv float %608, %.0252
  %610 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv547
  store float %609, ptr %610, align 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %611 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %612 = sext i32 %611 to i64
  %.not305.not = icmp slt i64 %indvars.iv547, %612
  br i1 %.not305.not, label %.lr.ph458, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph451, %.lr.ph458, %.lr.ph461, %.preheader385, %.preheader382, %.preheader381
  %613 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %.preheader, label %634

.preheader:                                       ; preds = %.loopexit
  %615 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %.preheader, %._crit_edge466
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge466 ], [ 0, %.preheader ]
  %617 = load ptr, ptr @stdout, align 8
  %618 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %617)
  %619 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %.lr.ph469
  %621 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv558
  %622 = load ptr, ptr %621, align 8
  %wide.trip.count556 = zext nneg i32 %619 to i64
  br label %623

623:                                              ; preds = %.lr.ph465, %623
  %indvars.iv553 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next554, %623 ]
  %.0247463 = phi float [ 0.000000e+00, %.lr.ph465 ], [ %626, %623 ]
  %624 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv553
  %625 = load float, ptr %624, align 4
  %626 = fadd float %.0247463, %625
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge466.loopexit, label %623, !llvm.loop !24

._crit_edge466.loopexit:                          ; preds = %623
  %627 = fpext float %626 to double
  br label %._crit_edge466

._crit_edge466:                                   ; preds = %._crit_edge466.loopexit, %.lr.ph469
  %.0247.lcssa = phi double [ 0.000000e+00, %.lr.ph469 ], [ %627, %._crit_edge466.loopexit ]
  %628 = load ptr, ptr @stdout, align 8
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull @.str.86, double noundef %.0247.lcssa) #18
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %630 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next559, %631
  br i1 %632, label %.lr.ph469, label %._crit_edge470, !llvm.loop !25

._crit_edge470:                                   ; preds = %._crit_edge466, %.preheader
  %633 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %633)
  br label %634

634:                                              ; preds = %._crit_edge470, %.loopexit
  %635 = getelementptr inbounds nuw ptr, ptr %121, i64 %128
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %636) #18
  %.not317 = xor i1 %74, true
  %brmerge = or i1 %66, %68
  %or.cond318 = and i1 %brmerge, %.not317
  br i1 %or.cond318, label %638, label %659

638:                                              ; preds = %634
  %639 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #19
  %640 = getelementptr inbounds i8, ptr %17, i64 %639
  %641 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %642 = load i8, ptr %641, align 1
  %643 = sext i8 %642 to i32
  br i1 %68, label %648, label %644

644:                                              ; preds = %638
  %645 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %646 = fpext float %645 to double
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %643, double noundef %646) #18
  br label %659

648:                                              ; preds = %638
  br i1 %66, label %653, label %649

649:                                              ; preds = %648
  %650 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %651 = fpext float %650 to double
  %652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %643, double noundef %651) #18
  br label %659

653:                                              ; preds = %648
  %654 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %655 = fpext float %654 to double
  %656 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %657 = fpext float %656 to double
  %658 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %643, double noundef %655, double noundef %657) #18
  br label %659

659:                                              ; preds = %644, %653, %649, %634
  %660 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %21)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %659
  br i1 %660, label %662, label %706

662:                                              ; preds = %661
  %663 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %21)
          to label %664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

664:                                              ; preds = %662
  store ptr %663, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %664
  %666 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.92)
          to label %667 unwind label %681

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %669 = load ptr, ptr %668, align 8
  %.not.i.i.i331 = icmp eq ptr %669, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, label %670

670:                                              ; preds = %667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull %669) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %667, %670
  store ptr null, ptr %668, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  %671 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %666)
  %672 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, %.lr.ph472
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph472 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ]
  %674 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv561
  %675 = load float, ptr %674, align 4
  %676 = fpext float %675 to double
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %676) #18
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %678 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %679 = sext i32 %678 to i64
  %680 = icmp slt i64 %indvars.iv.next562, %679
  br i1 %680, label %.lr.ph472, label %._crit_edge473, !llvm.loop !26

681:                                              ; preds = %665
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %.loopexit.split-lp

._crit_edge473:                                   ; preds = %.lr.ph472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %fputc311 = call i32 @fputc(i32 10, ptr %666)
  %683 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph480, label %._crit_edge481.invoke

.lr.ph480:                                        ; preds = %._crit_edge473, %._crit_edge477
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %._crit_edge477 ], [ 0, %._crit_edge473 ]
  %685 = getelementptr inbounds nuw float, ptr %558, i64 %indvars.iv567
  %686 = load float, ptr %685, align 4
  %687 = fpext float %686 to double
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %687) #18
  %689 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.lr.ph480
  %691 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv567
  br label %692

692:                                              ; preds = %.lr.ph476, %692
  %indvars.iv564 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next565, %692 ]
  %693 = load ptr, ptr %691, align 8
  %694 = getelementptr inbounds nuw float, ptr %693, i64 %indvars.iv564
  %695 = load float, ptr %694, align 4
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef nonnull @.str.86, double noundef %696) #18
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %698 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %699 = sext i32 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next565, %699
  br i1 %700, label %692, label %._crit_edge477, !llvm.loop !27

._crit_edge477:                                   ; preds = %692, %.lr.ph480
  %fputc312 = call i32 @fputc(i32 10, ptr %666)
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %701 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next568, %702
  br i1 %703, label %.lr.ph480, label %._crit_edge481.invoke, !llvm.loop !28

._crit_edge481.invoke:                            ; preds = %._crit_edge477, %._crit_edge473, %756
  %704 = phi ptr [ %710, %756 ], [ %666, %._crit_edge473 ], [ %666, %._crit_edge477 ]
  %705 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %704)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %661
  %707 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %21)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %706
  store ptr %707, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %708
  %710 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.92)
          to label %711 unwind label %757

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %713 = load ptr, ptr %712, align 8
  %.not.i.i.i333 = icmp eq ptr %713, null
  br i1 %.not.i.i.i333, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334, label %714

714:                                              ; preds = %711
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull %713) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334

_ZNSt10filesystem7__cxx114pathD2Ev.exit334:       ; preds = %711, %714
  store ptr null, ptr %712, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  %715 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc335 unwind label %759

.noexc335:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %715, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc336 unwind label %759

.noexc336:                                        ; preds = %.noexc335
  %716 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %717 = getelementptr inbounds i8, ptr %17, i64 %716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %17, ptr noundef nonnull %717)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %718

718:                                              ; preds = %.noexc336
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc337 unwind label %761

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %720, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc338 unwind label %761

.noexc338:                                        ; preds = %.noexc337
  %721 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0268) #18
  %722 = getelementptr inbounds i8, ptr %.0268, i64 %721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %.0268, ptr noundef nonnull %722)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 unwind label %723

723:                                              ; preds = %.noexc338
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341: ; preds = %.noexc338
  br i1 %74, label %728, label %725

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  %726 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0246
  %727 = load ptr, ptr %726, align 8
  br label %728

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341, %725
  %729 = phi ptr [ %727, %725 ], [ @.str.94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc342 unwind label %763

.noexc342:                                        ; preds = %728
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %730, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc343 unwind label %763

.noexc343:                                        ; preds = %.noexc342
  %731 = icmp eq ptr %729, null
  br i1 %731, label %732, label %736

732:                                              ; preds = %.noexc343
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #17
          to label %733 unwind label %734

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %736, %732
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body344

736:                                              ; preds = %.noexc343
  %737 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %729) #18
  %738 = getelementptr inbounds i8, ptr %729, i64 %737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %729, ptr noundef nonnull %738)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %736
  br i1 %74, label %742, label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %740 = getelementptr inbounds nuw [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0251
  %741 = load ptr, ptr %740, align 8
  br label %742

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346, %739
  %743 = phi ptr [ %741, %739 ], [ @.str.95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  %744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc347 unwind label %765

.noexc347:                                        ; preds = %742
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %744, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc348 unwind label %765

.noexc348:                                        ; preds = %.noexc347
  %745 = icmp eq ptr %743, null
  br i1 %745, label %746, label %750

746:                                              ; preds = %.noexc348
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #17
          to label %747 unwind label %748

747:                                              ; preds = %746
  unreachable

748:                                              ; preds = %750, %746
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body349

750:                                              ; preds = %.noexc348
  %751 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #18
  %752 = getelementptr inbounds i8, ptr %743, i64 %751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %743, ptr noundef nonnull %752)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %750
  %753 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %754 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %755 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4
  store double 1.000000e+00, ptr %40, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %710, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %753, i32 noundef %754, ptr noundef %558, ptr noundef %562, ptr noundef %209, float noundef %755, float noundef %.7, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull %18)
          to label %756 unwind label %767

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %._crit_edge481.invoke

757:                                              ; preds = %709
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %.loopexit.split-lp

759:                                              ; preds = %.noexc335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

761:                                              ; preds = %.noexc337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

763:                                              ; preds = %.noexc342, %728
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

765:                                              ; preds = %.noexc347, %742
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body349

.body349:                                         ; preds = %765, %748, %767
  %.pn = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ], [ %749, %748 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body344

.body344:                                         ; preds = %763, %734, %.body349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body349 ], [ %764, %763 ], [ %735, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %.body339

.body339:                                         ; preds = %761, %723, %.body344
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body344 ], [ %762, %761 ], [ %724, %723 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %.body

.body:                                            ; preds = %759, %718, %.body339
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body339 ], [ %760, %759 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  br label %.loopexit.split-lp

769:                                              ; preds = %._crit_edge481.invoke
  %770 = load ptr, ptr %20, align 8
  %771 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %21)
          to label %772 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

772:                                              ; preds = %769
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %770, ptr noundef %771, ptr noundef null)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

773:                                              ; preds = %772, %64
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %775

775:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %773
  %776 = phi ptr [ %774, %773 ], [ %777, %_ZN8t_filenmD2Ev.exit ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -56
  %778 = getelementptr inbounds i8, ptr %776, i64 -24
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %776, i64 -16
  %781 = load ptr, ptr %780, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %779, %781
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %775, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %782, %.lr.ph.i.i.i.i.i ], [ %779, %775 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %782 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %782, %781
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %778, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %775
  %783 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %779, %775 ]
  %.not.i.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %784

784:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %783) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %784
  %785 = icmp eq ptr %777, %21
  br i1 %785, label %786, label %775

786:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body, %757, %681, %175, %146, %110, %81
  %.pn313 = phi { ptr, i32 } [ %82, %81 ], [ %682, %681 ], [ %.pn.pn.pn.pn, %.body ], [ %758, %757 ], [ %176, %175 ], [ %147, %146 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit394 ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %787 = getelementptr inbounds nuw i8, ptr %21, i64 280
  br label %788

788:                                              ; preds = %788, %.loopexit.split-lp
  %789 = phi ptr [ %787, %.loopexit.split-lp ], [ %790, %788 ]
  %790 = getelementptr inbounds i8, ptr %789, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %790) #18
  %791 = icmp eq ptr %790, %21
  br i1 %791, label %792, label %788

792:                                              ; preds = %788
  resume { ptr, i32 } %.pn313
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
