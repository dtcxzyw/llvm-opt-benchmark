; ModuleID = 'bench/gromacs/original/gmx_densmap.cpp.ll'
source_filename = "bench/gromacs/original/gmx_densmap.cpp.ll"
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
  %11 = alloca [3 x float], align 8
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
  %40 = alloca %struct.t_rgb, align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, ptr noundef nonnull align 16 dereferenceable(264) @__const._Z11gmx_densmapiPPc.desc, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z11gmx_densmapiPPc.pa, i64 416, i1 false)
  store i32 4, ptr %8, align 4
  store i32 51, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 1, ptr %21, align 16
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr @.str.66, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 32
  %45 = getelementptr inbounds i8, ptr %21, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 25, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 64
  %47 = getelementptr inbounds i8, ptr %21, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 10, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %21, i64 88
  %49 = getelementptr inbounds i8, ptr %21, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 22, ptr %49, align 16
  %50 = getelementptr inbounds i8, ptr %21, i64 120
  %51 = getelementptr inbounds i8, ptr %21, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 10, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %21, i64 144
  %53 = getelementptr inbounds i8, ptr %21, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 31, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 176
  store ptr @.str.67, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %21, i64 184
  store ptr @.str.68, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 192
  store i64 12, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %21, i64 200
  %58 = getelementptr inbounds i8, ptr %21, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 40, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %21, i64 232
  store ptr @.str.69, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %21, i64 240
  store ptr @.str.68, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %21, i64 248
  store i64 4, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %indvars.iv502.sroa.gep603 = getelementptr inbounds i8, ptr %10, i64 12
  %indvars.iv502.sroa.gep606 = getelementptr inbounds i8, ptr %10, i64 12
  %63 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %21, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 33, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %2
  br i1 %63, label %65, label %791

.loopexit394:                                     ; preds = %.lr.ph415
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit393, %386, %332
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge481.invoke, %2, %65, %67, %78, %94, %98, %101, %103, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %124, %140, %143, %155, %158, %460, %677, %680, %682, %724, %726, %787, %790, %118, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %208, %.loopexit389, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 158, ptr noundef nonnull @.str.71) #16
          to label %80 unwind label %81

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %.loopexit.split-lp

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eunit, align 16
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %.invoke, label %88

.invoke:                                          ; preds = %148, %83
  %85 = phi ptr [ @.str.96, %83 ], [ @.str.98, %148 ]
  %86 = phi ptr [ @.str.97, %83 ], [ @.str.99, %148 ]
  %87 = phi i32 [ 162, %83 ], [ 211, %148 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_densmapiPPcENK3$_0clEv", ptr noundef nonnull @.str.70, i32 noundef %87) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

88:                                               ; preds = %83
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.34) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(5) @.str.35) #18
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
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull %108) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %106, %109
  store ptr null, ptr %107, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %112

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %.loopexit.split-lp

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %100
  %113 = load ptr, ptr @stderr, align 8
  br i1 %74, label %116, label %114

114:                                              ; preds = %112
  %115 = call i64 @fwrite(ptr nonnull @.str.74, i64 26, i64 1, ptr %113) #19
  br label %118

116:                                              ; preds = %112
  %117 = call i64 @fwrite(ptr nonnull @.str.75, i64 60, i64 1, ptr %113) #19
  br label %118

118:                                              ; preds = %116, %114
  %.0286 = phi i32 [ 3, %116 ], [ 1, %114 ]
  %119 = zext nneg i32 %.0286 to i64
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.70, i32 noundef 194, i64 noundef %119, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %118
  %121 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.70, i32 noundef 195, i64 noundef %119, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %122 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.70, i32 noundef 196, i64 noundef %119, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %123 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %21)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %125 = getelementptr inbounds i8, ptr %7, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %125, ptr noundef %123, i32 noundef %.0286, ptr noundef %120, ptr noundef %122, ptr noundef %121)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  %127 = add nsw i32 %.0286, -1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds ptr, ptr %122, i64 %128
  %132 = load ptr, ptr %131, align 8
  br i1 %74, label %133, label %148

133:                                              ; preds = %126
  %134 = load i32, ptr %120, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %120, i64 4
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 205, ptr noundef nonnull @.str.79) #16
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
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
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc, i64 0, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  %154 = zext nneg i8 %switch.tableidx to i64
  %switch.gep593 = getelementptr inbounds [3 x i64], ptr @switch.table._Z11gmx_densmapiPPc.8, i64 0, i64 %154
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
  %162 = getelementptr inbounds i8, ptr %26, i64 32
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i323 = icmp eq ptr %163, null
  br i1 %.not.i.i.i323, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit324, label %164

164:                                              ; preds = %161
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull %163) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit324

_ZNSt10filesystem7__cxx114pathD2Ev.exit324:       ; preds = %161, %164
  store ptr null, ptr %162, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br i1 %74, label %188, label %165

165:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit324
  %166 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %.0246, i64 %.0246
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %.loopexit.split-lp

177:                                              ; preds = %168, %165
  %178 = phi i32 [ %174, %168 ], [ %166, %165 ]
  %179 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %208

181:                                              ; preds = %177
  %182 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %.0251, i64 %.0251
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
  %192 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %193 = insertelement <2 x float> poison, float %190, i64 0
  %194 = insertelement <2 x float> %193, float %192, i64 1
  %195 = insertelement <2 x float> poison, float %191, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = fdiv <2 x float> %194, %196
  %198 = call <2 x float> @llvm.rint.v2f32(<2 x float> %197)
  %199 = fptosi <2 x float> %198 to <2 x i32>
  %200 = extractelement <2 x i32> %199, i64 0
  store i32 %200, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %201 = sitofp <2 x i32> %199 to <2 x float>
  %202 = fdiv <2 x float> %201, %194
  %203 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %206 = extractelement <2 x i32> %199, i64 1
  %spec.select584 = shl nsw i32 %206, %205
  br label %.sink.split

.sink.split:                                      ; preds = %188, %181
  %.sink = phi i32 [ %187, %181 ], [ %spec.select584, %188 ]
  %.ph = phi i32 [ %178, %181 ], [ %200, %188 ]
  %.0271.ph = phi i32 [ 0, %181 ], [ %206, %188 ]
  %207 = phi <2 x float> [ zeroinitializer, %181 ], [ %202, %188 ]
  store i32 %.sink, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  br label %208

208:                                              ; preds = %.sink.split, %177
  %209 = phi i32 [ %178, %177 ], [ %.ph, %.sink.split ]
  %.0271 = phi i32 [ 0, %177 ], [ %.0271.ph, %.sink.split ]
  %210 = phi <2 x float> [ zeroinitializer, %177 ], [ %207, %.sink.split ]
  %211 = sext i32 %209 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.70, i32 noundef 261, i64 noundef %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %208
  %213 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph, label %.preheader398

.preheader398:                                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %.0246, i64 %.0246
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %14, i64 0, i64 %.0251, i64 %.0251
  %217 = getelementptr inbounds i8, ptr %14, i64 12
  %218 = getelementptr inbounds i8, ptr %14, i64 16
  %219 = getelementptr inbounds i8, ptr %14, i64 24
  %220 = getelementptr inbounds i8, ptr %14, i64 32
  %221 = getelementptr inbounds i8, ptr %14, i64 28
  %222 = getelementptr inbounds i8, ptr %14, i64 20
  %223 = getelementptr inbounds i8, ptr %14, i64 4
  %224 = getelementptr inbounds i8, ptr %14, i64 8
  %225 = icmp sgt i32 %130, 0
  %226 = getelementptr inbounds i8, ptr %7, i64 2328
  %227 = getelementptr inbounds i8, ptr %10, i64 12
  %228 = getelementptr inbounds i8, ptr %11, i64 4
  %229 = getelementptr inbounds i8, ptr %11, i64 8
  %230 = getelementptr inbounds i8, ptr %13, i64 4
  %231 = getelementptr inbounds i8, ptr %13, i64 8
  %wide.trip.count = zext nneg i32 %130 to i64
  %wide.trip.count512 = zext nneg i32 %130 to i64
  %232 = extractelement <2 x float> %210, i64 0
  %233 = extractelement <2 x float> %210, i64 1
  br label %241

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ]
  %234 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.70, i32 noundef 264, i64 noundef %235, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %237 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv
  store ptr %236, ptr %237, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %238 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next, %239
  br i1 %240, label %.lr.ph, label %.preheader398, !llvm.loop !5

241:                                              ; preds = %.preheader398, %458
  %.0270 = phi i32 [ %459, %458 ], [ 0, %.preheader398 ]
  %.0257 = phi float [ %.1258, %458 ], [ 0.000000e+00, %.preheader398 ]
  %.0255 = phi float [ %.1256, %458 ], [ 0.000000e+00, %.preheader398 ]
  br i1 %74, label %332, label %242

242:                                              ; preds = %241
  %243 = load float, ptr %215, align 4
  %244 = fadd float %.0257, %243
  %245 = load float, ptr %216, align 4
  %246 = fadd float %.0255, %245
  %247 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %248 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %249 = mul nsw i32 %248, %247
  %250 = sitofp i32 %249 to float
  br i1 %90, label %251, label %274

251:                                              ; preds = %242
  %252 = load float, ptr %14, align 16
  %253 = load float, ptr %218, align 16
  %254 = load float, ptr %220, align 16
  %255 = load float, ptr %221, align 4
  %256 = load float, ptr %222, align 4
  %257 = fneg float %255
  %258 = fmul float %256, %257
  %259 = call float @llvm.fmuladd.f32(float %253, float %254, float %258)
  %260 = load float, ptr %217, align 4
  %261 = load float, ptr %223, align 4
  %262 = load float, ptr %224, align 8
  %263 = fmul float %262, %257
  %264 = call float @llvm.fmuladd.f32(float %261, float %254, float %263)
  %265 = fneg float %260
  %266 = fmul float %264, %265
  %267 = call float @llvm.fmuladd.f32(float %252, float %259, float %266)
  %268 = load float, ptr %219, align 8
  %269 = fneg float %253
  %270 = fmul float %262, %269
  %271 = call float @llvm.fmuladd.f32(float %261, float %256, float %270)
  %272 = call noundef float @llvm.fmuladd.f32(float %268, float %271, float %267)
  %273 = fdiv float %250, %272
  br label %278

274:                                              ; preds = %242
  br i1 %95, label %275, label %278

275:                                              ; preds = %274
  %276 = fmul float %243, %245
  %277 = fdiv float %250, %276
  br label %278

278:                                              ; preds = %274, %275, %251
  %.0254 = phi float [ %273, %251 ], [ %277, %275 ], [ %250, %274 ]
  br i1 %225, label %.lr.ph406, label %.loopexit393

.lr.ph406:                                        ; preds = %278, %331
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %331 ], [ 0, %278 ]
  %279 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv492
  %280 = load i32, ptr %279, align 4
  %.pre.pre = load ptr, ptr %9, align 8
  br i1 %66, label %281, label %287

281:                                              ; preds = %.lr.ph406
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %282, i64 %.0245
  %284 = load float, ptr %283, align 4
  %285 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %286 = fcmp ult float %284, %285
  br i1 %286, label %331, label %287

287:                                              ; preds = %281, %.lr.ph406
  %288 = sext i32 %280 to i64
  br i1 %68, label %289, label %._crit_edge575

289:                                              ; preds = %287
  %290 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %288, i64 %.0245
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %293 = fcmp ugt float %291, %292
  br i1 %293, label %331, label %._crit_edge575

._crit_edge575:                                   ; preds = %287, %289
  %294 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %288, i64 %.0246
  %295 = load float, ptr %294, align 4
  %296 = load float, ptr %215, align 4
  %297 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %288, i64 %.0251
  %298 = load float, ptr %297, align 4
  %299 = load float, ptr %216, align 4
  %300 = insertelement <2 x float> poison, float %298, i64 0
  %301 = insertelement <2 x float> %300, float %295, i64 1
  %302 = insertelement <2 x float> poison, float %299, i64 0
  %303 = insertelement <2 x float> %302, float %296, i64 1
  %304 = fdiv <2 x float> %301, %303
  %305 = extractelement <2 x float> %304, i64 1
  %306 = fadd float %305, -1.000000e+00
  %307 = fcmp ult <2 x float> %304, <float 1.000000e+00, float 1.000000e+00>
  %308 = extractelement <2 x i1> %307, i64 1
  %.0261 = select i1 %308, float %305, float %306
  %309 = fcmp olt float %.0261, 0.000000e+00
  %310 = fadd float %.0261, 1.000000e+00
  %.1262 = select i1 %309, float %310, float %.0261
  %311 = extractelement <2 x float> %304, i64 0
  %312 = fadd float %311, -1.000000e+00
  %313 = extractelement <2 x i1> %307, i64 0
  %.0259 = select i1 %313, float %311, float %312
  %314 = fcmp olt float %.0259, 0.000000e+00
  %315 = fadd float %.0259, 1.000000e+00
  %.1260 = select i1 %314, float %315, float %.0259
  %316 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %317 = sitofp i32 %316 to float
  %318 = fmul float %.1262, %317
  %319 = fptosi float %318 to i32
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %212, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %324 = sitofp i32 %323 to float
  %325 = fmul float %.1260, %324
  %326 = fptosi float %325 to i32
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %322, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fadd float %.0254, %329
  store float %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %281, %289, %._crit_edge575
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit393, label %.lr.ph406, !llvm.loop !7

332:                                              ; preds = %241
  %333 = load i32, ptr %8, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %333, ptr noundef nonnull %14)
          to label %.preheader396 unwind label %.loopexit.split-lp.loopexit

.preheader396:                                    ; preds = %332
  %334 = load ptr, ptr %226, align 8
  %335 = load ptr, ptr %9, align 8
  br label %336

336:                                              ; preds = %.preheader396, %385
  %337 = phi i1 [ true, %.preheader396 ], [ false, %385 ]
  %indvars.iv502.sroa.phi = phi ptr [ %10, %.preheader396 ], [ %indvars.iv502.sroa.gep603, %385 ]
  %indvars.iv502.sroa.phi604 = phi ptr [ %10, %.preheader396 ], [ %indvars.iv502.sroa.gep606, %385 ]
  %indvars.iv502 = phi i64 [ 0, %.preheader396 ], [ 1, %385 ]
  %338 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv502
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  %342 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv502
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %335, i64 %345
  %347 = load float, ptr %346, align 4
  store float %347, ptr %indvars.iv502.sroa.phi, align 4
  %348 = getelementptr inbounds i8, ptr %346, i64 4
  %349 = load float, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %indvars.iv502.sroa.phi, i64 4
  store float %349, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %346, i64 8
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %indvars.iv502.sroa.phi, i64 8
  store float %352, ptr %353, align 4
  br label %385

354:                                              ; preds = %336
  store <2 x float> zeroinitializer, ptr %indvars.iv502.sroa.phi604, align 4
  %355 = getelementptr inbounds i8, ptr %indvars.iv502.sroa.phi604, i64 8
  store float 0.000000e+00, ptr %355, align 4
  %356 = load i32, ptr %338, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph410, label %._crit_edge

.lr.ph410:                                        ; preds = %354
  %358 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv502
  br label %359

359:                                              ; preds = %.lr.ph410, %372
  %indvars.iv499 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next500, %372 ]
  %.0244409 = phi float [ 0.000000e+00, %.lr.ph410 ], [ %373, %372 ]
  %360 = load ptr, ptr %358, align 8
  %361 = getelementptr inbounds i32, ptr %360, i64 %indvars.iv499
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.t_atom, ptr %334, i64 %363
  %365 = load float, ptr %364, align 4
  br label %366

366:                                              ; preds = %359, %366
  %indvars.iv495 = phi i64 [ 0, %359 ], [ %indvars.iv.next496, %366 ]
  %367 = getelementptr inbounds [3 x float], ptr %335, i64 %363, i64 %indvars.iv495
  %368 = load float, ptr %367, align 4
  %369 = getelementptr inbounds [2 x [3 x float]], ptr %10, i64 0, i64 %indvars.iv502, i64 %indvars.iv495
  %370 = load float, ptr %369, align 4
  %371 = call float @llvm.fmuladd.f32(float %365, float %368, float %370)
  store float %371, ptr %369, align 4
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 3
  br i1 %exitcond498.not, label %372, label %366, !llvm.loop !8

372:                                              ; preds = %366
  %373 = fadd float %.0244409, %365
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %374 = load i32, ptr %338, align 4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next500, %375
  br i1 %376, label %359, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %372
  %377 = load <2 x float>, ptr %indvars.iv502.sroa.phi604, align 4
  %.pre572 = load float, ptr %355, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %354
  %378 = phi float [ 0.000000e+00, %354 ], [ %.pre572, %._crit_edge.loopexit ]
  %.0244.lcssa = phi float [ 0.000000e+00, %354 ], [ %373, %._crit_edge.loopexit ]
  %379 = phi <2 x float> [ zeroinitializer, %354 ], [ %377, %._crit_edge.loopexit ]
  %380 = fdiv float 1.000000e+00, %.0244.lcssa
  %381 = insertelement <2 x float> poison, float %380, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x float> %382, %379
  store <2 x float> %383, ptr %indvars.iv502.sroa.phi604, align 4
  %384 = fmul float %380, %378
  store float %384, ptr %355, align 4
  br label %385

385:                                              ; preds = %341, %._crit_edge
  br i1 %337, label %336, label %386, !llvm.loop !10

386:                                              ; preds = %385
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef nonnull %227, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.preheader395 unwind label %.loopexit.split-lp.loopexit

.preheader395:                                    ; preds = %386, %.preheader395
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %.preheader395 ], [ 0, %386 ]
  %387 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv505
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  %390 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv505
  %391 = load float, ptr %390, align 4
  %392 = fpext float %391 to double
  %393 = call double @llvm.fmuladd.f64(double %392, double 5.000000e-01, double %389)
  %394 = fptrunc double %393 to float
  %395 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv505
  store float %394, ptr %395, align 4
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, 3
  br i1 %exitcond508.not, label %396, label %.preheader395, !llvm.loop !11

396:                                              ; preds = %.preheader395
  %397 = load float, ptr %229, align 8
  %398 = load <2 x float>, ptr %11, align 8
  %399 = fmul <2 x float> %398, %398
  %400 = extractelement <2 x float> %399, i64 1
  %401 = extractelement <2 x float> %398, i64 0
  %402 = call float @llvm.fmuladd.f32(float %401, float %401, float %400)
  %403 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %402)
  %sqrt.i = call float @llvm.sqrt.f32(float %403)
  %404 = fdiv float 1.000000e+00, %sqrt.i
  %405 = insertelement <2 x float> poison, float %404, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %398, %406
  store <2 x float> %407, ptr %11, align 8
  %408 = fmul float %397, %404
  store float %408, ptr %229, align 8
  br i1 %225, label %.lr.ph415, label %.loopexit393

.lr.ph415:                                        ; preds = %396, %453
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %453 ], [ 0, %396 ]
  %409 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv509
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [3 x float], ptr %411, i64 %412
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %413, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %414 unwind label %.loopexit394

414:                                              ; preds = %.lr.ph415
  %415 = load float, ptr %13, align 4
  %416 = load float, ptr %11, align 8
  %417 = load float, ptr %230, align 4
  %418 = load float, ptr %228, align 4
  %419 = fmul float %417, %418
  %420 = call float @llvm.fmuladd.f32(float %415, float %416, float %419)
  %421 = load float, ptr %231, align 4
  %422 = load float, ptr %229, align 8
  %423 = call noundef float @llvm.fmuladd.f32(float %421, float %422, float %420)
  %424 = fmul float %417, %417
  %425 = call float @llvm.fmuladd.f32(float %415, float %415, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %421, float %421, float %425)
  %427 = fneg float %423
  %428 = call float @llvm.fmuladd.f32(float %427, float %423, float %426)
  %429 = call noundef float @sqrtf(float noundef %428) #17
  %430 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %431 = fneg float %430
  %432 = fcmp oge float %423, %431
  %433 = fcmp olt float %423, %430
  %or.cond316 = and i1 %432, %433
  br i1 %or.cond316, label %434, label %453

434:                                              ; preds = %414
  %435 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %436 = fcmp olt float %429, %435
  br i1 %436, label %437, label %453

437:                                              ; preds = %434
  %438 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %439 = trunc i8 %438 to i1
  %440 = fadd float %429, %435
  %spec.select = select i1 %439, float %440, float %429
  %441 = fadd float %423, %430
  %442 = fmul float %232, %441
  %443 = fptosi float %442 to i32
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %212, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = fmul float %233, %spec.select
  %448 = fptosi float %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %446, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = fadd float %451, 1.000000e+00
  store float %452, ptr %450, align 4
  br label %453

453:                                              ; preds = %414, %434, %437
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.loopexit393, label %.lr.ph415, !llvm.loop !12

.loopexit393:                                     ; preds = %331, %453, %278, %396
  %.1258 = phi float [ %.0257, %396 ], [ %244, %278 ], [ %.0257, %453 ], [ %244, %331 ]
  %.1256 = phi float [ %.0255, %396 ], [ %246, %278 ], [ %.0255, %453 ], [ %246, %331 ]
  %454 = load ptr, ptr %20, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %454, ptr noundef %455, ptr noundef nonnull %15, ptr noundef %456, ptr noundef nonnull %14)
          to label %458 unwind label %.loopexit.split-lp.loopexit

458:                                              ; preds = %.loopexit393
  %459 = add nuw nsw i32 %.0270, 1
  br i1 %457, label %241, label %460, !llvm.loop !13

460:                                              ; preds = %458
  %461 = load ptr, ptr %6, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %461)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %460
  %463 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %464 = icmp sgt i32 %463, 0
  br i1 %74, label %.preheader388, label %.preheader391

.preheader391:                                    ; preds = %462
  br i1 %464, label %.preheader390.lr.ph, label %.loopexit389

.preheader390.lr.ph:                              ; preds = %.preheader391
  %465 = uitofp nneg i32 %459 to float
  %466 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.preheader390, label %.loopexit389

.preheader388:                                    ; preds = %462
  br i1 %464, label %.preheader387.lr.ph, label %.loopexit389

.preheader387.lr.ph:                              ; preds = %.preheader388
  %468 = icmp sgt i32 %.0271, 0
  %469 = extractelement <2 x float> %210, i64 0
  %470 = extractelement <2 x float> %210, i64 1
  %471 = fmul float %469, %470
  %472 = fmul float %470, %470
  %473 = fmul float %469, %472
  %474 = fpext float %473 to double
  %475 = uitofp nneg i32 %459 to float
  br i1 %468, label %.preheader387.lr.ph.split.us, label %.loopexit389

.preheader387.lr.ph.split.us:                     ; preds = %.preheader387.lr.ph
  %476 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %477 = trunc i8 %476 to i1
  %478 = zext nneg i32 %.0271 to i64
  br i1 %477, label %.preheader387.us.us.preheader, label %.preheader387.us

.preheader387.us.us.preheader:                    ; preds = %.preheader387.lr.ph.split.us
  %479 = zext nneg i32 %.0271 to i64
  %wide.trip.count533 = zext nneg i32 %.0271 to i64
  br label %.preheader387.us.us

.preheader387.us.us:                              ; preds = %.preheader387.us.us.preheader, %._crit_edge428.split.us.us.us
  %indvars.iv535 = phi i64 [ 0, %.preheader387.us.us.preheader ], [ %indvars.iv.next536, %._crit_edge428.split.us.us.us ]
  %.3266432.us.us = phi float [ 0.000000e+00, %.preheader387.us.us.preheader ], [ %.5.us.us.us, %._crit_edge428.split.us.us.us ]
  %480 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv535
  br label %481

481:                                              ; preds = %495, %.preheader387.us.us
  %indvars.iv529 = phi i64 [ %482, %495 ], [ 0, %.preheader387.us.us ]
  %.0249426.us.us.us = phi float [ %.0248.us.us.us, %495 ], [ 0.000000e+00, %.preheader387.us.us ]
  %.4267425.us.us.us = phi float [ %.5.us.us.us, %495 ], [ %.3266432.us.us, %.preheader387.us.us ]
  %482 = add nuw nsw i64 %indvars.iv529, 1
  %483 = trunc nuw nsw i64 %482 to i32
  switch i32 %.0269, label %493 [
    i32 -3, label %487
    i32 -2, label %484
  ]

484:                                              ; preds = %481
  %485 = uitofp nneg i32 %483 to float
  %486 = fdiv float %485, %471
  br label %495

487:                                              ; preds = %481
  %488 = uitofp nneg i32 %483 to double
  %489 = fmul double %488, 0x400921FB54442D18
  %490 = fmul double %489, %488
  %491 = fdiv double %490, %474
  %492 = fptrunc double %491 to float
  br label %495

493:                                              ; preds = %481
  %494 = uitofp nneg i32 %483 to float
  br label %495

495:                                              ; preds = %493, %487, %484
  %.0248.us.us.us = phi float [ %494, %493 ], [ %492, %487 ], [ %486, %484 ]
  %496 = add nuw nsw i64 %indvars.iv529, %479
  %497 = fsub float %.0248.us.us.us, %.0249426.us.us.us
  %498 = fmul float %497, %475
  %499 = load ptr, ptr %480, align 8
  %500 = getelementptr inbounds float, ptr %499, i64 %496
  %501 = load float, ptr %500, align 4
  %502 = fdiv float %501, %498
  store float %502, ptr %500, align 4
  %503 = load ptr, ptr %480, align 8
  %504 = getelementptr inbounds float, ptr %503, i64 %496
  %505 = load float, ptr %504, align 4
  %506 = xor i64 %indvars.iv529, -1
  %507 = getelementptr float, ptr %503, i64 %478
  %508 = getelementptr float, ptr %507, i64 %506
  store float %505, ptr %508, align 4
  %509 = load ptr, ptr %480, align 8
  %510 = getelementptr inbounds float, ptr %509, i64 %496
  %511 = load float, ptr %510, align 4
  %512 = fcmp ogt float %511, %.4267425.us.us.us
  %.5.us.us.us = select i1 %512, float %511, float %.4267425.us.us.us
  %exitcond534.not = icmp eq i64 %482, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge428.split.us.us.us, label %481, !llvm.loop !14

._crit_edge428.split.us.us.us:                    ; preds = %495
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %513 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %indvars.iv.next536, %514
  br i1 %515, label %.preheader387.us.us, label %.loopexit389, !llvm.loop !15

.preheader387.us:                                 ; preds = %.preheader387.lr.ph.split.us, %._crit_edge428.split.us440
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %._crit_edge428.split.us440 ], [ 0, %.preheader387.lr.ph.split.us ]
  %.3266432.us = phi float [ %.5.us439, %._crit_edge428.split.us440 ], [ 0.000000e+00, %.preheader387.lr.ph.split.us ]
  %516 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv526
  br label %517

517:                                              ; preds = %.preheader387.us, %531
  %indvars.iv520 = phi i64 [ 0, %.preheader387.us ], [ %518, %531 ]
  %.0249426.us434 = phi float [ 0.000000e+00, %.preheader387.us ], [ %.0248.us437, %531 ]
  %.4267425.us435 = phi float [ %.3266432.us, %.preheader387.us ], [ %.5.us439, %531 ]
  %518 = add nuw nsw i64 %indvars.iv520, 1
  %519 = trunc nuw nsw i64 %518 to i32
  switch i32 %.0269, label %529 [
    i32 -3, label %523
    i32 -2, label %520
  ]

520:                                              ; preds = %517
  %521 = uitofp nneg i32 %519 to float
  %522 = fdiv float %521, %471
  br label %531

523:                                              ; preds = %517
  %524 = uitofp nneg i32 %519 to double
  %525 = fmul double %524, 0x400921FB54442D18
  %526 = fmul double %525, %524
  %527 = fdiv double %526, %474
  %528 = fptrunc double %527 to float
  br label %531

529:                                              ; preds = %517
  %530 = uitofp nneg i32 %519 to float
  br label %531

531:                                              ; preds = %529, %523, %520
  %.0248.us437 = phi float [ %530, %529 ], [ %528, %523 ], [ %522, %520 ]
  %532 = fsub float %.0248.us437, %.0249426.us434
  %533 = fmul float %532, %475
  %534 = load ptr, ptr %516, align 8
  %535 = getelementptr inbounds float, ptr %534, i64 %indvars.iv520
  %536 = load float, ptr %535, align 4
  %537 = fdiv float %536, %533
  store float %537, ptr %535, align 4
  %538 = load ptr, ptr %516, align 8
  %539 = getelementptr inbounds float, ptr %538, i64 %indvars.iv520
  %540 = load float, ptr %539, align 4
  %541 = fcmp ogt float %540, %.4267425.us435
  %.5.us439 = select i1 %541, float %540, float %.4267425.us435
  %exitcond525.not = icmp eq i64 %518, %478
  br i1 %exitcond525.not, label %._crit_edge428.split.us440, label %517, !llvm.loop !14

._crit_edge428.split.us440:                       ; preds = %531
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %542 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %543 = sext i32 %542 to i64
  %544 = icmp slt i64 %indvars.iv.next527, %543
  br i1 %544, label %.preheader387.us, label %.loopexit389, !llvm.loop !15

.preheader390:                                    ; preds = %.preheader390.lr.ph, %._crit_edge419
  %545 = phi i32 [ %561, %._crit_edge419 ], [ %463, %.preheader390.lr.ph ]
  %546 = phi i32 [ %562, %._crit_edge419 ], [ %466, %.preheader390.lr.ph ]
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %._crit_edge419 ], [ 0, %.preheader390.lr.ph ]
  %.0263422 = phi float [ %.1264.lcssa, %._crit_edge419 ], [ 0.000000e+00, %.preheader390.lr.ph ]
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %.preheader390
  %548 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv517
  %.pre573 = load ptr, ptr %548, align 8
  br label %549

549:                                              ; preds = %.lr.ph418, %549
  %550 = phi ptr [ %.pre573, %.lr.ph418 ], [ %554, %549 ]
  %indvars.iv514 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next515, %549 ]
  %.1264417 = phi float [ %.0263422, %.lr.ph418 ], [ %.2265, %549 ]
  %551 = getelementptr inbounds float, ptr %550, i64 %indvars.iv514
  %552 = load float, ptr %551, align 4
  %553 = fdiv float %552, %465
  store float %553, ptr %551, align 4
  %554 = load ptr, ptr %548, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 %indvars.iv514
  %556 = load float, ptr %555, align 4
  %557 = fcmp ogt float %556, %.1264417
  %.2265 = select i1 %557, float %556, float %.1264417
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %558 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next515, %559
  br i1 %560, label %549, label %._crit_edge419.loopexit, !llvm.loop !16

._crit_edge419.loopexit:                          ; preds = %549
  %.pre574 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  br label %._crit_edge419

._crit_edge419:                                   ; preds = %._crit_edge419.loopexit, %.preheader390
  %561 = phi i32 [ %545, %.preheader390 ], [ %.pre574, %._crit_edge419.loopexit ]
  %562 = phi i32 [ %546, %.preheader390 ], [ %558, %._crit_edge419.loopexit ]
  %.1264.lcssa = phi float [ %.0263422, %.preheader390 ], [ %.2265, %._crit_edge419.loopexit ]
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %563 = sext i32 %561 to i64
  %564 = icmp slt i64 %indvars.iv.next518, %563
  br i1 %564, label %.preheader390, label %.loopexit389, !llvm.loop !17

.loopexit389:                                     ; preds = %._crit_edge419, %._crit_edge428.split.us440, %._crit_edge428.split.us.us.us, %.preheader387.lr.ph, %.preheader390.lr.ph, %.preheader391, %.preheader388
  %.6 = phi float [ 0.000000e+00, %.preheader388 ], [ 0.000000e+00, %.preheader391 ], [ 0.000000e+00, %.preheader390.lr.ph ], [ 0.000000e+00, %.preheader387.lr.ph ], [ %.5.us.us.us, %._crit_edge428.split.us.us.us ], [ %.5.us439, %._crit_edge428.split.us440 ], [ %.1264.lcssa, %._crit_edge419 ]
  %565 = load ptr, ptr @stdout, align 8
  %566 = fpext float %.6 to double
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.82, double noundef %566, ptr noundef nonnull %.0268) #17
  %568 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmax, align 4
  %569 = fcmp ogt float %568, 0.000000e+00
  %.7 = select i1 %569, float %568, float %.6
  %570 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.70, i32 noundef 422, i64 noundef %572, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328:       ; preds = %.loopexit389
  %574 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.70, i32 noundef 423, i64 noundef %576, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit328
  br i1 %74, label %.preheader384, label %580

.preheader384:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330
  %578 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %.not304452 = icmp slt i32 %578, 0
  br i1 %.not304452, label %._crit_edge455, label %.lr.ph454.preheader

.lr.ph454.preheader:                              ; preds = %.preheader384
  %579 = extractelement <2 x float> %210, i64 0
  br label %.lr.ph454

580:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit330
  %581 = uitofp nneg i32 %459 to float
  %582 = fdiv float %.1258, %581
  %583 = fdiv float %.1256, %581
  %584 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %.not302445 = icmp slt i32 %584, 0
  br i1 %.not302445, label %.preheader385, label %.lr.ph448

.preheader385:                                    ; preds = %.lr.ph448, %580
  %585 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %.not303449 = icmp slt i32 %585, 0
  br i1 %.not303449, label %.loopexit, label %.lr.ph451

.lr.ph448:                                        ; preds = %580, %.lr.ph448
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph448 ], [ 0, %580 ]
  %586 = phi i32 [ %593, %.lr.ph448 ], [ %584, %580 ]
  %587 = trunc nuw nsw i64 %indvars.iv538 to i32
  %588 = uitofp nneg i32 %587 to float
  %589 = fmul float %582, %588
  %590 = sitofp i32 %586 to float
  %591 = fdiv float %589, %590
  %592 = getelementptr inbounds float, ptr %573, i64 %indvars.iv538
  store float %591, ptr %592, align 4
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %593 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %594 = sext i32 %593 to i64
  %.not302.not = icmp slt i64 %indvars.iv538, %594
  br i1 %.not302.not, label %.lr.ph448, label %.preheader385, !llvm.loop !19

.lr.ph451:                                        ; preds = %.preheader385, %.lr.ph451
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.lr.ph451 ], [ 0, %.preheader385 ]
  %595 = phi i32 [ %602, %.lr.ph451 ], [ %585, %.preheader385 ]
  %596 = trunc nuw nsw i64 %indvars.iv541 to i32
  %597 = uitofp nneg i32 %596 to float
  %598 = fmul float %583, %597
  %599 = sitofp i32 %595 to float
  %600 = fdiv float %598, %599
  %601 = getelementptr inbounds float, ptr %577, i64 %indvars.iv541
  store float %600, ptr %601, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %602 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %603 = sext i32 %602 to i64
  %.not303.not = icmp slt i64 %indvars.iv541, %603
  br i1 %.not303.not, label %.lr.ph451, label %.loopexit, !llvm.loop !20

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %.lr.ph454 ], [ 0, %.lr.ph454.preheader ]
  %604 = trunc nuw nsw i64 %indvars.iv544 to i32
  %605 = uitofp nneg i32 %604 to float
  %606 = fdiv float %605, %579
  %607 = load float, ptr @_ZZ11gmx_densmapiPPcE4amax, align 4
  %608 = fsub float %606, %607
  %609 = getelementptr inbounds float, ptr %573, i64 %indvars.iv544
  store float %608, ptr %609, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %610 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %611 = sext i32 %610 to i64
  %.not304.not = icmp slt i64 %indvars.iv544, %611
  br i1 %.not304.not, label %.lr.ph454, label %._crit_edge455, !llvm.loop !21

._crit_edge455:                                   ; preds = %.lr.ph454, %.preheader384
  %612 = load i8, ptr @_ZZ11gmx_densmapiPPcE7bMirror, align 1
  %613 = trunc i8 %612 to i1
  %614 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %.not306459 = icmp slt i32 %614, 0
  br i1 %613, label %.preheader381, label %.preheader382

.preheader382:                                    ; preds = %._crit_edge455
  br i1 %.not306459, label %.loopexit, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %.preheader382
  %615 = extractelement <2 x float> %210, i64 1
  br label %.lr.ph458

.preheader381:                                    ; preds = %._crit_edge455
  br i1 %.not306459, label %.loopexit, label %.lr.ph461.preheader

.lr.ph461.preheader:                              ; preds = %.preheader381
  %616 = extractelement <2 x float> %210, i64 1
  br label %.lr.ph461

.lr.ph461:                                        ; preds = %.lr.ph461.preheader, %.lr.ph461
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %.lr.ph461 ], [ 0, %.lr.ph461.preheader ]
  %617 = trunc nuw nsw i64 %indvars.iv550 to i32
  %618 = uitofp nneg i32 %617 to float
  %619 = fdiv float %618, %616
  %620 = load float, ptr @_ZZ11gmx_densmapiPPcE4rmax, align 4
  %621 = fsub float %619, %620
  %622 = getelementptr inbounds float, ptr %577, i64 %indvars.iv550
  store float %621, ptr %622, align 4
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %623 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %624 = sext i32 %623 to i64
  %.not306.not = icmp slt i64 %indvars.iv550, %624
  br i1 %.not306.not, label %.lr.ph461, label %.loopexit, !llvm.loop !22

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.lr.ph458 ], [ 0, %.lr.ph458.preheader ]
  %625 = trunc nuw nsw i64 %indvars.iv547 to i32
  %626 = uitofp nneg i32 %625 to float
  %627 = fdiv float %626, %615
  %628 = getelementptr inbounds float, ptr %577, i64 %indvars.iv547
  store float %627, ptr %628, align 4
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %629 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %630 = sext i32 %629 to i64
  %.not305.not = icmp slt i64 %indvars.iv547, %630
  br i1 %.not305.not, label %.lr.ph458, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph451, %.lr.ph458, %.lr.ph461, %.preheader385, %.preheader382, %.preheader381
  %631 = load i8, ptr @_ZZ11gmx_densmapiPPcE5bSums, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %.preheader, label %652

.preheader:                                       ; preds = %.loopexit
  %633 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %.preheader, %._crit_edge466
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %._crit_edge466 ], [ 0, %.preheader ]
  %635 = load ptr, ptr @stdout, align 8
  %636 = call i64 @fwrite(ptr nonnull @.str.85, i64 14, i64 1, ptr %635)
  %637 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph465, label %._crit_edge466

.lr.ph465:                                        ; preds = %.lr.ph469
  %639 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv558
  %640 = load ptr, ptr %639, align 8
  %wide.trip.count556 = zext nneg i32 %637 to i64
  br label %641

641:                                              ; preds = %.lr.ph465, %641
  %indvars.iv553 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next554, %641 ]
  %.0247463 = phi float [ 0.000000e+00, %.lr.ph465 ], [ %644, %641 ]
  %642 = getelementptr inbounds float, ptr %640, i64 %indvars.iv553
  %643 = load float, ptr %642, align 4
  %644 = fadd float %.0247463, %643
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge466, label %641, !llvm.loop !24

._crit_edge466:                                   ; preds = %641, %.lr.ph469
  %.0247.lcssa = phi float [ 0.000000e+00, %.lr.ph469 ], [ %644, %641 ]
  %645 = load ptr, ptr @stdout, align 8
  %646 = fpext float %.0247.lcssa to double
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.86, double noundef %646) #17
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %648 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next559, %649
  br i1 %650, label %.lr.ph469, label %._crit_edge470, !llvm.loop !25

._crit_edge470:                                   ; preds = %._crit_edge466, %.preheader
  %651 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %651)
  br label %652

652:                                              ; preds = %._crit_edge470, %.loopexit
  %653 = getelementptr inbounds ptr, ptr %121, i64 %128
  %654 = load ptr, ptr %653, align 8
  %655 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef %654) #17
  %.not317 = xor i1 %74, true
  %brmerge = or i1 %66, %68
  %or.cond318 = and i1 %brmerge, %.not317
  br i1 %or.cond318, label %656, label %677

656:                                              ; preds = %652
  %657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %658 = getelementptr inbounds i8, ptr %17, i64 %657
  %659 = load ptr, ptr @_ZZ11gmx_densmapiPPcE5eaver, align 16
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  br i1 %68, label %666, label %662

662:                                              ; preds = %656
  %663 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %664 = fpext float %663 to double
  %665 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(1) @.str.89, i32 noundef %661, double noundef %664) #17
  br label %677

666:                                              ; preds = %656
  br i1 %66, label %671, label %667

667:                                              ; preds = %666
  %668 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %669 = fpext float %668 to double
  %670 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(1) @.str.90, i32 noundef %661, double noundef %669) #17
  br label %677

671:                                              ; preds = %666
  %672 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmin, align 4
  %673 = fpext float %672 to double
  %674 = load float, ptr @_ZZ11gmx_densmapiPPcE4xmax, align 4
  %675 = fpext float %674 to double
  %676 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %658, ptr noundef nonnull dereferenceable(1) @.str.91, i32 noundef %661, double noundef %673, double noundef %675) #17
  br label %677

677:                                              ; preds = %662, %671, %667, %652
  %678 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %21)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %677
  br i1 %678, label %680, label %724

680:                                              ; preds = %679
  %681 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 31, i32 noundef 5, ptr noundef nonnull %21)
          to label %682 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

682:                                              ; preds = %680
  store ptr %681, ptr %29, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

683:                                              ; preds = %682
  %684 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.92)
          to label %685 unwind label %699

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, ptr %28, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not.i.i.i331 = icmp eq ptr %687, null
  br i1 %.not.i.i.i331, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, label %688

688:                                              ; preds = %685
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %686, ptr noundef nonnull %687) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit332

_ZNSt10filesystem7__cxx114pathD2Ev.exit332:       ; preds = %685, %688
  store ptr null, ptr %686, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %689 = call i64 @fwrite(ptr nonnull @.str.93, i64 2, i64 1, ptr %684)
  %690 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph472, label %._crit_edge473

.lr.ph472:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit332, %.lr.ph472
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph472 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332 ]
  %692 = getelementptr inbounds float, ptr %577, i64 %indvars.iv561
  %693 = load float, ptr %692, align 4
  %694 = fpext float %693 to double
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.86, double noundef %694) #17
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %696 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next562, %697
  br i1 %698, label %.lr.ph472, label %._crit_edge473, !llvm.loop !26

699:                                              ; preds = %683
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %.loopexit.split-lp

._crit_edge473:                                   ; preds = %.lr.ph472, %_ZNSt10filesystem7__cxx114pathD2Ev.exit332
  %fputc311 = call i32 @fputc(i32 10, ptr %684)
  %701 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph480, label %._crit_edge481.invoke

.lr.ph480:                                        ; preds = %._crit_edge473, %._crit_edge477
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %._crit_edge477 ], [ 0, %._crit_edge473 ]
  %703 = getelementptr inbounds float, ptr %573, i64 %indvars.iv567
  %704 = load float, ptr %703, align 4
  %705 = fpext float %704 to double
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.86, double noundef %705) #17
  %707 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %.lr.ph480
  %709 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv567
  br label %710

710:                                              ; preds = %.lr.ph476, %710
  %indvars.iv564 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next565, %710 ]
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr inbounds float, ptr %711, i64 %indvars.iv564
  %713 = load float, ptr %712, align 4
  %714 = fpext float %713 to double
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.86, double noundef %714) #17
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %716 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %717 = sext i32 %716 to i64
  %718 = icmp slt i64 %indvars.iv.next565, %717
  br i1 %718, label %710, label %._crit_edge477, !llvm.loop !27

._crit_edge477:                                   ; preds = %710, %.lr.ph480
  %fputc312 = call i32 @fputc(i32 10, ptr %684)
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %719 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %720 = sext i32 %719 to i64
  %721 = icmp slt i64 %indvars.iv.next568, %720
  br i1 %721, label %.lr.ph480, label %._crit_edge481.invoke, !llvm.loop !28

._crit_edge481.invoke:                            ; preds = %._crit_edge477, %._crit_edge473, %774
  %722 = phi ptr [ %728, %774 ], [ %684, %._crit_edge473 ], [ %684, %._crit_edge477 ]
  %723 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %722)
          to label %787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %679
  %725 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %21)
          to label %726 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

726:                                              ; preds = %724
  store ptr %725, ptr %31, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %727 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %726
  %728 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.92)
          to label %729 unwind label %775

729:                                              ; preds = %727
  %730 = getelementptr inbounds i8, ptr %30, i64 32
  %731 = load ptr, ptr %730, align 8
  %.not.i.i.i333 = icmp eq ptr %731, null
  br i1 %.not.i.i.i333, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334, label %732

732:                                              ; preds = %729
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %730, ptr noundef nonnull %731) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit334

_ZNSt10filesystem7__cxx114pathD2Ev.exit334:       ; preds = %729, %732
  store ptr null, ptr %730, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc335 unwind label %777

.noexc335:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %733, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc336 unwind label %777

.noexc336:                                        ; preds = %.noexc335
  %734 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #17
  %735 = getelementptr inbounds i8, ptr %17, i64 %734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %17, ptr noundef nonnull %735)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %736

736:                                              ; preds = %.noexc336
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc337 unwind label %779

.noexc337:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %738, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc338 unwind label %779

.noexc338:                                        ; preds = %.noexc337
  %739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0268) #17
  %740 = getelementptr inbounds i8, ptr %.0268, i64 %739
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %.0268, ptr noundef nonnull %740)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 unwind label %741

741:                                              ; preds = %.noexc338
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341: ; preds = %.noexc338
  br i1 %74, label %746, label %743

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341
  %744 = getelementptr inbounds [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0246
  %745 = load ptr, ptr %744, align 8
  br label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341, %743
  %747 = phi ptr [ %745, %743 ], [ @.str.94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit341 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %748 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc342 unwind label %781

.noexc342:                                        ; preds = %746
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %748, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc343 unwind label %781

.noexc343:                                        ; preds = %.noexc342
  %749 = icmp eq ptr %747, null
  br i1 %749, label %750, label %754

750:                                              ; preds = %.noexc343
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #16
          to label %751 unwind label %752

751:                                              ; preds = %750
  unreachable

752:                                              ; preds = %754, %750
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body344

754:                                              ; preds = %.noexc343
  %755 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %747) #17
  %756 = getelementptr inbounds i8, ptr %747, i64 %755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %747, ptr noundef nonnull %756)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 unwind label %752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346: ; preds = %754
  br i1 %74, label %760, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346
  %758 = getelementptr inbounds [3 x ptr], ptr @__const._Z11gmx_densmapiPPc.label, i64 0, i64 %.0251
  %759 = load ptr, ptr %758, align 8
  br label %760

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346, %757
  %761 = phi ptr [ %759, %757 ], [ @.str.95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit346 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc347 unwind label %783

.noexc347:                                        ; preds = %760
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc348 unwind label %783

.noexc348:                                        ; preds = %.noexc347
  %763 = icmp eq ptr %761, null
  br i1 %763, label %764, label %768

764:                                              ; preds = %.noexc348
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #16
          to label %765 unwind label %766

765:                                              ; preds = %764
  unreachable

766:                                              ; preds = %768, %764
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body349

768:                                              ; preds = %.noexc348
  %769 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #17
  %770 = getelementptr inbounds i8, ptr %761, i64 %769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %761, ptr noundef nonnull %770)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351 unwind label %766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351: ; preds = %768
  %771 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n1, align 4
  %772 = load i32, ptr @_ZZ11gmx_densmapiPPcE2n2, align 4
  %773 = load float, ptr @_ZZ11gmx_densmapiPPcE4dmin, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %40, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %40, i64 16
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %728, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %771, i32 noundef %772, ptr noundef %573, ptr noundef %577, ptr noundef %212, float noundef %773, float noundef %.7, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull byval(%struct.t_rgb) align 8 %19, ptr noundef nonnull %18)
          to label %774 unwind label %785

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %._crit_edge481.invoke

775:                                              ; preds = %727
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.loopexit.split-lp

777:                                              ; preds = %.noexc335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit334
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body

779:                                              ; preds = %.noexc337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

781:                                              ; preds = %.noexc342, %746
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body344

783:                                              ; preds = %.noexc347, %760
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body349

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit351
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body349

.body349:                                         ; preds = %783, %766, %785
  %.pn = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body344

.body344:                                         ; preds = %781, %752, %.body349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body349 ], [ %782, %781 ], [ %753, %752 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body339

.body339:                                         ; preds = %779, %741, %.body344
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body344 ], [ %780, %779 ], [ %742, %741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  br label %.body

.body:                                            ; preds = %777, %736, %.body339
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body339 ], [ %778, %777 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #17
  br label %.loopexit.split-lp

787:                                              ; preds = %._crit_edge481.invoke
  %788 = load ptr, ptr %20, align 8
  %789 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.69, i32 noundef 5, ptr noundef nonnull %21)
          to label %790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %787
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %788, ptr noundef %789, ptr noundef null)
          to label %791 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

791:                                              ; preds = %790, %64
  %792 = getelementptr inbounds i8, ptr %21, i64 280
  br label %793

793:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %791
  %794 = phi ptr [ %792, %791 ], [ %795, %_ZN8t_filenmD2Ev.exit ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -56
  %796 = getelementptr inbounds i8, ptr %794, i64 -24
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %794, i64 -16
  %799 = load ptr, ptr %798, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %797, %799
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %793, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %800, %.lr.ph.i.i.i.i.i ], [ %797, %793 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %800, %799
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %796, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %793
  %801 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %797, %793 ]
  %.not.i.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %802

802:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %801) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %802
  %803 = icmp eq ptr %795, %21
  br i1 %803, label %804, label %793

804:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit394, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body, %775, %699, %175, %146, %110, %81
  %.pn313 = phi { ptr, i32 } [ %82, %81 ], [ %700, %699 ], [ %.pn.pn.pn.pn, %.body ], [ %776, %775 ], [ %176, %175 ], [ %147, %146 ], [ %111, %110 ], [ %lpad.loopexit, %.loopexit394 ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %805 = getelementptr inbounds i8, ptr %21, i64 280
  br label %806

806:                                              ; preds = %806, %.loopexit.split-lp
  %807 = phi ptr [ %805, %.loopexit.split-lp ], [ %808, %806 ]
  %808 = getelementptr inbounds i8, ptr %807, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %808) #17
  %809 = icmp eq ptr %808, %21
  br i1 %809, label %810, label %806

810:                                              ; preds = %806
  resume { ptr, i32 } %.pn313
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare float @sqrtf(float noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.rint.v2f32(<2 x float>) #15

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
