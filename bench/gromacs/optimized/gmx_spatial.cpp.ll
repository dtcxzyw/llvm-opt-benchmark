; ModuleID = 'bench/gromacs/original/gmx_spatial.cpp.ll'
source_filename = "bench/gromacs/original/gmx_spatial.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [62 x i8] c"[THISMODULE] calculates the spatial distribution function and\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"outputs it in a form that can be read by VMD as Gaussian98 cube format.\00", align 1
@.str.2 = private unnamed_addr constant [78 x i8] c"For a system of 32,000 atoms and a 50 ns trajectory, the SDF can be generated\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"in about 30 minutes, with most of the time dedicated to the two runs through\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[TT]trjconv[tt] that are required to center everything properly.\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"This also takes a whole bunch of space (3 copies of the trajectory file).\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"Still, the pictures are pretty and very informative when the fitted selection is \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"properly \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"made.\00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"3-4 atoms in a widely mobile group (like a free amino acid in solution) works\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"well, or select the protein backbone in a stable folded structure to get the SDF\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"of solvent and look at the time-averaged solvation shell.\00", align 1
@.str.12 = private unnamed_addr constant [83 x i8] c"It is also possible using this program to generate the SDF based on some arbitrary\00", align 1
@.str.13 = private unnamed_addr constant [83 x i8] c"Cartesian coordinate. To do that, simply omit the preliminary [gmx-trjconv] steps.\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.16 = private unnamed_addr constant [93 x i8] c"  1. Use [gmx-make_ndx] to create a group containing the atoms around which you want the SDF\00", align 1
@.str.17 = private unnamed_addr constant [90 x i8] c"  2. [TT]gmx trjconv -s a.tpr -f a.tng -o b.tng -boxcenter tric -ur compact -pbc none[tt]\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"  3. [TT]gmx trjconv -s a.tpr -f b.tng -o c.tng -fit rot+trans[tt]\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  4. run [THISMODULE] on the [TT]c.tng[tt] output of step #3.\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"  5. Load [TT]grid.cube[tt] into VMD and view as an isosurface.\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"[BB]Note[bb] that systems such as micelles will require [TT]gmx trjconv -pbc cluster[tt] \00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"between steps 1 and 2.\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Warnings\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"^^^^^^^^\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"The SDF will be generated for a cube that contains all bins that have some non-zero \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"occupancy.\00", align 1
@.str.27 = private unnamed_addr constant [86 x i8] c"However, the preparatory [TT]-fit rot+trans[tt] option to [gmx-trjconv] implies that \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"your system will be rotating\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"and translating in space (in order that the selected group does not). Therefore the \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"values that are\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"returned will only be valid for some region around your central group/coordinate that \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"has full overlap\00", align 1
@.str.33 = private unnamed_addr constant [87 x i8] c"with system volume throughout the entire translated/rotated system over the course of \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"the trajectory.\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"It is up to the user to ensure that this is the case.\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Risky options\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"^^^^^^^^^^^^^\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"To reduce the amount of space and time required, you can output only the coords\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"that are going to be used in the first and subsequent run through [gmx-trjconv].\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"However, be sure to set the [TT]-nab[tt] option to a sufficiently high value since\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"memory is allocated for cube bins based on the initial coordinates and the [TT]-nab[tt]\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"option value.\00", align 1
@__const._Z11gmx_spatialiPPc.desc = private unnamed_addr constant [49 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.14, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.14, ptr @.str.21, ptr @.str.22, ptr @.str.14, ptr @.str.23, ptr @.str.24, ptr @.str.14, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.14, ptr @.str.36, ptr @.str.37, ptr @.str.14, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 16
@.str.43 = private unnamed_addr constant [178 x i8] c"When the allocated memory is not large enough, an error may occur suggesting the use of the [TT]-nab[tt] (Number of Additional Bins) option or increasing the [TT]-nab[tt] value.\00", align 1
@_ZZ11gmx_spatialiPPcE4bPBC = internal global i8 0, align 1
@_ZZ11gmx_spatialiPPcE12iIGNOREOUTER = internal global i32 -1, align 4
@_ZZ11gmx_spatialiPPcE9rBINWIDTH = internal global float 0x3FA99999A0000000, align 4
@_ZZ11gmx_spatialiPPcE8bCALCDIV = internal global i8 1, align 1
@_ZZ11gmx_spatialiPPcE4iNAB = internal global i32 16, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"Use periodic boundary conditions for computing distances\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-div\00", align 1
@.str.47 = private unnamed_addr constant [179 x i8] c"Calculate and apply the divisor for bin occupancies based on atoms/minimal cube size. Set as TRUE for visualization and as FALSE ([TT]-nodiv[tt]) to get accurate counts per frame\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"-ign\00", align 1
@.str.49 = private unnamed_addr constant [126 x i8] c"Do not display this number of outer cubes (positive values may reduce boundary speckles; -1 ensures outer surface is visible)\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-bin\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"Width of the bins (nm)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-nab\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"Number of additional bins to ensure proper memory allocation\00", align 1
@__const._Z11gmx_spatialiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.44, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_spatialiPPcE4bPBC }, ptr @.str.45 }, %struct.t_pargs { ptr @.str.46, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV }, ptr @.str.47 }, %struct.t_pargs { ptr @.str.48, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER }, ptr @.str.49 }, %struct.t_pargs { ptr @.str.50, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH }, ptr @.str.51 }, %struct.t_pargs { ptr @.str.52, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_spatialiPPcE4iNAB }, ptr @.str.53 }], align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"xtop\00", align 1
@.str.56 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_spatial.cpp\00", align 1
@.str.60 = private unnamed_addr constant [51 x i8] c"Memory was allocated for [%f,%f,%f]\09to\09[%f,%f,%f]\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Memory was required for [%f,%f,%f]\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"grid.cube\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Spatial Distribution Function\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"test\0A\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"%5d%12.6f%12.6f%12.6f\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"%5d%12.6f%12.6f%12.6f%12.6f\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%12.6f \00", align 1
@.str.70 = private unnamed_addr constant [49 x i8] c"Counts per frame in all %d cubes divided by %le\0A\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"Normalized data: average %le, min %le, max %le\0A\00", align 1
@.str.72 = private unnamed_addr constant [53 x i8] c"grid.cube contains counts per frame in all %d cubes\0A\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Raw data: average %le, min %le, max %le\0A\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"binValue == 0\00", align 1
@.str.76 = private unnamed_addr constant [98 x i8] c"A bin was not empty when it should have been empty. Programming error.\0A bin[%d][%d][%d] was = %d\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_spatial(int, char **)::(anonymous class)::operator()() const\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Select group to generate SDF:\00", align 1
@str.1 = private unnamed_addr constant [45 x i8] c"Select group to output coords (e.g. solute):\00", align 1
@str.2 = private unnamed_addr constant [98 x i8] c"There was an item outside of the allocated memory. Increase the value given with the -nab option.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_spatialiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca [49 x ptr], align 16
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [5 x %struct.t_pargs], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.t_trxframe, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.t_pbc, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [3 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca [3 x %struct.t_filenm], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(392) %5, ptr noundef nonnull align 16 dereferenceable(392) @__const._Z11gmx_spatialiPPc.desc, i64 392, i1 false)
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_spatialiPPc.pa, i64 160, i1 false)
  store i32 25, ptr %26, align 16
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 32
  %35 = getelementptr inbounds i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr @.str.54, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 80
  store i64 2, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %26, i64 88
  %40 = getelementptr inbounds i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %26, i64 120
  %42 = getelementptr inbounds i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %26, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16608, i32 noundef 3, ptr noundef nonnull %26, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 49, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %25)
          to label %45 unwind label %46

45:                                               ; preds = %2
  br i1 %44, label %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %67, %64, %63, %61, %60, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %50, %48, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %26)
          to label %50 unwind label %46

50:                                               ; preds = %48
  store ptr %49, ptr %28, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %51 unwind label %46

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %53 unwind label %115

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %27, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull %55) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %53, %56
  store ptr null, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %57 = load ptr, ptr %13, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 195, ptr noundef %57)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %46

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = getelementptr inbounds i8, ptr %10, i64 2320
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %59 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %60 unwind label %46

60:                                               ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %58, ptr noundef %59, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %61 unwind label %46

61:                                               ; preds = %60
  %puts230 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %62 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %63 unwind label %46

63:                                               ; preds = %61
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %58, ptr noundef %62, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %64 unwind label %46

64:                                               ; preds = %63
  %65 = load ptr, ptr %25, align 8
  %66 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %26)
          to label %67 unwind label %46

67:                                               ; preds = %64
  store ptr %66, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %68 unwind label %46

68:                                               ; preds = %67
  %69 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %65, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 1)
          to label %70 unwind label %117

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %29, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i245 = icmp eq ptr %72, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246, label %73

73:                                               ; preds = %70
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull %72) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246

_ZNSt10filesystem7__cxx114pathD2Ev.exit246:       ; preds = %70, %73
  store ptr null, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load <2 x float>, ptr %77, align 4
  %79 = fpext <2 x float> %78 to <2 x double>
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = load i32, ptr %58, align 8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %.lr.ph.preheader, label %.preheader372

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  %wide.trip.count = zext nneg i32 %86 to i64
  br label %.lr.ph

.preheader372:                                    ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  %.lcssa401 = phi double [ %83, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %114, %.lr.ph ]
  %.lcssa399 = phi double [ %83, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %112, %.lr.ph ]
  %88 = phi <2 x double> [ %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %105, %.lr.ph ]
  %89 = phi <2 x double> [ %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %107, %.lr.ph ]
  store <2 x double> %88, ptr %8, align 16
  store <2 x double> %89, ptr %9, align 16
  store double %.lcssa399, ptr %85, align 16
  store double %.lcssa401, ptr %84, align 16
  %90 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %91 = fpext float %90 to double
  %92 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4
  %93 = sitofp i32 %92 to double
  %94 = sitofp i32 %92 to float
  %95 = fmul float %90, %94
  %96 = fpext float %95 to double
  br label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = phi double [ %83, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %98 = phi double [ %83, %.lr.ph.preheader ], [ %114, %.lr.ph ]
  %99 = phi <2 x double> [ %79, %.lr.ph.preheader ], [ %105, %.lr.ph ]
  %100 = phi <2 x double> [ %79, %.lr.ph.preheader ], [ %107, %.lr.ph ]
  %101 = getelementptr inbounds [3 x float], ptr %77, i64 %indvars.iv
  %102 = load <2 x float>, ptr %101, align 4
  %103 = fpext <2 x float> %102 to <2 x double>
  %104 = fcmp ogt <2 x double> %99, %103
  %105 = select <2 x i1> %104, <2 x double> %103, <2 x double> %99
  %106 = fcmp olt <2 x double> %100, %103
  %107 = select <2 x i1> %106, <2 x double> %103, <2 x double> %100
  %108 = getelementptr inbounds [3 x float], ptr %77, i64 %indvars.iv, i64 2
  %109 = load float, ptr %108, align 4
  %110 = fpext float %109 to double
  %111 = fcmp ogt double %97, %110
  %112 = select i1 %111, double %110, double %97
  %113 = fcmp olt double %98, %110
  %114 = select i1 %113, double %110, double %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader372, label %.lr.ph, !llvm.loop !5

115:                                              ; preds = %51
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

117:                                              ; preds = %68
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

119:                                              ; preds = %.preheader372, %119
  %indvars.iv522 = phi i64 [ 2, %.preheader372 ], [ %indvars.iv.next523, %119 ]
  %120 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv522
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %indvars.iv522
  %123 = load double, ptr %122, align 8
  %124 = fsub double %121, %123
  %125 = fdiv double %124, %91
  %126 = call double @llvm.ceil.f64(double %125)
  %127 = fadd double %126, %93
  %128 = call double @llvm.fmuladd.f64(double %127, double %91, double %123)
  store double %128, ptr %120, align 8
  %129 = fsub double %123, %96
  store double %129, ptr %122, align 8
  %130 = fsub double %128, %129
  %131 = fdiv double %130, %91
  %132 = call double @llvm.ceil.f64(double %131)
  %133 = fptosi double %132 to i32
  %134 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %indvars.iv522
  store i32 %133, ptr %134, align 4
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, -1
  %.not566 = icmp eq i64 %indvars.iv522, 0
  br i1 %.not566, label %135, label %119, !llvm.loop !7

135:                                              ; preds = %119
  %136 = load i32, ptr %24, align 4
  %137 = getelementptr inbounds i8, ptr %24, i64 4
  %138 = load i32, ptr %137, align 4
  %.fr = freeze i32 %138
  %139 = mul nsw i32 %.fr, %136
  %140 = getelementptr inbounds i8, ptr %24, i64 8
  %141 = load i32, ptr %140, align 4
  %.fr497 = freeze i32 %141
  %142 = mul nsw i32 %139, %.fr497
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

145:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #17
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %145
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %135
  %.not.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i, label %.loopexit371, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %147 = shl nuw nsw i64 %143, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #18
          to label %.noexc247 unwind label %161

.noexc247:                                        ; preds = %146
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %147, i1 false)
  br label %.loopexit371

.loopexit371:                                     ; preds = %.noexc247, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0339.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %148, %.noexc247 ]
  %149 = sext i32 %.fr to i64
  %150 = sext i32 %.fr497 to i64
  %151 = load <8 x float>, ptr %14, align 16
  store <8 x float> %151, ptr %15, align 16
  %152 = getelementptr inbounds i8, ptr %14, i64 32
  %153 = load float, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %15, i64 32
  store float %153, ptr %154, align 16
  %155 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %.loopexit371
  %158 = getelementptr inbounds i8, ptr %10, i64 8
  %159 = load i32, ptr %11, align 4
  %160 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %158, i32 noundef %159, i32 noundef %75)
          to label %163 unwind label %.loopexit.split-lp

161:                                              ; preds = %146, %145
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

.loopexit370:                                     ; preds = %173, %174, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %157, %265, %266, %._crit_edge491, %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %157, %.loopexit371
  %.0204 = phi ptr [ null, %.loopexit371 ], [ %160, %157 ]
  %164 = load double, ptr %8, align 16
  %165 = load <2 x double>, ptr %80, align 8
  br label %166

166:                                              ; preds = %163, %260
  %.0192 = phi i32 [ 0, %163 ], [ %261, %260 ]
  %.0180 = phi i32 [ -2147483648, %163 ], [ %.1181.lcssa, %260 ]
  %.0168 = phi i32 [ 2147483647, %163 ], [ %.1169.lcssa, %260 ]
  %167 = phi <2 x i32> [ <i32 2147483647, i32 2147483647>, %163 ], [ %255, %260 ]
  %168 = phi <2 x i32> [ <i32 -2147483648, i32 -2147483648>, %163 ], [ %256, %260 ]
  %169 = load <8 x float>, ptr %14, align 16
  store <8 x float> %169, ptr %15, align 16
  %170 = load float, ptr %152, align 16
  store float %170, ptr %154, align 16
  %171 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0204, ptr noundef nonnull %12)
          to label %174 unwind label %.loopexit370

174:                                              ; preds = %173
  %175 = load i32, ptr %11, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %175, ptr noundef nonnull %15)
          to label %176 unwind label %.loopexit370

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %22, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph416, label %._crit_edge

.lr.ph416:                                        ; preds = %176
  %179 = load ptr, ptr %76, align 8
  %180 = load ptr, ptr %20, align 8
  %181 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %182 = fpext float %181 to double
  %wide.trip.count528 = zext nneg i32 %177 to i64
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  br label %185

185:                                              ; preds = %.lr.ph416, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %indvars.iv525 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next526, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169415 = phi i32 [ %.0168, %.lr.ph416 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181412 = phi i32 [ %.0180, %.lr.ph416 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %186 = phi <2 x i32> [ %167, %.lr.ph416 ], [ %253, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %187 = phi <2 x i32> [ %168, %.lr.ph416 ], [ %254, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %188 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv525
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x float], ptr %179, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = fsub double %193, %164
  %195 = fdiv double %194, %182
  %196 = call double @llvm.floor.f64(double %195)
  %197 = fptosi double %196 to i32
  %198 = getelementptr inbounds i8, ptr %191, i64 4
  %199 = load <2 x float>, ptr %198, align 4
  %200 = fpext <2 x float> %199 to <2 x double>
  %201 = fsub <2 x double> %200, %165
  %202 = fdiv <2 x double> %201, %184
  %203 = call <2 x double> @llvm.floor.v2f64(<2 x double> %202)
  %204 = fptosi <2 x double> %203 to <2 x i32>
  %205 = icmp slt i32 %197, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %185
  %207 = icmp sle i32 %136, %197
  %208 = extractelement <2 x i32> %204, i64 0
  %209 = icmp slt i32 %208, 0
  %or.cond = select i1 %207, i1 true, i1 %209
  br i1 %or.cond, label %215, label %210

210:                                              ; preds = %206
  %211 = icmp sgt i32 %.fr, %208
  %212 = extractelement <2 x i32> %204, i64 1
  %213 = icmp sgt i32 %212, -1
  %.not = icmp sgt i32 %.fr497, %212
  %214 = and i1 %213, %.not
  %or.cond239 = select i1 %211, i1 %214, i1 false
  br i1 %or.cond239, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, label %215

215:                                              ; preds = %210, %206, %185
  %216 = getelementptr inbounds i8, ptr %9, i64 8
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %217 = load double, ptr %9, align 16
  %218 = load double, ptr %216, align 8
  %219 = load double, ptr %84, align 16
  %220 = extractelement <2 x double> %165, i64 0
  %221 = extractelement <2 x double> %165, i64 1
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %164, double noundef %220, double noundef %221, double noundef %217, double noundef %218, double noundef %219)
  %223 = load ptr, ptr %76, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv525
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %223, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = getelementptr inbounds i8, ptr %228, i64 4
  %232 = load float, ptr %231, align 4
  %233 = fpext float %232 to double
  %234 = getelementptr inbounds i8, ptr %228, i64 8
  %235 = load float, ptr %234, align 4
  %236 = fpext float %235 to double
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %230, double noundef %233, double noundef %236)
  call void @exit(i32 noundef 1) #19
  unreachable

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %210, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.08.i.i.i = phi i64 [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 2, %210 ]
  %.067.i.i.i = phi i64 [ %242, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 1, %210 ]
  %238 = icmp eq i64 %.08.i.i.i, 1
  %239 = icmp eq i64 %.08.i.i.i, 2
  %240 = select i1 %239, i64 %150, i64 1
  %241 = select i1 %238, i64 %149, i64 %240
  %242 = mul nsw i64 %241, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %243 = zext nneg i32 %197 to i64
  %244 = mul nsw i64 %242, %243
  %245 = getelementptr inbounds i32, ptr %.sroa.0339.0, i64 %244
  %246 = zext nneg i32 %208 to i64
  %247 = mul nsw i64 %246, %150
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = zext nneg i32 %212 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  %spec.select = call i32 @llvm.smin.i32(i32 %.1169415, i32 %197)
  %.2182 = call i32 @llvm.smax.i32(i32 %.1181412, i32 %197)
  %253 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %186, <2 x i32> %204)
  %254 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %187, <2 x i32> %204)
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge, label %185, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, %176
  %.1181.lcssa = phi i32 [ %.0180, %176 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %176 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %255 = phi <2 x i32> [ %167, %176 ], [ %253, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %256 = phi <2 x i32> [ %168, %176 ], [ %254, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %257 = load ptr, ptr %25, align 8
  %258 = load ptr, ptr %16, align 8
  %259 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %257, ptr noundef %258, ptr noundef nonnull %12)
          to label %260 unwind label %.loopexit370

260:                                              ; preds = %._crit_edge
  %261 = add nuw nsw i32 %.0192, 1
  br i1 %259, label %166, label %262, !llvm.loop !10

262:                                              ; preds = %260
  %263 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0204)
          to label %266 unwind label %.loopexit.split-lp

266:                                              ; preds = %262, %265
  %267 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %267, i32 0)
  store i32 %.sroa.speculated, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %268 = add i32 %.sroa.speculated, %.1169.lcssa
  %269 = insertelement <2 x i32> poison, i32 %.sroa.speculated, i64 0
  %270 = shufflevector <2 x i32> %269, <2 x i32> poison, <2 x i32> zeroinitializer
  %271 = add <2 x i32> %270, %255
  %272 = sub nsw i32 %.1181.lcssa, %.sroa.speculated
  %273 = sub nsw <2 x i32> %256, %270
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %274 unwind label %.loopexit.split-lp

274:                                              ; preds = %266
  %275 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.63)
          to label %276 unwind label %394

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %31, i64 32
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i248 = icmp eq ptr %278, null
  br i1 %.not.i.i.i248, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, label %279

279:                                              ; preds = %276
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %277, ptr noundef nonnull %278) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %276, %279
  store ptr null, ptr %277, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %280 = call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %275)
  %281 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %275)
  %282 = load i32, ptr %23, align 4
  %283 = sitofp i32 %268 to double
  %284 = fadd double %283, 5.000000e-01
  %285 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %286 = fpext float %285 to double
  %287 = call double @llvm.fmuladd.f64(double %284, double %286, double %164)
  %288 = fmul double %287, 1.000000e+01
  %289 = fdiv double %288, 0x3FE0EF052047C080
  %290 = extractelement <2 x i32> %271, i64 0
  %291 = sitofp i32 %290 to double
  %292 = fadd double %291, 5.000000e-01
  %293 = extractelement <2 x double> %165, i64 0
  %294 = call double @llvm.fmuladd.f64(double %292, double %286, double %293)
  %295 = fmul double %294, 1.000000e+01
  %296 = fdiv double %295, 0x3FE0EF052047C080
  %297 = extractelement <2 x i32> %271, i64 1
  %298 = sitofp i32 %297 to double
  %299 = fadd double %298, 5.000000e-01
  %300 = extractelement <2 x double> %165, i64 1
  %301 = call double @llvm.fmuladd.f64(double %299, double %286, double %300)
  %302 = fmul double %301, 1.000000e+01
  %303 = fdiv double %302, 0x3FE0EF052047C080
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.66, i32 noundef %282, double noundef %289, double noundef %296, double noundef %303) #16
  %305 = sub nsw i32 %272, %268
  %306 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %307 = fpext float %306 to double
  %308 = fmul double %307, 1.000000e+01
  %309 = fdiv double %308, 0x3FE0EF052047C080
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.66, i32 noundef %305, double noundef %309, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %311 = extractelement <2 x i32> %273, i64 0
  %312 = sub nsw i32 %311, %290
  %313 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %314 = fpext float %313 to double
  %315 = fmul double %314, 1.000000e+01
  %316 = fdiv double %315, 0x3FE0EF052047C080
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.66, i32 noundef %312, double noundef 0.000000e+00, double noundef %316, double noundef 0.000000e+00) #16
  %318 = extractelement <2 x i32> %273, i64 1
  %319 = sub nsw i32 %318, %297
  %320 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %321 = fpext float %320 to double
  %322 = fmul double %321, 1.000000e+01
  %323 = fdiv double %322, 0x3FE0EF052047C080
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.66, i32 noundef %319, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %323) #16
  %325 = load i32, ptr %23, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph424, label %.preheader369

.lr.ph424:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %327 = getelementptr inbounds i8, ptr %10, i64 2336
  br label %359

.preheader369:                                    ; preds = %359, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %328 = icmp sgt i32 %136, 0
  %329 = icmp sgt i32 %.fr, 0
  %or.cond585 = and i1 %328, %329
  %330 = icmp sgt i32 %.fr497, 0
  %or.cond586 = and i1 %or.cond585, %330
  br i1 %or.cond586, label %.lr.ph436.split.us.split.us.preheader, label %.preheader365

.lr.ph436.split.us.split.us.preheader:            ; preds = %.preheader369
  %331 = extractelement <2 x i32> %255, i64 1
  %332 = sext i32 %331 to i64
  %333 = extractelement <2 x i32> %256, i64 1
  %334 = sext i32 %333 to i64
  %335 = extractelement <2 x i32> %255, i64 0
  %336 = sext i32 %335 to i64
  %337 = extractelement <2 x i32> %256, i64 0
  %338 = sext i32 %337 to i64
  %339 = sext i32 %.1169.lcssa to i64
  %340 = sext i32 %.1181.lcssa to i64
  %wide.trip.count546 = zext nneg i32 %136 to i64
  %wide.trip.count541 = zext nneg i32 %.fr to i64
  %wide.trip.count536 = zext nneg i32 %.fr497 to i64
  br label %.lr.ph436.split.us.split.us

.lr.ph436.split.us.split.us:                      ; preds = %.lr.ph436.split.us.split.us.preheader, %..loopexit368_crit_edge.split.us.us.us
  %indvars.iv543 = phi i64 [ 0, %.lr.ph436.split.us.split.us.preheader ], [ %indvars.iv.next544, %..loopexit368_crit_edge.split.us.us.us ]
  %341 = icmp slt i64 %indvars.iv543, %339
  %342 = icmp sgt i64 %indvars.iv543, %340
  %or.cond241.us.us = select i1 %341, i1 true, i1 %342
  br i1 %or.cond241.us.us, label %.preheader367.us.us, label %..loopexit368_crit_edge.split.us.us.us

..loopexit368_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %.lr.ph436.split.us.split.us
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.preheader365, label %.lr.ph436.split.us.split.us, !llvm.loop !11

.preheader367.us.us:                              ; preds = %.lr.ph436.split.us.split.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph436.split.us.split.us ]
  %343 = icmp slt i64 %indvars.iv538, %336
  %344 = icmp sgt i64 %indvars.iv538, %338
  %or.cond242.us.us.us = select i1 %343, i1 true, i1 %344
  br i1 %or.cond242.us.us.us, label %.preheader366.us.us.us, label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %357, %.preheader367.us.us
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %..loopexit368_crit_edge.split.us.us.us, label %.preheader367.us.us, !llvm.loop !12

345:                                              ; preds = %.preheader366.us.us.us, %357
  %indvars.iv533 = phi i64 [ 0, %.preheader366.us.us.us ], [ %indvars.iv.next534, %357 ]
  %346 = icmp slt i64 %indvars.iv533, %332
  %347 = icmp sgt i64 %indvars.iv533, %334
  %or.cond243.us.us.us = select i1 %346, i1 true, i1 %347
  br i1 %or.cond243.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us, label %357

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us: ; preds = %345, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us
  %.08.i.i.i251.us.us.us = phi i64 [ %.0.i.i.i253.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us ], [ 2, %345 ]
  %.067.i.i.i252.us.us.us = phi i64 [ %352, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us ], [ 1, %345 ]
  %348 = icmp eq i64 %.08.i.i.i251.us.us.us, 1
  %349 = icmp eq i64 %.08.i.i.i251.us.us.us, 2
  %350 = select i1 %349, i64 %150, i64 1
  %351 = select i1 %348, i64 %149, i64 %350
  %352 = mul nuw nsw i64 %351, %.067.i.i.i252.us.us.us
  %.0.i.i.i253.us.us.us = add nsw i64 %.08.i.i.i251.us.us.us, -1
  %.not.i254.us.us.us = icmp eq i64 %.0.i.i.i253.us.us.us, 0
  br i1 %.not.i254.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us
  %353 = mul nuw nsw i64 %352, %indvars.iv543
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep.us.us.us, i64 %353
  %354 = getelementptr inbounds i32, ptr %gep.us.us.us, i64 %indvars.iv533
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %.split.us

357:                                              ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us, %345
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %..loopexit_crit_edge.us.us.us, label %345, !llvm.loop !13

.preheader366.us.us.us:                           ; preds = %.preheader367.us.us
  %358 = mul nuw nsw i64 %indvars.iv538, %150
  %invariant.gep.us.us.us = getelementptr i32, ptr %.sroa.0339.0, i64 %358
  br label %345

359:                                              ; preds = %.lr.ph424, %359
  %indvars.iv530 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next531, %359 ]
  %360 = load ptr, ptr %327, align 8
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 %indvars.iv530
  %363 = load i32, ptr %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %360, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = load i8, ptr %367, align 1
  %369 = icmp eq i8 %368, 67
  %spec.select240 = select i1 %369, i32 6, i32 2
  %370 = icmp eq i8 %368, 78
  %.1 = select i1 %370, i32 7, i32 %spec.select240
  %371 = icmp eq i8 %368, 79
  %.2 = select i1 %371, i32 8, i32 %.1
  %372 = icmp eq i8 %368, 72
  %.3 = select i1 %372, i32 1, i32 %.2
  %373 = icmp eq i8 %368, 83
  %.4 = select i1 %373, i32 16, i32 %.3
  %374 = load ptr, ptr %76, align 8
  %375 = getelementptr inbounds [3 x float], ptr %374, i64 %364
  %376 = load float, ptr %375, align 4
  %377 = fpext float %376 to double
  %378 = fmul double %377, 1.000000e+01
  %379 = fdiv double %378, 0x3FE0EF052047C080
  %380 = getelementptr inbounds i8, ptr %375, i64 4
  %381 = load float, ptr %380, align 4
  %382 = fpext float %381 to double
  %383 = fmul double %382, 1.000000e+01
  %384 = fdiv double %383, 0x3FE0EF052047C080
  %385 = getelementptr inbounds i8, ptr %375, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fpext float %386 to double
  %388 = fmul double %387, 1.000000e+01
  %389 = fdiv double %388, 0x3FE0EF052047C080
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.67, i32 noundef %.4, double noundef 0.000000e+00, double noundef %379, double noundef %384, double noundef %389) #16
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %391 = load i32, ptr %23, align 4
  %392 = sext i32 %391 to i64
  %393 = icmp slt i64 %indvars.iv.next531, %392
  br i1 %393, label %359, label %.preheader369, !llvm.loop !14

394:                                              ; preds = %274
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %.body

.preheader365:                                    ; preds = %..loopexit368_crit_edge.split.us.us.us, %.preheader369
  %396 = icmp slt i32 %268, %272
  %397 = icmp slt <2 x i32> %271, %273
  %398 = extractelement <2 x i1> %397, i64 0
  %or.cond587 = select i1 %396, i1 %398, i1 false
  %399 = extractelement <2 x i1> %397, i64 1
  %or.cond588 = select i1 %or.cond587, i1 %399, i1 false
  br i1 %or.cond588, label %.preheader364.us.us.preheader, label %._crit_edge471

.preheader364.us.us.preheader:                    ; preds = %.preheader365
  %400 = sext i32 %297 to i64
  %401 = sext i32 %318 to i64
  %402 = sext i32 %290 to i64
  %403 = sext i32 %311 to i64
  %404 = sext i32 %268 to i64
  %405 = sext i32 %272 to i64
  br label %.preheader364.us.us

.preheader364.us.us:                              ; preds = %.preheader364.us.us.preheader, %._crit_edge461.split.us.us.us
  %indvars.iv554 = phi i64 [ %404, %.preheader364.us.us.preheader ], [ %indvars.iv.next555, %._crit_edge461.split.us.us.us ]
  %.0200469.us.us = phi i32 [ 0, %.preheader364.us.us.preheader ], [ %spec.select244.us.us.us, %._crit_edge461.split.us.us.us ]
  %.0206468.us.us = phi i64 [ 0, %.preheader364.us.us.preheader ], [ %416, %._crit_edge461.split.us.us.us ]
  %.0209467.us.us = phi i32 [ 999, %.preheader364.us.us.preheader ], [ %.3212.us.us.us, %._crit_edge461.split.us.us.us ]
  br label %.preheader363.us.us.us

.preheader363.us.us.us:                           ; preds = %._crit_edge453.us.us.us, %.preheader364.us.us
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %._crit_edge453.us.us.us ], [ %402, %.preheader364.us.us ]
  %.1201459.us.us.us = phi i32 [ %spec.select244.us.us.us, %._crit_edge453.us.us.us ], [ %.0200469.us.us, %.preheader364.us.us ]
  %.1207458.us.us.us = phi i64 [ %416, %._crit_edge453.us.us.us ], [ %.0206468.us.us, %.preheader364.us.us ]
  %.1210457.us.us.us = phi i32 [ %.3212.us.us.us, %._crit_edge453.us.us.us ], [ %.0209467.us.us, %.preheader364.us.us ]
  %406 = mul nsw i64 %indvars.iv551, %150
  %invariant.gep.us.us.us482 = getelementptr i32, ptr %.sroa.0339.0, i64 %406
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us
  %.08.i.i.i259.us.us.us = phi i64 [ %.0.i.i.i261.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us ]
  %.067.i.i.i260.us.us.us = phi i64 [ %411, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us ]
  %407 = icmp eq i64 %.08.i.i.i259.us.us.us, 1
  %408 = icmp eq i64 %.08.i.i.i259.us.us.us, 2
  %409 = select i1 %408, i64 %150, i64 1
  %410 = select i1 %407, i64 %149, i64 %409
  %411 = mul nsw i64 %410, %.067.i.i.i260.us.us.us
  %.0.i.i.i261.us.us.us = add nsw i64 %.08.i.i.i259.us.us.us, -1
  %.not.i262.us.us.us = icmp eq i64 %.0.i.i.i261.us.us.us, 0
  br i1 %.not.i262.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us
  %412 = mul nsw i64 %411, %indvars.iv554
  %gep.us.us.us483 = getelementptr i32, ptr %invariant.gep.us.us.us482, i64 %412
  %413 = getelementptr inbounds i32, ptr %gep.us.us.us483, i64 %indvars.iv548
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %.2208451.us.us.us, %415
  %spec.select244.us.us.us = call i32 @llvm.smax.i32(i32 %414, i32 %.2202452.us.us.us)
  %.3212.us.us.us = call i32 @llvm.smin.i32(i32 %414, i32 %.2211450.us.us.us)
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, 1
  %417 = icmp slt i64 %indvars.iv.next549, %401
  br i1 %417, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us, label %._crit_edge453.us.us.us, !llvm.loop !15

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us, %.preheader363.us.us.us
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %400, %.preheader363.us.us.us ]
  %.2202452.us.us.us = phi i32 [ %spec.select244.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1201459.us.us.us, %.preheader363.us.us.us ]
  %.2208451.us.us.us = phi i64 [ %416, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1207458.us.us.us, %.preheader363.us.us.us ]
  %.2211450.us.us.us = phi i32 [ %.3212.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1210457.us.us.us, %.preheader363.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us

._crit_edge453.us.us.us:                          ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %418 = icmp slt i64 %indvars.iv.next552, %403
  br i1 %418, label %.preheader363.us.us.us, label %._crit_edge461.split.us.us.us, !llvm.loop !16

._crit_edge461.split.us.us.us:                    ; preds = %._crit_edge453.us.us.us
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %419 = icmp slt i64 %indvars.iv.next555, %405
  br i1 %419, label %.preheader364.us.us, label %._crit_edge471.loopexit, !llvm.loop !17

.split.us:                                        ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us
  %420 = trunc nuw nsw i64 %indvars.iv543 to i32
  %421 = trunc nuw nsw i64 %indvars.iv538 to i32
  %422 = trunc nuw nsw i64 %indvars.iv533 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.76, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %355)
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %.split.us
  %423 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef %423, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 423) #17
          to label %424 unwind label %.body.thread

424:                                              ; preds = %.noexc257
  unreachable

.body.thread:                                     ; preds = %.noexc257
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %491

._crit_edge471.loopexit:                          ; preds = %._crit_edge461.split.us.us.us
  %426 = sitofp i64 %416 to double
  %427 = sitofp i32 %.3212.us.us.us to double
  %428 = sitofp i32 %spec.select244.us.us.us to double
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %.preheader365
  %.0209.lcssa = phi double [ 9.990000e+02, %.preheader365 ], [ %427, %._crit_edge471.loopexit ]
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader365 ], [ %426, %._crit_edge471.loopexit ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader365 ], [ %428, %._crit_edge471.loopexit ]
  %429 = mul nsw i32 %305, %312
  %430 = mul nsw i32 %429, %319
  %431 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %432 = trunc i8 %431 to i1
  %433 = sitofp i32 %430 to double
  %434 = uitofp nneg i32 %261 to double
  %435 = fmul double %434, %433
  %436 = fdiv double %435, %.0206.lcssa
  %.0205 = select i1 %432, double %436, double 1.000000e+00
  br i1 %396, label %.preheader362.lr.ph, label %._crit_edge491

.preheader362.lr.ph:                              ; preds = %._crit_edge471
  %437 = icmp slt <2 x i32> %271, %273
  %438 = uitofp nneg i32 %261 to double
  %439 = extractelement <2 x i1> %437, i64 0
  br i1 %439, label %.preheader362.us.preheader, label %.preheader362

.preheader362.us.preheader:                       ; preds = %.preheader362.lr.ph
  %440 = sext i32 %297 to i64
  %441 = sext i32 %318 to i64
  %442 = sext i32 %290 to i64
  %443 = sext i32 %311 to i64
  %444 = sext i32 %268 to i64
  %445 = sext i32 %272 to i64
  %446 = extractelement <2 x i1> %437, i64 1
  br label %.preheader362.us

.preheader362.us:                                 ; preds = %.preheader362.us.preheader, %._crit_edge489.us
  %indvars.iv563 = phi i64 [ %444, %.preheader362.us.preheader ], [ %indvars.iv.next564, %._crit_edge489.us ]
  br i1 %446, label %.preheader.us.us, label %.preheader.us492

.preheader.us492:                                 ; preds = %.preheader362.us, %.preheader.us492
  %.0488.us493 = phi i32 [ %447, %.preheader.us492 ], [ %290, %.preheader362.us ]
  %fputc232.us494 = call i32 @fputc(i32 10, ptr %275)
  %447 = add nsw i32 %.0488.us493, 1
  %448 = icmp slt i32 %447, %311
  br i1 %448, label %.preheader.us492, label %._crit_edge489.us, !llvm.loop !18

._crit_edge489.us:                                ; preds = %.preheader.us492, %._crit_edge487.us.us
  %fputc.us = call i32 @fputc(i32 10, ptr %275)
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %449 = icmp slt i64 %indvars.iv.next564, %445
  br i1 %449, label %.preheader362.us, label %._crit_edge491, !llvm.loop !19

.preheader.us.us:                                 ; preds = %.preheader362.us, %._crit_edge487.us.us
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %._crit_edge487.us.us ], [ %442, %.preheader362.us ]
  %450 = mul nsw i64 %indvars.iv560, %150
  %invariant.gep.us.us = getelementptr i32, ptr %.sroa.0339.0, i64 %450
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us
  %.08.i.i.i266.us.us = phi i64 [ %.0.i.i.i268.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us ]
  %.067.i.i.i267.us.us = phi i64 [ %455, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us ]
  %451 = icmp eq i64 %.08.i.i.i266.us.us, 1
  %452 = icmp eq i64 %.08.i.i.i266.us.us, 2
  %453 = select i1 %452, i64 %150, i64 1
  %454 = select i1 %451, i64 %149, i64 %453
  %455 = mul nsw i64 %454, %.067.i.i.i267.us.us
  %.0.i.i.i268.us.us = add nsw i64 %.08.i.i.i266.us.us, -1
  %.not.i269.us.us = icmp eq i64 %.0.i.i.i268.us.us, 0
  br i1 %.not.i269.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us
  %456 = mul nsw i64 %455, %indvars.iv563
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %456
  %457 = getelementptr inbounds i32, ptr %gep.us.us, i64 %indvars.iv557
  %458 = load i32, ptr %457, align 4
  %459 = sitofp i32 %458 to double
  %460 = fmul double %.0205, %459
  %461 = fdiv double %460, %438
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.68, double noundef %461) #16
  %indvars.iv.next558 = add nsw i64 %indvars.iv557, 1
  %463 = icmp slt i64 %indvars.iv.next558, %441
  br i1 %463, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us, label %._crit_edge487.us.us, !llvm.loop !20

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us, %.preheader.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us ], [ %440, %.preheader.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us

._crit_edge487.us.us:                             ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us
  %fputc232.us.us = call i32 @fputc(i32 10, ptr %275)
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %464 = icmp slt i64 %indvars.iv.next561, %443
  br i1 %464, label %.preheader.us.us, label %._crit_edge489.us, !llvm.loop !18

.preheader362:                                    ; preds = %.preheader362.lr.ph, %.preheader362
  %.0162490 = phi i32 [ %465, %.preheader362 ], [ %268, %.preheader362.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %275)
  %465 = add nsw i32 %.0162490, 1
  %466 = icmp slt i32 %465, %272
  br i1 %466, label %.preheader362, label %._crit_edge491, !llvm.loop !19

._crit_edge491:                                   ; preds = %.preheader362, %._crit_edge489.us, %._crit_edge471
  %467 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %275)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %._crit_edge491
  %469 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = fdiv double 1.000000e+00, %.0205
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %430, double noundef %472)
  %474 = fmul double %.0205, %.0209.lcssa
  %475 = uitofp nneg i32 %261 to double
  %476 = fdiv double %474, %475
  %477 = fmul double %.0205, %.0200.lcssa
  %478 = fdiv double %477, %475
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef 1.000000e+00, double noundef %476, double noundef %478)
  br label %489

480:                                              ; preds = %468
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %430)
  %482 = uitofp nneg i32 %261 to double
  %483 = fdiv double %.0206.lcssa, %482
  %484 = sitofp i32 %430 to double
  %485 = fdiv double %483, %484
  %486 = fdiv double %.0209.lcssa, %482
  %487 = fdiv double %.0200.lcssa, %482
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %485, double noundef %486, double noundef %487)
  br label %489

489:                                              ; preds = %480, %471
  %.not.i.i.i272 = icmp eq ptr %.sroa.0339.0, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %490

490:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit370, %.loopexit.split-lp, %394
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %lpad.loopexit, %.loopexit370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0339.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %491

491:                                              ; preds = %.body.thread, %.body
  %.pn357 = phi { ptr, i32 } [ %425, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %490, %489, %45
  %492 = getelementptr inbounds i8, ptr %26, i64 168
  br label %493

493:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %494 = phi ptr [ %492, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %495, %_ZN8t_filenmD2Ev.exit ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -56
  %496 = getelementptr inbounds i8, ptr %494, i64 -24
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %494, i64 -16
  %499 = load ptr, ptr %498, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %497, %499
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %493, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i.i ], [ %497, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %500, %499
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %496, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %493
  %501 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %497, %493 ]
  %.not.i.i.i.i275 = icmp eq ptr %501, null
  br i1 %.not.i.i.i.i275, label %_ZN8t_filenmD2Ev.exit, label %502

502:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %501) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %502
  %503 = icmp eq ptr %495, %26
  br i1 %503, label %504, label %493

504:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %491, %.body, %161, %117, %115, %46
  %.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %118, %117 ], [ %47, %46 ], [ %116, %115 ], [ %.pn, %.body ], [ %.pn357, %491 ]
  %505 = getelementptr inbounds i8, ptr %26, i64 168
  br label %506

506:                                              ; preds = %_ZN8t_filenmD2Ev.exit284, %_ZNSt6vectorIiSaIiEED2Ev.exit274
  %507 = phi ptr [ %505, %_ZNSt6vectorIiSaIiEED2Ev.exit274 ], [ %508, %_ZN8t_filenmD2Ev.exit284 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -56
  %509 = getelementptr inbounds i8, ptr %507, i64 -24
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %507, i64 -16
  %512 = load ptr, ptr %511, align 8
  %.not4.i.i.i.i.i276 = icmp eq ptr %510, %512
  br i1 %.not4.i.i.i.i.i276, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %506, %.lr.ph.i.i.i.i.i277
  %.05.i.i.i.i.i278 = phi ptr [ %513, %.lr.ph.i.i.i.i.i277 ], [ %510, %506 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i278) #16
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i278, i64 32
  %.not.i.i.i.i.i279 = icmp eq ptr %513, %512
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i277, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %.lr.ph.i.i.i.i.i277
  %.pr.i.i281 = load ptr, ptr %509, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, %506
  %514 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %510, %506 ]
  %.not.i.i.i.i283 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i283, label %_ZN8t_filenmD2Ev.exit284, label %515

515:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282
  call void @_ZdlPv(ptr noundef nonnull %514) #20
  br label %_ZN8t_filenmD2Ev.exit284

_ZN8t_filenmD2Ev.exit284:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, %515
  %516 = icmp eq ptr %508, %26
  br i1 %516, label %517, label %506

517:                                              ; preds = %_ZN8t_filenmD2Ev.exit284
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
