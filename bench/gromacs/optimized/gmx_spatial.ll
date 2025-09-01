; ModuleID = 'bench/gromacs/original/gmx_spatial.ll'
source_filename = "bench/gromacs/original/gmx_spatial.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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
@.str.75 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"binValue == 0\00", align 1
@.str.77 = private unnamed_addr constant [98 x i8] c"A bin was not empty when it should have been empty. Programming error.\0A bin[%d][%d][%d] was = %d\0A\00", align 1
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
  store i32 %0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(392) %5, ptr noundef nonnull align 16 dereferenceable(392) @__const._Z11gmx_spatialiPPc.desc, i64 392, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_spatialiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 25, ptr %26, align 16, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 1, ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.54, ptr %36, align 16, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 2, ptr %38, align 16, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16608, i32 noundef 3, ptr noundef nonnull %26, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 49, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %25)
          to label %45 unwind label %46

45:                                               ; preds = %2
  br i1 %44, label %48, label %_ZNSt6vectorIiSaIiEED2Ev.exit

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %71, %69, %68, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %49 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %26)
          to label %50 unwind label %115

50:                                               ; preds = %48
  store ptr %49, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %51 unwind label %115

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %53 unwind label %117

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %56, %53
  store ptr null, ptr %54, align 8, !tbaa !22
  %57 = load ptr, ptr %27, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %65 = load ptr, ptr %13, align 8, !tbaa !29
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 194, ptr noundef %65)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %46

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %67 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %68 unwind label %46

68:                                               ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %66, ptr noundef %67, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %69 unwind label %46

69:                                               ; preds = %68
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %70 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %71 unwind label %46

71:                                               ; preds = %69
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %66, ptr noundef %70, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %72 unwind label %46

72:                                               ; preds = %71
  %73 = load ptr, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %26)
          to label %75 unwind label %120

75:                                               ; preds = %72
  store ptr %74, ptr %30, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %76 unwind label %120

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %73, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 1)
          to label %78 unwind label %122

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %.not.i.i.i261 = icmp eq ptr %80, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262, label %81

81:                                               ; preds = %78
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %80) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262: ; preds = %81, %78
  store ptr null, ptr %79, align 8, !tbaa !22
  %82 = load ptr, ptr %29, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !27
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262
  %88 = load i64, ptr %83, align 8, !tbaa !28
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit265

_ZNSt10filesystem7__cxx114pathD2Ev.exit265:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load float, ptr %93, align 4, !tbaa !41
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !41
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !41
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = load i32, ptr %66, align 8, !tbaa !42
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %.lr.ph.preheader, label %.preheader403

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %wide.trip.count = zext nneg i32 %106 to i64
  br label %.lr.ph

.preheader403:                                    ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %.lcssa432 = phi double [ %103, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %151, %.lr.ph ]
  %.lcssa430 = phi double [ %103, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %149, %.lr.ph ]
  %.lcssa428 = phi double [ %98, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %144, %.lr.ph ]
  %.lcssa426 = phi double [ %98, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %142, %.lr.ph ]
  %.lcssa424 = phi double [ %95, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %137, %.lr.ph ]
  %.lcssa422 = phi double [ %95, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %135, %.lr.ph ]
  store double %.lcssa422, ptr %8, align 16
  store double %.lcssa424, ptr %9, align 16
  store double %.lcssa426, ptr %100, align 8
  store double %.lcssa428, ptr %99, align 8
  store double %.lcssa430, ptr %105, align 16
  store double %.lcssa432, ptr %104, align 16
  %108 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %109 = fpext float %108 to double
  %110 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4, !tbaa !4
  %111 = sitofp i32 %110 to double
  %112 = sitofp i32 %110 to float
  %113 = fmul float %108, %112
  %114 = fpext float %113 to double
  br label %168

115:                                              ; preds = %50, %48
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %51
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

120:                                              ; preds = %75, %72
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %76
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %124

124:                                              ; preds = %122, %120
  %.pn240 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %125 = phi double [ %95, %.lr.ph.preheader ], [ %135, %.lr.ph ]
  %126 = phi double [ %95, %.lr.ph.preheader ], [ %137, %.lr.ph ]
  %127 = phi double [ %98, %.lr.ph.preheader ], [ %142, %.lr.ph ]
  %128 = phi double [ %98, %.lr.ph.preheader ], [ %144, %.lr.ph ]
  %129 = phi double [ %103, %.lr.ph.preheader ], [ %149, %.lr.ph ]
  %130 = phi double [ %103, %.lr.ph.preheader ], [ %151, %.lr.ph ]
  %131 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !41
  %133 = fpext float %132 to double
  %134 = fcmp ogt double %125, %133
  %135 = select i1 %134, double %133, double %125
  %136 = fcmp olt double %126, %133
  %137 = select i1 %136, double %133, double %126
  %138 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !41
  %140 = fpext float %139 to double
  %141 = fcmp ogt double %127, %140
  %142 = select i1 %141, double %140, double %127
  %143 = fcmp olt double %128, %140
  %144 = select i1 %143, double %140, double %128
  %145 = getelementptr inbounds nuw [3 x float], ptr %93, i64 %indvars.iv, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !41
  %147 = fpext float %146 to double
  %148 = fcmp ogt double %129, %147
  %149 = select i1 %148, double %147, double %129
  %150 = fcmp olt double %130, %147
  %151 = select i1 %150, double %147, double %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader403, label %.lr.ph, !llvm.loop !57

152:                                              ; preds = %168
  %153 = load i32, ptr %24, align 4, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %.fr = freeze i32 %155
  %156 = mul nsw i32 %.fr, %153
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !4
  %.fr528 = freeze i32 %158
  %159 = mul nsw i32 %156, %.fr528
  %160 = sext i32 %159 to i64
  %161 = icmp slt i32 %159, 0
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

162:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #19
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %162
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %152
  %.not.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i, label %.loopexit402, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %164 = shl nuw nsw i64 %160, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #20
          to label %.noexc266 unwind label %217

.noexc266:                                        ; preds = %163
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %165, i8 0, i64 %164, i1 false), !tbaa !4
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %160
  %167 = ptrtoint ptr %166 to i64
  br label %.loopexit402

168:                                              ; preds = %.preheader403, %168
  %indvars.iv553 = phi i64 [ 2, %.preheader403 ], [ %indvars.iv.next554, %168 ]
  %169 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv553
  %170 = load double, ptr %169, align 8, !tbaa !59
  %171 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv553
  %172 = load double, ptr %171, align 8, !tbaa !59
  %173 = fsub double %170, %172
  %174 = fdiv double %173, %109
  %175 = call double @llvm.ceil.f64(double %174)
  %176 = fadd double %175, %111
  %177 = call double @llvm.fmuladd.f64(double %176, double %109, double %172)
  store double %177, ptr %169, align 8, !tbaa !59
  %178 = fsub double %172, %114
  store double %178, ptr %171, align 8, !tbaa !59
  %179 = fsub double %177, %178
  %180 = fdiv double %179, %109
  %181 = call double @llvm.ceil.f64(double %180)
  %182 = fptosi double %181 to i32
  %183 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv553
  store i32 %182, ptr %183, align 4, !tbaa !4
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, -1
  %.not641 = icmp eq i64 %indvars.iv553, 0
  br i1 %.not641, label %152, label %168, !llvm.loop !61

.loopexit402:                                     ; preds = %.noexc266, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %167, %.noexc266 ]
  %.sroa.0369.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %165, %.noexc266 ]
  %184 = sext i32 %.fr to i64
  %185 = sext i32 %.fr528 to i64
  %186 = load float, ptr %14, align 16, !tbaa !41
  store float %186, ptr %15, align 16, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !41
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %188, ptr %189, align 4, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = load float, ptr %190, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %191, ptr %192, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %195 = load float, ptr %193, align 4, !tbaa !41
  store float %195, ptr %194, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = load float, ptr %196, align 16, !tbaa !41
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %197, ptr %198, align 16, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %200 = load float, ptr %199, align 4, !tbaa !41
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %200, ptr %201, align 4, !tbaa !41
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %204 = load float, ptr %202, align 8, !tbaa !41
  store float %204, ptr %203, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %206 = load float, ptr %205, align 4, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %206, ptr %207, align 4, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %209 = load float, ptr %208, align 16, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %209, ptr %210, align 16, !tbaa !41
  %211 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !62, !range !63, !noundef !64
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %219

213:                                              ; preds = %.loopexit402
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load i32, ptr %11, align 4, !tbaa !65
  %216 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %214, i32 noundef %215, i32 noundef %91)
          to label %219 unwind label %.loopexit.split-lp

217:                                              ; preds = %163, %162
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

.loopexit401:                                     ; preds = %235, %236, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %213, %321
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %213, %.loopexit402
  %.0208 = phi ptr [ null, %.loopexit402 ], [ %216, %213 ]
  %220 = load double, ptr %8, align 16
  %221 = load double, ptr %100, align 8
  %222 = load double, ptr %105, align 16
  br label %223

223:                                              ; preds = %219, %316
  %.0192 = phi i32 [ 0, %219 ], [ %317, %316 ]
  %.0188 = phi i32 [ -2147483648, %219 ], [ %.1189.lcssa, %316 ]
  %.0184 = phi i32 [ -2147483648, %219 ], [ %.1185.lcssa, %316 ]
  %.0180 = phi i32 [ -2147483648, %219 ], [ %.1181.lcssa, %316 ]
  %.0176 = phi i32 [ 2147483647, %219 ], [ %.1177.lcssa, %316 ]
  %.0172 = phi i32 [ 2147483647, %219 ], [ %.1173.lcssa, %316 ]
  %.0168 = phi i32 [ 2147483647, %219 ], [ %.1169.lcssa, %316 ]
  %224 = load float, ptr %14, align 16, !tbaa !41
  store float %224, ptr %15, align 16, !tbaa !41
  %225 = load float, ptr %187, align 4, !tbaa !41
  store float %225, ptr %189, align 4, !tbaa !41
  %226 = load float, ptr %190, align 8, !tbaa !41
  store float %226, ptr %192, align 8, !tbaa !41
  %227 = load float, ptr %193, align 4, !tbaa !41
  store float %227, ptr %194, align 4, !tbaa !41
  %228 = load float, ptr %196, align 16, !tbaa !41
  store float %228, ptr %198, align 16, !tbaa !41
  %229 = load float, ptr %199, align 4, !tbaa !41
  store float %229, ptr %201, align 4, !tbaa !41
  %230 = load float, ptr %202, align 8, !tbaa !41
  store float %230, ptr %203, align 8, !tbaa !41
  %231 = load float, ptr %205, align 4, !tbaa !41
  store float %231, ptr %207, align 4, !tbaa !41
  %232 = load float, ptr %208, align 16, !tbaa !41
  store float %232, ptr %210, align 16, !tbaa !41
  %233 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !62, !range !63, !noundef !64
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %223
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0208, ptr noundef nonnull %12)
          to label %236 unwind label %.loopexit401

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4, !tbaa !65
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %237, ptr noundef nonnull %15)
          to label %238 unwind label %.loopexit401

238:                                              ; preds = %236, %223
  %239 = load i32, ptr %22, align 4, !tbaa !4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph447, label %._crit_edge

.lr.ph447:                                        ; preds = %238
  %241 = load ptr, ptr %92, align 8, !tbaa !40
  %242 = load ptr, ptr %20, align 8, !tbaa !66
  %243 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %244 = fpext float %243 to double
  %wide.trip.count559 = zext nneg i32 %239 to i64
  br label %248

._crit_edge:                                      ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, %238
  %.1189.lcssa = phi i32 [ %.0188, %238 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185.lcssa = phi i32 [ %.0184, %238 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181.lcssa = phi i32 [ %.0180, %238 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177.lcssa = phi i32 [ %.0176, %238 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173.lcssa = phi i32 [ %.0172, %238 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %238 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %245 = load ptr, ptr %25, align 8, !tbaa !31
  %246 = load ptr, ptr %16, align 8, !tbaa !67
  %247 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %245, ptr noundef %246, ptr noundef nonnull %12)
          to label %316 unwind label %.loopexit401

248:                                              ; preds = %.lr.ph447, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %indvars.iv556 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next557, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169446 = phi i32 [ %.0168, %.lr.ph447 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173445 = phi i32 [ %.0172, %.lr.ph447 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177444 = phi i32 [ %.0176, %.lr.ph447 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181443 = phi i32 [ %.0180, %.lr.ph447 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185442 = phi i32 [ %.0184, %.lr.ph447 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1189441 = phi i32 [ %.0188, %.lr.ph447 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %249 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv556
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x float], ptr %241, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !41
  %254 = fpext float %253 to double
  %255 = fsub double %254, %220
  %256 = fdiv double %255, %244
  %257 = call double @llvm.floor.f64(double %256)
  %258 = fptosi double %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !41
  %261 = fpext float %260 to double
  %262 = fsub double %261, %221
  %263 = fdiv double %262, %244
  %264 = call double @llvm.floor.f64(double %263)
  %265 = fptosi double %264 to i32
  %266 = getelementptr inbounds [3 x float], ptr %241, i64 %251, i64 2
  %267 = load float, ptr %266, align 4, !tbaa !41
  %268 = fpext float %267 to double
  %269 = fsub double %268, %222
  %270 = fdiv double %269, %244
  %271 = call double @llvm.floor.f64(double %270)
  %272 = fptosi double %271 to i32
  %273 = icmp slt i32 %258, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %248
  %275 = icmp sle i32 %153, %258
  %276 = icmp slt i32 %265, 0
  %or.cond = select i1 %275, i1 true, i1 %276
  br i1 %or.cond, label %281, label %277

277:                                              ; preds = %274
  %278 = icmp sgt i32 %.fr, %265
  %279 = icmp sgt i32 %272, -1
  %.not = icmp sgt i32 %.fr528, %272
  %280 = and i1 %279, %.not
  %or.cond255 = select i1 %278, i1 %280, i1 false
  br i1 %or.cond255, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, label %281

281:                                              ; preds = %277, %274, %248
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %282 = load double, ptr %9, align 16, !tbaa !59
  %283 = load double, ptr %99, align 8, !tbaa !59
  %284 = load double, ptr %104, align 16, !tbaa !59
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %220, double noundef %221, double noundef %222, double noundef %282, double noundef %283, double noundef %284)
  %286 = load ptr, ptr %92, align 8, !tbaa !40
  %287 = load ptr, ptr %20, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv556
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %286, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !41
  %293 = fpext float %292 to double
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !41
  %296 = fpext float %295 to double
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load float, ptr %297, align 4, !tbaa !41
  %299 = fpext float %298 to double
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %293, double noundef %296, double noundef %299)
  call void @exit(i32 noundef 1) #21
  unreachable

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %277, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.08.i.i.i = phi i64 [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 2, %277 ]
  %.067.i.i.i = phi i64 [ %305, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 1, %277 ]
  %301 = icmp eq i64 %.08.i.i.i, 1
  %302 = icmp eq i64 %.08.i.i.i, 2
  %303 = select i1 %302, i64 %185, i64 1
  %304 = select i1 %301, i64 %184, i64 %303
  %305 = mul nsw i64 %304, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !69

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %306 = zext nneg i32 %258 to i64
  %307 = mul nsw i64 %305, %306
  %308 = getelementptr inbounds i32, ptr %.sroa.0369.0, i64 %307
  %309 = zext nneg i32 %265 to i64
  %310 = mul nsw i64 %309, %185
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = zext nneg i32 %272 to i64
  %313 = getelementptr inbounds nuw i32, ptr %311, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !4
  %spec.select = call i32 @llvm.smin.i32(i32 %.1169446, i32 %258)
  %.2182 = call i32 @llvm.smax.i32(i32 %.1181443, i32 %258)
  %.2174 = call i32 @llvm.smin.i32(i32 %.1173445, i32 %265)
  %.2186 = call i32 @llvm.smax.i32(i32 %.1185442, i32 %265)
  %.2178 = call i32 @llvm.smin.i32(i32 %.1177444, i32 %272)
  %.2190 = call i32 @llvm.smax.i32(i32 %.1189441, i32 %272)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge, label %248, !llvm.loop !70

316:                                              ; preds = %._crit_edge
  %317 = add nuw nsw i32 %.0192, 1
  br i1 %247, label %223, label %318, !llvm.loop !71

318:                                              ; preds = %316
  %319 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !62, !range !63, !noundef !64
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0208)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %318, %321
  %323 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %323, i32 0)
  store i32 %.sroa.speculated, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %324 = add nuw i32 %.sroa.speculated, %.1169.lcssa
  %325 = add nuw i32 %.sroa.speculated, %.1173.lcssa
  %326 = add nuw i32 %.sroa.speculated, %.1177.lcssa
  %327 = sub nsw i32 %.1181.lcssa, %.sroa.speculated
  %328 = sub nsw i32 %.1185.lcssa, %.sroa.speculated
  %329 = sub nsw i32 %.1189.lcssa, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %330 unwind label %413

330:                                              ; preds = %322
  %331 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.63)
          to label %332 unwind label %415

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !22
  %.not.i.i.i267 = icmp eq ptr %334, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, label %335

335:                                              ; preds = %332
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268: ; preds = %335, %332
  store ptr null, ptr %333, align 8, !tbaa !22
  %336 = load ptr, ptr %31, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !27
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268
  %342 = load i64, ptr %337, align 8, !tbaa !28
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %344 = call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %331)
  %345 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %331)
  %346 = load i32, ptr %23, align 4, !tbaa !4
  %347 = sitofp i32 %324 to double
  %348 = fadd double %347, 5.000000e-01
  %349 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %350 = fpext float %349 to double
  %351 = call double @llvm.fmuladd.f64(double %348, double %350, double %220)
  %352 = fmul double %351, 1.000000e+01
  %353 = fdiv double %352, 0x3FE0EF052047C080
  %354 = sitofp i32 %325 to double
  %355 = fadd double %354, 5.000000e-01
  %356 = call double @llvm.fmuladd.f64(double %355, double %350, double %221)
  %357 = fmul double %356, 1.000000e+01
  %358 = fdiv double %357, 0x3FE0EF052047C080
  %359 = sitofp i32 %326 to double
  %360 = fadd double %359, 5.000000e-01
  %361 = call double @llvm.fmuladd.f64(double %360, double %350, double %222)
  %362 = fmul double %361, 1.000000e+01
  %363 = fdiv double %362, 0x3FE0EF052047C080
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.66, i32 noundef %346, double noundef %353, double noundef %358, double noundef %363) #17
  %365 = sub nsw i32 %327, %324
  %366 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %367 = fpext float %366 to double
  %368 = fmul double %367, 1.000000e+01
  %369 = fdiv double %368, 0x3FE0EF052047C080
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.66, i32 noundef %365, double noundef %369, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %371 = sub nsw i32 %328, %325
  %372 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %373 = fpext float %372 to double
  %374 = fmul double %373, 1.000000e+01
  %375 = fdiv double %374, 0x3FE0EF052047C080
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.66, i32 noundef %371, double noundef 0.000000e+00, double noundef %375, double noundef 0.000000e+00) #17
  %377 = sub nsw i32 %329, %326
  %378 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !41
  %379 = fpext float %378 to double
  %380 = fmul double %379, 1.000000e+01
  %381 = fdiv double %380, 0x3FE0EF052047C080
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.66, i32 noundef %377, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %381) #17
  %383 = load i32, ptr %23, align 4, !tbaa !4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph455, label %.preheader400

.lr.ph455:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 2360
  br label %418

.preheader400:                                    ; preds = %418, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %386 = icmp sgt i32 %153, 0
  %387 = icmp sgt i32 %.fr, 0
  %or.cond660 = and i1 %386, %387
  %388 = icmp sgt i32 %.fr528, 0
  %or.cond661 = and i1 %or.cond660, %388
  br i1 %or.cond661, label %.lr.ph467.split.us.split.us.preheader, label %.preheader396

.lr.ph467.split.us.split.us.preheader:            ; preds = %.preheader400
  %389 = zext nneg i32 %.1177.lcssa to i64
  %390 = sext i32 %.1189.lcssa to i64
  %391 = zext nneg i32 %.1173.lcssa to i64
  %392 = sext i32 %.1185.lcssa to i64
  %393 = zext nneg i32 %.1169.lcssa to i64
  %394 = sext i32 %.1181.lcssa to i64
  %wide.trip.count577 = zext nneg i32 %153 to i64
  %wide.trip.count572 = zext nneg i32 %.fr to i64
  %wide.trip.count567 = zext nneg i32 %.fr528 to i64
  br label %.lr.ph467.split.us.split.us

.lr.ph467.split.us.split.us:                      ; preds = %.lr.ph467.split.us.split.us.preheader, %..loopexit399_crit_edge.split.us.us.us
  %indvars.iv574 = phi i64 [ 0, %.lr.ph467.split.us.split.us.preheader ], [ %indvars.iv.next575, %..loopexit399_crit_edge.split.us.us.us ]
  %395 = icmp samesign ult i64 %indvars.iv574, %393
  %396 = icmp sgt i64 %indvars.iv574, %394
  %or.cond257.us.us = select i1 %395, i1 true, i1 %396
  br i1 %or.cond257.us.us, label %.preheader398.us.us, label %..loopexit399_crit_edge.split.us.us.us

..loopexit399_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %.lr.ph467.split.us.split.us
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.preheader396, label %.lr.ph467.split.us.split.us, !llvm.loop !72

.preheader398.us.us:                              ; preds = %.lr.ph467.split.us.split.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph467.split.us.split.us ]
  %397 = icmp samesign ult i64 %indvars.iv569, %391
  %398 = icmp sgt i64 %indvars.iv569, %392
  %or.cond258.us.us.us = select i1 %397, i1 true, i1 %398
  br i1 %or.cond258.us.us.us, label %.preheader397.us.us.us, label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %411, %.preheader398.us.us
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %..loopexit399_crit_edge.split.us.us.us, label %.preheader398.us.us, !llvm.loop !73

399:                                              ; preds = %.preheader397.us.us.us, %411
  %indvars.iv564 = phi i64 [ 0, %.preheader397.us.us.us ], [ %indvars.iv.next565, %411 ]
  %400 = icmp samesign ult i64 %indvars.iv564, %389
  %401 = icmp sgt i64 %indvars.iv564, %390
  %or.cond259.us.us.us = select i1 %400, i1 true, i1 %401
  br i1 %or.cond259.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, label %411

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us: ; preds = %399, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %.08.i.i.i273.us.us.us = phi i64 [ %.0.i.i.i275.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 2, %399 ]
  %.067.i.i.i274.us.us.us = phi i64 [ %406, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 1, %399 ]
  %402 = icmp eq i64 %.08.i.i.i273.us.us.us, 1
  %403 = icmp eq i64 %.08.i.i.i273.us.us.us, 2
  %404 = select i1 %403, i64 %185, i64 1
  %405 = select i1 %402, i64 %184, i64 %404
  %406 = mul nuw nsw i64 %405, %.067.i.i.i274.us.us.us
  %.0.i.i.i275.us.us.us = add nsw i64 %.08.i.i.i273.us.us.us, -1
  %.not.i276.us.us.us = icmp eq i64 %.0.i.i.i275.us.us.us, 0
  br i1 %.not.i276.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, !llvm.loop !69

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %407 = mul nuw nsw i64 %406, %indvars.iv574
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep.us.us.us, i64 %407
  %408 = getelementptr inbounds nuw i32, ptr %gep.us.us.us, i64 %indvars.iv564
  %409 = load i32, ptr %408, align 4, !tbaa !4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %.split.us

411:                                              ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, %399
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %..loopexit_crit_edge.us.us.us, label %399, !llvm.loop !74

.preheader397.us.us.us:                           ; preds = %.preheader398.us.us
  %412 = mul nuw nsw i64 %indvars.iv569, %185
  %invariant.gep.us.us.us = getelementptr i32, ptr %.sroa.0369.0, i64 %412
  br label %399

413:                                              ; preds = %322
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %330
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %417

417:                                              ; preds = %415, %413
  %.pn242 = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

418:                                              ; preds = %.lr.ph455, %418
  %indvars.iv561 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next562, %418 ]
  %419 = load ptr, ptr %385, align 8, !tbaa !75
  %420 = load ptr, ptr %21, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv561
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %419, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !76
  %426 = load ptr, ptr %425, align 8, !tbaa !21
  %427 = load i8, ptr %426, align 1, !tbaa !28
  %428 = icmp eq i8 %427, 67
  %spec.select256 = select i1 %428, i32 6, i32 2
  %429 = icmp eq i8 %427, 78
  %.1 = select i1 %429, i32 7, i32 %spec.select256
  %430 = icmp eq i8 %427, 79
  %.2 = select i1 %430, i32 8, i32 %.1
  %431 = icmp eq i8 %427, 72
  %.3 = select i1 %431, i32 1, i32 %.2
  %432 = icmp eq i8 %427, 83
  %.4 = select i1 %432, i32 16, i32 %.3
  %433 = load ptr, ptr %92, align 8, !tbaa !40
  %434 = getelementptr inbounds [3 x float], ptr %433, i64 %423
  %435 = load float, ptr %434, align 4, !tbaa !41
  %436 = fpext float %435 to double
  %437 = fmul double %436, 1.000000e+01
  %438 = fdiv double %437, 0x3FE0EF052047C080
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !41
  %441 = fpext float %440 to double
  %442 = fmul double %441, 1.000000e+01
  %443 = fdiv double %442, 0x3FE0EF052047C080
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %445 = load float, ptr %444, align 4, !tbaa !41
  %446 = fpext float %445 to double
  %447 = fmul double %446, 1.000000e+01
  %448 = fdiv double %447, 0x3FE0EF052047C080
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.67, i32 noundef %.4, double noundef 0.000000e+00, double noundef %438, double noundef %443, double noundef %448) #17
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %450 = load i32, ptr %23, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next562, %451
  br i1 %452, label %418, label %.preheader400, !llvm.loop !77

.preheader396:                                    ; preds = %..loopexit399_crit_edge.split.us.us.us, %.preheader400
  %453 = icmp slt i32 %324, %327
  %454 = icmp slt i32 %325, %328
  %or.cond662 = select i1 %453, i1 %454, i1 false
  %455 = icmp slt i32 %326, %329
  %or.cond663 = select i1 %or.cond662, i1 %455, i1 false
  br i1 %or.cond663, label %.preheader395.us.us.preheader, label %._crit_edge502

.preheader395.us.us.preheader:                    ; preds = %.preheader396
  %456 = sext i32 %326 to i64
  %457 = sext i32 %329 to i64
  %458 = sext i32 %325 to i64
  %459 = sext i32 %328 to i64
  %460 = sext i32 %324 to i64
  %461 = sext i32 %327 to i64
  br label %.preheader395.us.us

.preheader395.us.us:                              ; preds = %.preheader395.us.us.preheader, %._crit_edge492.split.us.us.us
  %indvars.iv585 = phi i64 [ %460, %.preheader395.us.us.preheader ], [ %indvars.iv.next586, %._crit_edge492.split.us.us.us ]
  %.0210500.us.us = phi i64 [ 0, %.preheader395.us.us.preheader ], [ %472, %._crit_edge492.split.us.us.us ]
  %.0213499.us.us = phi i32 [ 999, %.preheader395.us.us.preheader ], [ %.3216.us.us.us, %._crit_edge492.split.us.us.us ]
  %.0217498.us.us = phi i32 [ 0, %.preheader395.us.us.preheader ], [ %spec.select260.us.us.us, %._crit_edge492.split.us.us.us ]
  br label %.preheader394.us.us.us

.preheader394.us.us.us:                           ; preds = %._crit_edge484.us.us.us, %.preheader395.us.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %._crit_edge484.us.us.us ], [ %458, %.preheader395.us.us ]
  %.1211490.us.us.us = phi i64 [ %472, %._crit_edge484.us.us.us ], [ %.0210500.us.us, %.preheader395.us.us ]
  %.1214489.us.us.us = phi i32 [ %.3216.us.us.us, %._crit_edge484.us.us.us ], [ %.0213499.us.us, %.preheader395.us.us ]
  %.1218488.us.us.us = phi i32 [ %spec.select260.us.us.us, %._crit_edge484.us.us.us ], [ %.0217498.us.us, %.preheader395.us.us ]
  %462 = mul nsw i64 %indvars.iv582, %185
  %invariant.gep.us.us.us513 = getelementptr i32, ptr %.sroa.0369.0, i64 %462
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %.08.i.i.i283.us.us.us = phi i64 [ %.0.i.i.i285.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %.067.i.i.i284.us.us.us = phi i64 [ %467, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %463 = icmp eq i64 %.08.i.i.i283.us.us.us, 1
  %464 = icmp eq i64 %.08.i.i.i283.us.us.us, 2
  %465 = select i1 %464, i64 %185, i64 1
  %466 = select i1 %463, i64 %184, i64 %465
  %467 = mul nsw i64 %466, %.067.i.i.i284.us.us.us
  %.0.i.i.i285.us.us.us = add nsw i64 %.08.i.i.i283.us.us.us, -1
  %.not.i286.us.us.us = icmp eq i64 %.0.i.i.i285.us.us.us, 0
  br i1 %.not.i286.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us, !llvm.loop !69

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %468 = mul nsw i64 %467, %indvars.iv585
  %gep.us.us.us514 = getelementptr i32, ptr %invariant.gep.us.us.us513, i64 %468
  %469 = getelementptr inbounds i32, ptr %gep.us.us.us514, i64 %indvars.iv579
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = add nsw i64 %.2212483.us.us.us, %471
  %spec.select260.us.us.us = call i32 @llvm.smax.i32(i32 %470, i32 %.2219481.us.us.us)
  %.3216.us.us.us = call i32 @llvm.smin.i32(i32 %470, i32 %.2215482.us.us.us)
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %473 = icmp slt i64 %indvars.iv.next580, %457
  br i1 %473, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, label %._crit_edge484.us.us.us, !llvm.loop !78

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, %.preheader394.us.us.us
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %456, %.preheader394.us.us.us ]
  %.2212483.us.us.us = phi i64 [ %472, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1211490.us.us.us, %.preheader394.us.us.us ]
  %.2215482.us.us.us = phi i32 [ %.3216.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1214489.us.us.us, %.preheader394.us.us.us ]
  %.2219481.us.us.us = phi i32 [ %spec.select260.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1218488.us.us.us, %.preheader394.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us

._crit_edge484.us.us.us:                          ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %474 = icmp slt i64 %indvars.iv.next583, %459
  br i1 %474, label %.preheader394.us.us.us, label %._crit_edge492.split.us.us.us, !llvm.loop !79

._crit_edge492.split.us.us.us:                    ; preds = %._crit_edge484.us.us.us
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %475 = icmp slt i64 %indvars.iv.next586, %461
  br i1 %475, label %.preheader395.us.us, label %._crit_edge502.loopexit, !llvm.loop !80

.split.us:                                        ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us
  %476 = trunc nuw nsw i64 %indvars.iv574 to i32
  %477 = trunc nuw nsw i64 %indvars.iv569 to i32
  %478 = trunc nuw nsw i64 %indvars.iv564 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.77, i32 noundef %476, i32 noundef %477, i32 noundef %478, i32 noundef %409)
          to label %.noexc281 unwind label %491

.noexc281:                                        ; preds = %.split.us
  %479 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef %479, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 422) #19
          to label %480 unwind label %481

480:                                              ; preds = %.noexc281
  unreachable

481:                                              ; preds = %.noexc281
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %3, align 8, !tbaa !24
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280: ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !27
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %481
  %489 = load i64, ptr %484, align 8, !tbaa !28
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.thread

491:                                              ; preds = %.split.us
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge502.loopexit:                          ; preds = %._crit_edge492.split.us.us.us
  %493 = sitofp i64 %472 to double
  %494 = sitofp i32 %.3216.us.us.us to double
  %495 = uitofp nneg i32 %spec.select260.us.us.us to double
  br label %._crit_edge502

._crit_edge502:                                   ; preds = %._crit_edge502.loopexit, %.preheader396
  %.0217.lcssa = phi double [ 0.000000e+00, %.preheader396 ], [ %495, %._crit_edge502.loopexit ]
  %.0213.lcssa = phi double [ 9.990000e+02, %.preheader396 ], [ %494, %._crit_edge502.loopexit ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader396 ], [ %493, %._crit_edge502.loopexit ]
  %496 = mul nsw i32 %365, %371
  %497 = mul nsw i32 %496, %377
  %498 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !62, !range !63, !noundef !64
  %499 = trunc nuw i8 %498 to i1
  %500 = sitofp i32 %497 to double
  %501 = uitofp nneg i32 %317 to double
  %502 = fmul double %501, %500
  %503 = fdiv double %502, %.0210.lcssa
  %.0209 = select i1 %499, double %503, double 1.000000e+00
  br i1 %453, label %.preheader393.lr.ph, label %._crit_edge522

.preheader393.lr.ph:                              ; preds = %._crit_edge502
  %504 = icmp slt i32 %325, %328
  %505 = icmp slt i32 %326, %329
  %506 = uitofp nneg i32 %317 to double
  br i1 %504, label %.preheader393.us.preheader, label %.preheader393

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %507 = sext i32 %326 to i64
  %508 = sext i32 %329 to i64
  %509 = sext i32 %325 to i64
  %510 = sext i32 %328 to i64
  %511 = sext i32 %324 to i64
  %512 = sext i32 %327 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge520.us
  %indvars.iv594 = phi i64 [ %511, %.preheader393.us.preheader ], [ %indvars.iv.next595, %._crit_edge520.us ]
  br i1 %505, label %.preheader.us.us, label %.preheader.us523

.preheader.us523:                                 ; preds = %.preheader393.us, %.preheader.us523
  %.0519.us524 = phi i32 [ %513, %.preheader.us523 ], [ %325, %.preheader393.us ]
  %fputc245.us525 = call i32 @fputc(i32 10, ptr %331)
  %513 = add nsw i32 %.0519.us524, 1
  %514 = icmp slt i32 %513, %328
  br i1 %514, label %.preheader.us523, label %._crit_edge520.us, !llvm.loop !81

._crit_edge520.us:                                ; preds = %.preheader.us523, %._crit_edge518.us.us
  %fputc.us = call i32 @fputc(i32 10, ptr %331)
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %515 = icmp slt i64 %indvars.iv.next595, %512
  br i1 %515, label %.preheader393.us, label %._crit_edge522, !llvm.loop !82

.preheader.us.us:                                 ; preds = %.preheader393.us, %._crit_edge518.us.us
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %._crit_edge518.us.us ], [ %509, %.preheader393.us ]
  %516 = mul nsw i64 %indvars.iv591, %185
  %invariant.gep.us.us = getelementptr i32, ptr %.sroa.0369.0, i64 %516
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %.08.i.i.i290.us.us = phi i64 [ %.0.i.i.i292.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %.067.i.i.i291.us.us = phi i64 [ %521, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %517 = icmp eq i64 %.08.i.i.i290.us.us, 1
  %518 = icmp eq i64 %.08.i.i.i290.us.us, 2
  %519 = select i1 %518, i64 %185, i64 1
  %520 = select i1 %517, i64 %184, i64 %519
  %521 = mul nsw i64 %520, %.067.i.i.i291.us.us
  %.0.i.i.i292.us.us = add nsw i64 %.08.i.i.i290.us.us, -1
  %.not.i293.us.us = icmp eq i64 %.0.i.i.i292.us.us, 0
  br i1 %.not.i293.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us, !llvm.loop !69

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %522 = mul nsw i64 %521, %indvars.iv594
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %522
  %523 = getelementptr inbounds i32, ptr %gep.us.us, i64 %indvars.iv588
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = sitofp i32 %524 to double
  %526 = fmul double %.0209, %525
  %527 = fdiv double %526, %506
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.68, double noundef %527) #17
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %529 = icmp slt i64 %indvars.iv.next589, %508
  br i1 %529, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, label %._crit_edge518.us.us, !llvm.loop !83

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, %.preheader.us.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us ], [ %507, %.preheader.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us

._crit_edge518.us.us:                             ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us
  %fputc245.us.us = call i32 @fputc(i32 10, ptr %331)
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, 1
  %530 = icmp slt i64 %indvars.iv.next592, %510
  br i1 %530, label %.preheader.us.us, label %._crit_edge520.us, !llvm.loop !81

.preheader393:                                    ; preds = %.preheader393.lr.ph, %.preheader393
  %.0162521 = phi i32 [ %531, %.preheader393 ], [ %324, %.preheader393.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %331)
  %531 = add nsw i32 %.0162521, 1
  %532 = icmp slt i32 %531, %327
  br i1 %532, label %.preheader393, label %._crit_edge522, !llvm.loop !82

._crit_edge522:                                   ; preds = %.preheader393, %._crit_edge520.us, %._crit_edge502
  %533 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %331)
          to label %534 unwind label %546

534:                                              ; preds = %._crit_edge522
  %535 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !62, !range !63, !noundef !64
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = fdiv double 1.000000e+00, %.0209
  %539 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %497, double noundef %538)
  %540 = fmul double %.0209, %.0213.lcssa
  %541 = uitofp nneg i32 %317 to double
  %542 = fdiv double %540, %541
  %543 = fmul double %.0209, %.0217.lcssa
  %544 = fdiv double %543, %541
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef 1.000000e+00, double noundef %542, double noundef %544)
  br label %557

546:                                              ; preds = %._crit_edge522
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

548:                                              ; preds = %534
  %549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %497)
  %550 = uitofp nneg i32 %317 to double
  %551 = fdiv double %.0210.lcssa, %550
  %552 = sitofp i32 %497 to double
  %553 = fdiv double %551, %552
  %554 = fdiv double %.0213.lcssa, %550
  %555 = fdiv double %.0217.lcssa, %550
  %556 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %553, double noundef %554, double noundef %555)
  br label %557

557:                                              ; preds = %548, %537
  %.not.i.i.i296 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %558

558:                                              ; preds = %557
  %559 = ptrtoint ptr %.sroa.0369.0 to i64
  %560 = sub i64 %.sroa.10.0, %559
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %560) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit401, %.loopexit.split-lp, %417, %546
  %.pn249.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn242, %417 ], [ %lpad.loopexit, %.loopexit401 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit298, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %491, %.body
  %.pn249.pn388 = phi { ptr, i32 } [ %.pn249.pn, %.body ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %492, %491 ]
  %561 = ptrtoint ptr %.sroa.0369.0 to i64
  %562 = sub i64 %.sroa.10.0, %561
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %562) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %558, %557, %45
  %563 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %564

564:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %565 = phi ptr [ %563, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %566, %_ZN8t_filenmD2Ev.exit ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -56
  %567 = getelementptr inbounds i8, ptr %565, i64 -24
  %568 = load ptr, ptr %567, align 8, !tbaa !84
  %569 = getelementptr inbounds i8, ptr %565, i64 -16
  %570 = load ptr, ptr %569, align 8, !tbaa !85
  %.not4.i.i.i.i.i = icmp eq ptr %568, %570
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %564, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %579, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %568, %564 ]
  %571 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !27
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %577 = load i64, ptr %572, align 8, !tbaa !28
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %579, %570
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %567, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %564
  %580 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %568, %564 ]
  %.not.i.i.i.i299 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i299, label %_ZN8t_filenmD2Ev.exit, label %581

581:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %582 = getelementptr inbounds i8, ptr %565, i64 -8
  %583 = load ptr, ptr %582, align 8, !tbaa !87
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %581
  %587 = icmp eq ptr %566, %26
  br i1 %587, label %588, label %564

588:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit298:                 ; preds = %217, %.body, %.body.thread, %124, %119, %46
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn240, %124 ], [ %47, %46 ], [ %.pn, %119 ], [ %218, %217 ], [ %.pn249.pn, %.body ], [ %.pn249.pn388, %.body.thread ]
  %589 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %590

590:                                              ; preds = %_ZN8t_filenmD2Ev.exit311, %_ZNSt6vectorIiSaIiEED2Ev.exit298
  %591 = phi ptr [ %589, %_ZNSt6vectorIiSaIiEED2Ev.exit298 ], [ %592, %_ZN8t_filenmD2Ev.exit311 ]
  %592 = getelementptr inbounds i8, ptr %591, i64 -56
  %593 = getelementptr inbounds i8, ptr %591, i64 -24
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = getelementptr inbounds i8, ptr %591, i64 -16
  %596 = load ptr, ptr %595, align 8, !tbaa !85
  %.not4.i.i.i.i.i300 = icmp eq ptr %594, %596
  br i1 %.not4.i.i.i.i.i300, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %590, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.05.i.i.i.i.i302 = phi ptr [ %605, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304 ], [ %594, %590 ]
  %597 = load ptr, ptr %.05.i.i.i.i.i302, align 8, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i301
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 8
  %601 = load i64, ptr %600, align 8, !tbaa !27
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %603 = load i64, ptr %598, align 8, !tbaa !28
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %604) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i310
  %605 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 32
  %.not.i.i.i.i.i305 = icmp eq ptr %605, %596
  br i1 %.not.i.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, label %.lr.ph.i.i.i.i.i301, !llvm.loop !86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.pr.i.i307 = load ptr, ptr %593, align 8, !tbaa !84
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, %590
  %606 = phi ptr [ %.pr.i.i307, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306 ], [ %594, %590 ]
  %.not.i.i.i.i309 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i309, label %_ZN8t_filenmD2Ev.exit311, label %607

607:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308
  %608 = getelementptr inbounds i8, ptr %591, i64 -8
  %609 = load ptr, ptr %608, align 8, !tbaa !87
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %606 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %612) #18
  br label %_ZN8t_filenmD2Ev.exit311

_ZN8t_filenmD2Ev.exit311:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, %607
  %613 = icmp eq ptr %592, %26
  br i1 %613, label %614, label %590

614:                                              ; preds = %_ZN8t_filenmD2Ev.exit311
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn249.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !89
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !89
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !89
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold noreturn nounwind }

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
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 float", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTS10t_trxframe", !5, i64 0, !35, i64 4, !5, i64 8, !35, i64 12, !12, i64 16, !35, i64 24, !36, i64 28, !35, i64 32, !35, i64 33, !36, i64 36, !5, i64 40, !35, i64 44, !37, i64 48, !35, i64 56, !36, i64 60, !35, i64 64, !30, i64 72, !35, i64 80, !30, i64 88, !35, i64 96, !30, i64 104, !35, i64 112, !6, i64 116, !35, i64 152, !38, i64 156, !35, i64 160, !39, i64 168}
!35 = !{!"bool", !6, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!"p1 int", !11, i64 0}
!40 = !{!34, !30, i64 72}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !5, i64 2344}
!43 = !{!"_ZTS10t_topology", !44, i64 0, !46, i64 8, !48, i64 2344, !54, i64 2416, !35, i64 2440, !55, i64 2448}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !39, i64 8, !47, i64 16, !36, i64 24, !47, i64 32, !47, i64 40, !6, i64 48, !5, i64 2328}
!47 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!48 = !{!"_ZTS7t_atoms", !5, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !5, i64 40, !52, i64 48, !53, i64 56, !35, i64 64, !35, i64 65, !35, i64 66, !35, i64 67, !35, i64 68}
!49 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!50 = !{!"p3 omnipotent char", !51, i64 0}
!51 = !{!"any p3 pointer", !45, i64 0}
!52 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!53 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!54 = !{!"_ZTS7t_block", !5, i64 0, !39, i64 8, !5, i64 16}
!55 = !{!"_ZTS8t_symtab", !5, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !6, i64 0}
!61 = distinct !{!61, !58}
!62 = !{!35, !35, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!38, !38, i64 0}
!66 = !{!39, !39, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!69 = distinct !{!69, !58}
!70 = distinct !{!70, !58}
!71 = distinct !{!71, !58}
!72 = distinct !{!72, !58}
!73 = distinct !{!73, !58}
!74 = distinct !{!74, !58}
!75 = !{!43, !50, i64 2360}
!76 = !{!44, !44, i64 0}
!77 = distinct !{!77, !58}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = distinct !{!80, !58}
!81 = distinct !{!81, !58}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = !{!16, !17, i64 0}
!85 = !{!16, !17, i64 8}
!86 = distinct !{!86, !58}
!87 = !{!16, !17, i64 16}
!88 = !{!26, !10, i64 0}
!89 = !{!12, !12, i64 0}
