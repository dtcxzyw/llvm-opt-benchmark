; ModuleID = 'bench/gromacs/original/gmx_confrms.cpp.ll'
source_filename = "bench/gromacs/original/gmx_confrms.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [67 x i8] c"[THISMODULE] computes the root mean square deviation (RMSD) of two\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"structures after least-squares fitting the second structure on the first one.\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"The two structures do NOT need to have the same number of atoms,\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"only the two index groups used for the fit need to be identical.\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"With [TT]-name[tt] only matching atom names from the selected groups\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"will be used for the fit and RMSD calculation. This can be useful \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"when comparing mutants of a protein.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"The superimposed structures are written to file. In a [REF].pdb[ref] file\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"the two structures will be written as separate models\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"(use [TT]rasmol -nmrpdb[tt]). Also in a [REF].pdb[ref] file, B-factors\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"calculated from the atomic MSD values can be written with [TT]-bfac[tt].\00", align 1
@__const._Z11gmx_confrmsiPPc.desc = private unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@_ZZ11gmx_confrmsiPPcE4bOne = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE6bRmpbc = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE3bMW = internal global i8 1, align 1
@_ZZ11gmx_confrmsiPPcE5bName = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE5bBfac = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE4bFit = internal global i8 1, align 1
@_ZZ11gmx_confrmsiPPcE6bLabel = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-one\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Only write the fitted structure to file\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Mass-weighted fitting and RMSD\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Try to make molecules whole again\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Do least squares superposition of the target structure to the reference\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Only compare matching atom names\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Added chain labels A for first and B for second structure\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-bfac\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Output B-factors from atomic MSD values\00", align 1
@__const._Z11gmx_confrmsiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.12, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE4bOne }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE3bMW }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE4bFit }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE5bName }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE6bLabel }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE5bBfac }, ptr @.str.25 }], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"-f1\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"conf1.gro\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"conf2\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"fit.pdb\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"-n1\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-n2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"\0AReading first structure file\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"top1\00", align 1
@.str.40 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_confrms.cpp\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"%s\0AContaining %d atoms in %d residues\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Select group from first structure\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Need >= 3 points to fit!\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"\0AReading second structure file\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"top2\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Select group from second structure\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"; Matching atoms between %s from %s and %s from %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"[ Match_%s_%s ]\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%4d%s\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"You selected groups with differen number of atoms.\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"Warning: atomnames at index %d don't match: %d %s, %d %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%d atomname%s did not match\0A\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"fit_x\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"msds\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"Root mean square deviation after lsq fit = %g nm\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Atomic MSD's range from %g to %g nm^2\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"atoms1->pdbinfo\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"atoms1->atom\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"atoms2->pdbinfo\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"atoms2->atom\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"WARNING: cannot write B-factor values to gro file\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"WARNING: cannot write B-factor values to %s file\0A\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"WARNING: cannot write the reference structure to %s file\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"rindex1\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"rindex2\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"Find matching names: %d, %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"R: %s%d %s%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"comparing %d %d\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" [%d<%d %d<%d]\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c" -> %d %d %s-%s\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c" -> %s%d-%s%d %s%d-%s%d\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"(%d %d): %d %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Both index groups modified from %d to %d atoms\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Index group 1 modified from %d to %d atoms\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Index group 2 modified from %d to %d atoms\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" %s-%s\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"{%d %d}\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" R:%d-%d:%d-%d:%d \00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"%d.%d.%dX%sX%s\00", align 1
@str = private unnamed_addr constant [40 x i8] c"All atoms in index groups 1 and 2 match\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_confrmsiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x ptr], align 16
  %7 = alloca [7 x %struct.t_pargs], align 16
  %8 = alloca [6 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca ptr, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z11gmx_confrmsiPPc.desc, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %7, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_confrmsiPPc.pa, i64 224, i1 false)
  store i32 25, ptr %8, align 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.27, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.28, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.29, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 2, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 10, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.30, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.31, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 22, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.32, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 10, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 22, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr @.str.34, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.35, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 10, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 22, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.36, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.37, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 12, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %68 unwind label %69

68:                                               ; preds = %2
  br i1 %67, label %71, label %1166

69:                                               ; preds = %.invoke, %1028, %._crit_edge323, %964, %958, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %861, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205, %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, %148, %116, %77, %1164, %1154, %1150, %1146, %1139, %1135, %1125, %1118, %1112, %1101, %1093, %.loopexit, %949, %.loopexit254, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, %671, %609, %144, %140, %136, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit179, %111, %105, %101, %97, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %75, %73, %71, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 6, ptr noundef nonnull %8)
          to label %73 unwind label %69

73:                                               ; preds = %71
  store ptr %72, ptr %11, align 8
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %8)
          to label %75 unwind label %69

75:                                               ; preds = %73
  store ptr %74, ptr %9, align 8
  %76 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 6, ptr noundef nonnull %8)
          to label %77 unwind label %69

77:                                               ; preds = %75
  store ptr %76, ptr %10, align 8
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %78) #16
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 573, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %77
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %81 unwind label %69

81:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %82 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %83 unwind label %99

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %83, %86
  store ptr null, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 2320
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.41, ptr noundef %90, i32 noundef %91, i32 noundef %93) #18
  %95 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %98 = load ptr, ptr %15, align 8
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %87, ptr noundef %98, ptr noundef nonnull %19)
          to label %101 unwind label %69

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  br label %.body

101:                                              ; preds = %97, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %102 = load ptr, ptr @stderr, align 8
  %103 = call i64 @fwrite(ptr nonnull @.str.42, i64 34, i64 1, ptr %102) #16
  %104 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 6, ptr noundef nonnull %8)
          to label %105 unwind label %69

105:                                              ; preds = %101
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %87, ptr noundef %104, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %106 unwind label %69

106:                                              ; preds = %105
  %putchar = call i32 @putchar(i32 10)
  %107 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i32, ptr %26, align 4
  %110 = icmp slt i32 %109, 3
  %or.cond = select i1 %108, i1 %110, i1 false
  br i1 %or.cond, label %111, label %116

111:                                              ; preds = %106
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %112 unwind label %69

112:                                              ; preds = %111
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 589, ptr noundef nonnull @.str.44) #19
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %.body

116:                                              ; preds = %106
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i64 @fwrite(ptr nonnull @.str.45, i64 31, i64 1, ptr %117) #16
  %119 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 594, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit179 unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit179: ; preds = %116
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %120 unwind label %69

120:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit179
  %121 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %119, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %122 unwind label %138

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i180 = icmp eq ptr %124, null
  br i1 %.not.i.i.i180, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit181, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit181

_ZNSt10filesystem7__cxx114pathD2Ev.exit181:       ; preds = %122, %125
  store ptr null, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 2320
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %119, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 2360
  %132 = load i32, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.41, ptr noundef %129, i32 noundef %130, i32 noundef %132) #18
  %134 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit181
  %137 = load ptr, ptr %17, align 8
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %126, ptr noundef %137, ptr noundef nonnull %20)
          to label %140 unwind label %69

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  br label %.body

140:                                              ; preds = %136, %_ZNSt10filesystem7__cxx114pathD2Ev.exit181
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i64 @fwrite(ptr nonnull @.str.47, i64 35, i64 1, ptr %141) #16
  %143 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 6, ptr noundef nonnull %8)
          to label %144 unwind label %69

144:                                              ; preds = %140
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %126, ptr noundef %143, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %145 unwind label %69

145:                                              ; preds = %144
  %146 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %.loopexit258thread-pre-split

148:                                              ; preds = %145
  %149 = load ptr, ptr %28, align 8
  %150 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 2368
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 2336
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 2368
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 2336
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %92, align 8
  %160 = sext i32 %159 to i64
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.40, i32 noundef 359, i64 noundef range(i64 -2147483648, 2147483648) %160, i64 noundef 4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %148
  %162 = load i32, ptr %26, align 4
  %163 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %149, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %166, i32 7
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %161, align 4
  %169 = icmp sgt i32 %162, 1
  br i1 %169, label %.lr.ph.preheader.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %162 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %181, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %181 ]
  %.022.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %181 ]
  %170 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i.i
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.t_atom, ptr %164, i64 %172, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %.022.i.i to i64
  %176 = getelementptr i32, ptr %161, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -4
  %178 = load i32, ptr %177, align 4
  %.not.i.i = icmp eq i32 %174, %178
  br i1 %.not.i.i, label %181, label %179

179:                                              ; preds = %.lr.ph.i.i
  store i32 %174, ptr %176, align 4
  %180 = add nsw i32 %.022.i.i, 1
  br label %181

181:                                              ; preds = %179, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %180, %179 ], [ %.022.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZL15build_res_indexiPKiP6t_atomPi.exit.i:        ; preds = %181, %.noexc
  %.0.lcssa.i.i = phi i32 [ 1, %.noexc ], [ %.1.i.i, %181 ]
  %182 = load i32, ptr %131, align 8
  %183 = sext i32 %182 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.40, i32 noundef 361, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 4)
          to label %.noexc183 unwind label %69

.noexc183:                                        ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit.i
  %185 = load i32, ptr %27, align 4
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 2328
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %150, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_atom, ptr %187, i64 %189, i32 7
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %184, align 4
  %192 = icmp sgt i32 %185, 1
  br i1 %192, label %.lr.ph.preheader.i165.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i

.lr.ph.preheader.i165.i:                          ; preds = %.noexc183
  %wide.trip.count.i166.i = zext nneg i32 %185 to i64
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %204, %.lr.ph.preheader.i165.i
  %indvars.iv.i168.i = phi i64 [ 1, %.lr.ph.preheader.i165.i ], [ %indvars.iv.next.i172.i, %204 ]
  %.022.i169.i = phi i32 [ 1, %.lr.ph.preheader.i165.i ], [ %.1.i171.i, %204 ]
  %193 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i168.i
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.t_atom, ptr %187, i64 %195, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %.022.i169.i to i64
  %199 = getelementptr i32, ptr %184, i64 %198
  %200 = getelementptr i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4
  %.not.i170.i = icmp eq i32 %197, %201
  br i1 %.not.i170.i, label %204, label %202

202:                                              ; preds = %.lr.ph.i167.i
  store i32 %197, ptr %199, align 4
  %203 = add nsw i32 %.022.i169.i, 1
  br label %204

204:                                              ; preds = %202, %.lr.ph.i167.i
  %.1.i171.i = phi i32 [ %203, %202 ], [ %.022.i169.i, %.lr.ph.i167.i ]
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i166.i
  br i1 %exitcond.not.i173.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i, label %.lr.ph.i167.i, !llvm.loop !5

_ZL15build_res_indexiPKiP6t_atomPi.exit174.i:     ; preds = %204, %.noexc183
  %.0.lcssa.i164.i = phi i32 [ 1, %.noexc183 ], [ %.1.i171.i, %204 ]
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %205 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %205, null
  br i1 %.not.i, label %210, label %206

206:                                              ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %207 = load i32, ptr %26, align 4
  %208 = load i32, ptr %27, align 4
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %205, ptr noundef nonnull @.str.72, i32 noundef %207, i32 noundef %208) #17
  br label %210

210:                                              ; preds = %206, %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %161, i64 4
  %invariant.gep293.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  %211 = icmp sgt i32 %.0.lcssa.i.i, 0
  %wide.trip.count.i190.i = zext nneg i32 %.0.lcssa.i.i to i64
  %212 = icmp sgt i32 %.0.lcssa.i164.i, 0
  %wide.trip.count219.i.i = zext nneg i32 %.0.lcssa.i164.i to i64
  %213 = load i32, ptr %26, align 4
  %214 = icmp sgt i32 %213, 0
  %215 = load i32, ptr %27, align 4
  %216 = icmp sgt i32 %215, 0
  %or.cond250280 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond250280, label %.lr.ph, label %.critedge.i.thread

.lr.ph:                                           ; preds = %210, %580
  %indvars.iv = phi i64 [ %indvars.iv.next, %580 ], [ 0, %210 ]
  %.0124295.i285 = phi i32 [ %.0253278.i, %580 ], [ -9368163, %210 ]
  %.0123296.i284 = phi i32 [ %.0251279.i, %580 ], [ -9368163, %210 ]
  %.0120297.i283 = phi i32 [ %.2122280.i, %580 ], [ 0, %210 ]
  %217 = phi i32 [ %589, %580 ], [ 0, %210 ]
  %218 = phi i32 [ %590, %580 ], [ 0, %210 ]
  %219 = load ptr, ptr %163, align 8
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i32, ptr %149, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.t_atom, ptr %219, i64 %223, i32 7
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %186, align 8
  %227 = sext i32 %218 to i64
  %228 = getelementptr inbounds i32, ptr %150, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.t_atom, ptr %226, i64 %230, i32 7
  %232 = load i32, ptr %231, align 4
  %.not144.i = icmp eq i32 %225, %.0123296.i284
  %.not145.i = icmp eq i32 %232, %.0124295.i285
  %or.cond.i = select i1 %.not144.i, i1 %.not145.i, i1 false
  %.pre311.i = load ptr, ptr @debug, align 8
  br i1 %or.cond.i, label %251, label %233

233:                                              ; preds = %.lr.ph
  %.not146.i = icmp eq ptr %.pre311.i, null
  %.pre318.i = sext i32 %225 to i64
  br i1 %.not146.i, label %._crit_edge.i, label %234

._crit_edge.i:                                    ; preds = %233
  %.pre320.i = sext i32 %232 to i64
  br label %243

234:                                              ; preds = %233
  %235 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %.pre318.i
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre311.i, ptr noundef nonnull @.str.73, ptr noundef %237, i32 noundef %225, ptr noundef %241, i32 noundef %232) #17
  %.pre.pre.i = load ptr, ptr @debug, align 8
  br label %243

243:                                              ; preds = %234, %._crit_edge.i
  %.pre-phi321.i = phi i64 [ %.pre320.i, %._crit_edge.i ], [ %238, %234 ]
  %.pre.i = phi ptr [ null, %._crit_edge.i ], [ %.pre.pre.i, %234 ]
  %244 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %.pre318.i
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %.pre-phi321.i
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %249) #20
  br label %251

251:                                              ; preds = %243, %.lr.ph
  %252 = phi ptr [ %.pre.i, %243 ], [ %.pre311.i, %.lr.ph ]
  %.1121.i = phi i32 [ %250, %243 ], [ %.0120297.i283, %.lr.ph ]
  %.not147.i = icmp eq ptr %252, null
  br i1 %.not147.i, label %255, label %253

253:                                              ; preds = %251
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %252, ptr noundef nonnull @.str.74, i32 noundef %217, i32 noundef %218) #17
  %.pre312.i = load ptr, ptr @debug, align 8
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %.pre312.i, %253 ], [ null, %251 ]
  %257 = load i32, ptr %221, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %154, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %228, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %158, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not.i175.i = icmp eq ptr %256, null
  br i1 %.not.i175.i, label %_ZL12debug_strcmpPcS_.exit.i, label %267

267:                                              ; preds = %255
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %256, ptr noundef nonnull @.str.84, ptr noundef %261, ptr noundef %266) #17
  br label %_ZL12debug_strcmpPcS_.exit.i

_ZL12debug_strcmpPcS_.exit.i:                     ; preds = %267, %255
  %269 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %266) #20
  %.not148.i = icmp eq i32 %269, 0
  br i1 %.not148.i, label %.thread.i, label %270

270:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i
  %271 = load i32, ptr %26, align 4
  %.val.i = load ptr, ptr %163, align 8
  %272 = load i32, ptr %221, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %273, i32 7
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %217, %271
  br i1 %276, label %.lr.ph.i177.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

.lr.ph.i177.i:                                    ; preds = %270, %283
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %283 ], [ %220, %270 ]
  %277 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i178.i
  %278 = load i32, ptr %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %279, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, %275
  br i1 %282, label %283, label %.critedge.loopexit.split.loop.exit5.i.i

283:                                              ; preds = %.lr.ph.i177.i
  %indvars.iv.next.i179.i = add nsw i64 %indvars.iv.i178.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i179.i to i32
  %exitcond.not.i180.i = icmp eq i32 %271, %lftr.wideiv.i.i
  br i1 %exitcond.not.i180.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, label %.lr.ph.i177.i, !llvm.loop !7

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %.lr.ph.i177.i
  %284 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

_ZL12find_res_endiiPKiPK7t_atoms.exit.i:          ; preds = %283, %.critedge.loopexit.split.loop.exit5.i.i, %270
  %.0.lcssa.i176.i = phi i32 [ %217, %270 ], [ %284, %.critedge.loopexit.split.loop.exit5.i.i ], [ %271, %283 ]
  %285 = load i32, ptr %27, align 4
  %.val161.i = load ptr, ptr %186, align 8
  %286 = load i32, ptr %228, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %287, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %218, %285
  br i1 %290, label %.lr.ph.i182.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

.lr.ph.i182.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, %297
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i185.i, %297 ], [ %227, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ]
  %291 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i183.i
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %293, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, %289
  br i1 %296, label %297, label %.critedge.loopexit.split.loop.exit5.i184.i

297:                                              ; preds = %.lr.ph.i182.i
  %indvars.iv.next.i185.i = add nsw i64 %indvars.iv.i183.i, 1
  %lftr.wideiv.i186.i = trunc i64 %indvars.iv.next.i185.i to i32
  %exitcond.not.i187.i = icmp eq i32 %285, %lftr.wideiv.i186.i
  br i1 %exitcond.not.i187.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i, label %.lr.ph.i182.i, !llvm.loop !7

.critedge.loopexit.split.loop.exit5.i184.i:       ; preds = %.lr.ph.i182.i
  %298 = trunc nsw i64 %indvars.iv.i183.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

_ZL12find_res_endiiPKiPK7t_atoms.exit188.i:       ; preds = %297, %.critedge.loopexit.split.loop.exit5.i184.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i
  %.0.lcssa.i181.i = phi i32 [ %218, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ], [ %298, %.critedge.loopexit.split.loop.exit5.i184.i ], [ %285, %297 ]
  %299 = load ptr, ptr @debug, align 8
  %.not149.i = icmp eq ptr %299, null
  br i1 %.not149.i, label %302, label %300

300:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %299, ptr noundef nonnull @.str.75, i32 noundef %217, i32 noundef %.0.lcssa.i176.i, i32 noundef %218, i32 noundef %.0.lcssa.i181.i) #17
  br label %302

302:                                              ; preds = %300, %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %303 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %149, i32 noundef %.0.lcssa.i176.i, ptr noundef %154, ptr noundef %4, ptr noundef nonnull %150, i32 noundef %.0.lcssa.i181.i, ptr noundef %158)
  %304 = load ptr, ptr @debug, align 8
  %.not150.i = icmp eq ptr %304, null
  br i1 %.not150.i, label %323, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %3, align 4
  %307 = load i32, ptr %4, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, ptr %149, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %154, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds i32, ptr %150, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %158, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %304, ptr noundef nonnull @.str.76, i32 noundef %306, i32 noundef %307, ptr noundef %314, ptr noundef %321) #17
  br label %323

323:                                              ; preds = %305, %302
  %.not151.i = icmp eq i32 %303, 0
  br i1 %.not151.i, label %.thread.i, label %324

324:                                              ; preds = %323
  br i1 %211, label %.lr.ph.i189.i, label %.critedge.i.i

.lr.ph.i189.i:                                    ; preds = %324, %327
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %327 ], [ 0, %324 ]
  %325 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i191.i
  %326 = load i32, ptr %325, align 4
  %.not.i192.i = icmp eq i32 %225, %326
  br i1 %.not.i192.i, label %.critedge.loopexit.split.loop.exit274.i.i, label %327

327:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i194.i, label %.critedge.i.i, label %.lr.ph.i189.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit274.i.i:        ; preds = %.lr.ph.i189.i
  %328 = trunc nuw nsw i64 %indvars.iv.i191.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %327, %.critedge.loopexit.split.loop.exit274.i.i, %324
  %.0133.lcssa.i.i = phi i32 [ 0, %324 ], [ %328, %.critedge.loopexit.split.loop.exit274.i.i ], [ %.0.lcssa.i.i, %327 ]
  br i1 %212, label %.lr.ph194.i.i, label %.critedge2.i.i

.lr.ph194.i.i:                                    ; preds = %.critedge.i.i, %331
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %331 ], [ 0, %.critedge.i.i ]
  %329 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv216.i.i
  %330 = load i32, ptr %329, align 4
  %.not152.i.i = icmp eq i32 %232, %330
  br i1 %.not152.i.i, label %.critedge2.loopexit.split.loop.exit276.i.i, label %331

331:                                              ; preds = %.lr.ph194.i.i
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count219.i.i
  br i1 %exitcond220.not.i.i, label %.critedge2.i.i, label %.lr.ph194.i.i, !llvm.loop !9

.critedge2.loopexit.split.loop.exit276.i.i:       ; preds = %.lr.ph194.i.i
  %332 = trunc nuw nsw i64 %indvars.iv216.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %331, %.critedge2.loopexit.split.loop.exit276.i.i, %.critedge.i.i
  %.0131.lcssa.i.i = phi i32 [ 0, %.critedge.i.i ], [ %332, %.critedge2.loopexit.split.loop.exit276.i.i ], [ %.0.lcssa.i164.i, %331 ]
  %333 = sub nsw i32 %.0.lcssa.i.i, %.0133.lcssa.i.i
  %334 = sub nsw i32 %.0.lcssa.i164.i, %.0131.lcssa.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %333, i32 %334)
  %335 = load ptr, ptr @debug, align 8
  %.not153.i.i = icmp eq ptr %335, null
  br i1 %.not153.i.i, label %338, label %336

336:                                              ; preds = %.critedge2.i.i
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %335, ptr noundef nonnull @.str.88, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, i32 noundef %.0.lcssa.i164.i, i32 noundef %.sroa.speculated.i.i) #17
  br label %338

338:                                              ; preds = %336, %.critedge2.i.i
  %339 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br i1 %339, label %.preheader.preheader.i.i, label %.thread264.i

.preheader.preheader.i.i:                         ; preds = %338
  %340 = zext i32 %.0131.lcssa.i.i to i64
  %341 = zext i32 %.0133.lcssa.i.i to i64
  %342 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %422, %.preheader.preheader.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next224.i.i, %422 ]
  %.0124205.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %423, %422 ]
  %.0126204.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.2.i.i, %422 ]
  %.0128203.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.4.i.i, %422 ]
  %.0135202.i.i = phi i32 [ -9368163, %.preheader.preheader.i.i ], [ %.4139.i.i, %422 ]
  %343 = add nuw nsw i64 %indvars.iv223.i.i, %341
  %344 = add nuw nsw i32 %.0124205.i.i, %.0133.lcssa.i.i
  %345 = trunc nuw i64 %343 to i32
  %346 = icmp sle i32 %.0.lcssa.i.i, %345
  %347 = getelementptr inbounds nuw i32, ptr %161, i64 %343
  %348 = add nuw nsw i64 %indvars.iv223.i.i, %340
  %349 = trunc nuw i64 %348 to i32
  %350 = icmp sle i32 %.0.lcssa.i164.i, %349
  %351 = getelementptr inbounds nuw i32, ptr %184, i64 %348
  %352 = icmp eq i64 %indvars.iv223.i.i, 0
  %invariant.op = or i1 %352, %346
  br label %353

353:                                              ; preds = %.thread178.i.i, %.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next222.i.i, %.thread178.i.i ]
  %.1127200.i.i = phi i1 [ %.0126204.i.i, %.preheader.i.i ], [ %.2.i.i, %.thread178.i.i ]
  %.1129199.i.i = phi i1 [ %.0128203.i.i, %.preheader.i.i ], [ %.4.i.i, %.thread178.i.i ]
  %.1136198.i.i = phi i32 [ %.0135202.i.i, %.preheader.i.i ], [ %.4139.i.i, %.thread178.i.i ]
  %.not157.i.i = icmp eq i64 %indvars.iv223.i.i, %indvars.iv221.i.i
  br i1 %.not157.i.i, label %.thread178.i.i, label %354

354:                                              ; preds = %353
  br i1 %346, label %.thread.i.i, label %355

355:                                              ; preds = %354
  %356 = add nuw nsw i64 %indvars.iv221.i.i, %340
  %357 = trunc nuw i64 %356 to i32
  %358 = icmp sgt i32 %.0.lcssa.i164.i, %357
  br i1 %358, label %359, label %.thread.i.i

359:                                              ; preds = %355
  %360 = load i32, ptr %347, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i32, ptr %184, i64 %356
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr @debug, align 8
  %.not.i.i.i182 = icmp eq ptr %371, null
  br i1 %.not.i.i.i182, label %_ZL12debug_strcmpPcS_.exit.thread.i.i, label %_ZL12debug_strcmpPcS_.exit.i.i

_ZL12debug_strcmpPcS_.exit.thread.i.i:            ; preds = %359
  %372 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %370) #20
  br label %377

_ZL12debug_strcmpPcS_.exit.i.i:                   ; preds = %359
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %371, ptr noundef nonnull @.str.84, ptr noundef %364, ptr noundef %370) #17
  %.pr.i.i = load ptr, ptr @debug, align 8
  %374 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(1) %370) #20
  %.not158.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not158.i.i, label %377, label %375

375:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i.i
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i.i, ptr noundef nonnull @.str.86, i32 noundef %345, i32 noundef %357) #17
  br label %377

377:                                              ; preds = %375, %_ZL12debug_strcmpPcS_.exit.i.i, %_ZL12debug_strcmpPcS_.exit.thread.i.i
  %.2137.i.i = phi i32 [ %374, %375 ], [ %374, %_ZL12debug_strcmpPcS_.exit.i.i ], [ %372, %_ZL12debug_strcmpPcS_.exit.thread.i.i ]
  %.not159.i.i = icmp eq i32 %.2137.i.i, 0
  br i1 %.not159.i.i, label %.thread254.i.i, label %.thread.i.i

.thread254.i.i:                                   ; preds = %377
  %378 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br label %444

.thread.i.i:                                      ; preds = %377, %355, %354
  %.2130175.i.i = phi i1 [ true, %377 ], [ %.1129199.i.i, %355 ], [ %.1129199.i.i, %354 ]
  %.2137174.i.i = phi i32 [ %.2137.i.i, %377 ], [ -9368163, %355 ], [ -9368163, %354 ]
  %379 = add nuw nsw i64 %indvars.iv221.i.i, %341
  %380 = trunc nuw i64 %379 to i32
  %381 = icmp sle i32 %.0.lcssa.i.i, %380
  %brmerge.i.i = select i1 %381, i1 true, i1 %350
  br i1 %brmerge.i.i, label %400, label %382

382:                                              ; preds = %.thread.i.i
  %383 = getelementptr inbounds nuw i32, ptr %161, i64 %379
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %351, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr @debug, align 8
  %.not.i163.i.i = icmp eq ptr %394, null
  br i1 %.not.i163.i.i, label %_ZL12debug_strcmpPcS_.exit164.thread.i.i, label %_ZL12debug_strcmpPcS_.exit164.i.i

_ZL12debug_strcmpPcS_.exit164.thread.i.i:         ; preds = %382
  %395 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) %393) #20
  br label %400

_ZL12debug_strcmpPcS_.exit164.i.i:                ; preds = %382
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %394, ptr noundef nonnull @.str.84, ptr noundef %388, ptr noundef %393) #17
  %.pr176.i.i = load ptr, ptr @debug, align 8
  %397 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %388, ptr noundef nonnull dereferenceable(1) %393) #20
  %.not160.i.i = icmp eq ptr %.pr176.i.i, null
  br i1 %.not160.i.i, label %400, label %398

398:                                              ; preds = %_ZL12debug_strcmpPcS_.exit164.i.i
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr176.i.i, ptr noundef nonnull @.str.86, i32 noundef %380, i32 noundef %349) #17
  br label %400

400:                                              ; preds = %398, %_ZL12debug_strcmpPcS_.exit164.i.i, %_ZL12debug_strcmpPcS_.exit164.thread.i.i, %.thread.i.i
  %.3138.i.i = phi i32 [ %397, %398 ], [ %397, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2137174.i.i, %.thread.i.i ], [ %395, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %.3.i.i = phi i1 [ false, %398 ], [ false, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2130175.i.i, %.thread.i.i ], [ false, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %401 = icmp eq i32 %.3138.i.i, 0
  %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass = or i1 %401, %invariant.op
  %brmerge214.i.i = select i1 %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass, i1 true, i1 %350
  br i1 %brmerge214.i.i, label %.thread178.i.i, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr %347, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %351, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr @debug, align 8
  %.not.i165.i.i = icmp eq ptr %413, null
  br i1 %.not.i165.i.i, label %_ZL12debug_strcmpPcS_.exit166.thread.i.i, label %_ZL12debug_strcmpPcS_.exit166.i.i

_ZL12debug_strcmpPcS_.exit166.thread.i.i:         ; preds = %402
  %414 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(1) %412) #20
  br label %.thread178.i.i

_ZL12debug_strcmpPcS_.exit166.i.i:                ; preds = %402
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %413, ptr noundef nonnull @.str.84, ptr noundef %407, ptr noundef %412) #17
  %.pr185.i.i = load ptr, ptr @debug, align 8
  %416 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(1) %412) #20
  %.not161.i.i = icmp eq ptr %.pr185.i.i, null
  br i1 %.not161.i.i, label %.thread178.i.i, label %417

417:                                              ; preds = %_ZL12debug_strcmpPcS_.exit166.i.i
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr185.i.i, ptr noundef nonnull @.str.86, i32 noundef %344, i32 noundef %349) #17
  br label %.thread178.i.i

.thread178.i.i:                                   ; preds = %417, %_ZL12debug_strcmpPcS_.exit166.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i, %400, %353
  %.4139.i.i = phi i32 [ %416, %417 ], [ %416, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1136198.i.i, %353 ], [ %.3138.i.i, %400 ], [ %414, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.4.i.i = phi i1 [ %.3.i.i, %417 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1129199.i.i, %353 ], [ %.3.i.i, %400 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.2.i.i = phi i1 [ true, %417 ], [ true, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1127200.i.i, %353 ], [ false, %400 ], [ true, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %419 = icmp samesign ult i64 %indvars.iv221.i.i, %indvars.iv223.i.i
  %420 = icmp ne i32 %.4139.i.i, 0
  %421 = select i1 %419, i1 %420, i1 false
  br i1 %421, label %353, label %422, !llvm.loop !10

422:                                              ; preds = %.thread178.i.i
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %423 = add nuw nsw i32 %.0124205.i.i, 1
  %424 = icmp samesign ult i64 %indvars.iv.next224.i.i, %342
  %425 = select i1 %424, i1 %420, i1 false
  br i1 %425, label %.preheader.i.i, label %426, !llvm.loop !11

426:                                              ; preds = %422
  %427 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br i1 %.2.i.i, label %428, label %442

428:                                              ; preds = %426
  %429 = load ptr, ptr @debug, align 8
  %.not154.i.i = icmp eq ptr %429, null
  br i1 %.not154.i.i, label %442, label %430

430:                                              ; preds = %428
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %341
  %431 = load i32, ptr %gep.i, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %gep294.i = getelementptr inbounds nuw i32, ptr %invariant.gep293.i, i64 %340
  %436 = load i32, ptr %gep294.i, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %429, ptr noundef nonnull @.str.89, i32 noundef %427, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, ptr noundef %435, ptr noundef %440) #17
  br label %442

442:                                              ; preds = %430, %428, %426
  %.1125.i.i = phi i32 [ %427, %426 ], [ 1, %430 ], [ 1, %428 ]
  %443 = icmp eq i32 %.4139.i.i, 0
  br i1 %443, label %444, label %.thread264.i

444:                                              ; preds = %442, %.thread254.i.i
  %.1125265.i.i = phi i32 [ %378, %.thread254.i.i ], [ %.1125.i.i, %442 ]
  %.0128.lcssa247262.i.i = phi i1 [ true, %.thread254.i.i ], [ %.4.i.i, %442 ]
  %.0126.lcssa248261.i.i = phi i1 [ false, %.thread254.i.i ], [ %.2.i.i, %442 ]
  %.0.lcssa249260.i.i = trunc i64 %indvars.iv221.i.i to i32
  %445 = load ptr, ptr @debug, align 8
  %.not155.i.i = icmp eq ptr %445, null
  br i1 %.not155.i.i, label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i, label %446

446:                                              ; preds = %444
  %fputc.i.i = call i32 @fputc(i32 33, ptr nonnull %445)
  br label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i

_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i: ; preds = %446, %444
  %.0..1125.i.i = select i1 %.0128.lcssa247262.i.i, i32 %.0.lcssa249260.i.i, i32 %.1125265.i.i
  %447 = select i1 %.0126.lcssa248261.i.i, i1 true, i1 %.0128.lcssa247262.i.i
  %.1125.pn.i.i = select i1 %447, i32 %.1125265.i.i, i32 %.0.lcssa249260.i.i
  %.1125.pn156.i.i = select i1 %.0126.lcssa248261.i.i, i32 %.1125265.i.i, i32 %.0..1125.i.i
  %.1132.i.i = add nsw i32 %.1125.pn156.i.i, %.0131.lcssa.i.i
  %.1134.i.i = add nsw i32 %.1125.pn.i.i, %.0133.lcssa.i.i
  %448 = sext i32 %.1134.i.i to i64
  %449 = getelementptr inbounds i32, ptr %161, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %.1132.i.i to i64
  %452 = getelementptr inbounds i32, ptr %184, i64 %451
  %453 = load i32, ptr %452, align 4
  %.not152.i = icmp eq i32 %450, %225
  br i1 %.not152.i, label %472, label %454

454:                                              ; preds = %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %455 = load i32, ptr %26, align 4
  %456 = load ptr, ptr %163, align 8
  %457 = icmp sgt i32 %455, 0
  br i1 %457, label %.lr.ph.preheader.i197.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

.lr.ph.preheader.i197.i:                          ; preds = %454
  %wide.trip.count.i198.i = zext nneg i32 %455 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %463, %.lr.ph.preheader.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.preheader.i197.i ], [ %indvars.iv.next.i202.i, %463 ]
  %458 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv.i200.i
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.t_atom, ptr %456, i64 %460, i32 7
  %462 = load i32, ptr %461, align 4
  %.not.i201.i = icmp eq i32 %462, %450
  br i1 %.not.i201.i, label %.critedge.loopexit.split.loop.exit17.i.i, label %463

463:                                              ; preds = %.lr.ph.i199.i
  %indvars.iv.next.i202.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %wide.trip.count.i198.i
  br i1 %exitcond.not.i203.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, label %.lr.ph.i199.i, !llvm.loop !12

.critedge.loopexit.split.loop.exit17.i.i:         ; preds = %.lr.ph.i199.i
  %464 = trunc nuw nsw i64 %indvars.iv.i200.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i:  ; preds = %463, %.critedge.loopexit.split.loop.exit17.i.i, %454
  %.0.lcssa.i196.i = phi i32 [ 0, %454 ], [ %464, %.critedge.loopexit.split.loop.exit17.i.i ], [ %455, %463 ]
  %465 = zext nneg i32 %.0.lcssa.i196.i to i64
  %466 = getelementptr inbounds nuw i32, ptr %149, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.t_atom, ptr %456, i64 %468, i32 7
  %470 = load i32, ptr %469, align 4
  %471 = icmp eq i32 %470, %450
  %.0..i.i = select i1 %471, i32 %.0.lcssa.i196.i, i32 -9368163
  store i32 %.0..i.i, ptr %3, align 4
  br label %472

472:                                              ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %.not153.i = icmp eq i32 %453, %232
  br i1 %.not153.i, label %.thread264.i, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %27, align 4
  %475 = load ptr, ptr %186, align 8
  %476 = icmp sgt i32 %474, 0
  br i1 %476, label %.lr.ph.preheader.i207.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

.lr.ph.preheader.i207.i:                          ; preds = %473
  %wide.trip.count.i208.i = zext nneg i32 %474 to i64
  br label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %482, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i212.i, %482 ]
  %477 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv.i210.i
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.t_atom, ptr %475, i64 %479, i32 7
  %481 = load i32, ptr %480, align 4
  %.not.i211.i = icmp eq i32 %481, %453
  br i1 %.not.i211.i, label %.critedge.loopexit.split.loop.exit17.i214.i, label %482

482:                                              ; preds = %.lr.ph.i209.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i213.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, label %.lr.ph.i209.i, !llvm.loop !12

.critedge.loopexit.split.loop.exit17.i214.i:      ; preds = %.lr.ph.i209.i
  %483 = trunc nuw nsw i64 %indvars.iv.i210.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i: ; preds = %482, %.critedge.loopexit.split.loop.exit17.i214.i, %473
  %.0.lcssa.i205.i = phi i32 [ 0, %473 ], [ %483, %.critedge.loopexit.split.loop.exit17.i214.i ], [ %474, %482 ]
  %484 = zext nneg i32 %.0.lcssa.i205.i to i64
  %485 = getelementptr inbounds nuw i32, ptr %150, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.t_atom, ptr %475, i64 %487, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %489, %453
  %.0..i206.i = select i1 %490, i32 %.0.lcssa.i205.i, i32 -9368163
  store i32 %.0..i206.i, ptr %4, align 4
  br label %.thread264.i

.thread264.i:                                     ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, %472, %442, %338
  %.1254261271.i = phi i32 [ %453, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %232, %472 ], [ %232, %338 ], [ %232, %442 ]
  %.1252262270.i = phi i32 [ %450, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %450, %472 ], [ %225, %338 ], [ %225, %442 ]
  %.0135.lcssa246263.i263269.i = phi i32 [ 0, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ 0, %472 ], [ -9368163, %338 ], [ %.4139.i.i, %442 ]
  %491 = load ptr, ptr @debug, align 8
  %.not154.i = icmp eq ptr %491, null
  %.pre313.i = load i32, ptr %3, align 4
  br i1 %.not154.i, label %.thread264._crit_edge.i, label %492

.thread264._crit_edge.i:                          ; preds = %.thread264.i
  %.pre317.i = sext i32 %.pre313.i to i64
  br label %517

492:                                              ; preds = %.thread264.i
  %493 = sext i32 %.1252262270.i to i64
  %494 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = sext i32 %.pre313.i to i64
  %498 = getelementptr inbounds i32, ptr %149, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %154, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = sext i32 %.1254261271.i to i64
  %505 = getelementptr inbounds %struct.t_resinfo, ptr %156, i64 %504
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %150, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %158, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %491, ptr noundef nonnull @.str.77, ptr noundef %496, i32 noundef %.1252262270.i, ptr noundef %503, i32 noundef %499, ptr noundef %507, i32 noundef %.1254261271.i, ptr noundef %515, i32 noundef %511) #17
  br label %517

517:                                              ; preds = %492, %.thread264._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre317.i, %.thread264._crit_edge.i ], [ %497, %492 ]
  %518 = load i32, ptr %26, align 4
  %.val162.i = load ptr, ptr %163, align 8
  %519 = getelementptr inbounds i32, ptr %149, i64 %.pre-phi.i
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %521, i32 7
  %523 = load i32, ptr %522, align 4
  %524 = icmp slt i32 %.pre313.i, %518
  br i1 %524, label %.lr.ph.i218.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

.lr.ph.i218.i:                                    ; preds = %517, %531
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i221.i, %531 ], [ %.pre-phi.i, %517 ]
  %525 = getelementptr inbounds i32, ptr %149, i64 %indvars.iv.i219.i
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %527, i32 7
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, %523
  br i1 %530, label %531, label %.critedge.loopexit.split.loop.exit5.i220.i

531:                                              ; preds = %.lr.ph.i218.i
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i219.i, 1
  %lftr.wideiv.i222.i = trunc i64 %indvars.iv.next.i221.i to i32
  %exitcond.not.i223.i = icmp eq i32 %518, %lftr.wideiv.i222.i
  br i1 %exitcond.not.i223.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, label %.lr.ph.i218.i, !llvm.loop !7

.critedge.loopexit.split.loop.exit5.i220.i:       ; preds = %.lr.ph.i218.i
  %532 = trunc nsw i64 %indvars.iv.i219.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

_ZL12find_res_endiiPKiPK7t_atoms.exit224.i:       ; preds = %531, %.critedge.loopexit.split.loop.exit5.i220.i, %517
  %.0.lcssa.i217.i = phi i32 [ %.pre313.i, %517 ], [ %532, %.critedge.loopexit.split.loop.exit5.i220.i ], [ %518, %531 ]
  %533 = load i32, ptr %4, align 4
  %534 = load i32, ptr %27, align 4
  %.val163.i = load ptr, ptr %186, align 8
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i32, ptr %150, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %538, i32 7
  %540 = load i32, ptr %539, align 4
  %541 = icmp slt i32 %533, %534
  br i1 %541, label %.lr.ph.i227.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

.lr.ph.i227.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, %548
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i230.i, %548 ], [ %535, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ]
  %542 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i228.i
  %543 = load i32, ptr %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %544, i32 7
  %546 = load i32, ptr %545, align 4
  %547 = icmp eq i32 %546, %540
  br i1 %547, label %548, label %.critedge.loopexit.split.loop.exit5.i229.i

548:                                              ; preds = %.lr.ph.i227.i
  %indvars.iv.next.i230.i = add nsw i64 %indvars.iv.i228.i, 1
  %lftr.wideiv.i231.i = trunc i64 %indvars.iv.next.i230.i to i32
  %exitcond.not.i232.i = icmp eq i32 %534, %lftr.wideiv.i231.i
  br i1 %exitcond.not.i232.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i, label %.lr.ph.i227.i, !llvm.loop !7

.critedge.loopexit.split.loop.exit5.i229.i:       ; preds = %.lr.ph.i227.i
  %549 = trunc nsw i64 %indvars.iv.i228.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

_ZL12find_res_endiiPKiPK7t_atoms.exit233.i:       ; preds = %548, %.critedge.loopexit.split.loop.exit5.i229.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i
  %.0.lcssa.i226.i = phi i32 [ %533, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ], [ %549, %.critedge.loopexit.split.loop.exit5.i229.i ], [ %534, %548 ]
  %550 = load ptr, ptr @debug, align 8
  %.not155.i = icmp eq ptr %550, null
  br i1 %.not155.i, label %553, label %551

551:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %550, ptr noundef nonnull @.str.75, i32 noundef %.pre313.i, i32 noundef %.0.lcssa.i217.i, i32 noundef %533, i32 noundef %.0.lcssa.i226.i) #17
  br label %553

553:                                              ; preds = %551, %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %554 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %149, i32 noundef %.0.lcssa.i217.i, ptr noundef %154, ptr noundef %4, ptr noundef nonnull %150, i32 noundef %.0.lcssa.i226.i, ptr noundef %158)
  %555 = load ptr, ptr @debug, align 8
  %.not156.i = icmp eq ptr %555, null
  br i1 %.not156.i, label %.thread272.i, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %3, align 4
  %558 = load i32, ptr %4, align 4
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds i32, ptr %149, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %154, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = sext i32 %558 to i64
  %567 = getelementptr inbounds i32, ptr %150, i64 %566
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %158, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %555, ptr noundef nonnull @.str.76, i32 noundef %557, i32 noundef %558, ptr noundef %565, ptr noundef %572) #17
  br label %.thread.i

.thread.i:                                        ; preds = %556, %323, %_ZL12debug_strcmpPcS_.exit.i
  %.0253.ph.i = phi i32 [ %.1254261271.i, %556 ], [ %232, %323 ], [ %232, %_ZL12debug_strcmpPcS_.exit.i ]
  %.0251.ph.i = phi i32 [ %.1252262270.i, %556 ], [ %225, %323 ], [ %225, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2122.ph.i = phi i32 [ %.0135.lcssa246263.i263269.i, %556 ], [ %.1121.i, %323 ], [ %.1121.i, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2.ph.i = phi i32 [ %554, %556 ], [ 0, %323 ], [ 0, %_ZL12debug_strcmpPcS_.exit.i ]
  %.pr.i = load ptr, ptr @debug, align 8
  %.not157.i = icmp eq ptr %.pr.i, null
  br i1 %.not157.i, label %.thread272.i, label %574

574:                                              ; preds = %.thread.i
  %575 = trunc nuw nsw i64 %indvars.iv to i32
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i, ptr noundef nonnull @.str.78, i32 noundef %575, i32 noundef %575, i32 noundef %.2.ph.i, i32 noundef %.2122.ph.i) #17
  br label %.thread272.i

.thread272.i:                                     ; preds = %574, %.thread.i, %553
  %.2281.i = phi i32 [ %.2.ph.i, %574 ], [ %.2.ph.i, %.thread.i ], [ %554, %553 ]
  %.2122280.i = phi i32 [ %.2122.ph.i, %574 ], [ %.2122.ph.i, %.thread.i ], [ %.0135.lcssa246263.i263269.i, %553 ]
  %.0251279.i = phi i32 [ %.0251.ph.i, %574 ], [ %.0251.ph.i, %.thread.i ], [ %.1252262270.i, %553 ]
  %.0253278.i = phi i32 [ %.0253.ph.i, %574 ], [ %.0253.ph.i, %.thread.i ], [ %.1254261271.i, %553 ]
  %577 = icmp eq i32 %.2281.i, 0
  %.pre314.i = load i32, ptr %3, align 4
  %.pre315.i = load i32, ptr %4, align 4
  br i1 %577, label %580, label %.thread322.i

.thread322.i:                                     ; preds = %.thread272.i
  %578 = add nsw i32 %.pre314.i, 1
  %579 = add nsw i32 %.pre315.i, 1
  br label %.critedge.i

580:                                              ; preds = %.thread272.i
  %581 = sext i32 %.pre314.i to i64
  %582 = getelementptr inbounds i32, ptr %149, i64 %581
  %583 = load i32, ptr %582, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %584 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv
  store i32 %583, ptr %584, align 4
  %585 = sext i32 %.pre315.i to i64
  %586 = getelementptr inbounds i32, ptr %150, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
  store i32 %587, ptr %588, align 4
  %589 = add nsw i32 %.pre314.i, 1
  store i32 %589, ptr %3, align 4
  %590 = add nsw i32 %.pre315.i, 1
  store i32 %590, ptr %4, align 4
  %591 = load i32, ptr %26, align 4
  %592 = icmp slt i32 %589, %591
  %593 = load i32, ptr %27, align 4
  %594 = icmp slt i32 %590, %593
  %or.cond250 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond250, label %.lr.ph, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %580, %.thread322.i
  %.0299.i275.in = phi i64 [ %indvars.iv, %.thread322.i ], [ %indvars.iv.next, %580 ]
  %595 = phi i32 [ %579, %.thread322.i ], [ %590, %580 ]
  %596 = phi i32 [ %578, %.thread322.i ], [ %589, %580 ]
  %.0299.i275 = trunc i64 %.0299.i275.in to i32
  %597 = icmp eq i32 %596, %.0299.i275
  %598 = icmp eq i32 %595, %.0299.i275
  %or.cond159.i = select i1 %597, i1 %598, i1 false
  br i1 %or.cond159.i, label %.critedge.i.thread, label %599

.critedge.i.thread:                               ; preds = %210, %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %607

599:                                              ; preds = %.critedge.i
  %600 = icmp eq i32 %596, %595
  br i1 %600, label %.sink.split.i, label %601

601:                                              ; preds = %599
  br i1 %597, label %604, label %602

602:                                              ; preds = %601
  %603 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, i32 noundef %596, i32 noundef %.0299.i275)
  br label %604

604:                                              ; preds = %602, %601
  br i1 %598, label %606, label %.sink.split.i

.sink.split.i:                                    ; preds = %604, %599
  %.str.83.sink.i = phi ptr [ @.str.81, %599 ], [ @.str.83, %604 ]
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.83.sink.i, i32 noundef %595, i32 noundef %.0299.i275)
  br label %606

606:                                              ; preds = %.sink.split.i, %604
  store i32 %.0299.i275, ptr %26, align 4
  store i32 %.0299.i275, ptr %27, align 4
  br label %607

607:                                              ; preds = %606, %.critedge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %608 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %608, null
  br i1 %.not, label %.loopexit258thread-pre-split, label %609

609:                                              ; preds = %607
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %610 unwind label %69

610:                                              ; preds = %609
  %611 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.48)
          to label %612 unwind label %640

612:                                              ; preds = %610
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %613 = load ptr, ptr %24, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = load ptr, ptr %25, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.49, ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616) #17
  %618 = load ptr, ptr %9, align 8
  %619 = load ptr, ptr %24, align 8
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.50, ptr noundef %618, ptr noundef %619) #17
  %621 = load i32, ptr %26, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %.lr.ph290, label %._crit_edge

.lr.ph290:                                        ; preds = %612, %.lr.ph290
  %indvars.iv354 = phi i64 [ %indvars.iv.next355, %.lr.ph290 ], [ 0, %612 ]
  %623 = phi i32 [ %637, %.lr.ph290 ], [ %621, %612 ]
  %624 = load ptr, ptr %28, align 8
  %625 = getelementptr inbounds nuw i32, ptr %624, i64 %indvars.iv354
  %626 = load i32, ptr %625, align 4
  %627 = add nsw i32 %626, 1
  %628 = trunc nuw nsw i64 %indvars.iv354 to i32
  %629 = urem i32 %628, 15
  %630 = icmp eq i32 %629, 14
  %631 = add nsw i32 %623, -1
  %632 = zext i32 %631 to i64
  %633 = icmp eq i64 %indvars.iv354, %632
  %634 = select i1 %630, i1 true, i1 %633
  %635 = select i1 %634, ptr @.str.43, ptr @.str.52
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.51, i32 noundef %627, ptr noundef nonnull %635) #17
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %637 = load i32, ptr %26, align 4
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next355, %638
  br i1 %639, label %.lr.ph290, label %._crit_edge, !llvm.loop !14

640:                                              ; preds = %610
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph290, %612
  %642 = load ptr, ptr %10, align 8
  %643 = load ptr, ptr %25, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.50, ptr noundef %642, ptr noundef %643) #17
  %645 = load i32, ptr %27, align 4
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph293, label %.loopexit258

.lr.ph293:                                        ; preds = %._crit_edge, %.lr.ph293
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph293 ], [ 0, %._crit_edge ]
  %647 = phi i32 [ %661, %.lr.ph293 ], [ %645, %._crit_edge ]
  %648 = load ptr, ptr %29, align 8
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv357
  %650 = load i32, ptr %649, align 4
  %651 = add nsw i32 %650, 1
  %652 = trunc nuw nsw i64 %indvars.iv357 to i32
  %653 = urem i32 %652, 15
  %654 = icmp eq i32 %653, 14
  %655 = add nsw i32 %647, -1
  %656 = zext i32 %655 to i64
  %657 = icmp eq i64 %indvars.iv357, %656
  %658 = select i1 %654, i1 true, i1 %657
  %659 = select i1 %658, ptr @.str.43, ptr @.str.52
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.51, i32 noundef %651, ptr noundef nonnull %659) #17
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %661 = load i32, ptr %27, align 4
  %662 = sext i32 %661 to i64
  %663 = icmp slt i64 %indvars.iv.next358, %662
  br i1 %663, label %.lr.ph293, label %.loopexit258, !llvm.loop !15

.loopexit258thread-pre-split:                     ; preds = %145, %607
  %.pr = load i32, ptr %27, align 4
  br label %.loopexit258

.loopexit258:                                     ; preds = %.lr.ph293, %.loopexit258thread-pre-split, %._crit_edge
  %664 = phi i32 [ %.pr, %.loopexit258thread-pre-split ], [ %645, %._crit_edge ], [ %661, %.lr.ph293 ]
  %665 = load i32, ptr %26, align 4
  %.not175 = icmp eq i32 %664, %665
  br i1 %.not175, label %.preheader257, label %671

.preheader257:                                    ; preds = %.loopexit258
  %666 = icmp sgt i32 %664, 0
  br i1 %666, label %.lr.ph297, label %._crit_edge298.thread

.lr.ph297:                                        ; preds = %.preheader257
  %667 = getelementptr inbounds nuw i8, ptr %80, i64 2336
  %668 = getelementptr inbounds nuw i8, ptr %119, i64 2336
  %669 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  %670 = getelementptr inbounds nuw i8, ptr %119, i64 2328
  br label %676

671:                                              ; preds = %.loopexit258
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %672 unwind label %69

672:                                              ; preds = %671
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 635, ptr noundef nonnull @.str.53) #19
          to label %673 unwind label %674

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %672
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %.body

676:                                              ; preds = %.lr.ph297, %721
  %indvars.iv360 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next361, %721 ]
  %.0171294 = phi i32 [ 0, %.lr.ph297 ], [ %.1172, %721 ]
  %677 = load ptr, ptr %667, align 8
  %678 = load ptr, ptr %28, align 8
  %679 = getelementptr inbounds nuw i32, ptr %678, i64 %indvars.iv360
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %677, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %668, align 8
  %686 = load ptr, ptr %29, align 8
  %687 = getelementptr inbounds nuw i32, ptr %686, i64 %indvars.iv360
  %688 = load i32, ptr %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %685, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(1) %692) #20
  %.not177 = icmp eq i32 %693, 0
  br i1 %.not177, label %705, label %694

694:                                              ; preds = %676
  %695 = icmp slt i32 %.0171294, 20
  br i1 %695, label %696, label %703

696:                                              ; preds = %694
  %697 = load ptr, ptr @stderr, align 8
  %698 = add nsw i32 %680, 1
  %699 = add nsw i32 %688, 1
  %700 = trunc i64 %indvars.iv360 to i32
  %701 = add i32 %700, 1
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef nonnull @.str.54, i32 noundef %701, i32 noundef %698, ptr noundef nonnull %684, i32 noundef %699, ptr noundef nonnull %692) #18
  br label %703

703:                                              ; preds = %696, %694
  %704 = add nsw i32 %.0171294, 1
  br label %705

705:                                              ; preds = %703, %676
  %.1172 = phi i32 [ %704, %703 ], [ %.0171294, %676 ]
  %706 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %721, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %669, align 8
  %710 = load ptr, ptr %28, align 8
  %711 = getelementptr inbounds nuw i32, ptr %710, i64 %indvars.iv360
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.t_atom, ptr %709, i64 %713
  store float 1.000000e+00, ptr %714, align 4
  %715 = load ptr, ptr %670, align 8
  %716 = load ptr, ptr %29, align 8
  %717 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv360
  %718 = load i32, ptr %717, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.t_atom, ptr %715, i64 %719
  store float 1.000000e+00, ptr %720, align 4
  br label %721

721:                                              ; preds = %705, %708
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %722 = load i32, ptr %26, align 4
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv.next361, %723
  br i1 %724, label %676, label %._crit_edge298, !llvm.loop !16

._crit_edge298:                                   ; preds = %721
  %.not176 = icmp eq i32 %.1172, 0
  br i1 %.not176, label %._crit_edge298.thread, label %725

725:                                              ; preds = %._crit_edge298
  %726 = load ptr, ptr @stderr, align 8
  %727 = icmp eq i32 %.1172, 1
  %728 = select i1 %727, ptr @.str.56, ptr @.str.57
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.55, i32 noundef %.1172, ptr noundef nonnull %728) #18
  br label %._crit_edge298.thread

._crit_edge298.thread:                            ; preds = %.preheader257, %725, %._crit_edge298
  %730 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %862

732:                                              ; preds = %._crit_edge298.thread
  %733 = load i32, ptr %26, align 4
  %734 = load ptr, ptr %28, align 8
  %735 = load ptr, ptr %15, align 8
  store float 0.000000e+00, ptr %22, align 4
  %736 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %737, align 4
  %738 = icmp sgt i32 %733, 0
  br i1 %738, label %.lr.ph.i, label %._crit_edge.i185

.lr.ph.i:                                         ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  %wide.trip.count.i = zext nneg i32 %733 to i64
  %740 = load ptr, ptr %739, align 8
  br label %741

741:                                              ; preds = %753, %.lr.ph.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next37.i, %753 ]
  %.02629.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %754, %753 ]
  %742 = getelementptr inbounds nuw i32, ptr %734, i64 %indvars.iv36.i
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.t_atom, ptr %740, i64 %744
  %746 = load float, ptr %745, align 4
  br label %747

747:                                              ; preds = %747, %741
  %indvars.iv.i = phi i64 [ 0, %741 ], [ %indvars.iv.next.i, %747 ]
  %748 = getelementptr inbounds [3 x float], ptr %735, i64 %744, i64 %indvars.iv.i
  %749 = load float, ptr %748, align 4
  %750 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %751 = load float, ptr %750, align 4
  %752 = call float @llvm.fmuladd.f32(float %746, float %749, float %751)
  store float %752, ptr %750, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %753, label %747, !llvm.loop !17

753:                                              ; preds = %747
  %754 = fadd float %.02629.i, %746
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %._crit_edge.loopexit.i, label %741, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %753
  %.pre.i186 = load float, ptr %22, align 4
  %.pre43.i = load float, ptr %736, align 4
  %.pre44.i = load float, ptr %737, align 4
  br label %._crit_edge.i185

._crit_edge.i185:                                 ; preds = %._crit_edge.loopexit.i, %732
  %755 = phi float [ 0.000000e+00, %732 ], [ %.pre44.i, %._crit_edge.loopexit.i ]
  %756 = phi float [ 0.000000e+00, %732 ], [ %.pre43.i, %._crit_edge.loopexit.i ]
  %757 = phi float [ 0.000000e+00, %732 ], [ %.pre.i186, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi float [ 0.000000e+00, %732 ], [ %754, %._crit_edge.loopexit.i ]
  %758 = fdiv float 1.000000e+00, %.026.lcssa.i
  %759 = fmul float %757, %758
  store float %759, ptr %22, align 4
  %760 = fmul float %756, %758
  store float %760, ptr %736, align 4
  %761 = fmul float %755, %758
  store float %761, ptr %737, align 4
  %762 = load i32, ptr %87, align 8
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph33.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit

.lr.ph33.i:                                       ; preds = %._crit_edge.i185, %.lr.ph33.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %.lr.ph33.i ], [ 0, %._crit_edge.i185 ]
  %764 = getelementptr inbounds nuw [3 x float], ptr %735, i64 %indvars.iv40.i
  %765 = load float, ptr %764, align 4
  %766 = fsub float %765, %759
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %768 = load float, ptr %767, align 4
  %769 = fsub float %768, %760
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load float, ptr %770, align 4
  %772 = fsub float %771, %761
  store float %766, ptr %764, align 4
  store float %769, ptr %767, align 4
  store float %772, ptr %770, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %773 = load i32, ptr %87, align 8
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %indvars.iv.next41.i, %774
  br i1 %775, label %.lr.ph33.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit, !llvm.loop !19

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit:        ; preds = %.lr.ph33.i, %._crit_edge.i185
  %776 = load i32, ptr %27, align 4
  %777 = load ptr, ptr %29, align 8
  %778 = load ptr, ptr %17, align 8
  store float 0.000000e+00, ptr %23, align 4
  %779 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %779, align 4
  %780 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %780, align 4
  %781 = icmp sgt i32 %776, 0
  br i1 %781, label %.lr.ph.i192, label %._crit_edge.i187

.lr.ph.i192:                                      ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %782 = getelementptr inbounds nuw i8, ptr %119, i64 2328
  %wide.trip.count.i193 = zext nneg i32 %776 to i64
  %783 = load ptr, ptr %782, align 8
  br label %784

784:                                              ; preds = %796, %.lr.ph.i192
  %indvars.iv36.i194 = phi i64 [ 0, %.lr.ph.i192 ], [ %indvars.iv.next37.i199, %796 ]
  %.02629.i195 = phi float [ 0.000000e+00, %.lr.ph.i192 ], [ %797, %796 ]
  %785 = getelementptr inbounds nuw i32, ptr %777, i64 %indvars.iv36.i194
  %786 = load i32, ptr %785, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %struct.t_atom, ptr %783, i64 %787
  %789 = load float, ptr %788, align 4
  br label %790

790:                                              ; preds = %790, %784
  %indvars.iv.i196 = phi i64 [ 0, %784 ], [ %indvars.iv.next.i197, %790 ]
  %791 = getelementptr inbounds [3 x float], ptr %778, i64 %787, i64 %indvars.iv.i196
  %792 = load float, ptr %791, align 4
  %793 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i196
  %794 = load float, ptr %793, align 4
  %795 = call float @llvm.fmuladd.f32(float %789, float %792, float %794)
  store float %795, ptr %793, align 4
  %indvars.iv.next.i197 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next.i197, 3
  br i1 %exitcond.not.i198, label %796, label %790, !llvm.loop !17

796:                                              ; preds = %790
  %797 = fadd float %.02629.i195, %789
  %indvars.iv.next37.i199 = add nuw nsw i64 %indvars.iv36.i194, 1
  %exitcond39.not.i200 = icmp eq i64 %indvars.iv.next37.i199, %wide.trip.count.i193
  br i1 %exitcond39.not.i200, label %._crit_edge.loopexit.i201, label %784, !llvm.loop !18

._crit_edge.loopexit.i201:                        ; preds = %796
  %.pre.i202 = load float, ptr %23, align 4
  %.pre43.i203 = load float, ptr %779, align 4
  %.pre44.i204 = load float, ptr %780, align 4
  br label %._crit_edge.i187

._crit_edge.i187:                                 ; preds = %._crit_edge.loopexit.i201, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %798 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre44.i204, %._crit_edge.loopexit.i201 ]
  %799 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre43.i203, %._crit_edge.loopexit.i201 ]
  %800 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre.i202, %._crit_edge.loopexit.i201 ]
  %.026.lcssa.i188 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %797, %._crit_edge.loopexit.i201 ]
  %801 = fdiv float 1.000000e+00, %.026.lcssa.i188
  %802 = fmul float %800, %801
  store float %802, ptr %23, align 4
  %803 = fmul float %799, %801
  store float %803, ptr %779, align 4
  %804 = fmul float %798, %801
  store float %804, ptr %780, align 4
  %805 = load i32, ptr %126, align 8
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %.lr.ph33.i189, label %._crit_edge.i187._ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205_crit_edge

._crit_edge.i187._ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205_crit_edge: ; preds = %._crit_edge.i187
  %.pre403 = sext i32 %805 to i64
  br label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205

.lr.ph33.i189:                                    ; preds = %._crit_edge.i187, %.lr.ph33.i189
  %indvars.iv40.i190 = phi i64 [ %indvars.iv.next41.i191, %.lr.ph33.i189 ], [ 0, %._crit_edge.i187 ]
  %807 = getelementptr inbounds nuw [3 x float], ptr %778, i64 %indvars.iv40.i190
  %808 = load float, ptr %807, align 4
  %809 = fsub float %808, %802
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %811 = load float, ptr %810, align 4
  %812 = fsub float %811, %803
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load float, ptr %813, align 4
  %815 = fsub float %814, %804
  store float %809, ptr %807, align 4
  store float %812, ptr %810, align 4
  store float %815, ptr %813, align 4
  %indvars.iv.next41.i191 = add nuw nsw i64 %indvars.iv40.i190, 1
  %816 = load i32, ptr %126, align 8
  %817 = sext i32 %816 to i64
  %818 = icmp slt i64 %indvars.iv.next41.i191, %817
  br i1 %818, label %.lr.ph33.i189, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205, !llvm.loop !19

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205:     ; preds = %.lr.ph33.i189, %._crit_edge.i187._ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205_crit_edge
  %.pre-phi404 = phi i64 [ %.pre403, %._crit_edge.i187._ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205_crit_edge ], [ %817, %.lr.ph33.i189 ]
  %819 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 673, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi404, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit205
  %820 = load i32, ptr %126, align 8
  %821 = sext i32 %820 to i64
  %822 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 674, i64 noundef range(i64 -2147483648, 2147483648) %821, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %69

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %823 = load i32, ptr %26, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph301, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph301:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %825 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph301, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv363 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next364, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %826 = load ptr, ptr %825, align 8
  %827 = load ptr, ptr %28, align 8
  %828 = getelementptr inbounds nuw i32, ptr %827, i64 %indvars.iv363
  %829 = load i32, ptr %828, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.t_atom, ptr %826, i64 %830
  %832 = load float, ptr %831, align 4
  %833 = load ptr, ptr %29, align 8
  %834 = getelementptr inbounds nuw i32, ptr %833, i64 %indvars.iv363
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %819, i64 %836
  store float %832, ptr %837, align 4
  %838 = load ptr, ptr %15, align 8
  %839 = load ptr, ptr %28, align 8
  %840 = getelementptr inbounds nuw i32, ptr %839, i64 %indvars.iv363
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [3 x float], ptr %838, i64 %842
  %844 = load ptr, ptr %29, align 8
  %845 = getelementptr inbounds nuw i32, ptr %844, i64 %indvars.iv363
  %846 = load i32, ptr %845, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [3 x float], ptr %822, i64 %847
  %849 = load float, ptr %843, align 4
  store float %849, ptr %848, align 4
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 4
  %851 = load float, ptr %850, align 4
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 4
  store float %851, ptr %852, align 4
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %854 = load float, ptr %853, align 4
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store float %854, ptr %855, align 4
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %856 = load i32, ptr %26, align 4
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next364, %857
  br i1 %858, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !20

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %859 = load i32, ptr %126, align 8
  %860 = load ptr, ptr %17, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %859, ptr noundef %819, ptr noundef %822, ptr noundef %860)
          to label %861 unwind label %69

861:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 684, ptr noundef %822)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %69

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %861
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 685, ptr noundef %819)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %69

862:                                              ; preds = %._crit_edge298.thread
  store float 0.000000e+00, ptr %22, align 4
  %863 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %864, align 4
  store float 0.000000e+00, ptr %23, align 4
  %865 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %866, align 4
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %862
  %867 = load i32, ptr %26, align 4
  %868 = sext i32 %867 to i64
  %869 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 700, i64 noundef range(i64 -2147483648, 2147483648) %868, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %870 = load i32, ptr %26, align 4
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %.lr.ph309, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge

.lr.ph309:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader
  %872 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  br label %873

873:                                              ; preds = %.lr.ph309, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211
  %indvars.iv369 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next370, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211 ]
  %.0162308 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %900, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211 ]
  %.0168307 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %904, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211 ]
  %.0305 = phi float [ 0xC3ABC16D60000000, %.lr.ph309 ], [ %.sroa.speculated, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211 ]
  %.0248304 = phi float [ 0x43ABC16D60000000, %.lr.ph309 ], [ %.sroa.speculated231, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211 ]
  %874 = load ptr, ptr %872, align 8
  %875 = load ptr, ptr %28, align 8
  %876 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv369
  %877 = load i32, ptr %876, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.t_atom, ptr %874, i64 %878
  %880 = load float, ptr %879, align 4
  %881 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv369
  %.pre = load float, ptr %881, align 4
  br label %882

882:                                              ; preds = %873, %882
  %883 = phi float [ %.pre, %873 ], [ %901, %882 ]
  %indvars.iv366 = phi i64 [ 0, %873 ], [ %indvars.iv.next367, %882 ]
  %.1303 = phi float [ %.0162308, %873 ], [ %900, %882 ]
  %884 = load ptr, ptr %15, align 8
  %885 = load ptr, ptr %28, align 8
  %886 = getelementptr inbounds nuw i32, ptr %885, i64 %indvars.iv369
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [3 x float], ptr %884, i64 %888, i64 %indvars.iv366
  %890 = load float, ptr %889, align 4
  %891 = load ptr, ptr %17, align 8
  %892 = load ptr, ptr %29, align 8
  %893 = getelementptr inbounds nuw i32, ptr %892, i64 %indvars.iv369
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [3 x float], ptr %891, i64 %895, i64 %indvars.iv366
  %897 = load float, ptr %896, align 4
  %898 = fsub float %890, %897
  %899 = fmul float %898, %898
  %900 = call float @llvm.fmuladd.f32(float %899, float %880, float %.1303)
  %901 = fadd float %883, %899
  store float %901, ptr %881, align 4
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next367, 3
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211, label %882, !llvm.loop !21

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211:       ; preds = %882
  %902 = fcmp olt float %.0305, %901
  %.sroa.speculated = select i1 %902, float %901, float %.0305
  %903 = fcmp olt float %901, %.0248304
  %.sroa.speculated231 = select i1 %903, float %901, float %.0248304
  %904 = fadd float %.0168307, %880
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %905 = load i32, ptr %26, align 4
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next370, %906
  br i1 %907, label %873, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit, !llvm.loop !22

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211
  %908 = fdiv float %900, %904
  %909 = fpext float %.sroa.speculated231 to double
  %910 = fpext float %.sroa.speculated to double
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader
  %.0248.lcssa = phi double [ 0x43ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader ], [ %909, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0xC3ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader ], [ %910, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit ]
  %911 = phi float [ 0x7FF8000000000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211.preheader ], [ %908, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge.loopexit ]
  %912 = call noundef float @sqrtf(float noundef %911) #17
  %913 = fpext float %912 to double
  %914 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %913)
  %915 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge
  %918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %.0248.lcssa, double noundef %.0.lcssa)
  br label %919

919:                                              ; preds = %917, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit211._crit_edge
  %920 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %.preheader256, label %.loopexit254

.preheader256:                                    ; preds = %919
  %922 = load i32, ptr %87, align 8
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %.preheader255, label %.preheader253

.preheader255:                                    ; preds = %.preheader256, %933
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %933 ], [ 0, %.preheader256 ]
  br label %926

.preheader253:                                    ; preds = %933, %.preheader256
  %924 = load i32, ptr %126, align 8
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.preheader252, label %.loopexit254

926:                                              ; preds = %.preheader255, %926
  %indvars.iv372 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next373, %926 ]
  %927 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv372
  %928 = load float, ptr %927, align 4
  %929 = load ptr, ptr %15, align 8
  %930 = getelementptr inbounds nuw [3 x float], ptr %929, i64 %indvars.iv376, i64 %indvars.iv372
  %931 = load float, ptr %930, align 4
  %932 = fadd float %928, %931
  store float %932, ptr %930, align 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 3
  br i1 %exitcond375.not, label %933, label %926, !llvm.loop !23

933:                                              ; preds = %926
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %934 = load i32, ptr %87, align 8
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %indvars.iv.next377, %935
  br i1 %936, label %.preheader255, label %.preheader253, !llvm.loop !24

.preheader252:                                    ; preds = %.preheader253, %944
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %944 ], [ 0, %.preheader253 ]
  br label %937

937:                                              ; preds = %.preheader252, %937
  %indvars.iv379 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next380, %937 ]
  %938 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv379
  %939 = load float, ptr %938, align 4
  %940 = load ptr, ptr %17, align 8
  %941 = getelementptr inbounds nuw [3 x float], ptr %940, i64 %indvars.iv383, i64 %indvars.iv379
  %942 = load float, ptr %941, align 4
  %943 = fadd float %939, %942
  store float %943, ptr %941, align 4
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 3
  br i1 %exitcond382.not, label %944, label %937, !llvm.loop !25

944:                                              ; preds = %937
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %945 = load i32, ptr %126, align 8
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next384, %946
  br i1 %947, label %.preheader252, label %.loopexit254, !llvm.loop !26

.loopexit254:                                     ; preds = %944, %.preheader253, %919
  %948 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 6, ptr noundef nonnull %8)
          to label %949 unwind label %69

949:                                              ; preds = %.loopexit254
  store ptr %948, ptr %12, align 8
  %950 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %948)
          to label %951 unwind label %69

951:                                              ; preds = %949
  switch i32 %950, label %1132 [
    i32 13, label %952
    i32 14, label %952
    i32 15, label %952
    i32 11, label %1106
  ]

952:                                              ; preds = %951, %951, %951
  %953 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %954 = trunc i8 %953 to i1
  br i1 %954, label %958, label %955

955:                                              ; preds = %952
  %956 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %.loopexit

958:                                              ; preds = %955, %952
  %959 = getelementptr inbounds nuw i8, ptr %80, i64 2376
  %960 = load i32, ptr %87, align 8
  %961 = sext i32 %960 to i64
  %962 = load ptr, ptr %959, align 8
  %963 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 749, ptr noundef %962, i64 noundef range(i64 -2147483648, 2147483648) %961, i64 noundef 52)
          to label %964 unwind label %69

964:                                              ; preds = %958
  store ptr %963, ptr %959, align 8
  %965 = getelementptr inbounds nuw i8, ptr %80, i64 2328
  %966 = load i32, ptr %87, align 8
  %967 = sext i32 %966 to i64
  %968 = load ptr, ptr %965, align 8
  %969 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 750, ptr noundef %968, i64 noundef range(i64 -2147483648, 2147483648) %967, i64 noundef 36)
          to label %970 unwind label %69

970:                                              ; preds = %964
  store ptr %969, ptr %965, align 8
  %971 = getelementptr inbounds nuw i8, ptr %80, i64 2388
  store i8 1, ptr %971, align 4
  %972 = load i32, ptr %87, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph320, label %.preheader251

.lr.ph320:                                        ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %80, i64 2368
  br label %979

.preheader251:                                    ; preds = %1001, %970
  %975 = load i32, ptr %26, align 4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %.preheader251
  %977 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %978 = trunc i8 %977 to i1
  br label %1005

979:                                              ; preds = %.lr.ph320, %1001
  %indvars.iv386 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next387, %1001 ]
  %980 = load ptr, ptr %959, align 8
  %981 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %980, i64 %indvars.iv386
  store i32 0, ptr %981, align 4
  %982 = load ptr, ptr %959, align 8
  %983 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %982, i64 %indvars.iv386, i32 4
  store float 1.000000e+00, ptr %983, align 4
  %984 = load ptr, ptr %959, align 8
  %985 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %984, i64 %indvars.iv386, i32 6
  store i8 0, ptr %985, align 4
  %986 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %987 = trunc i8 %986 to i1
  br i1 %987, label %988, label %991

988:                                              ; preds = %979
  %989 = load ptr, ptr %959, align 8
  %990 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %989, i64 %indvars.iv386, i32 5
  store float 0.000000e+00, ptr %990, align 4
  br label %991

991:                                              ; preds = %988, %979
  %992 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1001

994:                                              ; preds = %991
  %995 = load ptr, ptr %974, align 8
  %996 = load ptr, ptr %965, align 8
  %997 = getelementptr inbounds nuw %struct.t_atom, ptr %996, i64 %indvars.iv386, i32 7
  %998 = load i32, ptr %997, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds %struct.t_resinfo, ptr %995, i64 %999, i32 4
  store i8 65, ptr %1000, align 4
  br label %1001

1001:                                             ; preds = %991, %994
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %1002 = load i32, ptr %87, align 8
  %1003 = sext i32 %1002 to i64
  %1004 = icmp slt i64 %indvars.iv.next387, %1003
  br i1 %1004, label %979, label %.preheader251, !llvm.loop !27

1005:                                             ; preds = %.lr.ph322, %1019
  %1006 = phi i32 [ %975, %.lr.ph322 ], [ %1020, %1019 ]
  %indvars.iv389 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next390, %1019 ]
  br i1 %978, label %1007, label %1019

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv389
  %1009 = load float, ptr %1008, align 4
  %1010 = fpext float %1009 to double
  %1011 = fmul double %1010, 0x40A48FC9FCD0DE1D
  %1012 = fptrunc double %1011 to float
  %1013 = load ptr, ptr %959, align 8
  %1014 = load ptr, ptr %28, align 8
  %1015 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv389
  %1016 = load i32, ptr %1015, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.t_pdbinfo, ptr %1013, i64 %1017, i32 5
  store float %1012, ptr %1018, align 4
  %.pre398 = load i32, ptr %26, align 4
  br label %1019

1019:                                             ; preds = %1005, %1007
  %1020 = phi i32 [ %1006, %1005 ], [ %.pre398, %1007 ]
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %1021 = sext i32 %1020 to i64
  %1022 = icmp slt i64 %indvars.iv.next390, %1021
  br i1 %1022, label %1005, label %._crit_edge323, !llvm.loop !28

._crit_edge323:                                   ; preds = %1019, %.preheader251
  %1023 = getelementptr inbounds nuw i8, ptr %119, i64 2376
  %1024 = load i32, ptr %126, align 8
  %1025 = sext i32 %1024 to i64
  %1026 = load ptr, ptr %1023, align 8
  %1027 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 781, ptr noundef %1026, i64 noundef range(i64 -2147483648, 2147483648) %1025, i64 noundef 52)
          to label %1028 unwind label %69

1028:                                             ; preds = %._crit_edge323
  store ptr %1027, ptr %1023, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %119, i64 2328
  %1030 = load i32, ptr %126, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = load ptr, ptr %1029, align 8
  %1033 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 782, ptr noundef %1032, i64 noundef range(i64 -2147483648, 2147483648) %1031, i64 noundef 36)
          to label %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit218 unwind label %69

_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit218: ; preds = %1028
  store ptr %1033, ptr %1029, align 8
  %1034 = load i32, ptr %126, align 8
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %.lr.ph325, label %.preheader

.lr.ph325:                                        ; preds = %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit218
  %1036 = getelementptr inbounds nuw i8, ptr %119, i64 2368
  br label %1041

.preheader:                                       ; preds = %1063, %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit218
  %1037 = load i32, ptr %27, align 4
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %.lr.ph327, label %.loopexit

.lr.ph327:                                        ; preds = %.preheader
  %1039 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %1040 = trunc i8 %1039 to i1
  br label %1067

1041:                                             ; preds = %.lr.ph325, %1063
  %indvars.iv392 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next393, %1063 ]
  %1042 = load ptr, ptr %1023, align 8
  %1043 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1042, i64 %indvars.iv392
  store i32 0, ptr %1043, align 4
  %1044 = load ptr, ptr %1023, align 8
  %1045 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1044, i64 %indvars.iv392, i32 4
  store float 1.000000e+00, ptr %1045, align 4
  %1046 = load ptr, ptr %1023, align 8
  %1047 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1046, i64 %indvars.iv392, i32 6
  store i8 0, ptr %1047, align 4
  %1048 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %1023, align 8
  %1052 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1051, i64 %indvars.iv392, i32 5
  store float 0.000000e+00, ptr %1052, align 4
  br label %1053

1053:                                             ; preds = %1050, %1041
  %1054 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1036, align 8
  %1058 = load ptr, ptr %965, align 8
  %1059 = getelementptr inbounds nuw %struct.t_atom, ptr %1058, i64 %indvars.iv392, i32 7
  %1060 = load i32, ptr %1059, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.t_resinfo, ptr %1057, i64 %1061, i32 4
  store i8 66, ptr %1062, align 4
  br label %1063

1063:                                             ; preds = %1053, %1056
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %1064 = load i32, ptr %126, align 8
  %1065 = sext i32 %1064 to i64
  %1066 = icmp slt i64 %indvars.iv.next393, %1065
  br i1 %1066, label %1041, label %.preheader, !llvm.loop !29

1067:                                             ; preds = %.lr.ph327, %1081
  %1068 = phi i32 [ %1037, %.lr.ph327 ], [ %1082, %1081 ]
  %indvars.iv395 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next396, %1081 ]
  br i1 %1040, label %1069, label %1081

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw float, ptr %869, i64 %indvars.iv395
  %1071 = load float, ptr %1070, align 4
  %1072 = fpext float %1071 to double
  %1073 = fmul double %1072, 0x40A48FC9FCD0DE1D
  %1074 = fptrunc double %1073 to float
  %1075 = load ptr, ptr %1023, align 8
  %1076 = load ptr, ptr %29, align 8
  %1077 = getelementptr inbounds nuw i32, ptr %1076, i64 %indvars.iv395
  %1078 = load i32, ptr %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.t_pdbinfo, ptr %1075, i64 %1079, i32 5
  store float %1074, ptr %1080, align 4
  %.pre399 = load i32, ptr %27, align 4
  br label %1081

1081:                                             ; preds = %1067, %1069
  %1082 = phi i32 [ %1068, %1067 ], [ %.pre399, %1069 ]
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %1083 = sext i32 %1082 to i64
  %1084 = icmp slt i64 %indvars.iv.next396, %1083
  br i1 %1084, label %1067, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %1081, %.preheader, %955
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1085 unwind label %69

1085:                                             ; preds = %.loopexit
  %1086 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.48)
          to label %1087 unwind label %1099

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i219 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i219, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220, label %1090

1090:                                             ; preds = %1087
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1088, ptr noundef nonnull %1089) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit220

_ZNSt10filesystem7__cxx114pathD2Ev.exit220:       ; preds = %1087, %1090
  store ptr null, ptr %1088, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  %1091 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1101, label %1093

1093:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit220
  %1094 = load ptr, ptr %80, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %15, align 8
  %1097 = load i32, ptr %13, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1086, ptr noundef %1095, ptr noundef nonnull %87, ptr noundef %1096, i32 noundef %1097, ptr noundef nonnull %19, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %._crit_edge400 unwind label %69

._crit_edge400:                                   ; preds = %1093
  %.pre401 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %.pre402 = trunc i8 %.pre401 to i1
  %1098 = select i1 %.pre402, i32 -1, i32 2
  br label %1101

1099:                                             ; preds = %1085
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %.body

1101:                                             ; preds = %._crit_edge400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit220
  %.pre-phi = phi i32 [ %1098, %._crit_edge400 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit220 ]
  %1102 = load ptr, ptr %119, align 8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %17, align 8
  %1105 = load i32, ptr %14, align 4
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1086, ptr noundef %1103, ptr noundef nonnull %126, ptr noundef %1104, i32 noundef %1105, ptr noundef nonnull %20, i8 noundef signext 32, i32 noundef %.pre-phi, ptr noundef null)
          to label %.invoke unwind label %69

1106:                                             ; preds = %951
  %1107 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %1108 = trunc i8 %1107 to i1
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr @stderr, align 8
  %1111 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %1110) #16
  br label %1112

1112:                                             ; preds = %1109, %1106
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1113 unwind label %69

1113:                                             ; preds = %1112
  %1114 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.48)
          to label %1115 unwind label %1123

1115:                                             ; preds = %1113
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  %1116 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1115
  %1119 = load ptr, ptr %80, align 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %15, align 8
  %1122 = load ptr, ptr %16, align 8
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1114, ptr noundef %1120, ptr noundef nonnull %87, ptr noundef %1121, ptr noundef %1122, ptr noundef nonnull %19)
          to label %1125 unwind label %69

1123:                                             ; preds = %1113
  %1124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %.body

1125:                                             ; preds = %1118, %1115
  %1126 = load ptr, ptr %119, align 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load ptr, ptr %17, align 8
  %1129 = load ptr, ptr %18, align 8
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1114, ptr noundef %1127, ptr noundef nonnull %126, ptr noundef %1128, ptr noundef %1129, ptr noundef nonnull %20)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %1125, %1101
  %1130 = phi ptr [ %1086, %1101 ], [ %1114, %1125 ]
  %1131 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1130)
          to label %1164 unwind label %69

1132:                                             ; preds = %951
  %1133 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr @stderr, align 8
  %1137 = load ptr, ptr %12, align 8
  %1138 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1137)
          to label %1139 unwind label %69

1139:                                             ; preds = %1135
  %1140 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1138)
          to label %1141 unwind label %69

1141:                                             ; preds = %1139
  %1142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef nonnull @.str.68, ptr noundef %1140) #18
  br label %1143

1143:                                             ; preds = %1141, %1132
  %1144 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %1145 = trunc i8 %1144 to i1
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1143
  %1147 = load ptr, ptr @stderr, align 8
  %1148 = load ptr, ptr %12, align 8
  %1149 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1148)
          to label %1150 unwind label %69

1150:                                             ; preds = %1146
  %1151 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1149)
          to label %1152 unwind label %69

1152:                                             ; preds = %1150
  %1153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef nonnull @.str.69, ptr noundef %1151) #18
  br label %1154

1154:                                             ; preds = %1152, %1143
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1155 unwind label %69

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %119, align 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load ptr, ptr %17, align 8
  %1159 = load ptr, ptr %18, align 8
  %1160 = load i32, ptr %14, align 4
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1157, ptr noundef nonnull %126, ptr noundef %1158, ptr noundef %1159, i32 noundef %1160, ptr noundef nonnull %20)
          to label %1161 unwind label %1162

1161:                                             ; preds = %1155
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %1164

1162:                                             ; preds = %1155
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %.body

1164:                                             ; preds = %.invoke, %1161
  %1165 = load ptr, ptr %21, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1165, i32 noundef 6, ptr noundef nonnull %8)
          to label %1166 unwind label %69

1166:                                             ; preds = %1164, %68
  %1167 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1168

1168:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1166
  %1169 = phi ptr [ %1167, %1166 ], [ %1170, %_ZN8t_filenmD2Ev.exit ]
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -56
  %1171 = getelementptr inbounds i8, ptr %1169, i64 -24
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds i8, ptr %1169, i64 -16
  %1174 = load ptr, ptr %1173, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1172, %1174
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1168, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1175, %.lr.ph.i.i.i.i.i ], [ %1172, %1168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1175, %1174
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i221 = load ptr, ptr %1171, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1168
  %1176 = phi ptr [ %.pr.i.i221, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1172, %1168 ]
  %.not.i.i.i.i = icmp eq ptr %1176, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1177

1177:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1176) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1177
  %1178 = icmp eq ptr %1170, %8
  br i1 %1178, label %1179, label %1168

1179:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %69, %1162, %1123, %1099, %674, %640, %138, %114, %99
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %675, %674 ], [ %1163, %1162 ], [ %1124, %1123 ], [ %1100, %1099 ], [ %641, %640 ], [ %139, %138 ], [ %100, %99 ], [ %70, %69 ]
  %1180 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1181

1181:                                             ; preds = %1181, %.body
  %1182 = phi ptr [ %1180, %.body ], [ %1183, %1181 ]
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1183) #17
  %1184 = icmp eq ptr %1183, %8
  br i1 %1184, label %1185, label %1181

1185:                                             ; preds = %1181
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #10 {
  %9 = load i32, ptr %0, align 4
  %10 = sub nsw i32 %2, %9
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %6, %11
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %13 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %13, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %8, %90
  %.0113 = phi i8 [ %.3, %90 ], [ 0, %8 ]
  %.073112 = phi i32 [ %.376, %90 ], [ -9368163, %8 ]
  %.077111 = phi i32 [ %91, %90 ], [ 0, %8 ]
  br label %14

14:                                               ; preds = %.preheader, %85
  %.1110 = phi i8 [ %.0113, %.preheader ], [ %.3, %85 ]
  %.174109 = phi i32 [ %.073112, %.preheader ], [ %.376, %85 ]
  %.179106 = phi i32 [ %.077111, %.preheader ], [ %86, %85 ]
  %15 = or i32 %.179106, %.077111
  %or.cond.not = icmp eq i32 %15, 0
  br i1 %or.cond.not, label %85, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @debug, align 8
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %19, label %18

18:                                               ; preds = %16
  %fputc = tail call i32 @fputc(i32 46, ptr nonnull %17)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %0, align 4
  %21 = add nsw i32 %20, %.077111
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, %.179106
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %7, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12debug_strcmpPcS_.exit.thread, label %_ZL12debug_strcmpPcS_.exit

_ZL12debug_strcmpPcS_.exit.thread:                ; preds = %27
  %43 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #20
  br label %52

_ZL12debug_strcmpPcS_.exit:                       ; preds = %27
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.84, ptr noundef %34, ptr noundef %41) #17
  %.pr = load ptr, ptr @debug, align 8
  %45 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #20
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %52, label %46

46:                                               ; preds = %_ZL12debug_strcmpPcS_.exit
  %47 = load i32, ptr %0, align 4
  %48 = add nsw i32 %47, %.077111
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, %.179106
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.86, i32 noundef %48, i32 noundef %50) #17
  br label %52

52:                                               ; preds = %_ZL12debug_strcmpPcS_.exit.thread, %_ZL12debug_strcmpPcS_.exit, %46
  %.275 = phi i32 [ %45, %46 ], [ %45, %_ZL12debug_strcmpPcS_.exit ], [ %43, %_ZL12debug_strcmpPcS_.exit.thread ]
  %.not91 = icmp eq i32 %.275, 0
  br i1 %.not91, label %._crit_edge.thread134, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %52
  %.pre = load i32, ptr %0, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %19, %23
  %53 = phi i32 [ %.pre, %..thread_crit_edge ], [ %20, %23 ], [ %20, %19 ]
  %.2103 = phi i8 [ 1, %..thread_crit_edge ], [ %.1110, %23 ], [ %.1110, %19 ]
  %.275102 = phi i32 [ %.275, %..thread_crit_edge ], [ -9368163, %23 ], [ -9368163, %19 ]
  %54 = add nsw i32 %53, %.179106
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %56, label %85

56:                                               ; preds = %.thread
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, %.077111
  %59 = icmp slt i32 %58, %6
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %7, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @debug, align 8
  %.not.i93 = icmp eq ptr %75, null
  br i1 %.not.i93, label %_ZL12debug_strcmpPcS_.exit94.thread, label %_ZL12debug_strcmpPcS_.exit94

_ZL12debug_strcmpPcS_.exit94.thread:              ; preds = %60
  %76 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #20
  br label %85

_ZL12debug_strcmpPcS_.exit94:                     ; preds = %60
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.84, ptr noundef %67, ptr noundef %74) #17
  %.pr104 = load ptr, ptr @debug, align 8
  %78 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #20
  %.not92 = icmp eq ptr %.pr104, null
  br i1 %.not92, label %85, label %79

79:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94
  %80 = load i32, ptr %0, align 4
  %81 = add nsw i32 %80, %.179106
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, %.077111
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr104, ptr noundef nonnull @.str.86, i32 noundef %81, i32 noundef %83) #17
  br label %85

85:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94.thread, %14, %_ZL12debug_strcmpPcS_.exit94, %79, %56, %.thread
  %.376 = phi i32 [ %78, %79 ], [ %78, %_ZL12debug_strcmpPcS_.exit94 ], [ %.275102, %56 ], [ %.275102, %.thread ], [ %.174109, %14 ], [ %76, %_ZL12debug_strcmpPcS_.exit94.thread ]
  %.3 = phi i8 [ 0, %79 ], [ 0, %_ZL12debug_strcmpPcS_.exit94 ], [ %.2103, %56 ], [ %.2103, %.thread ], [ %.1110, %14 ], [ 0, %_ZL12debug_strcmpPcS_.exit94.thread ]
  %86 = add nuw nsw i32 %.179106, 1
  %87 = icmp slt i32 %86, %.sroa.speculated
  %88 = icmp ne i32 %.376, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %14, label %90, !llvm.loop !32

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %.077111, 1
  %92 = icmp slt i32 %91, %.sroa.speculated
  %93 = select i1 %92, i1 %88, i1 false
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %90
  %94 = trunc nuw i8 %.3 to i1
  %95 = icmp eq i32 %.376, 0
  br i1 %95, label %._crit_edge.thread134, label %._crit_edge.thread

._crit_edge.thread134:                            ; preds = %52, %._crit_edge
  %96 = phi i1 [ %94, %._crit_edge ], [ true, %52 ]
  %97 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %._crit_edge117, label %98

98:                                               ; preds = %._crit_edge.thread134
  %99 = load i32, ptr %0, align 4
  %100 = select i1 %96, i32 %.077111, i32 %.179106
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %4, align 4
  %103 = select i1 %96, i32 %.179106, i32 %.077111
  %104 = add nsw i32 %102, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.87, i32 noundef %101, i32 noundef %104) #17
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge.thread134, %98
  %106 = load i32, ptr %0, align 4
  %.077111141..179106139 = select i1 %96, i32 %.077111, i32 %.179106
  %.179106139..077111141 = select i1 %96, i32 %.179106, i32 %.077111
  %107 = add nsw i32 %106, %.077111141..179106139
  store i32 %107, ptr %0, align 4
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, %.179106139..077111141
  store i32 %109, ptr %4, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge117, %8, %._crit_edge
  %.073.lcssa133 = phi i32 [ %.376, %._crit_edge ], [ -9368163, %8 ], [ 0, %._crit_edge117 ]
  ret i32 %.073.lcssa133
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
