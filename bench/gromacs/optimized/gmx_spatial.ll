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

46:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %68, %66, %65, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %49 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 3, ptr noundef nonnull %26)
          to label %50 unwind label %109

50:                                               ; preds = %48
  store ptr %49, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %51 unwind label %109

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %53 unwind label %111

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %56, %53
  store ptr null, ptr %54, align 8, !tbaa !22
  %57 = load ptr, ptr %27, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %60 = load i64, ptr %58, align 8, !tbaa !27
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %62 = load ptr, ptr %13, align 8, !tbaa !28
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 194, ptr noundef %62)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %46

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2344
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %64 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %65 unwind label %46

65:                                               ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %63, ptr noundef %64, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %18)
          to label %66 unwind label %46

66:                                               ; preds = %65
  %puts239 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %67 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 3, ptr noundef nonnull %26)
          to label %68 unwind label %46

68:                                               ; preds = %66
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %63, ptr noundef %67, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef nonnull %19)
          to label %69 unwind label %46

69:                                               ; preds = %68
  %70 = load ptr, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %71 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 3, ptr noundef nonnull %26)
          to label %72 unwind label %114

72:                                               ; preds = %69
  store ptr %71, ptr %30, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %73 unwind label %114

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %70, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, i32 noundef 1)
          to label %75 unwind label %116

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i.i261 = icmp eq ptr %77, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262, label %78

78:                                               ; preds = %75
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %77) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262: ; preds = %78, %75
  store ptr null, ptr %76, align 8, !tbaa !22
  %79 = load ptr, ptr %29, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262
  %82 = load i64, ptr %80, align 8, !tbaa !27
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit265

_ZNSt10filesystem7__cxx114pathD2Ev.exit265:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load float, ptr %87, align 4, !tbaa !40
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !40
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = load i32, ptr %63, align 8, !tbaa !41
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph.preheader, label %.preheader400

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph

.preheader400:                                    ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %.lcssa429 = phi double [ %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %145, %.lr.ph ]
  %.lcssa427 = phi double [ %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %143, %.lr.ph ]
  %.lcssa425 = phi double [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %138, %.lr.ph ]
  %.lcssa423 = phi double [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %136, %.lr.ph ]
  %.lcssa421 = phi double [ %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %131, %.lr.ph ]
  %.lcssa419 = phi double [ %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %129, %.lr.ph ]
  store double %.lcssa419, ptr %8, align 16
  store double %.lcssa421, ptr %9, align 16
  store double %.lcssa423, ptr %94, align 8
  store double %.lcssa425, ptr %93, align 8
  store double %.lcssa427, ptr %99, align 16
  store double %.lcssa429, ptr %98, align 16
  %102 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %103 = fpext float %102 to double
  %104 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4, !tbaa !4
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %104 to float
  %107 = fmul float %102, %106
  %108 = fpext float %107 to double
  br label %162

109:                                              ; preds = %50, %48
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %51
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

114:                                              ; preds = %72, %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %73
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %118

118:                                              ; preds = %116, %114
  %.pn240 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %119 = phi double [ %89, %.lr.ph.preheader ], [ %129, %.lr.ph ]
  %120 = phi double [ %89, %.lr.ph.preheader ], [ %131, %.lr.ph ]
  %121 = phi double [ %92, %.lr.ph.preheader ], [ %136, %.lr.ph ]
  %122 = phi double [ %92, %.lr.ph.preheader ], [ %138, %.lr.ph ]
  %123 = phi double [ %97, %.lr.ph.preheader ], [ %143, %.lr.ph ]
  %124 = phi double [ %97, %.lr.ph.preheader ], [ %145, %.lr.ph ]
  %125 = getelementptr inbounds nuw [12 x i8], ptr %87, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !40
  %127 = fpext float %126 to double
  %128 = fcmp ogt double %119, %127
  %129 = select i1 %128, double %127, double %119
  %130 = fcmp olt double %120, %127
  %131 = select i1 %130, double %127, double %120
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !40
  %134 = fpext float %133 to double
  %135 = fcmp ogt double %121, %134
  %136 = select i1 %135, double %134, double %121
  %137 = fcmp olt double %122, %134
  %138 = select i1 %137, double %134, double %122
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !40
  %141 = fpext float %140 to double
  %142 = fcmp ogt double %123, %141
  %143 = select i1 %142, double %141, double %123
  %144 = fcmp olt double %124, %141
  %145 = select i1 %144, double %141, double %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader400, label %.lr.ph, !llvm.loop !56

146:                                              ; preds = %162
  %147 = load i32, ptr %24, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %.fr = freeze i32 %149
  %150 = mul nsw i32 %.fr, %147
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %.fr525 = freeze i32 %152
  %153 = mul nsw i32 %150, %.fr525
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

156:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #18
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %156
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %146
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %.loopexit399, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = shl nuw nsw i64 %154, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %.noexc266 unwind label %211

.noexc266:                                        ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 0, i64 %158, i1 false), !tbaa !4
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %154
  %161 = ptrtoint ptr %160 to i64
  br label %.loopexit399

162:                                              ; preds = %.preheader400, %162
  %indvars.iv550 = phi i64 [ 2, %.preheader400 ], [ %indvars.iv.next551, %162 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv550
  %164 = load double, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv550
  %166 = load double, ptr %165, align 8, !tbaa !58
  %167 = fsub double %164, %166
  %168 = fdiv double %167, %103
  %169 = call double @llvm.ceil.f64(double %168)
  %170 = fadd double %169, %105
  %171 = call double @llvm.fmuladd.f64(double %170, double %103, double %166)
  store double %171, ptr %163, align 8, !tbaa !58
  %172 = fsub double %166, %108
  store double %172, ptr %165, align 8, !tbaa !58
  %173 = fsub double %171, %172
  %174 = fdiv double %173, %103
  %175 = call double @llvm.ceil.f64(double %174)
  %176 = fptosi double %175 to i32
  %177 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv550
  store i32 %176, ptr %177, align 4, !tbaa !4
  %indvars.iv.next551 = add nsw i64 %indvars.iv550, -1
  %.not638 = icmp eq i64 %indvars.iv550, 0
  br i1 %.not638, label %146, label %162, !llvm.loop !60

.loopexit399:                                     ; preds = %.noexc266, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %161, %.noexc266 ]
  %.sroa.0369.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %159, %.noexc266 ]
  %178 = sext i32 %.fr to i64
  %179 = sext i32 %.fr525 to i64
  %180 = load float, ptr %14, align 16, !tbaa !40
  store float %180, ptr %15, align 16, !tbaa !40
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %182, ptr %183, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load float, ptr %184, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %185, ptr %186, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %189 = load float, ptr %187, align 4, !tbaa !40
  store float %189, ptr %188, align 4, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = load float, ptr %190, align 16, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %191, ptr %192, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %194, ptr %195, align 4, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %198 = load float, ptr %196, align 8, !tbaa !40
  store float %198, ptr %197, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %200 = load float, ptr %199, align 4, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %200, ptr %201, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %203 = load float, ptr %202, align 16, !tbaa !40
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %203, ptr %204, align 16, !tbaa !40
  %205 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %213

207:                                              ; preds = %.loopexit399
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load i32, ptr %11, align 4, !tbaa !64
  %210 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %208, i32 noundef %209, i32 noundef %85)
          to label %213 unwind label %.loopexit.split-lp

211:                                              ; preds = %157, %156
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

.loopexit398:                                     ; preds = %229, %230, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %207, %315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

213:                                              ; preds = %207, %.loopexit399
  %.0208 = phi ptr [ null, %.loopexit399 ], [ %210, %207 ]
  %214 = load double, ptr %8, align 16
  %215 = load double, ptr %94, align 8
  %216 = load double, ptr %99, align 16
  br label %217

217:                                              ; preds = %213, %310
  %.0192 = phi i32 [ 0, %213 ], [ %311, %310 ]
  %.0188 = phi i32 [ -2147483648, %213 ], [ %.1189.lcssa, %310 ]
  %.0184 = phi i32 [ -2147483648, %213 ], [ %.1185.lcssa, %310 ]
  %.0180 = phi i32 [ -2147483648, %213 ], [ %.1181.lcssa, %310 ]
  %.0176 = phi i32 [ 2147483647, %213 ], [ %.1177.lcssa, %310 ]
  %.0172 = phi i32 [ 2147483647, %213 ], [ %.1173.lcssa, %310 ]
  %.0168 = phi i32 [ 2147483647, %213 ], [ %.1169.lcssa, %310 ]
  %218 = load float, ptr %14, align 16, !tbaa !40
  store float %218, ptr %15, align 16, !tbaa !40
  %219 = load float, ptr %181, align 4, !tbaa !40
  store float %219, ptr %183, align 4, !tbaa !40
  %220 = load float, ptr %184, align 8, !tbaa !40
  store float %220, ptr %186, align 8, !tbaa !40
  %221 = load float, ptr %187, align 4, !tbaa !40
  store float %221, ptr %188, align 4, !tbaa !40
  %222 = load float, ptr %190, align 16, !tbaa !40
  store float %222, ptr %192, align 16, !tbaa !40
  %223 = load float, ptr %193, align 4, !tbaa !40
  store float %223, ptr %195, align 4, !tbaa !40
  %224 = load float, ptr %196, align 8, !tbaa !40
  store float %224, ptr %197, align 8, !tbaa !40
  %225 = load float, ptr %199, align 4, !tbaa !40
  store float %225, ptr %201, align 4, !tbaa !40
  %226 = load float, ptr %202, align 16, !tbaa !40
  store float %226, ptr %204, align 16, !tbaa !40
  %227 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %232

229:                                              ; preds = %217
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0208, ptr noundef nonnull %12)
          to label %230 unwind label %.loopexit398

230:                                              ; preds = %229
  %231 = load i32, ptr %11, align 4, !tbaa !64
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %231, ptr noundef nonnull %15)
          to label %232 unwind label %.loopexit398

232:                                              ; preds = %230, %217
  %233 = load i32, ptr %22, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph444, label %._crit_edge

.lr.ph444:                                        ; preds = %232
  %235 = load ptr, ptr %86, align 8, !tbaa !39
  %236 = load ptr, ptr %20, align 8, !tbaa !65
  %237 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %238 = fpext float %237 to double
  %wide.trip.count556 = zext nneg i32 %233 to i64
  br label %242

._crit_edge:                                      ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, %232
  %.1189.lcssa = phi i32 [ %.0188, %232 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185.lcssa = phi i32 [ %.0184, %232 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181.lcssa = phi i32 [ %.0180, %232 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177.lcssa = phi i32 [ %.0176, %232 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173.lcssa = phi i32 [ %.0172, %232 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %232 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %239 = load ptr, ptr %25, align 8, !tbaa !30
  %240 = load ptr, ptr %16, align 8, !tbaa !66
  %241 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %239, ptr noundef %240, ptr noundef nonnull %12)
          to label %310 unwind label %.loopexit398

242:                                              ; preds = %.lr.ph444, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %indvars.iv553 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next554, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169443 = phi i32 [ %.0168, %.lr.ph444 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173442 = phi i32 [ %.0172, %.lr.ph444 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177441 = phi i32 [ %.0176, %.lr.ph444 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181440 = phi i32 [ %.0180, %.lr.ph444 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185439 = phi i32 [ %.0184, %.lr.ph444 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1189438 = phi i32 [ %.0188, %.lr.ph444 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %indvars.iv553
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %235, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !40
  %248 = fpext float %247 to double
  %249 = fsub double %248, %214
  %250 = fdiv double %249, %238
  %251 = call double @llvm.floor.f64(double %250)
  %252 = fptosi double %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !40
  %255 = fpext float %254 to double
  %256 = fsub double %255, %215
  %257 = fdiv double %256, %238
  %258 = call double @llvm.floor.f64(double %257)
  %259 = fptosi double %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !40
  %262 = fpext float %261 to double
  %263 = fsub double %262, %216
  %264 = fdiv double %263, %238
  %265 = call double @llvm.floor.f64(double %264)
  %266 = fptosi double %265 to i32
  %267 = icmp slt i32 %252, 0
  br i1 %267, label %275, label %268

268:                                              ; preds = %242
  %269 = icmp sle i32 %147, %252
  %270 = icmp slt i32 %259, 0
  %or.cond = select i1 %269, i1 true, i1 %270
  br i1 %or.cond, label %275, label %271

271:                                              ; preds = %268
  %272 = icmp sgt i32 %.fr, %259
  %273 = icmp sgt i32 %266, -1
  %.not = icmp sgt i32 %.fr525, %266
  %274 = and i1 %273, %.not
  %or.cond255 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond255, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, label %275

275:                                              ; preds = %271, %268, %242
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %276 = load double, ptr %9, align 16, !tbaa !58
  %277 = load double, ptr %93, align 8, !tbaa !58
  %278 = load double, ptr %98, align 16, !tbaa !58
  %279 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %214, double noundef %215, double noundef %216, double noundef %276, double noundef %277, double noundef %278)
  %280 = load ptr, ptr %86, align 8, !tbaa !39
  %281 = load ptr, ptr %20, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv553
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [12 x i8], ptr %280, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !40
  %287 = fpext float %286 to double
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !40
  %290 = fpext float %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !40
  %293 = fpext float %292 to double
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %287, double noundef %290, double noundef %293)
  call void @exit(i32 noundef 1) #20
  unreachable

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %271, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.08.i.i.i = phi i64 [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 2, %271 ]
  %.067.i.i.i = phi i64 [ %299, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 1, %271 ]
  %295 = icmp eq i64 %.08.i.i.i, 1
  %296 = icmp eq i64 %.08.i.i.i, 2
  %297 = select i1 %296, i64 %179, i64 1
  %298 = select i1 %295, i64 %178, i64 %297
  %299 = mul nsw i64 %298, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %300 = zext nneg i32 %252 to i64
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds [4 x i8], ptr %.sroa.0369.0, i64 %301
  %303 = zext nneg i32 %259 to i64
  %304 = mul nsw i64 %303, %179
  %305 = getelementptr inbounds [4 x i8], ptr %302, i64 %304
  %306 = zext nneg i32 %266 to i64
  %307 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !tbaa !4
  %spec.select = call i32 @llvm.smin.i32(i32 %.1169443, i32 %252)
  %.2182 = call i32 @llvm.smax.i32(i32 %.1181440, i32 %252)
  %.2174 = call i32 @llvm.smin.i32(i32 %.1173442, i32 %259)
  %.2186 = call i32 @llvm.smax.i32(i32 %.1185439, i32 %259)
  %.2178 = call i32 @llvm.smin.i32(i32 %.1177441, i32 %266)
  %.2190 = call i32 @llvm.smax.i32(i32 %.1189438, i32 %266)
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge, label %242, !llvm.loop !69

310:                                              ; preds = %._crit_edge
  %311 = add nuw nsw i32 %.0192, 1
  br i1 %241, label %217, label %312, !llvm.loop !70

312:                                              ; preds = %310
  %313 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0208)
          to label %316 unwind label %.loopexit.split-lp

316:                                              ; preds = %312, %315
  %317 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %317, i32 0)
  store i32 %.sroa.speculated, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %318 = add nuw i32 %.sroa.speculated, %.1169.lcssa
  %319 = add nuw i32 %.sroa.speculated, %.1173.lcssa
  %320 = add nuw i32 %.sroa.speculated, %.1177.lcssa
  %321 = sub nsw i32 %.1181.lcssa, %.sroa.speculated
  %322 = sub nsw i32 %.1185.lcssa, %.sroa.speculated
  %323 = sub nsw i32 %.1189.lcssa, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %324 unwind label %404

324:                                              ; preds = %316
  %325 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.63)
          to label %326 unwind label %406

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !22
  %.not.i.i.i267 = icmp eq ptr %328, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, label %329

329:                                              ; preds = %326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268: ; preds = %329, %326
  store ptr null, ptr %327, align 8, !tbaa !22
  %330 = load ptr, ptr %31, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268
  %333 = load i64, ptr %331, align 8, !tbaa !27
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %335 = call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %325)
  %336 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %325)
  %337 = load i32, ptr %23, align 4, !tbaa !4
  %338 = sitofp i32 %318 to double
  %339 = fadd nnan double %338, 5.000000e-01
  %340 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %341 = fpext float %340 to double
  %342 = call double @llvm.fmuladd.f64(double %339, double %341, double %214)
  %343 = fmul double %342, 1.000000e+01
  %344 = fdiv double %343, 0x3FE0EF052047C080
  %345 = sitofp i32 %319 to double
  %346 = fadd nnan double %345, 5.000000e-01
  %347 = call double @llvm.fmuladd.f64(double %346, double %341, double %215)
  %348 = fmul double %347, 1.000000e+01
  %349 = fdiv double %348, 0x3FE0EF052047C080
  %350 = sitofp i32 %320 to double
  %351 = fadd nnan double %350, 5.000000e-01
  %352 = call double @llvm.fmuladd.f64(double %351, double %341, double %216)
  %353 = fmul double %352, 1.000000e+01
  %354 = fdiv double %353, 0x3FE0EF052047C080
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.66, i32 noundef %337, double noundef %344, double noundef %349, double noundef %354) #16
  %356 = sub nsw i32 %321, %318
  %357 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %358 = fpext float %357 to double
  %359 = fmul double %358, 1.000000e+01
  %360 = fdiv double %359, 0x3FE0EF052047C080
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.66, i32 noundef %356, double noundef %360, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %362 = sub nsw i32 %322, %319
  %363 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %364 = fpext float %363 to double
  %365 = fmul double %364, 1.000000e+01
  %366 = fdiv double %365, 0x3FE0EF052047C080
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.66, i32 noundef %362, double noundef 0.000000e+00, double noundef %366, double noundef 0.000000e+00) #16
  %368 = sub nsw i32 %323, %320
  %369 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %370 = fpext float %369 to double
  %371 = fmul double %370, 1.000000e+01
  %372 = fdiv double %371, 0x3FE0EF052047C080
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.66, i32 noundef %368, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %372) #16
  %374 = load i32, ptr %23, align 4, !tbaa !4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph452, label %.preheader397

.lr.ph452:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 2360
  br label %409

.preheader397:                                    ; preds = %409, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %377 = icmp sgt i32 %147, 0
  %378 = icmp sgt i32 %.fr, 0
  %or.cond657 = and i1 %377, %378
  %379 = icmp sgt i32 %.fr525, 0
  %or.cond658 = and i1 %or.cond657, %379
  br i1 %or.cond658, label %.lr.ph464.split.us.split.us.preheader, label %.preheader393

.lr.ph464.split.us.split.us.preheader:            ; preds = %.preheader397
  %380 = zext nneg i32 %.1177.lcssa to i64
  %381 = sext i32 %.1189.lcssa to i64
  %382 = zext nneg i32 %.1173.lcssa to i64
  %383 = sext i32 %.1185.lcssa to i64
  %384 = zext nneg i32 %.1169.lcssa to i64
  %385 = sext i32 %.1181.lcssa to i64
  %wide.trip.count574 = zext nneg i32 %147 to i64
  %wide.trip.count569 = zext nneg i32 %.fr to i64
  %wide.trip.count564 = zext nneg i32 %.fr525 to i64
  br label %.lr.ph464.split.us.split.us

.lr.ph464.split.us.split.us:                      ; preds = %.lr.ph464.split.us.split.us.preheader, %..loopexit396_crit_edge.split.us.us.us
  %indvars.iv571 = phi i64 [ 0, %.lr.ph464.split.us.split.us.preheader ], [ %indvars.iv.next572, %..loopexit396_crit_edge.split.us.us.us ]
  %386 = icmp samesign ult i64 %indvars.iv571, %384
  %387 = icmp sgt i64 %indvars.iv571, %385
  %or.cond257.us.us = select i1 %386, i1 true, i1 %387
  br i1 %or.cond257.us.us, label %.preheader395.us.us, label %..loopexit396_crit_edge.split.us.us.us

..loopexit396_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %.lr.ph464.split.us.split.us
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count574
  br i1 %exitcond575.not, label %.preheader393, label %.lr.ph464.split.us.split.us, !llvm.loop !71

.preheader395.us.us:                              ; preds = %.lr.ph464.split.us.split.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph464.split.us.split.us ]
  %388 = icmp samesign ult i64 %indvars.iv566, %382
  %389 = icmp sgt i64 %indvars.iv566, %383
  %or.cond258.us.us.us = select i1 %388, i1 true, i1 %389
  br i1 %or.cond258.us.us.us, label %.preheader394.us.us.us, label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %402, %.preheader395.us.us
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count569
  br i1 %exitcond570.not, label %..loopexit396_crit_edge.split.us.us.us, label %.preheader395.us.us, !llvm.loop !72

390:                                              ; preds = %.preheader394.us.us.us, %402
  %indvars.iv561 = phi i64 [ 0, %.preheader394.us.us.us ], [ %indvars.iv.next562, %402 ]
  %391 = icmp samesign ult i64 %indvars.iv561, %380
  %392 = icmp sgt i64 %indvars.iv561, %381
  %or.cond259.us.us.us = select i1 %391, i1 true, i1 %392
  br i1 %or.cond259.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, label %402

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us: ; preds = %390, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %.08.i.i.i273.us.us.us = phi i64 [ %.0.i.i.i275.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 2, %390 ]
  %.067.i.i.i274.us.us.us = phi i64 [ %397, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 1, %390 ]
  %393 = icmp eq i64 %.08.i.i.i273.us.us.us, 1
  %394 = icmp eq i64 %.08.i.i.i273.us.us.us, 2
  %395 = select i1 %394, i64 %179, i64 1
  %396 = select i1 %393, i64 %178, i64 %395
  %397 = mul nuw nsw i64 %396, %.067.i.i.i274.us.us.us
  %.0.i.i.i275.us.us.us = add nsw i64 %.08.i.i.i273.us.us.us, -1
  %.not.i276.us.us.us = icmp eq i64 %.0.i.i.i275.us.us.us, 0
  br i1 %.not.i276.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %398 = mul nuw nsw i64 %397, %indvars.iv571
  %gep.us.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us.us, i64 %398
  %399 = getelementptr inbounds nuw [4 x i8], ptr %gep.us.us.us, i64 %indvars.iv561
  %400 = load i32, ptr %399, align 4, !tbaa !4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %.split.us

402:                                              ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, %390
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count564
  br i1 %exitcond565.not, label %..loopexit_crit_edge.us.us.us, label %390, !llvm.loop !73

.preheader394.us.us.us:                           ; preds = %.preheader395.us.us
  %403 = mul nuw nsw i64 %indvars.iv566, %179
  %invariant.gep.us.us.us = getelementptr [4 x i8], ptr %.sroa.0369.0, i64 %403
  br label %390

404:                                              ; preds = %316
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %324
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %408

408:                                              ; preds = %406, %404
  %.pn242 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

409:                                              ; preds = %.lr.ph452, %409
  %indvars.iv558 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next559, %409 ]
  %410 = load ptr, ptr %376, align 8, !tbaa !74
  %411 = load ptr, ptr %21, align 8, !tbaa !65
  %412 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %indvars.iv558
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %410, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !75
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %418 = load i8, ptr %417, align 1, !tbaa !27
  %419 = icmp eq i8 %418, 67
  %spec.select256 = select i1 %419, i32 6, i32 2
  %420 = icmp eq i8 %418, 78
  %.1 = select i1 %420, i32 7, i32 %spec.select256
  %421 = icmp eq i8 %418, 79
  %.2 = select i1 %421, i32 8, i32 %.1
  %422 = icmp eq i8 %418, 72
  %.3 = select i1 %422, i32 1, i32 %.2
  %423 = icmp eq i8 %418, 83
  %.4 = select i1 %423, i32 16, i32 %.3
  %424 = load ptr, ptr %86, align 8, !tbaa !39
  %425 = getelementptr inbounds [12 x i8], ptr %424, i64 %414
  %426 = load float, ptr %425, align 4, !tbaa !40
  %427 = fpext float %426 to double
  %428 = fmul double %427, 1.000000e+01
  %429 = fdiv double %428, 0x3FE0EF052047C080
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !40
  %432 = fpext float %431 to double
  %433 = fmul double %432, 1.000000e+01
  %434 = fdiv double %433, 0x3FE0EF052047C080
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %436 = load float, ptr %435, align 4, !tbaa !40
  %437 = fpext float %436 to double
  %438 = fmul double %437, 1.000000e+01
  %439 = fdiv double %438, 0x3FE0EF052047C080
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.67, i32 noundef %.4, double noundef 0.000000e+00, double noundef %429, double noundef %434, double noundef %439) #16
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %441 = load i32, ptr %23, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next559, %442
  br i1 %443, label %409, label %.preheader397, !llvm.loop !76

.preheader393:                                    ; preds = %..loopexit396_crit_edge.split.us.us.us, %.preheader397
  %444 = icmp slt i32 %318, %321
  %445 = icmp slt i32 %319, %322
  %or.cond659 = select i1 %444, i1 %445, i1 false
  %446 = icmp slt i32 %320, %323
  %or.cond660 = select i1 %or.cond659, i1 %446, i1 false
  br i1 %or.cond660, label %.preheader392.us.us.preheader, label %._crit_edge499

.preheader392.us.us.preheader:                    ; preds = %.preheader393
  %447 = sext i32 %320 to i64
  %448 = sext i32 %323 to i64
  %449 = sext i32 %319 to i64
  %450 = sext i32 %322 to i64
  %451 = sext i32 %318 to i64
  %452 = sext i32 %321 to i64
  br label %.preheader392.us.us

.preheader392.us.us:                              ; preds = %.preheader392.us.us.preheader, %._crit_edge489.split.us.us.us
  %indvars.iv582 = phi i64 [ %451, %.preheader392.us.us.preheader ], [ %indvars.iv.next583, %._crit_edge489.split.us.us.us ]
  %.0210497.us.us = phi i64 [ 0, %.preheader392.us.us.preheader ], [ %463, %._crit_edge489.split.us.us.us ]
  %.0213496.us.us = phi i32 [ 999, %.preheader392.us.us.preheader ], [ %.3216.us.us.us, %._crit_edge489.split.us.us.us ]
  %.0217495.us.us = phi i32 [ 0, %.preheader392.us.us.preheader ], [ %spec.select260.us.us.us, %._crit_edge489.split.us.us.us ]
  br label %.preheader391.us.us.us

.preheader391.us.us.us:                           ; preds = %._crit_edge481.us.us.us, %.preheader392.us.us
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %._crit_edge481.us.us.us ], [ %449, %.preheader392.us.us ]
  %.1211487.us.us.us = phi i64 [ %463, %._crit_edge481.us.us.us ], [ %.0210497.us.us, %.preheader392.us.us ]
  %.1214486.us.us.us = phi i32 [ %.3216.us.us.us, %._crit_edge481.us.us.us ], [ %.0213496.us.us, %.preheader392.us.us ]
  %.1218485.us.us.us = phi i32 [ %spec.select260.us.us.us, %._crit_edge481.us.us.us ], [ %.0217495.us.us, %.preheader392.us.us ]
  %453 = mul nsw i64 %indvars.iv579, %179
  %invariant.gep.us.us.us510 = getelementptr [4 x i8], ptr %.sroa.0369.0, i64 %453
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %.08.i.i.i283.us.us.us = phi i64 [ %.0.i.i.i285.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %.067.i.i.i284.us.us.us = phi i64 [ %458, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %454 = icmp eq i64 %.08.i.i.i283.us.us.us, 1
  %455 = icmp eq i64 %.08.i.i.i283.us.us.us, 2
  %456 = select i1 %455, i64 %179, i64 1
  %457 = select i1 %454, i64 %178, i64 %456
  %458 = mul nsw i64 %457, %.067.i.i.i284.us.us.us
  %.0.i.i.i285.us.us.us = add nsw i64 %.08.i.i.i283.us.us.us, -1
  %.not.i286.us.us.us = icmp eq i64 %.0.i.i.i285.us.us.us, 0
  br i1 %.not.i286.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %459 = mul nsw i64 %458, %indvars.iv582
  %gep.us.us.us511 = getelementptr [4 x i8], ptr %invariant.gep.us.us.us510, i64 %459
  %460 = getelementptr inbounds [4 x i8], ptr %gep.us.us.us511, i64 %indvars.iv576
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = add nsw i64 %.2212480.us.us.us, %462
  %spec.select260.us.us.us = call i32 @llvm.smax.i32(i32 %461, i32 %.2219478.us.us.us)
  %.3216.us.us.us = call i32 @llvm.smin.i32(i32 %461, i32 %.2215479.us.us.us)
  %indvars.iv.next577 = add nsw i64 %indvars.iv576, 1
  %464 = icmp slt i64 %indvars.iv.next577, %448
  br i1 %464, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, label %._crit_edge481.us.us.us, !llvm.loop !77

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, %.preheader391.us.us.us
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %447, %.preheader391.us.us.us ]
  %.2212480.us.us.us = phi i64 [ %463, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1211487.us.us.us, %.preheader391.us.us.us ]
  %.2215479.us.us.us = phi i32 [ %.3216.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1214486.us.us.us, %.preheader391.us.us.us ]
  %.2219478.us.us.us = phi i32 [ %spec.select260.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1218485.us.us.us, %.preheader391.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us

._crit_edge481.us.us.us:                          ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %465 = icmp slt i64 %indvars.iv.next580, %450
  br i1 %465, label %.preheader391.us.us.us, label %._crit_edge489.split.us.us.us, !llvm.loop !78

._crit_edge489.split.us.us.us:                    ; preds = %._crit_edge481.us.us.us
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %466 = icmp slt i64 %indvars.iv.next583, %452
  br i1 %466, label %.preheader392.us.us, label %._crit_edge499.loopexit, !llvm.loop !79

.split.us:                                        ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us
  %467 = trunc nuw nsw i64 %indvars.iv571 to i32
  %468 = trunc nuw nsw i64 %indvars.iv566 to i32
  %469 = trunc nuw nsw i64 %indvars.iv561 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.77, i32 noundef %467, i32 noundef %468, i32 noundef %469, i32 noundef %400)
          to label %.noexc281 unwind label %479

.noexc281:                                        ; preds = %.split.us
  %470 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef %470, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 422) #18
          to label %471 unwind label %472

471:                                              ; preds = %.noexc281
  unreachable

472:                                              ; preds = %.noexc281
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %3, align 8, !tbaa !24
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %472
  %477 = load i64, ptr %475, align 8, !tbaa !27
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.thread

479:                                              ; preds = %.split.us
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge499.loopexit:                          ; preds = %._crit_edge489.split.us.us.us
  %481 = sitofp i64 %463 to double
  %482 = sitofp i32 %.3216.us.us.us to double
  %483 = uitofp nneg i32 %spec.select260.us.us.us to double
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %._crit_edge499.loopexit, %.preheader393
  %.0217.lcssa = phi double [ 0.000000e+00, %.preheader393 ], [ %483, %._crit_edge499.loopexit ]
  %.0213.lcssa = phi double [ 9.990000e+02, %.preheader393 ], [ %482, %._crit_edge499.loopexit ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader393 ], [ %481, %._crit_edge499.loopexit ]
  %484 = mul nsw i32 %356, %362
  %485 = mul nsw i32 %484, %368
  %486 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !61, !range !62, !noundef !63
  %487 = trunc nuw i8 %486 to i1
  %488 = sitofp i32 %485 to double
  %489 = uitofp nneg i32 %311 to double
  %490 = fmul nnan double %489, %488
  %491 = fdiv double %490, %.0210.lcssa
  %.0209 = select i1 %487, double %491, double 1.000000e+00
  br i1 %444, label %.preheader390.lr.ph, label %._crit_edge519

.preheader390.lr.ph:                              ; preds = %._crit_edge499
  %492 = icmp slt i32 %319, %322
  %493 = icmp slt i32 %320, %323
  %494 = uitofp nneg i32 %311 to double
  br i1 %492, label %.preheader390.us.preheader, label %.preheader390

.preheader390.us.preheader:                       ; preds = %.preheader390.lr.ph
  %495 = sext i32 %320 to i64
  %496 = sext i32 %323 to i64
  %497 = sext i32 %319 to i64
  %498 = sext i32 %322 to i64
  %499 = sext i32 %318 to i64
  %500 = sext i32 %321 to i64
  br label %.preheader390.us

.preheader390.us:                                 ; preds = %.preheader390.us.preheader, %._crit_edge517.us
  %indvars.iv591 = phi i64 [ %499, %.preheader390.us.preheader ], [ %indvars.iv.next592, %._crit_edge517.us ]
  br i1 %493, label %.preheader.us.us, label %.preheader.us520

.preheader.us520:                                 ; preds = %.preheader390.us, %.preheader.us520
  %.0516.us521 = phi i32 [ %501, %.preheader.us520 ], [ %319, %.preheader390.us ]
  %fputc245.us522 = call i32 @fputc(i32 10, ptr %325)
  %501 = add nsw i32 %.0516.us521, 1
  %502 = icmp slt i32 %501, %322
  br i1 %502, label %.preheader.us520, label %._crit_edge517.us, !llvm.loop !80

._crit_edge517.us:                                ; preds = %.preheader.us520, %._crit_edge515.us.us
  %fputc.us = call i32 @fputc(i32 10, ptr %325)
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, 1
  %503 = icmp slt i64 %indvars.iv.next592, %500
  br i1 %503, label %.preheader390.us, label %._crit_edge519, !llvm.loop !81

.preheader.us.us:                                 ; preds = %.preheader390.us, %._crit_edge515.us.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %._crit_edge515.us.us ], [ %497, %.preheader390.us ]
  %504 = mul nsw i64 %indvars.iv588, %179
  %invariant.gep.us.us = getelementptr [4 x i8], ptr %.sroa.0369.0, i64 %504
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %.08.i.i.i290.us.us = phi i64 [ %.0.i.i.i292.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %.067.i.i.i291.us.us = phi i64 [ %509, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %505 = icmp eq i64 %.08.i.i.i290.us.us, 1
  %506 = icmp eq i64 %.08.i.i.i290.us.us, 2
  %507 = select i1 %506, i64 %179, i64 1
  %508 = select i1 %505, i64 %178, i64 %507
  %509 = mul nsw i64 %508, %.067.i.i.i291.us.us
  %.0.i.i.i292.us.us = add nsw i64 %.08.i.i.i290.us.us, -1
  %.not.i293.us.us = icmp eq i64 %.0.i.i.i292.us.us, 0
  br i1 %.not.i293.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %510 = mul nsw i64 %509, %indvars.iv591
  %gep.us.us = getelementptr [4 x i8], ptr %invariant.gep.us.us, i64 %510
  %511 = getelementptr inbounds [4 x i8], ptr %gep.us.us, i64 %indvars.iv585
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %513 = sitofp i32 %512 to double
  %514 = fmul double %.0209, %513
  %515 = fdiv double %514, %494
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str.68, double noundef %515) #16
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %517 = icmp slt i64 %indvars.iv.next586, %496
  br i1 %517, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, label %._crit_edge515.us.us, !llvm.loop !82

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, %.preheader.us.us
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us ], [ %495, %.preheader.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us

._crit_edge515.us.us:                             ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us
  %fputc245.us.us = call i32 @fputc(i32 10, ptr %325)
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %518 = icmp slt i64 %indvars.iv.next589, %498
  br i1 %518, label %.preheader.us.us, label %._crit_edge517.us, !llvm.loop !80

.preheader390:                                    ; preds = %.preheader390.lr.ph, %.preheader390
  %.0162518 = phi i32 [ %519, %.preheader390 ], [ %318, %.preheader390.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %325)
  %519 = add nsw i32 %.0162518, 1
  %520 = icmp slt i32 %519, %321
  br i1 %520, label %.preheader390, label %._crit_edge519, !llvm.loop !81

._crit_edge519:                                   ; preds = %.preheader390, %._crit_edge517.us, %._crit_edge499
  %521 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %325)
          to label %522 unwind label %534

522:                                              ; preds = %._crit_edge519
  %523 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !61, !range !62, !noundef !63
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %536

525:                                              ; preds = %522
  %526 = fdiv double 1.000000e+00, %.0209
  %527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %485, double noundef %526)
  %528 = fmul double %.0209, %.0213.lcssa
  %529 = uitofp nneg i32 %311 to double
  %530 = fdiv double %528, %529
  %531 = fmul double %.0209, %.0217.lcssa
  %532 = fdiv double %531, %529
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef 1.000000e+00, double noundef %530, double noundef %532)
  br label %545

534:                                              ; preds = %._crit_edge519
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

536:                                              ; preds = %522
  %537 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %485)
  %538 = uitofp nneg i32 %311 to double
  %539 = fdiv double %.0210.lcssa, %538
  %540 = sitofp i32 %485 to double
  %541 = fdiv double %539, %540
  %542 = fdiv double %.0213.lcssa, %538
  %543 = fdiv double %.0217.lcssa, %538
  %544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %541, double noundef %542, double noundef %543)
  br label %545

545:                                              ; preds = %536, %525
  %.not.i.i.i296 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %546

546:                                              ; preds = %545
  %547 = ptrtoint ptr %.sroa.0369.0 to i64
  %548 = sub i64 %.sroa.10.0, %547
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %548) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit398, %.loopexit.split-lp, %408, %534
  %.pn249.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn242, %408 ], [ %lpad.loopexit, %.loopexit398 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit298, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %479, %.body
  %.pn249.pn385 = phi { ptr, i32 } [ %.pn249.pn, %.body ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %480, %479 ]
  %549 = ptrtoint ptr %.sroa.0369.0 to i64
  %550 = sub i64 %.sroa.10.0, %549
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %550) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %546, %545, %45
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %552

552:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %553 = phi ptr [ %551, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %554, %_ZN8t_filenmD2Ev.exit ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -56
  %555 = getelementptr inbounds i8, ptr %553, i64 -24
  %556 = load ptr, ptr %555, align 8, !tbaa !83
  %557 = getelementptr inbounds i8, ptr %553, i64 -16
  %558 = load ptr, ptr %557, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %556, %558
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %552, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %564, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %556, %552 ]
  %559 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %562 = load i64, ptr %560, align 8, !tbaa !27
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %564, %558
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %555, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %552
  %565 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %556, %552 ]
  %.not.i.i.i.i299 = icmp eq ptr %565, null
  br i1 %.not.i.i.i.i299, label %_ZN8t_filenmD2Ev.exit, label %566

566:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %567 = getelementptr inbounds i8, ptr %553, i64 -8
  %568 = load ptr, ptr %567, align 8, !tbaa !86
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %566
  %572 = icmp eq ptr %554, %26
  br i1 %572, label %573, label %552

573:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIiSaIiEED2Ev.exit298:                 ; preds = %211, %.body, %.body.thread, %118, %113, %46
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn, %113 ], [ %.pn240, %118 ], [ %47, %46 ], [ %212, %211 ], [ %.pn249.pn, %.body ], [ %.pn249.pn385, %.body.thread ]
  %574 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %575

575:                                              ; preds = %_ZN8t_filenmD2Ev.exit311, %_ZNSt6vectorIiSaIiEED2Ev.exit298
  %576 = phi ptr [ %574, %_ZNSt6vectorIiSaIiEED2Ev.exit298 ], [ %577, %_ZN8t_filenmD2Ev.exit311 ]
  %577 = getelementptr inbounds i8, ptr %576, i64 -56
  %578 = getelementptr inbounds i8, ptr %576, i64 -24
  %579 = load ptr, ptr %578, align 8, !tbaa !83
  %580 = getelementptr inbounds i8, ptr %576, i64 -16
  %581 = load ptr, ptr %580, align 8, !tbaa !84
  %.not4.i.i.i.i.i300 = icmp eq ptr %579, %581
  br i1 %.not4.i.i.i.i.i300, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %575, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.05.i.i.i.i.i302 = phi ptr [ %587, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304 ], [ %579, %575 ]
  %582 = load ptr, ptr %.05.i.i.i.i.i302, align 8, !tbaa !24
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %585 = load i64, ptr %583, align 8, !tbaa !27
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304: ; preds = %.lr.ph.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 32
  %.not.i.i.i.i.i305 = icmp eq ptr %587, %581
  br i1 %.not.i.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, label %.lr.ph.i.i.i.i.i301, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.pr.i.i307 = load ptr, ptr %578, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, %575
  %588 = phi ptr [ %.pr.i.i307, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306 ], [ %579, %575 ]
  %.not.i.i.i.i309 = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i309, label %_ZN8t_filenmD2Ev.exit311, label %589

589:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308
  %590 = getelementptr inbounds i8, ptr %576, i64 -8
  %591 = load ptr, ptr %590, align 8, !tbaa !86
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %588 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %594) #17
  br label %_ZN8t_filenmD2Ev.exit311

_ZN8t_filenmD2Ev.exit311:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, %589
  %595 = icmp eq ptr %577, %26
  br i1 %595, label %596, label %575

596:                                              ; preds = %_ZN8t_filenmD2Ev.exit311
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !88
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !89
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(10) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !88
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { cold noreturn nounwind }

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
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTS10t_trxframe", !5, i64 0, !34, i64 4, !5, i64 8, !34, i64 12, !12, i64 16, !34, i64 24, !35, i64 28, !34, i64 32, !34, i64 33, !35, i64 36, !5, i64 40, !34, i64 44, !36, i64 48, !34, i64 56, !35, i64 60, !34, i64 64, !29, i64 72, !34, i64 80, !29, i64 88, !34, i64 96, !29, i64 104, !34, i64 112, !6, i64 116, !34, i64 152, !37, i64 156, !34, i64 160, !38, i64 168}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"float", !6, i64 0}
!36 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!37 = !{!"_ZTS7PbcType", !6, i64 0}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!33, !29, i64 72}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !5, i64 2344}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !45, i64 8, !47, i64 2344, !53, i64 2416, !34, i64 2440, !54, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !11, i64 0}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !46, i64 16, !35, i64 24, !46, i64 32, !46, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!47 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !51, i64 48, !52, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !44, i64 0}
!51 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!53 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!54 = !{!"_ZTS8t_symtab", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = distinct !{!60, !57}
!61 = !{!34, !34, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!37, !37, i64 0}
!65 = !{!38, !38, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = !{!42, !49, i64 2360}
!75 = !{!43, !43, i64 0}
!76 = distinct !{!76, !57}
!77 = distinct !{!77, !57}
!78 = distinct !{!78, !57}
!79 = distinct !{!79, !57}
!80 = distinct !{!80, !57}
!81 = distinct !{!81, !57}
!82 = distinct !{!82, !57}
!83 = !{!16, !17, i64 0}
!84 = !{!16, !17, i64 8}
!85 = distinct !{!85, !57}
!86 = !{!16, !17, i64 16}
!87 = !{!26, !10, i64 0}
!88 = !{!12, !12, i64 0}
!89 = !{!25, !12, i64 8}
