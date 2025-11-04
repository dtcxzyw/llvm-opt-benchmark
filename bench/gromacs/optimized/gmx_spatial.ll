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
  br i1 %101, label %.lr.ph.preheader, label %.preheader403

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph

.preheader403:                                    ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265
  %.lcssa432 = phi double [ %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %145, %.lr.ph ]
  %.lcssa430 = phi double [ %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %143, %.lr.ph ]
  %.lcssa428 = phi double [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %138, %.lr.ph ]
  %.lcssa426 = phi double [ %92, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %136, %.lr.ph ]
  %.lcssa424 = phi double [ %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %131, %.lr.ph ]
  %.lcssa422 = phi double [ %89, %_ZNSt10filesystem7__cxx114pathD2Ev.exit265 ], [ %129, %.lr.ph ]
  store double %.lcssa422, ptr %8, align 16
  store double %.lcssa424, ptr %9, align 16
  store double %.lcssa426, ptr %94, align 8
  store double %.lcssa428, ptr %93, align 8
  store double %.lcssa430, ptr %99, align 16
  store double %.lcssa432, ptr %98, align 16
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
  %125 = getelementptr inbounds nuw [3 x float], ptr %87, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader403, label %.lr.ph, !llvm.loop !56

146:                                              ; preds = %162
  %147 = load i32, ptr %24, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %.fr = freeze i32 %149
  %150 = mul nsw i32 %.fr, %147
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %.fr528 = freeze i32 %152
  %153 = mul nsw i32 %150, %.fr528
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

156:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #18
          to label %.noexc unwind label %212

.noexc:                                           ; preds = %156
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %146
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %178, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = shl nuw nsw i64 %154, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #19
          to label %.noexc266 unwind label %212

.noexc266:                                        ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 0, i64 %158, i1 false), !tbaa !4
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %154
  %161 = ptrtoint ptr %160 to i64
  br label %178

162:                                              ; preds = %.preheader403, %162
  %indvars.iv553 = phi i64 [ 2, %.preheader403 ], [ %indvars.iv.next554, %162 ]
  %163 = getelementptr inbounds nuw double, ptr %9, i64 %indvars.iv553
  %164 = load double, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv553
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
  %177 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv553
  store i32 %176, ptr %177, align 4, !tbaa !4
  %indvars.iv.next554 = add nsw i64 %indvars.iv553, -1
  %.not641 = icmp eq i64 %indvars.iv553, 0
  br i1 %.not641, label %146, label %162, !llvm.loop !60

178:                                              ; preds = %.noexc266, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %161, %.noexc266 ]
  %.sroa.0369.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %159, %.noexc266 ]
  %179 = sext i32 %.fr to i64
  %180 = sext i32 %.fr528 to i64
  %181 = load float, ptr %14, align 16, !tbaa !40
  store float %181, ptr %15, align 16, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !40
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %183, ptr %184, align 4, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %186, ptr %187, align 8, !tbaa !40
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %190 = load float, ptr %188, align 4, !tbaa !40
  store float %190, ptr %189, align 4, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %192 = load float, ptr %191, align 16, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %192, ptr %193, align 16, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %195 = load float, ptr %194, align 4, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %195, ptr %196, align 4, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %199 = load float, ptr %197, align 8, !tbaa !40
  store float %199, ptr %198, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %201 = load float, ptr %200, align 4, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %201, ptr %202, align 4, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %204 = load float, ptr %203, align 16, !tbaa !40
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %204, ptr %205, align 16, !tbaa !40
  %206 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %214

208:                                              ; preds = %178
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = load i32, ptr %11, align 4, !tbaa !64
  %211 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %209, i32 noundef %210, i32 noundef %85)
          to label %214 unwind label %.loopexit.split-lp

212:                                              ; preds = %157, %156
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

.loopexit401:                                     ; preds = %230, %231, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %208, %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %208, %178
  %.0208 = phi ptr [ null, %178 ], [ %211, %208 ]
  %215 = load double, ptr %8, align 16
  %216 = load double, ptr %94, align 8
  %217 = load double, ptr %99, align 16
  br label %218

218:                                              ; preds = %214, %311
  %.0192 = phi i32 [ 0, %214 ], [ %312, %311 ]
  %.0188 = phi i32 [ -2147483648, %214 ], [ %.1189.lcssa, %311 ]
  %.0184 = phi i32 [ -2147483648, %214 ], [ %.1185.lcssa, %311 ]
  %.0180 = phi i32 [ -2147483648, %214 ], [ %.1181.lcssa, %311 ]
  %.0176 = phi i32 [ 2147483647, %214 ], [ %.1177.lcssa, %311 ]
  %.0172 = phi i32 [ 2147483647, %214 ], [ %.1173.lcssa, %311 ]
  %.0168 = phi i32 [ 2147483647, %214 ], [ %.1169.lcssa, %311 ]
  %219 = load float, ptr %14, align 16, !tbaa !40
  store float %219, ptr %15, align 16, !tbaa !40
  %220 = load float, ptr %182, align 4, !tbaa !40
  store float %220, ptr %184, align 4, !tbaa !40
  %221 = load float, ptr %185, align 8, !tbaa !40
  store float %221, ptr %187, align 8, !tbaa !40
  %222 = load float, ptr %188, align 4, !tbaa !40
  store float %222, ptr %189, align 4, !tbaa !40
  %223 = load float, ptr %191, align 16, !tbaa !40
  store float %223, ptr %193, align 16, !tbaa !40
  %224 = load float, ptr %194, align 4, !tbaa !40
  store float %224, ptr %196, align 4, !tbaa !40
  %225 = load float, ptr %197, align 8, !tbaa !40
  store float %225, ptr %198, align 8, !tbaa !40
  %226 = load float, ptr %200, align 4, !tbaa !40
  store float %226, ptr %202, align 4, !tbaa !40
  %227 = load float, ptr %203, align 16, !tbaa !40
  store float %227, ptr %205, align 16, !tbaa !40
  %228 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %233

230:                                              ; preds = %218
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0208, ptr noundef nonnull %12)
          to label %231 unwind label %.loopexit401

231:                                              ; preds = %230
  %232 = load i32, ptr %11, align 4, !tbaa !64
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %232, ptr noundef nonnull %15)
          to label %233 unwind label %.loopexit401

233:                                              ; preds = %231, %218
  %234 = load i32, ptr %22, align 4, !tbaa !4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph447, label %._crit_edge

.lr.ph447:                                        ; preds = %233
  %236 = load ptr, ptr %86, align 8, !tbaa !39
  %237 = load ptr, ptr %20, align 8, !tbaa !65
  %238 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %239 = fpext float %238 to double
  %wide.trip.count559 = zext nneg i32 %234 to i64
  br label %243

._crit_edge:                                      ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, %233
  %.1189.lcssa = phi i32 [ %.0188, %233 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185.lcssa = phi i32 [ %.0184, %233 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181.lcssa = phi i32 [ %.0180, %233 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177.lcssa = phi i32 [ %.0176, %233 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173.lcssa = phi i32 [ %.0172, %233 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %233 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %240 = load ptr, ptr %25, align 8, !tbaa !30
  %241 = load ptr, ptr %16, align 8, !tbaa !66
  %242 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %240, ptr noundef %241, ptr noundef nonnull %12)
          to label %311 unwind label %.loopexit401

243:                                              ; preds = %.lr.ph447, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %indvars.iv556 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next557, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169446 = phi i32 [ %.0168, %.lr.ph447 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173445 = phi i32 [ %.0172, %.lr.ph447 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177444 = phi i32 [ %.0176, %.lr.ph447 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181443 = phi i32 [ %.0180, %.lr.ph447 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185442 = phi i32 [ %.0184, %.lr.ph447 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1189441 = phi i32 [ %.0188, %.lr.ph447 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %244 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv556
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x float], ptr %236, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !40
  %249 = fpext float %248 to double
  %250 = fsub double %249, %215
  %251 = fdiv double %250, %239
  %252 = call double @llvm.floor.f64(double %251)
  %253 = fptosi double %252 to i32
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !40
  %256 = fpext float %255 to double
  %257 = fsub double %256, %216
  %258 = fdiv double %257, %239
  %259 = call double @llvm.floor.f64(double %258)
  %260 = fptosi double %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !40
  %263 = fpext float %262 to double
  %264 = fsub double %263, %217
  %265 = fdiv double %264, %239
  %266 = call double @llvm.floor.f64(double %265)
  %267 = fptosi double %266 to i32
  %268 = icmp slt i32 %253, 0
  br i1 %268, label %276, label %269

269:                                              ; preds = %243
  %270 = icmp sle i32 %147, %253
  %271 = icmp slt i32 %260, 0
  %or.cond = select i1 %270, i1 true, i1 %271
  br i1 %or.cond, label %276, label %272

272:                                              ; preds = %269
  %273 = icmp sgt i32 %.fr, %260
  %274 = icmp sgt i32 %267, -1
  %.not = icmp sgt i32 %.fr528, %267
  %275 = and i1 %274, %.not
  %or.cond255 = select i1 %273, i1 %275, i1 false
  br i1 %or.cond255, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, label %276

276:                                              ; preds = %272, %269, %243
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %277 = load double, ptr %9, align 16, !tbaa !58
  %278 = load double, ptr %93, align 8, !tbaa !58
  %279 = load double, ptr %98, align 16, !tbaa !58
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %215, double noundef %216, double noundef %217, double noundef %277, double noundef %278, double noundef %279)
  %281 = load ptr, ptr %86, align 8, !tbaa !39
  %282 = load ptr, ptr %20, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv556
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x float], ptr %281, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !40
  %288 = fpext float %287 to double
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !40
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !40
  %294 = fpext float %293 to double
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %288, double noundef %291, double noundef %294)
  call void @exit(i32 noundef 1) #20
  unreachable

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %272, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.08.i.i.i = phi i64 [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 2, %272 ]
  %.067.i.i.i = phi i64 [ %300, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 1, %272 ]
  %296 = icmp eq i64 %.08.i.i.i, 1
  %297 = icmp eq i64 %.08.i.i.i, 2
  %298 = select i1 %297, i64 %180, i64 1
  %299 = select i1 %296, i64 %179, i64 %298
  %300 = mul nsw i64 %299, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %301 = zext nneg i32 %253 to i64
  %302 = mul nsw i64 %300, %301
  %303 = getelementptr inbounds i32, ptr %.sroa.0369.0, i64 %302
  %304 = zext nneg i32 %260 to i64
  %305 = mul nsw i64 %304, %180
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = zext nneg i32 %267 to i64
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !4
  %spec.select = call i32 @llvm.smin.i32(i32 %.1169446, i32 %253)
  %.2182 = call i32 @llvm.smax.i32(i32 %.1181443, i32 %253)
  %.2174 = call i32 @llvm.smin.i32(i32 %.1173445, i32 %260)
  %.2186 = call i32 @llvm.smax.i32(i32 %.1185442, i32 %260)
  %.2178 = call i32 @llvm.smin.i32(i32 %.1177444, i32 %267)
  %.2190 = call i32 @llvm.smax.i32(i32 %.1189441, i32 %267)
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge, label %243, !llvm.loop !69

311:                                              ; preds = %._crit_edge
  %312 = add nuw nsw i32 %.0192, 1
  br i1 %242, label %218, label %313, !llvm.loop !70

313:                                              ; preds = %311
  %314 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1, !tbaa !61, !range !62, !noundef !63
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0208)
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %313, %316
  %318 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %318, i32 0)
  store i32 %.sroa.speculated, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4, !tbaa !4
  %319 = add nuw i32 %.sroa.speculated, %.1169.lcssa
  %320 = add nuw i32 %.sroa.speculated, %.1173.lcssa
  %321 = add nuw i32 %.sroa.speculated, %.1177.lcssa
  %322 = sub nsw i32 %.1181.lcssa, %.sroa.speculated
  %323 = sub nsw i32 %.1185.lcssa, %.sroa.speculated
  %324 = sub nsw i32 %.1189.lcssa, %.sroa.speculated
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %325 unwind label %405

325:                                              ; preds = %317
  %326 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.63)
          to label %327 unwind label %407

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !22
  %.not.i.i.i267 = icmp eq ptr %329, null
  br i1 %.not.i.i.i267, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, label %330

330:                                              ; preds = %327
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull %329) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268: ; preds = %330, %327
  store ptr null, ptr %328, align 8, !tbaa !22
  %331 = load ptr, ptr %31, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268
  %334 = load i64, ptr %332, align 8, !tbaa !27
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit271

_ZNSt10filesystem7__cxx114pathD2Ev.exit271:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %336 = call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %326)
  %337 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %326)
  %338 = load i32, ptr %23, align 4, !tbaa !4
  %339 = sitofp i32 %319 to double
  %340 = fadd double %339, 5.000000e-01
  %341 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %342 = fpext float %341 to double
  %343 = call double @llvm.fmuladd.f64(double %340, double %342, double %215)
  %344 = fmul double %343, 1.000000e+01
  %345 = fdiv double %344, 0x3FE0EF052047C080
  %346 = sitofp i32 %320 to double
  %347 = fadd double %346, 5.000000e-01
  %348 = call double @llvm.fmuladd.f64(double %347, double %342, double %216)
  %349 = fmul double %348, 1.000000e+01
  %350 = fdiv double %349, 0x3FE0EF052047C080
  %351 = sitofp i32 %321 to double
  %352 = fadd double %351, 5.000000e-01
  %353 = call double @llvm.fmuladd.f64(double %352, double %342, double %217)
  %354 = fmul double %353, 1.000000e+01
  %355 = fdiv double %354, 0x3FE0EF052047C080
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.66, i32 noundef %338, double noundef %345, double noundef %350, double noundef %355) #16
  %357 = sub nsw i32 %322, %319
  %358 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %359 = fpext float %358 to double
  %360 = fmul double %359, 1.000000e+01
  %361 = fdiv double %360, 0x3FE0EF052047C080
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.66, i32 noundef %357, double noundef %361, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %363 = sub nsw i32 %323, %320
  %364 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %365 = fpext float %364 to double
  %366 = fmul double %365, 1.000000e+01
  %367 = fdiv double %366, 0x3FE0EF052047C080
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.66, i32 noundef %363, double noundef 0.000000e+00, double noundef %367, double noundef 0.000000e+00) #16
  %369 = sub nsw i32 %324, %321
  %370 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4, !tbaa !40
  %371 = fpext float %370 to double
  %372 = fmul double %371, 1.000000e+01
  %373 = fdiv double %372, 0x3FE0EF052047C080
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.66, i32 noundef %369, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %373) #16
  %375 = load i32, ptr %23, align 4, !tbaa !4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %.lr.ph455, label %.preheader400

.lr.ph455:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 2360
  br label %410

.preheader400:                                    ; preds = %410, %_ZNSt10filesystem7__cxx114pathD2Ev.exit271
  %378 = icmp sgt i32 %147, 0
  %379 = icmp sgt i32 %.fr, 0
  %or.cond660 = and i1 %378, %379
  %380 = icmp sgt i32 %.fr528, 0
  %or.cond661 = and i1 %or.cond660, %380
  br i1 %or.cond661, label %.lr.ph467.split.us.split.us.preheader, label %.preheader396

.lr.ph467.split.us.split.us.preheader:            ; preds = %.preheader400
  %381 = zext nneg i32 %.1177.lcssa to i64
  %382 = sext i32 %.1189.lcssa to i64
  %383 = zext nneg i32 %.1173.lcssa to i64
  %384 = sext i32 %.1185.lcssa to i64
  %385 = zext nneg i32 %.1169.lcssa to i64
  %386 = sext i32 %.1181.lcssa to i64
  %wide.trip.count577 = zext nneg i32 %147 to i64
  %wide.trip.count572 = zext nneg i32 %.fr to i64
  %wide.trip.count567 = zext nneg i32 %.fr528 to i64
  br label %.lr.ph467.split.us.split.us

.lr.ph467.split.us.split.us:                      ; preds = %.lr.ph467.split.us.split.us.preheader, %..loopexit399_crit_edge.split.us.us.us
  %indvars.iv574 = phi i64 [ 0, %.lr.ph467.split.us.split.us.preheader ], [ %indvars.iv.next575, %..loopexit399_crit_edge.split.us.us.us ]
  %387 = icmp samesign ult i64 %indvars.iv574, %385
  %388 = icmp sgt i64 %indvars.iv574, %386
  %or.cond257.us.us = select i1 %387, i1 true, i1 %388
  br i1 %or.cond257.us.us, label %.preheader398.us.us, label %..loopexit399_crit_edge.split.us.us.us

..loopexit399_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %.lr.ph467.split.us.split.us
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count577
  br i1 %exitcond578.not, label %.preheader396, label %.lr.ph467.split.us.split.us, !llvm.loop !71

.preheader398.us.us:                              ; preds = %.lr.ph467.split.us.split.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph467.split.us.split.us ]
  %389 = icmp samesign ult i64 %indvars.iv569, %383
  %390 = icmp sgt i64 %indvars.iv569, %384
  %or.cond258.us.us.us = select i1 %389, i1 true, i1 %390
  br i1 %or.cond258.us.us.us, label %.preheader397.us.us.us, label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %403, %.preheader398.us.us
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %..loopexit399_crit_edge.split.us.us.us, label %.preheader398.us.us, !llvm.loop !72

391:                                              ; preds = %.preheader397.us.us.us, %403
  %indvars.iv564 = phi i64 [ 0, %.preheader397.us.us.us ], [ %indvars.iv.next565, %403 ]
  %392 = icmp samesign ult i64 %indvars.iv564, %381
  %393 = icmp sgt i64 %indvars.iv564, %382
  %or.cond259.us.us.us = select i1 %392, i1 true, i1 %393
  br i1 %or.cond259.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, label %403

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us: ; preds = %391, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %.08.i.i.i273.us.us.us = phi i64 [ %.0.i.i.i275.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 2, %391 ]
  %.067.i.i.i274.us.us.us = phi i64 [ %398, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us ], [ 1, %391 ]
  %394 = icmp eq i64 %.08.i.i.i273.us.us.us, 1
  %395 = icmp eq i64 %.08.i.i.i273.us.us.us, 2
  %396 = select i1 %395, i64 %180, i64 1
  %397 = select i1 %394, i64 %179, i64 %396
  %398 = mul nuw nsw i64 %397, %.067.i.i.i274.us.us.us
  %.0.i.i.i275.us.us.us = add nsw i64 %.08.i.i.i273.us.us.us, -1
  %.not.i276.us.us.us = icmp eq i64 %.0.i.i.i275.us.us.us, 0
  br i1 %.not.i276.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i272.us.us.us
  %399 = mul nuw nsw i64 %398, %indvars.iv574
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep.us.us.us, i64 %399
  %400 = getelementptr inbounds nuw i32, ptr %gep.us.us.us, i64 %indvars.iv564
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.split.us

403:                                              ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us, %391
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %..loopexit_crit_edge.us.us.us, label %391, !llvm.loop !73

.preheader397.us.us.us:                           ; preds = %.preheader398.us.us
  %404 = mul nuw nsw i64 %indvars.iv569, %180
  %invariant.gep.us.us.us = getelementptr i32, ptr %.sroa.0369.0, i64 %404
  br label %391

405:                                              ; preds = %317
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %325
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %409

409:                                              ; preds = %407, %405
  %.pn242 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

410:                                              ; preds = %.lr.ph455, %410
  %indvars.iv561 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next562, %410 ]
  %411 = load ptr, ptr %377, align 8, !tbaa !74
  %412 = load ptr, ptr %21, align 8, !tbaa !65
  %413 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv561
  %414 = load i32, ptr %413, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %411, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !75
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  %419 = load i8, ptr %418, align 1, !tbaa !27
  %420 = icmp eq i8 %419, 67
  %spec.select256 = select i1 %420, i32 6, i32 2
  %421 = icmp eq i8 %419, 78
  %.1 = select i1 %421, i32 7, i32 %spec.select256
  %422 = icmp eq i8 %419, 79
  %.2 = select i1 %422, i32 8, i32 %.1
  %423 = icmp eq i8 %419, 72
  %.3 = select i1 %423, i32 1, i32 %.2
  %424 = icmp eq i8 %419, 83
  %.4 = select i1 %424, i32 16, i32 %.3
  %425 = load ptr, ptr %86, align 8, !tbaa !39
  %426 = getelementptr inbounds [3 x float], ptr %425, i64 %415
  %427 = load float, ptr %426, align 4, !tbaa !40
  %428 = fpext float %427 to double
  %429 = fmul double %428, 1.000000e+01
  %430 = fdiv double %429, 0x3FE0EF052047C080
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !40
  %433 = fpext float %432 to double
  %434 = fmul double %433, 1.000000e+01
  %435 = fdiv double %434, 0x3FE0EF052047C080
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !40
  %438 = fpext float %437 to double
  %439 = fmul double %438, 1.000000e+01
  %440 = fdiv double %439, 0x3FE0EF052047C080
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.67, i32 noundef %.4, double noundef 0.000000e+00, double noundef %430, double noundef %435, double noundef %440) #16
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %442 = load i32, ptr %23, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %indvars.iv.next562, %443
  br i1 %444, label %410, label %.preheader400, !llvm.loop !76

.preheader396:                                    ; preds = %..loopexit399_crit_edge.split.us.us.us, %.preheader400
  %445 = icmp slt i32 %319, %322
  %446 = icmp slt i32 %320, %323
  %or.cond662 = select i1 %445, i1 %446, i1 false
  %447 = icmp slt i32 %321, %324
  %or.cond663 = select i1 %or.cond662, i1 %447, i1 false
  br i1 %or.cond663, label %.preheader395.us.us.preheader, label %._crit_edge502

.preheader395.us.us.preheader:                    ; preds = %.preheader396
  %448 = sext i32 %321 to i64
  %449 = sext i32 %324 to i64
  %450 = sext i32 %320 to i64
  %451 = sext i32 %323 to i64
  %452 = sext i32 %319 to i64
  %453 = sext i32 %322 to i64
  br label %.preheader395.us.us

.preheader395.us.us:                              ; preds = %.preheader395.us.us.preheader, %._crit_edge492.split.us.us.us
  %indvars.iv585 = phi i64 [ %452, %.preheader395.us.us.preheader ], [ %indvars.iv.next586, %._crit_edge492.split.us.us.us ]
  %.0210500.us.us = phi i64 [ 0, %.preheader395.us.us.preheader ], [ %464, %._crit_edge492.split.us.us.us ]
  %.0213499.us.us = phi i32 [ 999, %.preheader395.us.us.preheader ], [ %.3216.us.us.us, %._crit_edge492.split.us.us.us ]
  %.0217498.us.us = phi i32 [ 0, %.preheader395.us.us.preheader ], [ %spec.select260.us.us.us, %._crit_edge492.split.us.us.us ]
  br label %.preheader394.us.us.us

.preheader394.us.us.us:                           ; preds = %._crit_edge484.us.us.us, %.preheader395.us.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %._crit_edge484.us.us.us ], [ %450, %.preheader395.us.us ]
  %.1211490.us.us.us = phi i64 [ %464, %._crit_edge484.us.us.us ], [ %.0210500.us.us, %.preheader395.us.us ]
  %.1214489.us.us.us = phi i32 [ %.3216.us.us.us, %._crit_edge484.us.us.us ], [ %.0213499.us.us, %.preheader395.us.us ]
  %.1218488.us.us.us = phi i32 [ %spec.select260.us.us.us, %._crit_edge484.us.us.us ], [ %.0217498.us.us, %.preheader395.us.us ]
  %454 = mul nsw i64 %indvars.iv582, %180
  %invariant.gep.us.us.us513 = getelementptr i32, ptr %.sroa.0369.0, i64 %454
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %.08.i.i.i283.us.us.us = phi i64 [ %.0.i.i.i285.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %.067.i.i.i284.us.us.us = phi i64 [ %459, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us ]
  %455 = icmp eq i64 %.08.i.i.i283.us.us.us, 1
  %456 = icmp eq i64 %.08.i.i.i283.us.us.us, 2
  %457 = select i1 %456, i64 %180, i64 1
  %458 = select i1 %455, i64 %179, i64 %457
  %459 = mul nsw i64 %458, %.067.i.i.i284.us.us.us
  %.0.i.i.i285.us.us.us = add nsw i64 %.08.i.i.i283.us.us.us, -1
  %.not.i286.us.us.us = icmp eq i64 %.0.i.i.i285.us.us.us, 0
  br i1 %.not.i286.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us
  %460 = mul nsw i64 %459, %indvars.iv585
  %gep.us.us.us514 = getelementptr i32, ptr %invariant.gep.us.us.us513, i64 %460
  %461 = getelementptr inbounds i32, ptr %gep.us.us.us514, i64 %indvars.iv579
  %462 = load i32, ptr %461, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = add nsw i64 %.2212483.us.us.us, %463
  %spec.select260.us.us.us = call i32 @llvm.smax.i32(i32 %462, i32 %.2219481.us.us.us)
  %.3216.us.us.us = call i32 @llvm.smin.i32(i32 %462, i32 %.2215482.us.us.us)
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, 1
  %465 = icmp slt i64 %indvars.iv.next580, %449
  br i1 %465, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us, label %._crit_edge484.us.us.us, !llvm.loop !77

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.preheader.us.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us, %.preheader394.us.us.us
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %448, %.preheader394.us.us.us ]
  %.2212483.us.us.us = phi i64 [ %464, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1211490.us.us.us, %.preheader394.us.us.us ]
  %.2215482.us.us.us = phi i32 [ %.3216.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1214489.us.us.us, %.preheader394.us.us.us ]
  %.2219481.us.us.us = phi i32 [ %spec.select260.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us ], [ %.1218488.us.us.us, %.preheader394.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i282.us.us.us

._crit_edge484.us.us.us:                          ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit287.us.us.us
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, 1
  %466 = icmp slt i64 %indvars.iv.next583, %451
  br i1 %466, label %.preheader394.us.us.us, label %._crit_edge492.split.us.us.us, !llvm.loop !78

._crit_edge492.split.us.us.us:                    ; preds = %._crit_edge484.us.us.us
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, 1
  %467 = icmp slt i64 %indvars.iv.next586, %453
  br i1 %467, label %.preheader395.us.us, label %._crit_edge502.loopexit, !llvm.loop !79

.split.us:                                        ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit277.us.us.us
  %468 = trunc nuw nsw i64 %indvars.iv574 to i32
  %469 = trunc nuw nsw i64 %indvars.iv569 to i32
  %470 = trunc nuw nsw i64 %indvars.iv564 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.77, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %401)
          to label %.noexc281 unwind label %480

.noexc281:                                        ; preds = %.split.us
  %471 = load ptr, ptr %3, align 8, !tbaa !24
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.76, ptr noundef %471, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 422) #18
          to label %472 unwind label %473

472:                                              ; preds = %.noexc281
  unreachable

473:                                              ; preds = %.noexc281
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %3, align 8, !tbaa !24
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279: ; preds = %473
  %478 = load i64, ptr %476, align 8, !tbaa !27
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.thread

480:                                              ; preds = %.split.us
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

._crit_edge502.loopexit:                          ; preds = %._crit_edge492.split.us.us.us
  %482 = sitofp i64 %464 to double
  %483 = sitofp i32 %.3216.us.us.us to double
  %484 = uitofp nneg i32 %spec.select260.us.us.us to double
  br label %._crit_edge502

._crit_edge502:                                   ; preds = %._crit_edge502.loopexit, %.preheader396
  %.0217.lcssa = phi double [ 0.000000e+00, %.preheader396 ], [ %484, %._crit_edge502.loopexit ]
  %.0213.lcssa = phi double [ 9.990000e+02, %.preheader396 ], [ %483, %._crit_edge502.loopexit ]
  %.0210.lcssa = phi double [ 0.000000e+00, %.preheader396 ], [ %482, %._crit_edge502.loopexit ]
  %485 = mul nsw i32 %357, %363
  %486 = mul nsw i32 %485, %369
  %487 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !61, !range !62, !noundef !63
  %488 = trunc nuw i8 %487 to i1
  %489 = sitofp i32 %486 to double
  %490 = uitofp nneg i32 %312 to double
  %491 = fmul double %490, %489
  %492 = fdiv double %491, %.0210.lcssa
  %.0209 = select i1 %488, double %492, double 1.000000e+00
  br i1 %445, label %.preheader393.lr.ph, label %._crit_edge522

.preheader393.lr.ph:                              ; preds = %._crit_edge502
  %493 = icmp slt i32 %320, %323
  %494 = icmp slt i32 %321, %324
  %495 = uitofp nneg i32 %312 to double
  br i1 %493, label %.preheader393.us.preheader, label %.preheader393

.preheader393.us.preheader:                       ; preds = %.preheader393.lr.ph
  %496 = sext i32 %321 to i64
  %497 = sext i32 %324 to i64
  %498 = sext i32 %320 to i64
  %499 = sext i32 %323 to i64
  %500 = sext i32 %319 to i64
  %501 = sext i32 %322 to i64
  br label %.preheader393.us

.preheader393.us:                                 ; preds = %.preheader393.us.preheader, %._crit_edge520.us
  %indvars.iv594 = phi i64 [ %500, %.preheader393.us.preheader ], [ %indvars.iv.next595, %._crit_edge520.us ]
  br i1 %494, label %.preheader.us.us, label %.preheader.us523

.preheader.us523:                                 ; preds = %.preheader393.us, %.preheader.us523
  %.0519.us524 = phi i32 [ %502, %.preheader.us523 ], [ %320, %.preheader393.us ]
  %fputc245.us525 = call i32 @fputc(i32 10, ptr %326)
  %502 = add nsw i32 %.0519.us524, 1
  %503 = icmp slt i32 %502, %323
  br i1 %503, label %.preheader.us523, label %._crit_edge520.us, !llvm.loop !80

._crit_edge520.us:                                ; preds = %.preheader.us523, %._crit_edge518.us.us
  %fputc.us = call i32 @fputc(i32 10, ptr %326)
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, 1
  %504 = icmp slt i64 %indvars.iv.next595, %501
  br i1 %504, label %.preheader393.us, label %._crit_edge522, !llvm.loop !81

.preheader.us.us:                                 ; preds = %.preheader393.us, %._crit_edge518.us.us
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %._crit_edge518.us.us ], [ %498, %.preheader393.us ]
  %505 = mul nsw i64 %indvars.iv591, %180
  %invariant.gep.us.us = getelementptr i32, ptr %.sroa.0369.0, i64 %505
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %.08.i.i.i290.us.us = phi i64 [ %.0.i.i.i292.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %.067.i.i.i291.us.us = phi i64 [ %510, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us ]
  %506 = icmp eq i64 %.08.i.i.i290.us.us, 1
  %507 = icmp eq i64 %.08.i.i.i290.us.us, 2
  %508 = select i1 %507, i64 %180, i64 1
  %509 = select i1 %506, i64 %179, i64 %508
  %510 = mul nsw i64 %509, %.067.i.i.i291.us.us
  %.0.i.i.i292.us.us = add nsw i64 %.08.i.i.i290.us.us, -1
  %.not.i293.us.us = icmp eq i64 %.0.i.i.i292.us.us, 0
  br i1 %.not.i293.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us, !llvm.loop !68

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us
  %511 = mul nsw i64 %510, %indvars.iv594
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %511
  %512 = getelementptr inbounds i32, ptr %gep.us.us, i64 %indvars.iv588
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = sitofp i32 %513 to double
  %515 = fmul double %.0209, %514
  %516 = fdiv double %515, %495
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.68, double noundef %516) #16
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, 1
  %518 = icmp slt i64 %indvars.iv.next589, %497
  br i1 %518, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us, label %._crit_edge518.us.us, !llvm.loop !82

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.preheader.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us, %.preheader.us.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us ], [ %496, %.preheader.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i289.us.us

._crit_edge518.us.us:                             ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit294.us.us
  %fputc245.us.us = call i32 @fputc(i32 10, ptr %326)
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, 1
  %519 = icmp slt i64 %indvars.iv.next592, %499
  br i1 %519, label %.preheader.us.us, label %._crit_edge520.us, !llvm.loop !80

.preheader393:                                    ; preds = %.preheader393.lr.ph, %.preheader393
  %.0162521 = phi i32 [ %520, %.preheader393 ], [ %319, %.preheader393.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %326)
  %520 = add nsw i32 %.0162521, 1
  %521 = icmp slt i32 %520, %322
  br i1 %521, label %.preheader393, label %._crit_edge522, !llvm.loop !81

._crit_edge522:                                   ; preds = %.preheader393, %._crit_edge520.us, %._crit_edge502
  %522 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %326)
          to label %523 unwind label %535

523:                                              ; preds = %._crit_edge522
  %524 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1, !tbaa !61, !range !62, !noundef !63
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = fdiv double 1.000000e+00, %.0209
  %528 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %486, double noundef %527)
  %529 = fmul double %.0209, %.0213.lcssa
  %530 = uitofp nneg i32 %312 to double
  %531 = fdiv double %529, %530
  %532 = fmul double %.0209, %.0217.lcssa
  %533 = fdiv double %532, %530
  %534 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef 1.000000e+00, double noundef %531, double noundef %533)
  br label %546

535:                                              ; preds = %._crit_edge522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body

537:                                              ; preds = %523
  %538 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %486)
  %539 = uitofp nneg i32 %312 to double
  %540 = fdiv double %.0210.lcssa, %539
  %541 = sitofp i32 %486 to double
  %542 = fdiv double %540, %541
  %543 = fdiv double %.0213.lcssa, %539
  %544 = fdiv double %.0217.lcssa, %539
  %545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %542, double noundef %543, double noundef %544)
  br label %546

546:                                              ; preds = %537, %526
  %.not.i.i.i296 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %547

547:                                              ; preds = %546
  %548 = ptrtoint ptr %.sroa.0369.0 to i64
  %549 = sub i64 %.sroa.10.0, %548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %549) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit401, %.loopexit.split-lp, %409, %535
  %.pn249.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn242, %409 ], [ %lpad.loopexit, %.loopexit401 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i297 = icmp eq ptr %.sroa.0369.0, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit298, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %480, %.body
  %.pn249.pn388 = phi { ptr, i32 } [ %.pn249.pn, %.body ], [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %481, %480 ]
  %550 = ptrtoint ptr %.sroa.0369.0 to i64
  %551 = sub i64 %.sroa.10.0, %550
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0369.0, i64 noundef %551) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %547, %546, %45
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %553

553:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %554 = phi ptr [ %552, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %555, %_ZN8t_filenmD2Ev.exit ]
  %555 = getelementptr inbounds i8, ptr %554, i64 -56
  %556 = getelementptr inbounds i8, ptr %554, i64 -24
  %557 = load ptr, ptr %556, align 8, !tbaa !83
  %558 = getelementptr inbounds i8, ptr %554, i64 -16
  %559 = load ptr, ptr %558, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %557, %559
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %553, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %565, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %557, %553 ]
  %560 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %563 = load i64, ptr %561, align 8, !tbaa !27
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %565, %559
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %556, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %553
  %566 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %557, %553 ]
  %.not.i.i.i.i299 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i299, label %_ZN8t_filenmD2Ev.exit, label %567

567:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %568 = getelementptr inbounds i8, ptr %554, i64 -8
  %569 = load ptr, ptr %568, align 8, !tbaa !86
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %567
  %573 = icmp eq ptr %555, %26
  br i1 %573, label %574, label %553

574:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

_ZNSt6vectorIiSaIiEED2Ev.exit298:                 ; preds = %212, %.body, %.body.thread, %118, %113, %46
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn240, %118 ], [ %47, %46 ], [ %.pn, %113 ], [ %213, %212 ], [ %.pn249.pn, %.body ], [ %.pn249.pn388, %.body.thread ]
  %575 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %576

576:                                              ; preds = %_ZN8t_filenmD2Ev.exit311, %_ZNSt6vectorIiSaIiEED2Ev.exit298
  %577 = phi ptr [ %575, %_ZNSt6vectorIiSaIiEED2Ev.exit298 ], [ %578, %_ZN8t_filenmD2Ev.exit311 ]
  %578 = getelementptr inbounds i8, ptr %577, i64 -56
  %579 = getelementptr inbounds i8, ptr %577, i64 -24
  %580 = load ptr, ptr %579, align 8, !tbaa !83
  %581 = getelementptr inbounds i8, ptr %577, i64 -16
  %582 = load ptr, ptr %581, align 8, !tbaa !84
  %.not4.i.i.i.i.i300 = icmp eq ptr %580, %582
  br i1 %.not4.i.i.i.i.i300, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %576, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.05.i.i.i.i.i302 = phi ptr [ %588, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304 ], [ %580, %576 ]
  %583 = load ptr, ptr %.05.i.i.i.i.i302, align 8, !tbaa !24
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %586 = load i64, ptr %584, align 8, !tbaa !27
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %587) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304: ; preds = %.lr.ph.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i303
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 32
  %.not.i.i.i.i.i305 = icmp eq ptr %588, %582
  br i1 %.not.i.i.i.i.i305, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, label %.lr.ph.i.i.i.i.i301, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i304
  %.pr.i.i307 = load ptr, ptr %579, align 8, !tbaa !83
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306, %576
  %589 = phi ptr [ %.pr.i.i307, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i306 ], [ %580, %576 ]
  %.not.i.i.i.i309 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i309, label %_ZN8t_filenmD2Ev.exit311, label %590

590:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308
  %591 = getelementptr inbounds i8, ptr %577, i64 -8
  %592 = load ptr, ptr %591, align 8, !tbaa !86
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %589 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %595) #17
  br label %_ZN8t_filenmD2Ev.exit311

_ZN8t_filenmD2Ev.exit311:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i308, %590
  %596 = icmp eq ptr %578, %26
  br i1 %596, label %597, label %576

597:                                              ; preds = %_ZN8t_filenmD2Ev.exit311
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
