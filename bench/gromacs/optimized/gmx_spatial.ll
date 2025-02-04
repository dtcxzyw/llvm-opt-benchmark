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
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr @.str.54, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 2, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 22, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i64 10, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 144
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
          to label %53 unwind label %126

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %53, %56
  store ptr null, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  %57 = load ptr, ptr %13, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 195, ptr noundef %57)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %46

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 2320
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
          to label %70 unwind label %128

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i245 = icmp eq ptr %72, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246, label %73

73:                                               ; preds = %70
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %72) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246

_ZNSt10filesystem7__cxx114pathD2Ev.exit246:       ; preds = %70, %73
  store ptr null, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = load i32, ptr %58, align 8
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %.lr.ph.preheader, label %.preheader372

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %.lr.ph

.preheader372:                                    ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246
  %.lcssa401 = phi double [ %87, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %125, %.lr.ph ]
  %.lcssa399 = phi double [ %87, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %123, %.lr.ph ]
  %.lcssa397 = phi double [ %82, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %118, %.lr.ph ]
  %.lcssa395 = phi double [ %82, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %116, %.lr.ph ]
  %.lcssa393 = phi double [ %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %111, %.lr.ph ]
  %.lcssa391 = phi double [ %79, %_ZNSt10filesystem7__cxx114pathD2Ev.exit246 ], [ %109, %.lr.ph ]
  store double %.lcssa391, ptr %8, align 16
  store double %.lcssa393, ptr %9, align 16
  store double %.lcssa395, ptr %84, align 8
  store double %.lcssa397, ptr %83, align 8
  store double %.lcssa399, ptr %89, align 16
  store double %.lcssa401, ptr %88, align 16
  %92 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %93 = fpext float %92 to double
  %94 = load i32, ptr @_ZZ11gmx_spatialiPPcE4iNAB, align 4
  %95 = sitofp i32 %94 to double
  %96 = sitofp i32 %94 to float
  %97 = fmul float %92, %96
  %98 = fpext float %97 to double
  br label %130

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = phi double [ %79, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %100 = phi double [ %79, %.lr.ph.preheader ], [ %111, %.lr.ph ]
  %101 = phi double [ %82, %.lr.ph.preheader ], [ %116, %.lr.ph ]
  %102 = phi double [ %82, %.lr.ph.preheader ], [ %118, %.lr.ph ]
  %103 = phi double [ %87, %.lr.ph.preheader ], [ %123, %.lr.ph ]
  %104 = phi double [ %87, %.lr.ph.preheader ], [ %125, %.lr.ph ]
  %105 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = fcmp ogt double %99, %107
  %109 = select i1 %108, double %107, double %99
  %110 = fcmp olt double %100, %107
  %111 = select i1 %110, double %107, double %100
  %112 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv, i64 1
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fcmp ogt double %101, %114
  %116 = select i1 %115, double %114, double %101
  %117 = fcmp olt double %102, %114
  %118 = select i1 %117, double %114, double %102
  %119 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv, i64 2
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = fcmp ogt double %103, %121
  %123 = select i1 %122, double %121, double %103
  %124 = fcmp olt double %104, %121
  %125 = select i1 %124, double %121, double %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader372, label %.lr.ph, !llvm.loop !5

126:                                              ; preds = %51
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

128:                                              ; preds = %68
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

130:                                              ; preds = %.preheader372, %130
  %indvars.iv522 = phi i64 [ 2, %.preheader372 ], [ %indvars.iv.next523, %130 ]
  %131 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv522
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw [3 x double], ptr %8, i64 0, i64 %indvars.iv522
  %134 = load double, ptr %133, align 8
  %135 = fsub double %132, %134
  %136 = fdiv double %135, %93
  %137 = call double @llvm.ceil.f64(double %136)
  %138 = fadd double %137, %95
  %139 = call double @llvm.fmuladd.f64(double %138, double %93, double %134)
  store double %139, ptr %131, align 8
  %140 = fsub double %134, %98
  store double %140, ptr %133, align 8
  %141 = fsub double %139, %140
  %142 = fdiv double %141, %93
  %143 = call double @llvm.ceil.f64(double %142)
  %144 = fptosi double %143 to i32
  %145 = getelementptr inbounds nuw [3 x i32], ptr %24, i64 0, i64 %indvars.iv522
  store i32 %144, ptr %145, align 4
  %indvars.iv.next523 = add nsw i64 %indvars.iv522, -1
  %.not566 = icmp eq i64 %indvars.iv522, 0
  br i1 %.not566, label %146, label %130, !llvm.loop !7

146:                                              ; preds = %130
  %147 = load i32, ptr %24, align 4
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %149 = load i32, ptr %148, align 4
  %.fr = freeze i32 %149
  %150 = mul nsw i32 %.fr, %147
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = load i32, ptr %151, align 4
  %.fr497 = freeze i32 %152
  %153 = mul nsw i32 %150, %.fr497
  %154 = zext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

156:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #17
          to label %.noexc unwind label %193

.noexc:                                           ; preds = %156
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %146
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %.loopexit371, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %158 = shl nuw nsw i64 %154, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #18
          to label %.noexc247 unwind label %193

.noexc247:                                        ; preds = %157
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %159, i8 0, i64 %158, i1 false)
  br label %.loopexit371

.loopexit371:                                     ; preds = %.noexc247, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0339.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %159, %.noexc247 ]
  %160 = sext i32 %.fr to i64
  %161 = sext i32 %.fr497 to i64
  %162 = load float, ptr %14, align 16
  store float %162, ptr %15, align 16
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %164, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = load float, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %171 = load float, ptr %169, align 4
  store float %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = load float, ptr %172, align 16
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %173, ptr %174, align 16
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %180 = load float, ptr %178, align 8
  store float %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %185 = load float, ptr %184, align 16
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %185, ptr %186, align 16
  %187 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %.loopexit371
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %191 = load i32, ptr %11, align 4
  %192 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %190, i32 noundef %191, i32 noundef %75)
          to label %195 unwind label %.loopexit.split-lp

193:                                              ; preds = %157, %156
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

.loopexit370:                                     ; preds = %211, %212, %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %189, %297, %298, %._crit_edge491, %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

195:                                              ; preds = %189, %.loopexit371
  %.0204 = phi ptr [ null, %.loopexit371 ], [ %192, %189 ]
  %196 = load double, ptr %8, align 16
  %197 = load double, ptr %84, align 8
  %198 = load double, ptr %89, align 16
  br label %199

199:                                              ; preds = %195, %292
  %.0192 = phi i32 [ 0, %195 ], [ %293, %292 ]
  %.0188 = phi i32 [ -2147483648, %195 ], [ %.1189.lcssa, %292 ]
  %.0184 = phi i32 [ -2147483648, %195 ], [ %.1185.lcssa, %292 ]
  %.0180 = phi i32 [ -2147483648, %195 ], [ %.1181.lcssa, %292 ]
  %.0176 = phi i32 [ 2147483647, %195 ], [ %.1177.lcssa, %292 ]
  %.0172 = phi i32 [ 2147483647, %195 ], [ %.1173.lcssa, %292 ]
  %.0168 = phi i32 [ 2147483647, %195 ], [ %.1169.lcssa, %292 ]
  %200 = load float, ptr %14, align 16
  store float %200, ptr %15, align 16
  %201 = load float, ptr %163, align 4
  store float %201, ptr %165, align 4
  %202 = load float, ptr %166, align 8
  store float %202, ptr %168, align 8
  %203 = load float, ptr %169, align 4
  store float %203, ptr %170, align 4
  %204 = load float, ptr %172, align 16
  store float %204, ptr %174, align 16
  %205 = load float, ptr %175, align 4
  store float %205, ptr %177, align 4
  %206 = load float, ptr %178, align 8
  store float %206, ptr %179, align 8
  %207 = load float, ptr %181, align 4
  store float %207, ptr %183, align 4
  %208 = load float, ptr %184, align 16
  store float %208, ptr %186, align 16
  %209 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %199
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %.0204, ptr noundef nonnull %12)
          to label %212 unwind label %.loopexit370

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %17, i32 noundef %213, ptr noundef nonnull %15)
          to label %214 unwind label %.loopexit370

214:                                              ; preds = %212, %199
  %215 = load i32, ptr %22, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph416, label %._crit_edge

.lr.ph416:                                        ; preds = %214
  %217 = load ptr, ptr %76, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %220 = fpext float %219 to double
  %wide.trip.count528 = zext nneg i32 %215 to i64
  br label %221

221:                                              ; preds = %.lr.ph416, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %indvars.iv525 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next526, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169415 = phi i32 [ %.0168, %.lr.ph416 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173414 = phi i32 [ %.0172, %.lr.ph416 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177413 = phi i32 [ %.0176, %.lr.ph416 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181412 = phi i32 [ %.0180, %.lr.ph416 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185411 = phi i32 [ %.0184, %.lr.ph416 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1189410 = phi i32 [ %.0188, %.lr.ph416 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %222 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv525
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], ptr %217, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fpext float %226 to double
  %228 = fsub double %227, %196
  %229 = fdiv double %228, %220
  %230 = call double @llvm.floor.f64(double %229)
  %231 = fptosi double %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fpext float %233 to double
  %235 = fsub double %234, %197
  %236 = fdiv double %235, %220
  %237 = call double @llvm.floor.f64(double %236)
  %238 = fptosi double %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %240 = load float, ptr %239, align 4
  %241 = fpext float %240 to double
  %242 = fsub double %241, %198
  %243 = fdiv double %242, %220
  %244 = call double @llvm.floor.f64(double %243)
  %245 = fptosi double %244 to i32
  %246 = icmp slt i32 %231, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %221
  %248 = icmp sle i32 %147, %231
  %249 = icmp slt i32 %238, 0
  %or.cond = select i1 %248, i1 true, i1 %249
  br i1 %or.cond, label %254, label %250

250:                                              ; preds = %247
  %251 = icmp sgt i32 %.fr, %238
  %252 = icmp sgt i32 %245, -1
  %.not = icmp sgt i32 %.fr497, %245
  %253 = and i1 %252, %.not
  %or.cond239 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond239, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, label %254

254:                                              ; preds = %250, %247, %221
  %puts238 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %255 = load double, ptr %9, align 16
  %256 = load double, ptr %83, align 8
  %257 = load double, ptr %88, align 16
  %258 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %196, double noundef %197, double noundef %198, double noundef %255, double noundef %256, double noundef %257)
  %259 = load ptr, ptr %76, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv525
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %259, i64 %263
  %265 = load float, ptr %264, align 4
  %266 = fpext float %265 to double
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load float, ptr %267, align 4
  %269 = fpext float %268 to double
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %266, double noundef %269, double noundef %272)
  call void @exit(i32 noundef 1) #19
  unreachable

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %250, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.08.i.i.i = phi i64 [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 2, %250 ]
  %.067.i.i.i = phi i64 [ %278, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ], [ 1, %250 ]
  %274 = icmp eq i64 %.08.i.i.i, 1
  %275 = icmp eq i64 %.08.i.i.i, 2
  %276 = select i1 %275, i64 %161, i64 1
  %277 = select i1 %274, i64 %160, i64 %276
  %278 = mul nsw i64 %277, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %279 = zext nneg i32 %231 to i64
  %280 = mul nsw i64 %278, %279
  %281 = getelementptr inbounds i32, ptr %.sroa.0339.0, i64 %280
  %282 = zext nneg i32 %238 to i64
  %283 = mul nsw i64 %282, %161
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = zext nneg i32 %245 to i64
  %286 = getelementptr inbounds nuw i32, ptr %284, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4
  %spec.select = call i32 @llvm.smin.i32(i32 %.1169415, i32 %231)
  %.2182 = call i32 @llvm.smax.i32(i32 %.1181412, i32 %231)
  %.2174 = call i32 @llvm.smin.i32(i32 %.1173414, i32 %238)
  %.2186 = call i32 @llvm.smax.i32(i32 %.1185411, i32 %238)
  %.2178 = call i32 @llvm.smin.i32(i32 %.1177413, i32 %245)
  %.2190 = call i32 @llvm.smax.i32(i32 %.1189410, i32 %245)
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge, label %221, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, %214
  %.1189.lcssa = phi i32 [ %.0188, %214 ], [ %.2190, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1185.lcssa = phi i32 [ %.0184, %214 ], [ %.2186, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1181.lcssa = phi i32 [ %.0180, %214 ], [ %.2182, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1177.lcssa = phi i32 [ %.0176, %214 ], [ %.2178, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1173.lcssa = phi i32 [ %.0172, %214 ], [ %.2174, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %.1169.lcssa = phi i32 [ %.0168, %214 ], [ %spec.select, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ]
  %289 = load ptr, ptr %25, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %289, ptr noundef %290, ptr noundef nonnull %12)
          to label %292 unwind label %.loopexit370

292:                                              ; preds = %._crit_edge
  %293 = add nuw nsw i32 %.0192, 1
  br i1 %291, label %199, label %294, !llvm.loop !10

294:                                              ; preds = %292
  %295 = load i8, ptr @_ZZ11gmx_spatialiPPcE4bPBC, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0204)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %294, %297
  %299 = load i32, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %299, i32 0)
  store i32 %.sroa.speculated, ptr @_ZZ11gmx_spatialiPPcE12iIGNOREOUTER, align 4
  %300 = add i32 %.sroa.speculated, %.1169.lcssa
  %301 = add i32 %.sroa.speculated, %.1173.lcssa
  %302 = add i32 %.sroa.speculated, %.1177.lcssa
  %303 = sub nsw i32 %.1181.lcssa, %.sroa.speculated
  %304 = sub nsw i32 %.1185.lcssa, %.sroa.speculated
  %305 = sub nsw i32 %.1189.lcssa, %.sroa.speculated
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA10_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i8 noundef zeroext 2)
          to label %306 unwind label %.loopexit.split-lp

306:                                              ; preds = %298
  %307 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.63)
          to label %308 unwind label %416

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not.i.i.i248 = icmp eq ptr %310, null
  br i1 %.not.i.i.i248, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, label %311

311:                                              ; preds = %308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %310) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %308, %311
  store ptr null, ptr %309, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  %312 = call i64 @fwrite(ptr nonnull @.str.64, i64 30, i64 1, ptr %307)
  %313 = call i64 @fwrite(ptr nonnull @.str.65, i64 5, i64 1, ptr %307)
  %314 = load i32, ptr %23, align 4
  %315 = sitofp i32 %300 to double
  %316 = fadd double %315, 5.000000e-01
  %317 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %318 = fpext float %317 to double
  %319 = call double @llvm.fmuladd.f64(double %316, double %318, double %196)
  %320 = fmul double %319, 1.000000e+01
  %321 = fdiv double %320, 0x3FE0EF052047C080
  %322 = sitofp i32 %301 to double
  %323 = fadd double %322, 5.000000e-01
  %324 = call double @llvm.fmuladd.f64(double %323, double %318, double %197)
  %325 = fmul double %324, 1.000000e+01
  %326 = fdiv double %325, 0x3FE0EF052047C080
  %327 = sitofp i32 %302 to double
  %328 = fadd double %327, 5.000000e-01
  %329 = call double @llvm.fmuladd.f64(double %328, double %318, double %198)
  %330 = fmul double %329, 1.000000e+01
  %331 = fdiv double %330, 0x3FE0EF052047C080
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.66, i32 noundef %314, double noundef %321, double noundef %326, double noundef %331) #16
  %333 = sub nsw i32 %303, %300
  %334 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %335 = fpext float %334 to double
  %336 = fmul double %335, 1.000000e+01
  %337 = fdiv double %336, 0x3FE0EF052047C080
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.66, i32 noundef %333, double noundef %337, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %339 = sub nsw i32 %304, %301
  %340 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %341 = fpext float %340 to double
  %342 = fmul double %341, 1.000000e+01
  %343 = fdiv double %342, 0x3FE0EF052047C080
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.66, i32 noundef %339, double noundef 0.000000e+00, double noundef %343, double noundef 0.000000e+00) #16
  %345 = sub nsw i32 %305, %302
  %346 = load float, ptr @_ZZ11gmx_spatialiPPcE9rBINWIDTH, align 4
  %347 = fpext float %346 to double
  %348 = fmul double %347, 1.000000e+01
  %349 = fdiv double %348, 0x3FE0EF052047C080
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.66, i32 noundef %345, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %349) #16
  %351 = load i32, ptr %23, align 4
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %.lr.ph424, label %.preheader369

.lr.ph424:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 2336
  br label %381

.preheader369:                                    ; preds = %381, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %354 = icmp sgt i32 %147, 0
  %355 = icmp sgt i32 %.fr, 0
  %or.cond585 = and i1 %354, %355
  %356 = icmp sgt i32 %.fr497, 0
  %or.cond586 = and i1 %or.cond585, %356
  br i1 %or.cond586, label %.lr.ph436.split.us.split.us.preheader, label %.preheader365

.lr.ph436.split.us.split.us.preheader:            ; preds = %.preheader369
  %357 = sext i32 %.1177.lcssa to i64
  %358 = sext i32 %.1189.lcssa to i64
  %359 = sext i32 %.1173.lcssa to i64
  %360 = sext i32 %.1185.lcssa to i64
  %361 = sext i32 %.1169.lcssa to i64
  %362 = sext i32 %.1181.lcssa to i64
  %wide.trip.count546 = zext nneg i32 %147 to i64
  %wide.trip.count541 = zext nneg i32 %.fr to i64
  %wide.trip.count536 = zext nneg i32 %.fr497 to i64
  br label %.lr.ph436.split.us.split.us

.lr.ph436.split.us.split.us:                      ; preds = %.lr.ph436.split.us.split.us.preheader, %..loopexit368_crit_edge.split.us.us.us
  %indvars.iv543 = phi i64 [ 0, %.lr.ph436.split.us.split.us.preheader ], [ %indvars.iv.next544, %..loopexit368_crit_edge.split.us.us.us ]
  %363 = icmp slt i64 %indvars.iv543, %361
  %364 = icmp sgt i64 %indvars.iv543, %362
  %or.cond241.us.us = select i1 %363, i1 true, i1 %364
  br i1 %or.cond241.us.us, label %.preheader367.us.us, label %..loopexit368_crit_edge.split.us.us.us

..loopexit368_crit_edge.split.us.us.us:           ; preds = %..loopexit_crit_edge.us.us.us, %.lr.ph436.split.us.split.us
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.preheader365, label %.lr.ph436.split.us.split.us, !llvm.loop !11

.preheader367.us.us:                              ; preds = %.lr.ph436.split.us.split.us, %..loopexit_crit_edge.us.us.us
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %..loopexit_crit_edge.us.us.us ], [ 0, %.lr.ph436.split.us.split.us ]
  %365 = icmp slt i64 %indvars.iv538, %359
  %366 = icmp sgt i64 %indvars.iv538, %360
  %or.cond242.us.us.us = select i1 %365, i1 true, i1 %366
  br i1 %or.cond242.us.us.us, label %.preheader366.us.us.us, label %..loopexit_crit_edge.us.us.us

..loopexit_crit_edge.us.us.us:                    ; preds = %379, %.preheader367.us.us
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %..loopexit368_crit_edge.split.us.us.us, label %.preheader367.us.us, !llvm.loop !12

367:                                              ; preds = %.preheader366.us.us.us, %379
  %indvars.iv533 = phi i64 [ 0, %.preheader366.us.us.us ], [ %indvars.iv.next534, %379 ]
  %368 = icmp slt i64 %indvars.iv533, %357
  %369 = icmp sgt i64 %indvars.iv533, %358
  %or.cond243.us.us.us = select i1 %368, i1 true, i1 %369
  br i1 %or.cond243.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us, label %379

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us: ; preds = %367, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us
  %.08.i.i.i251.us.us.us = phi i64 [ %.0.i.i.i253.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us ], [ 2, %367 ]
  %.067.i.i.i252.us.us.us = phi i64 [ %374, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us ], [ 1, %367 ]
  %370 = icmp eq i64 %.08.i.i.i251.us.us.us, 1
  %371 = icmp eq i64 %.08.i.i.i251.us.us.us, 2
  %372 = select i1 %371, i64 %161, i64 1
  %373 = select i1 %370, i64 %160, i64 %372
  %374 = mul nuw nsw i64 %373, %.067.i.i.i252.us.us.us
  %.0.i.i.i253.us.us.us = add nsw i64 %.08.i.i.i251.us.us.us, -1
  %.not.i254.us.us.us = icmp eq i64 %.0.i.i.i253.us.us.us, 0
  br i1 %.not.i254.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i250.us.us.us
  %375 = mul nuw nsw i64 %374, %indvars.iv543
  %gep.us.us.us = getelementptr i32, ptr %invariant.gep.us.us.us, i64 %375
  %376 = getelementptr inbounds nuw i32, ptr %gep.us.us.us, i64 %indvars.iv533
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %.split.us

379:                                              ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us, %367
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %..loopexit_crit_edge.us.us.us, label %367, !llvm.loop !13

.preheader366.us.us.us:                           ; preds = %.preheader367.us.us
  %380 = mul nuw nsw i64 %indvars.iv538, %161
  %invariant.gep.us.us.us = getelementptr i32, ptr %.sroa.0339.0, i64 %380
  br label %367

381:                                              ; preds = %.lr.ph424, %381
  %indvars.iv530 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next531, %381 ]
  %382 = load ptr, ptr %353, align 8
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv530
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %382, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i8, ptr %389, align 1
  %391 = icmp eq i8 %390, 67
  %spec.select240 = select i1 %391, i32 6, i32 2
  %392 = icmp eq i8 %390, 78
  %.1 = select i1 %392, i32 7, i32 %spec.select240
  %393 = icmp eq i8 %390, 79
  %.2 = select i1 %393, i32 8, i32 %.1
  %394 = icmp eq i8 %390, 72
  %.3 = select i1 %394, i32 1, i32 %.2
  %395 = icmp eq i8 %390, 83
  %.4 = select i1 %395, i32 16, i32 %.3
  %396 = load ptr, ptr %76, align 8
  %397 = getelementptr inbounds [3 x float], ptr %396, i64 %386
  %398 = load float, ptr %397, align 4
  %399 = fpext float %398 to double
  %400 = fmul double %399, 1.000000e+01
  %401 = fdiv double %400, 0x3FE0EF052047C080
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %403 = load float, ptr %402, align 4
  %404 = fpext float %403 to double
  %405 = fmul double %404, 1.000000e+01
  %406 = fdiv double %405, 0x3FE0EF052047C080
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %408 = load float, ptr %407, align 4
  %409 = fpext float %408 to double
  %410 = fmul double %409, 1.000000e+01
  %411 = fdiv double %410, 0x3FE0EF052047C080
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.67, i32 noundef %.4, double noundef 0.000000e+00, double noundef %401, double noundef %406, double noundef %411) #16
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next531, %414
  br i1 %415, label %381, label %.preheader369, !llvm.loop !14

416:                                              ; preds = %306
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %.body

.preheader365:                                    ; preds = %..loopexit368_crit_edge.split.us.us.us, %.preheader369
  %418 = icmp slt i32 %300, %303
  %419 = icmp slt i32 %301, %304
  %or.cond587 = select i1 %418, i1 %419, i1 false
  %420 = icmp slt i32 %302, %305
  %or.cond588 = select i1 %or.cond587, i1 %420, i1 false
  br i1 %or.cond588, label %.preheader364.us.us.preheader, label %._crit_edge471

.preheader364.us.us.preheader:                    ; preds = %.preheader365
  %421 = sext i32 %302 to i64
  %422 = sext i32 %305 to i64
  %423 = sext i32 %301 to i64
  %424 = sext i32 %304 to i64
  %425 = sext i32 %300 to i64
  %426 = sext i32 %303 to i64
  br label %.preheader364.us.us

.preheader364.us.us:                              ; preds = %.preheader364.us.us.preheader, %._crit_edge461.split.us.us.us
  %indvars.iv554 = phi i64 [ %425, %.preheader364.us.us.preheader ], [ %indvars.iv.next555, %._crit_edge461.split.us.us.us ]
  %.0200469.us.us = phi i32 [ 0, %.preheader364.us.us.preheader ], [ %spec.select244.us.us.us, %._crit_edge461.split.us.us.us ]
  %.0206468.us.us = phi i64 [ 0, %.preheader364.us.us.preheader ], [ %437, %._crit_edge461.split.us.us.us ]
  %.0209467.us.us = phi i32 [ 999, %.preheader364.us.us.preheader ], [ %.3212.us.us.us, %._crit_edge461.split.us.us.us ]
  br label %.preheader363.us.us.us

.preheader363.us.us.us:                           ; preds = %._crit_edge453.us.us.us, %.preheader364.us.us
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %._crit_edge453.us.us.us ], [ %423, %.preheader364.us.us ]
  %.1201459.us.us.us = phi i32 [ %spec.select244.us.us.us, %._crit_edge453.us.us.us ], [ %.0200469.us.us, %.preheader364.us.us ]
  %.1207458.us.us.us = phi i64 [ %437, %._crit_edge453.us.us.us ], [ %.0206468.us.us, %.preheader364.us.us ]
  %.1210457.us.us.us = phi i32 [ %.3212.us.us.us, %._crit_edge453.us.us.us ], [ %.0209467.us.us, %.preheader364.us.us ]
  %427 = mul nsw i64 %indvars.iv551, %161
  %invariant.gep.us.us.us482 = getelementptr i32, ptr %.sroa.0339.0, i64 %427
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us
  %.08.i.i.i259.us.us.us = phi i64 [ %.0.i.i.i261.us.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us ]
  %.067.i.i.i260.us.us.us = phi i64 [ %432, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us ]
  %428 = icmp eq i64 %.08.i.i.i259.us.us.us, 1
  %429 = icmp eq i64 %.08.i.i.i259.us.us.us, 2
  %430 = select i1 %429, i64 %161, i64 1
  %431 = select i1 %428, i64 %160, i64 %430
  %432 = mul nsw i64 %431, %.067.i.i.i260.us.us.us
  %.0.i.i.i261.us.us.us = add nsw i64 %.08.i.i.i259.us.us.us, -1
  %.not.i262.us.us.us = icmp eq i64 %.0.i.i.i261.us.us.us, 0
  br i1 %.not.i262.us.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us
  %433 = mul nsw i64 %432, %indvars.iv554
  %gep.us.us.us483 = getelementptr i32, ptr %invariant.gep.us.us.us482, i64 %433
  %434 = getelementptr inbounds i32, ptr %gep.us.us.us483, i64 %indvars.iv548
  %435 = load i32, ptr %434, align 4
  %436 = sext i32 %435 to i64
  %437 = add nsw i64 %.2208451.us.us.us, %436
  %spec.select244.us.us.us = call i32 @llvm.smax.i32(i32 %435, i32 %.2202452.us.us.us)
  %.3212.us.us.us = call i32 @llvm.smin.i32(i32 %435, i32 %.2211450.us.us.us)
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, 1
  %438 = icmp slt i64 %indvars.iv.next549, %422
  br i1 %438, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us, label %._crit_edge453.us.us.us, !llvm.loop !15

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.preheader.us.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us, %.preheader363.us.us.us
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %421, %.preheader363.us.us.us ]
  %.2202452.us.us.us = phi i32 [ %spec.select244.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1201459.us.us.us, %.preheader363.us.us.us ]
  %.2208451.us.us.us = phi i64 [ %437, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1207458.us.us.us, %.preheader363.us.us.us ]
  %.2211450.us.us.us = phi i32 [ %.3212.us.us.us, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us ], [ %.1210457.us.us.us, %.preheader363.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i258.us.us.us

._crit_edge453.us.us.us:                          ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit263.us.us.us
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 1
  %439 = icmp slt i64 %indvars.iv.next552, %424
  br i1 %439, label %.preheader363.us.us.us, label %._crit_edge461.split.us.us.us, !llvm.loop !16

._crit_edge461.split.us.us.us:                    ; preds = %._crit_edge453.us.us.us
  %indvars.iv.next555 = add nsw i64 %indvars.iv554, 1
  %440 = icmp slt i64 %indvars.iv.next555, %426
  br i1 %440, label %.preheader364.us.us, label %._crit_edge471.loopexit, !llvm.loop !17

.split.us:                                        ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit255.us.us.us
  %441 = trunc nuw nsw i64 %indvars.iv543 to i32
  %442 = trunc nuw nsw i64 %indvars.iv538 to i32
  %443 = trunc nuw nsw i64 %indvars.iv533 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.76, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %377)
          to label %.noexc257 unwind label %.loopexit.split-lp

.noexc257:                                        ; preds = %.split.us
  %444 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.75, ptr noundef %444, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_spatialiPPcENK3$_0clEv", ptr noundef nonnull @.str.56, i32 noundef 423) #17
          to label %445 unwind label %.body.thread

445:                                              ; preds = %.noexc257
  unreachable

.body.thread:                                     ; preds = %.noexc257
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %511

._crit_edge471.loopexit:                          ; preds = %._crit_edge461.split.us.us.us
  %447 = sitofp i64 %437 to double
  %448 = sitofp i32 %.3212.us.us.us to double
  %449 = uitofp nneg i32 %spec.select244.us.us.us to double
  br label %._crit_edge471

._crit_edge471:                                   ; preds = %._crit_edge471.loopexit, %.preheader365
  %.0209.lcssa = phi double [ 9.990000e+02, %.preheader365 ], [ %448, %._crit_edge471.loopexit ]
  %.0206.lcssa = phi double [ 0.000000e+00, %.preheader365 ], [ %447, %._crit_edge471.loopexit ]
  %.0200.lcssa = phi double [ 0.000000e+00, %.preheader365 ], [ %449, %._crit_edge471.loopexit ]
  %450 = mul nsw i32 %333, %339
  %451 = mul nsw i32 %450, %345
  %452 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %453 = trunc i8 %452 to i1
  %454 = sitofp i32 %451 to double
  %455 = uitofp nneg i32 %293 to double
  %456 = fmul double %455, %454
  %457 = fdiv double %456, %.0206.lcssa
  %.0205 = select i1 %453, double %457, double 1.000000e+00
  br i1 %418, label %.preheader362.lr.ph, label %._crit_edge491

.preheader362.lr.ph:                              ; preds = %._crit_edge471
  %458 = icmp slt i32 %301, %304
  %459 = icmp slt i32 %302, %305
  %460 = uitofp nneg i32 %293 to double
  br i1 %458, label %.preheader362.us.preheader, label %.preheader362

.preheader362.us.preheader:                       ; preds = %.preheader362.lr.ph
  %461 = sext i32 %302 to i64
  %462 = sext i32 %305 to i64
  %463 = sext i32 %301 to i64
  %464 = sext i32 %304 to i64
  %465 = sext i32 %300 to i64
  %466 = sext i32 %303 to i64
  br label %.preheader362.us

.preheader362.us:                                 ; preds = %.preheader362.us.preheader, %._crit_edge489.us
  %indvars.iv563 = phi i64 [ %465, %.preheader362.us.preheader ], [ %indvars.iv.next564, %._crit_edge489.us ]
  br i1 %459, label %.preheader.us.us, label %.preheader.us492

.preheader.us492:                                 ; preds = %.preheader362.us, %.preheader.us492
  %.0488.us493 = phi i32 [ %467, %.preheader.us492 ], [ %301, %.preheader362.us ]
  %fputc232.us494 = call i32 @fputc(i32 10, ptr %307)
  %467 = add nsw i32 %.0488.us493, 1
  %468 = icmp slt i32 %467, %304
  br i1 %468, label %.preheader.us492, label %._crit_edge489.us, !llvm.loop !18

._crit_edge489.us:                                ; preds = %.preheader.us492, %._crit_edge487.us.us
  %fputc.us = call i32 @fputc(i32 10, ptr %307)
  %indvars.iv.next564 = add nsw i64 %indvars.iv563, 1
  %469 = icmp slt i64 %indvars.iv.next564, %466
  br i1 %469, label %.preheader362.us, label %._crit_edge491, !llvm.loop !19

.preheader.us.us:                                 ; preds = %.preheader362.us, %._crit_edge487.us.us
  %indvars.iv560 = phi i64 [ %indvars.iv.next561, %._crit_edge487.us.us ], [ %463, %.preheader362.us ]
  %470 = mul nsw i64 %indvars.iv560, %161
  %invariant.gep.us.us = getelementptr i32, ptr %.sroa.0339.0, i64 %470
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us
  %.08.i.i.i266.us.us = phi i64 [ %.0.i.i.i268.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us ], [ 2, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us ]
  %.067.i.i.i267.us.us = phi i64 [ %475, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us ], [ 1, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us ]
  %471 = icmp eq i64 %.08.i.i.i266.us.us, 1
  %472 = icmp eq i64 %.08.i.i.i266.us.us, 2
  %473 = select i1 %472, i64 %161, i64 1
  %474 = select i1 %471, i64 %160, i64 %473
  %475 = mul nsw i64 %474, %.067.i.i.i267.us.us
  %.0.i.i.i268.us.us = add nsw i64 %.08.i.i.i266.us.us, -1
  %.not.i269.us.us = icmp eq i64 %.0.i.i.i268.us.us, 0
  br i1 %.not.i269.us.us, label %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us, !llvm.loop !8

_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us
  %476 = mul nsw i64 %475, %indvars.iv563
  %gep.us.us = getelementptr i32, ptr %invariant.gep.us.us, i64 %476
  %477 = getelementptr inbounds i32, ptr %gep.us.us, i64 %indvars.iv557
  %478 = load i32, ptr %477, align 4
  %479 = sitofp i32 %478 to double
  %480 = fmul double %.0205, %479
  %481 = fdiv double %480, %460
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.68, double noundef %481) #16
  %indvars.iv.next558 = add nsw i64 %indvars.iv557, 1
  %483 = icmp slt i64 %indvars.iv.next558, %462
  br i1 %483, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us, label %._crit_edge487.us.us, !llvm.loop !20

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.preheader.us.us: ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us, %.preheader.us.us
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us ], [ %461, %.preheader.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i265.us.us

._crit_edge487.us.us:                             ; preds = %_ZNK3gmx12basic_mdspanIiNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIiEEEixIiNS0_IiNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit270.us.us
  %fputc232.us.us = call i32 @fputc(i32 10, ptr %307)
  %indvars.iv.next561 = add nsw i64 %indvars.iv560, 1
  %484 = icmp slt i64 %indvars.iv.next561, %464
  br i1 %484, label %.preheader.us.us, label %._crit_edge489.us, !llvm.loop !18

.preheader362:                                    ; preds = %.preheader362.lr.ph, %.preheader362
  %.0162490 = phi i32 [ %485, %.preheader362 ], [ %300, %.preheader362.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %307)
  %485 = add nsw i32 %.0162490, 1
  %486 = icmp slt i32 %485, %303
  br i1 %486, label %.preheader362, label %._crit_edge491, !llvm.loop !19

._crit_edge491:                                   ; preds = %.preheader362, %._crit_edge489.us, %._crit_edge471
  %487 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %307)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %._crit_edge491
  %489 = load i8, ptr @_ZZ11gmx_spatialiPPcE8bCALCDIV, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = fdiv double 1.000000e+00, %.0205
  %493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.70, i32 noundef %451, double noundef %492)
  %494 = fmul double %.0205, %.0209.lcssa
  %495 = uitofp nneg i32 %293 to double
  %496 = fdiv double %494, %495
  %497 = fmul double %.0205, %.0200.lcssa
  %498 = fdiv double %497, %495
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.71, double noundef 1.000000e+00, double noundef %496, double noundef %498)
  br label %509

500:                                              ; preds = %488
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, i32 noundef %451)
  %502 = uitofp nneg i32 %293 to double
  %503 = fdiv double %.0206.lcssa, %502
  %504 = sitofp i32 %451 to double
  %505 = fdiv double %503, %504
  %506 = fdiv double %.0209.lcssa, %502
  %507 = fdiv double %.0200.lcssa, %502
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.73, double noundef %505, double noundef %506, double noundef %507)
  br label %509

509:                                              ; preds = %500, %491
  %.not.i.i.i272 = icmp eq ptr %.sroa.0339.0, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %510

510:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.body:                                            ; preds = %.loopexit370, %.loopexit.split-lp, %416
  %.pn = phi { ptr, i32 } [ %417, %416 ], [ %lpad.loopexit, %.loopexit370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i273 = icmp eq ptr %.sroa.0339.0, null
  br i1 %.not.i.i.i273, label %_ZNSt6vectorIiSaIiEED2Ev.exit274, label %511

511:                                              ; preds = %.body.thread, %.body
  %.pn357 = phi { ptr, i32 } [ %446, %.body.thread ], [ %.pn, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.0) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit274

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %510, %509, %45
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %513

513:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %514 = phi ptr [ %512, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %515, %_ZN8t_filenmD2Ev.exit ]
  %515 = getelementptr inbounds i8, ptr %514, i64 -56
  %516 = getelementptr inbounds i8, ptr %514, i64 -24
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %514, i64 -16
  %519 = load ptr, ptr %518, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %517, %519
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %513, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %520, %.lr.ph.i.i.i.i.i ], [ %517, %513 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %520, %519
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %516, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %513
  %521 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %517, %513 ]
  %.not.i.i.i.i275 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i275, label %_ZN8t_filenmD2Ev.exit, label %522

522:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %521) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %522
  %523 = icmp eq ptr %515, %26
  br i1 %523, label %524, label %513

524:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit274:                 ; preds = %511, %.body, %193, %128, %126, %46
  %.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %129, %128 ], [ %47, %46 ], [ %127, %126 ], [ %.pn, %.body ], [ %.pn357, %511 ]
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 168
  br label %526

526:                                              ; preds = %_ZN8t_filenmD2Ev.exit284, %_ZNSt6vectorIiSaIiEED2Ev.exit274
  %527 = phi ptr [ %525, %_ZNSt6vectorIiSaIiEED2Ev.exit274 ], [ %528, %_ZN8t_filenmD2Ev.exit284 ]
  %528 = getelementptr inbounds i8, ptr %527, i64 -56
  %529 = getelementptr inbounds i8, ptr %527, i64 -24
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %527, i64 -16
  %532 = load ptr, ptr %531, align 8
  %.not4.i.i.i.i.i276 = icmp eq ptr %530, %532
  br i1 %.not4.i.i.i.i.i276, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %526, %.lr.ph.i.i.i.i.i277
  %.05.i.i.i.i.i278 = phi ptr [ %533, %.lr.ph.i.i.i.i.i277 ], [ %530, %526 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i278) #16
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i278, i64 32
  %.not.i.i.i.i.i279 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i277, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %.lr.ph.i.i.i.i.i277
  %.pr.i.i281 = load ptr, ptr %529, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, %526
  %534 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %530, %526 ]
  %.not.i.i.i.i283 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i283, label %_ZN8t_filenmD2Ev.exit284, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282
  call void @_ZdlPv(ptr noundef nonnull %534) #20
  br label %_ZN8t_filenmD2Ev.exit284

_ZN8t_filenmD2Ev.exit284:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, %535
  %536 = icmp eq ptr %528, %26
  br i1 %536, label %537, label %526

537:                                              ; preds = %_ZN8t_filenmD2Ev.exit284
  resume { ptr, i32 } %.pn.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(10) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #19 = { cold noreturn nounwind }
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
