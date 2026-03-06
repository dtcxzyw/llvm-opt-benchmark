; ModuleID = 'bench/gromacs/original/gmx_confrms.ll'
source_filename = "bench/gromacs/original/gmx_confrms.ll"
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
@.str.71 = private unnamed_addr constant [8 x i8] c"rindex1\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"rindex2\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"Find matching names: %d, %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"R: %s%d %s%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"comparing %d %d\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c" [%d<%d %d<%d]\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c" -> %d %d %s-%s\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c" -> %s%d-%s%d %s%d-%s%d\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"(%d %d): %d %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Both index groups modified from %d to %d atoms\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Index group 1 modified from %d to %d atoms\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Index group 2 modified from %d to %d atoms\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c" %s-%s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"{%d %d}\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c" R:%d-%d:%d-%d:%d \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%d.%d.%dX%sX%s\00", align 1
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
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z11gmx_confrmsiPPc.desc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %7, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_confrmsiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 25, ptr %8, align 16, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.26, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.27, ptr %39, align 16, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i32 9, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.28, ptr %43, align 16, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr @.str.29, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 2, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store i32 10, ptr %47, align 16, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.30, ptr %48, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr @.str.31, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i64 4, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 22, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.32, ptr %53, align 16, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.33, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 10, ptr %55, align 16, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  store i32 22, ptr %57, align 16, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr @.str.34, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.35, ptr %59, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 10, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 22, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.36, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.37, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 12, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %68 unwind label %69

68:                                               ; preds = %2
  br i1 %67, label %71, label %1184

69:                                               ; preds = %.invoke, %1043, %._crit_edge365, %989, %983, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %896, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, %167, %127, %77, %1182, %1165, %1161, %1154, %1150, %1142, %1132, %1116, %1104, %975, %.loopexit296, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, %163, %159, %152, %113, %109, %102, %75, %73, %71, %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

71:                                               ; preds = %68
  %72 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 6, ptr noundef nonnull %8)
          to label %73 unwind label %69

73:                                               ; preds = %71
  store ptr %72, ptr %11, align 8, !tbaa !21
  %74 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 6, ptr noundef nonnull %8)
          to label %75 unwind label %69

75:                                               ; preds = %73
  store ptr %74, ptr %9, align 8, !tbaa !21
  %76 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 6, ptr noundef nonnull %8)
          to label %77 unwind label %69

77:                                               ; preds = %75
  store ptr %76, ptr %10, align 8, !tbaa !21
  %78 = load ptr, ptr @stderr, align 8, !tbaa !22
  %79 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %78) #17
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 585, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %81 unwind label %104

81:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %82 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %83 unwind label %106

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !24
  %87 = load ptr, ptr %30, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = load i64, ptr %88, align 8, !tbaa !29
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 2344
  %93 = load ptr, ptr @stderr, align 8, !tbaa !22
  %94 = load ptr, ptr %80, align 8, !tbaa !30
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load i32, ptr %92, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 2384
  %98 = load i32, ptr %97, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.41, ptr noundef %95, i32 noundef %96, i32 noundef %98) #20
  %100 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !50, !range !51, !noundef !52
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %109

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %103 = load ptr, ptr %15, align 8, !tbaa !53
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %92, ptr noundef %103, ptr noundef nonnull %19)
          to label %109 unwind label %69

104:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %81
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

109:                                              ; preds = %102, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %110 = load ptr, ptr @stderr, align 8, !tbaa !22
  %111 = call i64 @fwrite(ptr nonnull @.str.42, i64 34, i64 1, ptr %110) #17
  %112 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 6, ptr noundef nonnull %8)
          to label %113 unwind label %69

113:                                              ; preds = %109
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %92, ptr noundef %112, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %114 unwind label %69

114:                                              ; preds = %113
  %putchar = call i32 @putchar(i32 10)
  %115 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !50, !range !51, !noundef !52
  %116 = trunc nuw i8 %115 to i1
  %117 = load i32, ptr %26, align 4
  %118 = icmp slt i32 %117, 3
  %or.cond = select i1 %116, i1 %118, i1 false
  br i1 %or.cond, label %119, label %127

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 601, ptr noundef nonnull @.str.44) #21
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %126

126:                                              ; preds = %124, %122
  %.pn209 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

127:                                              ; preds = %114
  %128 = load ptr, ptr @stderr, align 8, !tbaa !22
  %129 = call i64 @fwrite(ptr nonnull @.str.45, i64 31, i64 1, ptr %128) #17
  %130 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 606, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212 unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212: ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %131 unwind label %154

131:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212
  %132 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %130, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %133 unwind label %156

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %.not.i.i.i213 = icmp eq ptr %135, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, label %136

136:                                              ; preds = %133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %135) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214: ; preds = %136, %133
  store ptr null, ptr %134, align 8, !tbaa !24
  %137 = load ptr, ptr %32, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %140 = load i64, ptr %138, align 8, !tbaa !29
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 2344
  %143 = load ptr, ptr @stderr, align 8, !tbaa !22
  %144 = load ptr, ptr %130, align 8, !tbaa !30
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load i32, ptr %142, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 2384
  %148 = load i32, ptr %147, align 8, !tbaa !49
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.41, ptr noundef %145, i32 noundef %146, i32 noundef %148) #20
  %150 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !50, !range !51, !noundef !52
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %159

152:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %153 = load ptr, ptr %17, align 8, !tbaa !53
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %142, ptr noundef %153, ptr noundef nonnull %20)
          to label %159 unwind label %69

154:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %158

158:                                              ; preds = %156, %154
  %.pn194 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

159:                                              ; preds = %152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %160 = load ptr, ptr @stderr, align 8, !tbaa !22
  %161 = call i64 @fwrite(ptr nonnull @.str.47, i64 35, i64 1, ptr %160) #17
  %162 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 6, ptr noundef nonnull %8)
          to label %163 unwind label %69

163:                                              ; preds = %159
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %142, ptr noundef %162, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %164 unwind label %69

164:                                              ; preds = %163
  %165 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1, !tbaa !50, !range !51, !noundef !52
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %.loopexit300thread-pre-split

167:                                              ; preds = %164
  %168 = load ptr, ptr %28, align 8, !tbaa !55
  %169 = load ptr, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw i8, ptr %130, i64 2392
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 2360
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = load i32, ptr %97, align 8, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.40, i32 noundef 371, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %167
  %181 = load i32, ptr %26, align 4, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = load i32, ptr %168, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [36 x i8], ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i32, ptr %187, align 4, !tbaa !59
  store i32 %188, ptr %180, align 4, !tbaa !4
  %189 = icmp sgt i32 %181, 1
  br i1 %189, label %.lr.ph.preheader.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %181 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %202 ]
  %.022.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %202 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [36 x i8], ptr %183, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 4, !tbaa !59
  %196 = sext i32 %.022.i.i to i64
  %197 = getelementptr [4 x i8], ptr %180, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %195, %199
  br i1 %.not.i.i, label %202, label %200

200:                                              ; preds = %.lr.ph.i.i
  store i32 %195, ptr %197, align 4, !tbaa !4
  %201 = add nsw i32 %.022.i.i, 1
  br label %202

202:                                              ; preds = %200, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %201, %200 ], [ %.022.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, label %.lr.ph.i.i, !llvm.loop !63

_ZL15build_res_indexiPKiP6t_atomPi.exit.i:        ; preds = %202, %.noexc
  %.0.lcssa.i.i = phi i32 [ 1, %.noexc ], [ %.1.i.i, %202 ]
  %203 = load i32, ptr %147, align 8, !tbaa !49
  %204 = sext i32 %203 to i64
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.40, i32 noundef 373, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc219 unwind label %69

.noexc219:                                        ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit.i
  %206 = load i32, ptr %27, align 4, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %130, i64 2352
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = load i32, ptr %169, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [36 x i8], ptr %208, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 4, !tbaa !59
  store i32 %213, ptr %205, align 4, !tbaa !4
  %214 = icmp sgt i32 %206, 1
  br i1 %214, label %.lr.ph.preheader.i165.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i

.lr.ph.preheader.i165.i:                          ; preds = %.noexc219
  %wide.trip.count.i166.i = zext nneg i32 %206 to i64
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %227, %.lr.ph.preheader.i165.i
  %indvars.iv.i168.i = phi i64 [ 1, %.lr.ph.preheader.i165.i ], [ %indvars.iv.next.i172.i, %227 ]
  %.022.i169.i = phi i32 [ 1, %.lr.ph.preheader.i165.i ], [ %.1.i171.i, %227 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i168.i
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [36 x i8], ptr %208, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 4, !tbaa !59
  %221 = sext i32 %.022.i169.i to i64
  %222 = getelementptr [4 x i8], ptr %205, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %.not.i170.i = icmp eq i32 %220, %224
  br i1 %.not.i170.i, label %227, label %225

225:                                              ; preds = %.lr.ph.i167.i
  store i32 %220, ptr %222, align 4, !tbaa !4
  %226 = add nsw i32 %.022.i169.i, 1
  br label %227

227:                                              ; preds = %225, %.lr.ph.i167.i
  %.1.i171.i = phi i32 [ %226, %225 ], [ %.022.i169.i, %.lr.ph.i167.i ]
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i166.i
  br i1 %exitcond.not.i173.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i, label %.lr.ph.i167.i, !llvm.loop !63

_ZL15build_res_indexiPKiP6t_atomPi.exit174.i:     ; preds = %227, %.noexc219
  %.0.lcssa.i164.i = phi i32 [ 1, %.noexc219 ], [ %.1.i171.i, %227 ]
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  %228 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %233, label %229

229:                                              ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %230 = load i32, ptr %26, align 4, !tbaa !4
  %231 = load i32, ptr %27, align 4, !tbaa !4
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %228, ptr noundef nonnull @.str.73, i32 noundef %230, i32 noundef %231) #18
  br label %233

233:                                              ; preds = %229, %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %234 = icmp sgt i32 %.0.lcssa.i.i, 0
  %wide.trip.count.i190.i = zext nneg i32 %.0.lcssa.i.i to i64
  %235 = icmp sgt i32 %.0.lcssa.i164.i, 0
  %wide.trip.count219.i.i = zext nneg i32 %.0.lcssa.i164.i to i64
  %236 = load i32, ptr %26, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, ptr %27, align 4
  %239 = icmp sgt i32 %238, 0
  %or.cond292322 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond292322, label %.lr.ph.preheader, label %.critedge.i.thread

.lr.ph.preheader:                                 ; preds = %233
  %.pre309.i.pre457 = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %623
  %.pre309.i = phi ptr [ %.pre309.i.pre457, %.lr.ph.preheader ], [ %.pre309.i459, %623 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %623 ]
  %.0124293.i327 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0253278.i, %623 ]
  %.0123294.i326 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0251279.i, %623 ]
  %.0120295.i325 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2122280.i, %623 ]
  %240 = phi i32 [ 0, %.lr.ph.preheader ], [ %632, %623 ]
  %241 = phi i32 [ 0, %.lr.ph.preheader ], [ %633, %623 ]
  %242 = load ptr, ptr %182, align 8, !tbaa !58
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %168, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [36 x i8], ptr %242, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 4, !tbaa !59
  %250 = load ptr, ptr %207, align 8, !tbaa !58
  %251 = sext i32 %241 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %169, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [36 x i8], ptr %250, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 4, !tbaa !59
  %.not144.i = icmp eq i32 %249, %.0123294.i326
  %.not145.i = icmp eq i32 %257, %.0124293.i327
  %or.cond.i = select i1 %.not144.i, i1 %.not145.i, i1 false
  br i1 %or.cond.i, label %276, label %258

258:                                              ; preds = %.lr.ph
  %.not146.i = icmp eq ptr %.pre309.i, null
  %.pre316.i = sext i32 %249 to i64
  br i1 %.not146.i, label %._crit_edge.i, label %259

._crit_edge.i:                                    ; preds = %258
  %.pre318.i = sext i32 %257 to i64
  br label %268

259:                                              ; preds = %258
  %260 = getelementptr inbounds [32 x i8], ptr %171, i64 %.pre316.i
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds [32 x i8], ptr %175, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre309.i, ptr noundef nonnull @.str.74, ptr noundef %262, i32 noundef %249, ptr noundef %266, i32 noundef %257) #18
  %.pre.pre.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %268

268:                                              ; preds = %259, %._crit_edge.i
  %.pre-phi319.i = phi i64 [ %.pre318.i, %._crit_edge.i ], [ %263, %259 ]
  %.pre.i = phi ptr [ null, %._crit_edge.i ], [ %.pre.pre.i, %259 ]
  %269 = getelementptr inbounds [32 x i8], ptr %171, i64 %.pre316.i
  %270 = load ptr, ptr %269, align 8, !tbaa !65
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = getelementptr inbounds [32 x i8], ptr %175, i64 %.pre-phi319.i
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = load ptr, ptr %273, align 8, !tbaa !21
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) %274) #22
  br label %276

276:                                              ; preds = %268, %.lr.ph
  %277 = phi ptr [ %.pre.i, %268 ], [ %.pre309.i, %.lr.ph ]
  %.1121.i = phi i32 [ %275, %268 ], [ %.0120295.i325, %.lr.ph ]
  %.not147.i = icmp eq ptr %277, null
  br i1 %.not147.i, label %280, label %278

278:                                              ; preds = %276
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %277, ptr noundef nonnull @.str.75, i32 noundef %240, i32 noundef %241) #18
  %.pre310.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %.pre310.i, %278 ], [ null, %276 ]
  %282 = load i32, ptr %244, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x i8], ptr %173, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !67
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = load i32, ptr %252, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %177, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !67
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %.not.i175.i = icmp eq ptr %281, null
  br i1 %.not.i175.i, label %_ZL12debug_strcmpPcS_.exit.i, label %292

292:                                              ; preds = %280
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %281, ptr noundef nonnull @.str.85, ptr noundef %286, ptr noundef %291) #18
  br label %_ZL12debug_strcmpPcS_.exit.i

_ZL12debug_strcmpPcS_.exit.i:                     ; preds = %292, %280
  %294 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %291) #22
  %.not148.i = icmp eq i32 %294, 0
  br i1 %.not148.i, label %.thread.i, label %295

295:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %.val.i = load ptr, ptr %182, align 8, !tbaa !58
  %297 = load i32, ptr %244, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [36 x i8], ptr %.val.i, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 4, !tbaa !59
  %302 = icmp slt i32 %240, %296
  br i1 %302, label %.lr.ph.i177.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

.lr.ph.i177.i:                                    ; preds = %295, %310
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %310 ], [ %243, %295 ]
  %303 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv.i178.i
  %304 = load i32, ptr %303, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [36 x i8], ptr %.val.i, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load i32, ptr %307, align 4, !tbaa !59
  %309 = icmp eq i32 %308, %301
  br i1 %309, label %310, label %.critedge.loopexit.split.loop.exit6.i.i

310:                                              ; preds = %.lr.ph.i177.i
  %indvars.iv.next.i179.i = add nsw i64 %indvars.iv.i178.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i179.i to i32
  %exitcond.not.i180.i = icmp eq i32 %296, %lftr.wideiv.i.i
  br i1 %exitcond.not.i180.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, label %.lr.ph.i177.i, !llvm.loop !68

.critedge.loopexit.split.loop.exit6.i.i:          ; preds = %.lr.ph.i177.i
  %311 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

_ZL12find_res_endiiPKiPK7t_atoms.exit.i:          ; preds = %310, %.critedge.loopexit.split.loop.exit6.i.i, %295
  %.0.lcssa.i176.i = phi i32 [ %240, %295 ], [ %311, %.critedge.loopexit.split.loop.exit6.i.i ], [ %296, %310 ]
  %312 = load i32, ptr %27, align 4, !tbaa !4
  %.val161.i = load ptr, ptr %207, align 8, !tbaa !58
  %313 = load i32, ptr %252, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [36 x i8], ptr %.val161.i, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load i32, ptr %316, align 4, !tbaa !59
  %318 = icmp slt i32 %241, %312
  br i1 %318, label %.lr.ph.i182.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

.lr.ph.i182.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, %326
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i185.i, %326 ], [ %251, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ]
  %319 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv.i183.i
  %320 = load i32, ptr %319, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [36 x i8], ptr %.val161.i, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 4, !tbaa !59
  %325 = icmp eq i32 %324, %317
  br i1 %325, label %326, label %.critedge.loopexit.split.loop.exit6.i184.i

326:                                              ; preds = %.lr.ph.i182.i
  %indvars.iv.next.i185.i = add nsw i64 %indvars.iv.i183.i, 1
  %lftr.wideiv.i186.i = trunc i64 %indvars.iv.next.i185.i to i32
  %exitcond.not.i187.i = icmp eq i32 %312, %lftr.wideiv.i186.i
  br i1 %exitcond.not.i187.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i, label %.lr.ph.i182.i, !llvm.loop !68

.critedge.loopexit.split.loop.exit6.i184.i:       ; preds = %.lr.ph.i182.i
  %327 = trunc nsw i64 %indvars.iv.i183.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

_ZL12find_res_endiiPKiPK7t_atoms.exit188.i:       ; preds = %326, %.critedge.loopexit.split.loop.exit6.i184.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i
  %.0.lcssa.i181.i = phi i32 [ %241, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ], [ %327, %.critedge.loopexit.split.loop.exit6.i184.i ], [ %312, %326 ]
  %328 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not149.i = icmp eq ptr %328, null
  br i1 %.not149.i, label %331, label %329

329:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %328, ptr noundef nonnull @.str.76, i32 noundef %240, i32 noundef %.0.lcssa.i176.i, i32 noundef %241, i32 noundef %.0.lcssa.i181.i) #18
  br label %331

331:                                              ; preds = %329, %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %332 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %168, i32 noundef %.0.lcssa.i176.i, ptr noundef %173, ptr noundef %4, ptr noundef nonnull %169, i32 noundef %.0.lcssa.i181.i, ptr noundef %177)
  %333 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not150.i = icmp eq ptr %333, null
  br i1 %.not150.i, label %352, label %334

334:                                              ; preds = %331
  %335 = load i32, ptr %3, align 4, !tbaa !4
  %336 = load i32, ptr %4, align 4, !tbaa !4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %168, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %173, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !67
  %343 = load ptr, ptr %342, align 8, !tbaa !21
  %344 = sext i32 %336 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %169, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %177, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !67
  %350 = load ptr, ptr %349, align 8, !tbaa !21
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %333, ptr noundef nonnull @.str.77, i32 noundef %335, i32 noundef %336, ptr noundef %343, ptr noundef %350) #18
  br label %352

352:                                              ; preds = %334, %331
  %.not151.i = icmp eq i32 %332, 0
  br i1 %.not151.i, label %.thread.i, label %353

353:                                              ; preds = %352
  br i1 %234, label %.lr.ph.i189.i, label %.critedge.i.i

.lr.ph.i189.i:                                    ; preds = %353, %356
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %356 ], [ 0, %353 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i191.i
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %.not.i192.i = icmp eq i32 %249, %355
  br i1 %.not.i192.i, label %.critedge.loopexit.split.loop.exit285.i.i, label %356

356:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i194.i, label %.critedge.i.i, label %.lr.ph.i189.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit285.i.i:        ; preds = %.lr.ph.i189.i
  %357 = trunc nuw nsw i64 %indvars.iv.i191.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %356, %.critedge.loopexit.split.loop.exit285.i.i, %353
  %.0133.lcssa.i.i = phi i32 [ 0, %353 ], [ %357, %.critedge.loopexit.split.loop.exit285.i.i ], [ %.0.lcssa.i.i, %356 ]
  br i1 %235, label %.lr.ph194.i.i, label %.critedge2.i.i

.lr.ph194.i.i:                                    ; preds = %.critedge.i.i, %360
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %360 ], [ 0, %.critedge.i.i ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv216.i.i
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %.not152.i.i = icmp eq i32 %257, %359
  br i1 %.not152.i.i, label %.critedge2.loopexit.split.loop.exit287.i.i, label %360

360:                                              ; preds = %.lr.ph194.i.i
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count219.i.i
  br i1 %exitcond220.not.i.i, label %.critedge2.i.i, label %.lr.ph194.i.i, !llvm.loop !70

.critedge2.loopexit.split.loop.exit287.i.i:       ; preds = %.lr.ph194.i.i
  %361 = trunc nuw nsw i64 %indvars.iv216.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %360, %.critedge2.loopexit.split.loop.exit287.i.i, %.critedge.i.i
  %.0131.lcssa.i.i = phi i32 [ 0, %.critedge.i.i ], [ %361, %.critedge2.loopexit.split.loop.exit287.i.i ], [ %.0.lcssa.i164.i, %360 ]
  %362 = sub nsw i32 %.0.lcssa.i.i, %.0133.lcssa.i.i
  %363 = sub nsw i32 %.0.lcssa.i164.i, %.0131.lcssa.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %362, i32 %363)
  %364 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not153.i.i = icmp eq ptr %364, null
  br i1 %.not153.i.i, label %367, label %365

365:                                              ; preds = %.critedge2.i.i
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %364, ptr noundef nonnull @.str.89, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, i32 noundef %.0.lcssa.i164.i, i32 noundef %.sroa.speculated.i.i) #18
  br label %367

367:                                              ; preds = %365, %.critedge2.i.i
  %368 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br i1 %368, label %.preheader.preheader.i.i, label %.thread264.i

.preheader.preheader.i.i:                         ; preds = %367
  %369 = zext i32 %.0131.lcssa.i.i to i64
  %370 = zext i32 %.0133.lcssa.i.i to i64
  %371 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %451, %.preheader.preheader.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next224.i.i, %451 ]
  %.0124205.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %452, %451 ]
  %.0126204.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.2.i.i, %451 ]
  %.0128203.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.4.i.i, %451 ]
  %.0135202.i.i = phi i32 [ -9368163, %.preheader.preheader.i.i ], [ %.4139.i.i, %451 ]
  %372 = add nuw nsw i64 %indvars.iv223.i.i, %370
  %373 = add nuw nsw i32 %.0124205.i.i, %.0133.lcssa.i.i
  %374 = trunc nuw i64 %372 to i32
  %375 = icmp sle i32 %.0.lcssa.i.i, %374
  %376 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %372
  %377 = add nuw nsw i64 %indvars.iv223.i.i, %369
  %378 = trunc nuw i64 %377 to i32
  %379 = icmp sle i32 %.0.lcssa.i164.i, %378
  %380 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %377
  %381 = icmp eq i64 %indvars.iv223.i.i, 0
  %invariant.op = or i1 %381, %375
  br label %382

382:                                              ; preds = %.thread178.i.i, %.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next222.i.i, %.thread178.i.i ]
  %.1127200.i.i = phi i1 [ %.0126204.i.i, %.preheader.i.i ], [ %.2.i.i, %.thread178.i.i ]
  %.1129199.i.i = phi i1 [ %.0128203.i.i, %.preheader.i.i ], [ %.4.i.i, %.thread178.i.i ]
  %.1136198.i.i = phi i32 [ %.0135202.i.i, %.preheader.i.i ], [ %.4139.i.i, %.thread178.i.i ]
  %.not157.i.i = icmp eq i64 %indvars.iv223.i.i, %indvars.iv221.i.i
  br i1 %.not157.i.i, label %.thread178.i.i, label %383

383:                                              ; preds = %382
  br i1 %375, label %.thread.i.i, label %384

384:                                              ; preds = %383
  %385 = add nuw nsw i64 %indvars.iv221.i.i, %369
  %386 = trunc nuw i64 %385 to i32
  %387 = icmp sgt i32 %.0.lcssa.i164.i, %386
  br i1 %387, label %388, label %.thread.i.i

388:                                              ; preds = %384
  %389 = load i32, ptr %376, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [32 x i8], ptr %171, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  %393 = load ptr, ptr %392, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %385
  %395 = load i32, ptr %394, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [32 x i8], ptr %175, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !65
  %399 = load ptr, ptr %398, align 8, !tbaa !21
  %400 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i.i.i218 = icmp eq ptr %400, null
  br i1 %.not.i.i.i218, label %_ZL12debug_strcmpPcS_.exit.thread.i.i, label %_ZL12debug_strcmpPcS_.exit.i.i

_ZL12debug_strcmpPcS_.exit.thread.i.i:            ; preds = %388
  %401 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %399) #22
  br label %406

_ZL12debug_strcmpPcS_.exit.i.i:                   ; preds = %388
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %400, ptr noundef nonnull @.str.85, ptr noundef %393, ptr noundef %399) #18
  %.pr.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %403 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(1) %399) #22
  %.not158.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not158.i.i, label %406, label %404

404:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i.i
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i.i, ptr noundef nonnull @.str.87, i32 noundef %374, i32 noundef %386) #18
  br label %406

406:                                              ; preds = %404, %_ZL12debug_strcmpPcS_.exit.i.i, %_ZL12debug_strcmpPcS_.exit.thread.i.i
  %.2137.i.i = phi i32 [ %403, %404 ], [ %403, %_ZL12debug_strcmpPcS_.exit.i.i ], [ %401, %_ZL12debug_strcmpPcS_.exit.thread.i.i ]
  %.not159.i.i = icmp eq i32 %.2137.i.i, 0
  br i1 %.not159.i.i, label %.thread265.i.i, label %.thread.i.i

.thread265.i.i:                                   ; preds = %406
  %407 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br label %477

.thread.i.i:                                      ; preds = %406, %384, %383
  %.2130175.i.i = phi i1 [ true, %406 ], [ %.1129199.i.i, %384 ], [ %.1129199.i.i, %383 ]
  %.2137174.i.i = phi i32 [ %.2137.i.i, %406 ], [ -9368163, %384 ], [ -9368163, %383 ]
  %408 = add nuw nsw i64 %indvars.iv221.i.i, %370
  %409 = trunc nuw i64 %408 to i32
  %410 = icmp sle i32 %.0.lcssa.i.i, %409
  %brmerge.i.i = select i1 %410, i1 true, i1 %379
  br i1 %brmerge.i.i, label %429, label %411

411:                                              ; preds = %.thread.i.i
  %412 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %408
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [32 x i8], ptr %171, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !65
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %418 = load i32, ptr %380, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i8], ptr %175, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !65
  %422 = load ptr, ptr %421, align 8, !tbaa !21
  %423 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i163.i.i = icmp eq ptr %423, null
  br i1 %.not.i163.i.i, label %_ZL12debug_strcmpPcS_.exit164.thread.i.i, label %_ZL12debug_strcmpPcS_.exit164.i.i

_ZL12debug_strcmpPcS_.exit164.thread.i.i:         ; preds = %411
  %424 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(1) %422) #22
  br label %429

_ZL12debug_strcmpPcS_.exit164.i.i:                ; preds = %411
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %423, ptr noundef nonnull @.str.85, ptr noundef %417, ptr noundef %422) #18
  %.pr176.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %426 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(1) %422) #22
  %.not160.i.i = icmp eq ptr %.pr176.i.i, null
  br i1 %.not160.i.i, label %429, label %427

427:                                              ; preds = %_ZL12debug_strcmpPcS_.exit164.i.i
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr176.i.i, ptr noundef nonnull @.str.87, i32 noundef %409, i32 noundef %378) #18
  br label %429

429:                                              ; preds = %427, %_ZL12debug_strcmpPcS_.exit164.i.i, %_ZL12debug_strcmpPcS_.exit164.thread.i.i, %.thread.i.i
  %.3138.i.i = phi i32 [ %426, %427 ], [ %426, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %424, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ], [ %.2137174.i.i, %.thread.i.i ]
  %.3.i.i = phi i1 [ false, %427 ], [ false, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ false, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ], [ %.2130175.i.i, %.thread.i.i ]
  %430 = icmp eq i32 %.3138.i.i, 0
  %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass = or i1 %430, %invariant.op
  %brmerge214.i.i = select i1 %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass, i1 true, i1 %379
  br i1 %brmerge214.i.i, label %.thread178.i.i, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %376, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x i8], ptr %171, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !65
  %436 = load ptr, ptr %435, align 8, !tbaa !21
  %437 = load i32, ptr %380, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %175, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !65
  %441 = load ptr, ptr %440, align 8, !tbaa !21
  %442 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i165.i.i = icmp eq ptr %442, null
  br i1 %.not.i165.i.i, label %_ZL12debug_strcmpPcS_.exit166.thread.i.i, label %_ZL12debug_strcmpPcS_.exit166.i.i

_ZL12debug_strcmpPcS_.exit166.thread.i.i:         ; preds = %431
  %443 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %441) #22
  br label %.thread178.i.i

_ZL12debug_strcmpPcS_.exit166.i.i:                ; preds = %431
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %442, ptr noundef nonnull @.str.85, ptr noundef %436, ptr noundef %441) #18
  %.pr185.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %445 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %436, ptr noundef nonnull dereferenceable(1) %441) #22
  %.not161.i.i = icmp eq ptr %.pr185.i.i, null
  br i1 %.not161.i.i, label %.thread178.i.i, label %446

446:                                              ; preds = %_ZL12debug_strcmpPcS_.exit166.i.i
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr185.i.i, ptr noundef nonnull @.str.87, i32 noundef %373, i32 noundef %378) #18
  br label %.thread178.i.i

.thread178.i.i:                                   ; preds = %446, %_ZL12debug_strcmpPcS_.exit166.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i, %429, %382
  %.4139.i.i = phi i32 [ %445, %446 ], [ %445, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1136198.i.i, %382 ], [ %.3138.i.i, %429 ], [ %443, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.4.i.i = phi i1 [ %.3.i.i, %446 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1129199.i.i, %382 ], [ %.3.i.i, %429 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.2.i.i = phi i1 [ true, %446 ], [ true, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1127200.i.i, %382 ], [ false, %429 ], [ true, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %448 = icmp samesign ult i64 %indvars.iv221.i.i, %indvars.iv223.i.i
  %449 = icmp ne i32 %.4139.i.i, 0
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %382, label %451, !llvm.loop !71

451:                                              ; preds = %.thread178.i.i
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %452 = add nuw nsw i32 %.0124205.i.i, 1
  %453 = icmp samesign ult i64 %indvars.iv.next224.i.i, %371
  %454 = select i1 %453, i1 %449, i1 false
  br i1 %454, label %.preheader.i.i, label %455, !llvm.loop !72

455:                                              ; preds = %451
  %456 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br i1 %.2.i.i, label %457, label %475

457:                                              ; preds = %455
  %458 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i.i = icmp eq ptr %458, null
  br i1 %.not154.i.i, label %475, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %370
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [32 x i8], ptr %171, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !65
  %466 = load ptr, ptr %465, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %369
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [32 x i8], ptr %175, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !65
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %458, ptr noundef nonnull @.str.90, i32 noundef %456, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, ptr noundef %466, ptr noundef %473) #18
  br label %475

475:                                              ; preds = %459, %457, %455
  %.1125.i.i = phi i32 [ %456, %455 ], [ 1, %459 ], [ 1, %457 ]
  %476 = icmp eq i32 %.4139.i.i, 0
  br i1 %476, label %477, label %.thread264.i

477:                                              ; preds = %475, %.thread265.i.i
  %.1125276.i.i = phi i32 [ %407, %.thread265.i.i ], [ %.1125.i.i, %475 ]
  %.0128.lcssa258273.i.i = phi i1 [ true, %.thread265.i.i ], [ %.4.i.i, %475 ]
  %.0126.lcssa259272.i.i = phi i1 [ false, %.thread265.i.i ], [ %.2.i.i, %475 ]
  %.0.lcssa260271.i.i = trunc i64 %indvars.iv221.i.i to i32
  %478 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i.i = icmp eq ptr %478, null
  br i1 %.not155.i.i, label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i, label %479

479:                                              ; preds = %477
  %fputc.i.i = call i32 @fputc(i32 33, ptr nonnull %478)
  br label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i

_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i: ; preds = %479, %477
  %480 = select i1 %.0126.lcssa259272.i.i, i1 true, i1 %.0128.lcssa258273.i.i
  %.1125.pn.i.i = select i1 %480, i32 %.1125276.i.i, i32 %.0.lcssa260271.i.i
  %481 = xor i1 %.0128.lcssa258273.i.i, true
  %482 = select i1 %.0126.lcssa259272.i.i, i1 true, i1 %481
  %.1125.pn156.i.i = select i1 %482, i32 %.1125276.i.i, i32 %.0.lcssa260271.i.i
  %.1132.i.i = add nsw i32 %.1125.pn156.i.i, %.0131.lcssa.i.i
  %.1134.i.i = add nsw i32 %.1125.pn.i.i, %.0133.lcssa.i.i
  %483 = sext i32 %.1134.i.i to i64
  %484 = getelementptr inbounds [4 x i8], ptr %180, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !4
  %486 = sext i32 %.1132.i.i to i64
  %487 = getelementptr inbounds [4 x i8], ptr %205, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !4
  %.not152.i = icmp eq i32 %485, %249
  br i1 %.not152.i, label %509, label %489

489:                                              ; preds = %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %490 = load i32, ptr %26, align 4, !tbaa !4
  %491 = load ptr, ptr %182, align 8, !tbaa !58
  %492 = icmp sgt i32 %490, 0
  br i1 %492, label %.lr.ph.preheader.i197.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

.lr.ph.preheader.i197.i:                          ; preds = %489
  %wide.trip.count.i198.i = zext nneg i32 %490 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %499, %.lr.ph.preheader.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.preheader.i197.i ], [ %indvars.iv.next.i202.i, %499 ]
  %493 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv.i200.i
  %494 = load i32, ptr %493, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [36 x i8], ptr %491, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i32, ptr %497, align 4, !tbaa !59
  %.not.i201.i = icmp eq i32 %498, %485
  br i1 %.not.i201.i, label %.critedge.loopexit.split.loop.exit17.i.i, label %499

499:                                              ; preds = %.lr.ph.i199.i
  %indvars.iv.next.i202.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %wide.trip.count.i198.i
  br i1 %exitcond.not.i203.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, label %.lr.ph.i199.i, !llvm.loop !73

.critedge.loopexit.split.loop.exit17.i.i:         ; preds = %.lr.ph.i199.i
  %500 = trunc nuw nsw i64 %indvars.iv.i200.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i:  ; preds = %499, %.critedge.loopexit.split.loop.exit17.i.i, %489
  %.0.lcssa.i196.i = phi i32 [ 0, %489 ], [ %500, %.critedge.loopexit.split.loop.exit17.i.i ], [ %490, %499 ]
  %501 = zext nneg i32 %.0.lcssa.i196.i to i64
  %502 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [36 x i8], ptr %491, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load i32, ptr %506, align 4, !tbaa !59
  %508 = icmp eq i32 %507, %485
  %.0..i.i = select i1 %508, i32 %.0.lcssa.i196.i, i32 -9368163
  store i32 %.0..i.i, ptr %3, align 4, !tbaa !4
  br label %509

509:                                              ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %.not153.i = icmp eq i32 %488, %257
  br i1 %.not153.i, label %.thread264.i, label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %27, align 4, !tbaa !4
  %512 = load ptr, ptr %207, align 8, !tbaa !58
  %513 = icmp sgt i32 %511, 0
  br i1 %513, label %.lr.ph.preheader.i207.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

.lr.ph.preheader.i207.i:                          ; preds = %510
  %wide.trip.count.i208.i = zext nneg i32 %511 to i64
  br label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %520, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i212.i, %520 ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.i210.i
  %515 = load i32, ptr %514, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [36 x i8], ptr %512, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load i32, ptr %518, align 4, !tbaa !59
  %.not.i211.i = icmp eq i32 %519, %488
  br i1 %.not.i211.i, label %.critedge.loopexit.split.loop.exit17.i214.i, label %520

520:                                              ; preds = %.lr.ph.i209.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i213.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, label %.lr.ph.i209.i, !llvm.loop !73

.critedge.loopexit.split.loop.exit17.i214.i:      ; preds = %.lr.ph.i209.i
  %521 = trunc nuw nsw i64 %indvars.iv.i210.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i: ; preds = %520, %.critedge.loopexit.split.loop.exit17.i214.i, %510
  %.0.lcssa.i205.i = phi i32 [ 0, %510 ], [ %521, %.critedge.loopexit.split.loop.exit17.i214.i ], [ %511, %520 ]
  %522 = zext nneg i32 %.0.lcssa.i205.i to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [36 x i8], ptr %512, i64 %525
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load i32, ptr %527, align 4, !tbaa !59
  %529 = icmp eq i32 %528, %488
  %.0..i206.i = select i1 %529, i32 %.0.lcssa.i205.i, i32 -9368163
  store i32 %.0..i206.i, ptr %4, align 4, !tbaa !4
  br label %.thread264.i

.thread264.i:                                     ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, %509, %475, %367
  %.1254261271.i = phi i32 [ %257, %509 ], [ %488, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %257, %367 ], [ %257, %475 ]
  %.1252262270.i = phi i32 [ %485, %509 ], [ %485, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %249, %367 ], [ %249, %475 ]
  %.0135.lcssa257274.i263269.i = phi i32 [ 0, %509 ], [ 0, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ -9368163, %367 ], [ %.4139.i.i, %475 ]
  %530 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i = icmp eq ptr %530, null
  %.pre311.i = load i32, ptr %3, align 4, !tbaa !4
  br i1 %.not154.i, label %.thread264._crit_edge.i, label %531

.thread264._crit_edge.i:                          ; preds = %.thread264.i
  %.pre315.i = sext i32 %.pre311.i to i64
  br label %556

531:                                              ; preds = %.thread264.i
  %532 = sext i32 %.1252262270.i to i64
  %533 = getelementptr inbounds [32 x i8], ptr %171, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !65
  %535 = load ptr, ptr %534, align 8, !tbaa !21
  %536 = sext i32 %.pre311.i to i64
  %537 = getelementptr inbounds [4 x i8], ptr %168, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %173, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !67
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %543 = sext i32 %.1254261271.i to i64
  %544 = getelementptr inbounds [32 x i8], ptr %175, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !65
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  %547 = load i32, ptr %4, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %169, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %177, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !67
  %554 = load ptr, ptr %553, align 8, !tbaa !21
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %530, ptr noundef nonnull @.str.78, ptr noundef %535, i32 noundef %.1252262270.i, ptr noundef %542, i32 noundef %538, ptr noundef %546, i32 noundef %.1254261271.i, ptr noundef %554, i32 noundef %550) #18
  br label %556

556:                                              ; preds = %531, %.thread264._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre315.i, %.thread264._crit_edge.i ], [ %536, %531 ]
  %557 = load i32, ptr %26, align 4, !tbaa !4
  %.val162.i = load ptr, ptr %182, align 8, !tbaa !58
  %558 = getelementptr inbounds [4 x i8], ptr %168, i64 %.pre-phi.i
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [36 x i8], ptr %.val162.i, i64 %560
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load i32, ptr %562, align 4, !tbaa !59
  %564 = icmp slt i32 %.pre311.i, %557
  br i1 %564, label %.lr.ph.i218.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

.lr.ph.i218.i:                                    ; preds = %556, %572
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i221.i, %572 ], [ %.pre-phi.i, %556 ]
  %565 = getelementptr inbounds [4 x i8], ptr %168, i64 %indvars.iv.i219.i
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [36 x i8], ptr %.val162.i, i64 %567
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load i32, ptr %569, align 4, !tbaa !59
  %571 = icmp eq i32 %570, %563
  br i1 %571, label %572, label %.critedge.loopexit.split.loop.exit6.i220.i

572:                                              ; preds = %.lr.ph.i218.i
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i219.i, 1
  %lftr.wideiv.i222.i = trunc i64 %indvars.iv.next.i221.i to i32
  %exitcond.not.i223.i = icmp eq i32 %557, %lftr.wideiv.i222.i
  br i1 %exitcond.not.i223.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, label %.lr.ph.i218.i, !llvm.loop !68

.critedge.loopexit.split.loop.exit6.i220.i:       ; preds = %.lr.ph.i218.i
  %573 = trunc nsw i64 %indvars.iv.i219.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

_ZL12find_res_endiiPKiPK7t_atoms.exit224.i:       ; preds = %572, %.critedge.loopexit.split.loop.exit6.i220.i, %556
  %.0.lcssa.i217.i = phi i32 [ %.pre311.i, %556 ], [ %573, %.critedge.loopexit.split.loop.exit6.i220.i ], [ %557, %572 ]
  %574 = load i32, ptr %4, align 4, !tbaa !4
  %575 = load i32, ptr %27, align 4, !tbaa !4
  %.val163.i = load ptr, ptr %207, align 8, !tbaa !58
  %576 = sext i32 %574 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %169, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [36 x i8], ptr %.val163.i, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %582 = load i32, ptr %581, align 4, !tbaa !59
  %583 = icmp slt i32 %574, %575
  br i1 %583, label %.lr.ph.i227.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

.lr.ph.i227.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, %591
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i230.i, %591 ], [ %576, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ]
  %584 = getelementptr inbounds [4 x i8], ptr %169, i64 %indvars.iv.i228.i
  %585 = load i32, ptr %584, align 4, !tbaa !4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [36 x i8], ptr %.val163.i, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load i32, ptr %588, align 4, !tbaa !59
  %590 = icmp eq i32 %589, %582
  br i1 %590, label %591, label %.critedge.loopexit.split.loop.exit6.i229.i

591:                                              ; preds = %.lr.ph.i227.i
  %indvars.iv.next.i230.i = add nsw i64 %indvars.iv.i228.i, 1
  %lftr.wideiv.i231.i = trunc i64 %indvars.iv.next.i230.i to i32
  %exitcond.not.i232.i = icmp eq i32 %575, %lftr.wideiv.i231.i
  br i1 %exitcond.not.i232.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i, label %.lr.ph.i227.i, !llvm.loop !68

.critedge.loopexit.split.loop.exit6.i229.i:       ; preds = %.lr.ph.i227.i
  %592 = trunc nsw i64 %indvars.iv.i228.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

_ZL12find_res_endiiPKiPK7t_atoms.exit233.i:       ; preds = %591, %.critedge.loopexit.split.loop.exit6.i229.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i
  %.0.lcssa.i226.i = phi i32 [ %574, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ], [ %592, %.critedge.loopexit.split.loop.exit6.i229.i ], [ %575, %591 ]
  %593 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i = icmp eq ptr %593, null
  br i1 %.not155.i, label %596, label %594

594:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %593, ptr noundef nonnull @.str.76, i32 noundef %.pre311.i, i32 noundef %.0.lcssa.i217.i, i32 noundef %574, i32 noundef %.0.lcssa.i226.i) #18
  br label %596

596:                                              ; preds = %594, %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %597 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %168, i32 noundef %.0.lcssa.i217.i, ptr noundef %173, ptr noundef %4, ptr noundef nonnull %169, i32 noundef %.0.lcssa.i226.i, ptr noundef %177)
  %598 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not156.i = icmp eq ptr %598, null
  br i1 %.not156.i, label %.thread272.i, label %599

599:                                              ; preds = %596
  %600 = load i32, ptr %3, align 4, !tbaa !4
  %601 = load i32, ptr %4, align 4, !tbaa !4
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %168, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %173, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !67
  %608 = load ptr, ptr %607, align 8, !tbaa !21
  %609 = sext i32 %601 to i64
  %610 = getelementptr inbounds [4 x i8], ptr %169, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [8 x i8], ptr %177, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !67
  %615 = load ptr, ptr %614, align 8, !tbaa !21
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %598, ptr noundef nonnull @.str.77, i32 noundef %600, i32 noundef %601, ptr noundef %608, ptr noundef %615) #18
  br label %.thread.i

.thread.i:                                        ; preds = %599, %352, %_ZL12debug_strcmpPcS_.exit.i
  %.0253.ph.i = phi i32 [ %257, %352 ], [ %.1254261271.i, %599 ], [ %257, %_ZL12debug_strcmpPcS_.exit.i ]
  %.0251.ph.i = phi i32 [ %249, %352 ], [ %.1252262270.i, %599 ], [ %249, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2122.ph.i = phi i32 [ %.1121.i, %352 ], [ %.0135.lcssa257274.i263269.i, %599 ], [ %.1121.i, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2.ph.i = phi i32 [ 0, %352 ], [ %597, %599 ], [ 0, %_ZL12debug_strcmpPcS_.exit.i ]
  %.pr.i = load ptr, ptr @debug, align 8, !tbaa !22
  %.not157.i = icmp eq ptr %.pr.i, null
  br i1 %.not157.i, label %.thread272.i, label %617

617:                                              ; preds = %.thread.i
  %618 = trunc nuw nsw i64 %indvars.iv to i32
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i, ptr noundef nonnull @.str.79, i32 noundef %618, i32 noundef %618, i32 noundef %.2.ph.i, i32 noundef %.2122.ph.i) #18
  %.pre309.i.pre = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.thread272.i

.thread272.i:                                     ; preds = %617, %.thread.i, %596
  %.pre309.i459 = phi ptr [ null, %.thread.i ], [ %.pre309.i.pre, %617 ], [ null, %596 ]
  %.2281.i = phi i32 [ %.2.ph.i, %.thread.i ], [ %.2.ph.i, %617 ], [ %597, %596 ]
  %.2122280.i = phi i32 [ %.2122.ph.i, %.thread.i ], [ %.2122.ph.i, %617 ], [ %.0135.lcssa257274.i263269.i, %596 ]
  %.0251279.i = phi i32 [ %.0251.ph.i, %.thread.i ], [ %.0251.ph.i, %617 ], [ %.1252262270.i, %596 ]
  %.0253278.i = phi i32 [ %.0253.ph.i, %.thread.i ], [ %.0253.ph.i, %617 ], [ %.1254261271.i, %596 ]
  %620 = icmp eq i32 %.2281.i, 0
  %.pre312.i = load i32, ptr %3, align 4, !tbaa !4
  %.pre313.i = load i32, ptr %4, align 4, !tbaa !4
  br i1 %620, label %623, label %.thread359.i

.thread359.i:                                     ; preds = %.thread272.i
  %621 = add nsw i32 %.pre312.i, 1
  %622 = add nsw i32 %.pre313.i, 1
  br label %.critedge.i

623:                                              ; preds = %.thread272.i
  %624 = sext i32 %.pre312.i to i64
  %625 = getelementptr inbounds [4 x i8], ptr %168, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %627 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %indvars.iv
  store i32 %626, ptr %627, align 4, !tbaa !4
  %628 = sext i32 %.pre313.i to i64
  %629 = getelementptr inbounds [4 x i8], ptr %169, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv
  store i32 %630, ptr %631, align 4, !tbaa !4
  %632 = add nsw i32 %.pre312.i, 1
  store i32 %632, ptr %3, align 4, !tbaa !4
  %633 = add nsw i32 %.pre313.i, 1
  store i32 %633, ptr %4, align 4, !tbaa !4
  %634 = load i32, ptr %26, align 4, !tbaa !4
  %635 = icmp slt i32 %632, %634
  %636 = load i32, ptr %27, align 4
  %637 = icmp slt i32 %633, %636
  %or.cond292 = select i1 %635, i1 %637, i1 false
  br i1 %or.cond292, label %.lr.ph, label %.critedge.i, !llvm.loop !74

.critedge.i:                                      ; preds = %623, %.thread359.i
  %.0297.i317.in = phi i64 [ %indvars.iv, %.thread359.i ], [ %indvars.iv.next, %623 ]
  %638 = phi i32 [ %622, %.thread359.i ], [ %633, %623 ]
  %639 = phi i32 [ %621, %.thread359.i ], [ %632, %623 ]
  %.0297.i317 = trunc i64 %.0297.i317.in to i32
  %640 = icmp eq i32 %639, %.0297.i317
  %641 = icmp eq i32 %638, %.0297.i317
  %or.cond159.i = select i1 %640, i1 %641, i1 false
  br i1 %or.cond159.i, label %.critedge.i.thread, label %642

.critedge.i.thread:                               ; preds = %233, %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %650

642:                                              ; preds = %.critedge.i
  %643 = icmp eq i32 %639, %638
  br i1 %643, label %.sink.split.i, label %644

644:                                              ; preds = %642
  br i1 %640, label %647, label %645

645:                                              ; preds = %644
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %639, i32 noundef %.0297.i317)
  br label %647

647:                                              ; preds = %645, %644
  br i1 %641, label %649, label %.sink.split.i

.sink.split.i:                                    ; preds = %647, %642
  %.str.84.sink.i = phi ptr [ @.str.82, %642 ], [ @.str.84, %647 ]
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.84.sink.i, i32 noundef %638, i32 noundef %.0297.i317)
  br label %649

649:                                              ; preds = %.sink.split.i, %647
  store i32 %.0297.i317, ptr %26, align 4, !tbaa !4
  store i32 %.0297.i317, ptr %27, align 4, !tbaa !4
  br label %650

650:                                              ; preds = %649, %.critedge.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %651 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %651, null
  br i1 %.not, label %.loopexit300thread-pre-split, label %652

652:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %653 unwind label %683

653:                                              ; preds = %652
  %654 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.48)
          to label %655 unwind label %685

655:                                              ; preds = %653
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %656 = load ptr, ptr %24, align 8, !tbaa !21
  %657 = load ptr, ptr %9, align 8, !tbaa !21
  %658 = load ptr, ptr %25, align 8, !tbaa !21
  %659 = load ptr, ptr %10, align 8, !tbaa !21
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.49, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659) #18
  %661 = load ptr, ptr %9, align 8, !tbaa !21
  %662 = load ptr, ptr %24, align 8, !tbaa !21
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.50, ptr noundef %661, ptr noundef %662) #18
  %664 = load i32, ptr %26, align 4, !tbaa !4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %.lr.ph332, label %._crit_edge

.lr.ph332:                                        ; preds = %655, %.lr.ph332
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph332 ], [ 0, %655 ]
  %666 = phi i32 [ %680, %.lr.ph332 ], [ %664, %655 ]
  %667 = load ptr, ptr %28, align 8, !tbaa !55
  %668 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %indvars.iv398
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = add nsw i32 %669, 1
  %671 = trunc nuw nsw i64 %indvars.iv398 to i32
  %672 = urem i32 %671, 15
  %673 = icmp eq i32 %672, 14
  %674 = add nsw i32 %666, -1
  %675 = zext i32 %674 to i64
  %676 = icmp eq i64 %indvars.iv398, %675
  %677 = select i1 %673, i1 true, i1 %676
  %678 = select i1 %677, ptr @.str.43, ptr @.str.52
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.51, i32 noundef %670, ptr noundef nonnull %678) #18
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %680 = load i32, ptr %26, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next399, %681
  br i1 %682, label %.lr.ph332, label %._crit_edge, !llvm.loop !75

683:                                              ; preds = %652
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %653
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %687

687:                                              ; preds = %685, %683
  %.pn196 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph332, %655
  %688 = load ptr, ptr %10, align 8, !tbaa !21
  %689 = load ptr, ptr %25, align 8, !tbaa !21
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.50, ptr noundef %688, ptr noundef %689) #18
  %691 = load i32, ptr %27, align 4, !tbaa !4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph335, label %.loopexit300

.lr.ph335:                                        ; preds = %._crit_edge, %.lr.ph335
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph335 ], [ 0, %._crit_edge ]
  %693 = phi i32 [ %707, %.lr.ph335 ], [ %691, %._crit_edge ]
  %694 = load ptr, ptr %29, align 8, !tbaa !55
  %695 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %indvars.iv401
  %696 = load i32, ptr %695, align 4, !tbaa !4
  %697 = add nsw i32 %696, 1
  %698 = trunc nuw nsw i64 %indvars.iv401 to i32
  %699 = urem i32 %698, 15
  %700 = icmp eq i32 %699, 14
  %701 = add nsw i32 %693, -1
  %702 = zext i32 %701 to i64
  %703 = icmp eq i64 %indvars.iv401, %702
  %704 = select i1 %700, i1 true, i1 %703
  %705 = select i1 %704, ptr @.str.43, ptr @.str.52
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %654, ptr noundef nonnull @.str.51, i32 noundef %697, ptr noundef nonnull %705) #18
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %707 = load i32, ptr %27, align 4, !tbaa !4
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %indvars.iv.next402, %708
  br i1 %709, label %.lr.ph335, label %.loopexit300, !llvm.loop !76

.loopexit300thread-pre-split:                     ; preds = %164, %650
  %.pr = load i32, ptr %27, align 4, !tbaa !4
  br label %.loopexit300

.loopexit300:                                     ; preds = %.lr.ph335, %.loopexit300thread-pre-split, %._crit_edge
  %710 = phi i32 [ %.pr, %.loopexit300thread-pre-split ], [ %691, %._crit_edge ], [ %707, %.lr.ph335 ]
  %711 = load i32, ptr %26, align 4, !tbaa !4
  %.not198 = icmp eq i32 %710, %711
  br i1 %.not198, label %.preheader299, label %717

.preheader299:                                    ; preds = %.loopexit300
  %712 = icmp sgt i32 %710, 0
  br i1 %712, label %.lr.ph339, label %._crit_edge340.thread

.lr.ph339:                                        ; preds = %.preheader299
  %713 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %714 = getelementptr inbounds nuw i8, ptr %130, i64 2360
  %715 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %716 = getelementptr inbounds nuw i8, ptr %130, i64 2352
  br label %725

717:                                              ; preds = %.loopexit300
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %718 unwind label %720

718:                                              ; preds = %717
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 647, ptr noundef nonnull @.str.53) #21
          to label %719 unwind label %722

719:                                              ; preds = %718
  unreachable

720:                                              ; preds = %717
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %724

724:                                              ; preds = %722, %720
  %.pn207 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

725:                                              ; preds = %.lr.ph339, %770
  %indvars.iv404 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next405, %770 ]
  %.0189336 = phi i32 [ 0, %.lr.ph339 ], [ %.1190, %770 ]
  %726 = load ptr, ptr %713, align 8, !tbaa !57
  %727 = load ptr, ptr %28, align 8, !tbaa !55
  %728 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %indvars.iv404
  %729 = load i32, ptr %728, align 4, !tbaa !4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [8 x i8], ptr %726, i64 %730
  %732 = load ptr, ptr %731, align 8, !tbaa !67
  %733 = load ptr, ptr %732, align 8, !tbaa !21
  %734 = load ptr, ptr %714, align 8, !tbaa !57
  %735 = load ptr, ptr %29, align 8, !tbaa !55
  %736 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %indvars.iv404
  %737 = load i32, ptr %736, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [8 x i8], ptr %734, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !67
  %741 = load ptr, ptr %740, align 8, !tbaa !21
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull dereferenceable(1) %741) #22
  %.not206 = icmp eq i32 %742, 0
  br i1 %.not206, label %754, label %743

743:                                              ; preds = %725
  %744 = icmp slt i32 %.0189336, 20
  br i1 %744, label %745, label %752

745:                                              ; preds = %743
  %746 = load ptr, ptr @stderr, align 8, !tbaa !22
  %747 = add nsw i32 %729, 1
  %748 = add nsw i32 %737, 1
  %749 = trunc i64 %indvars.iv404 to i32
  %750 = add i32 %749, 1
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.54, i32 noundef %750, i32 noundef %747, ptr noundef nonnull %733, i32 noundef %748, ptr noundef nonnull %741) #20
  br label %752

752:                                              ; preds = %745, %743
  %753 = add nsw i32 %.0189336, 1
  br label %754

754:                                              ; preds = %752, %725
  %.1190 = phi i32 [ %753, %752 ], [ %.0189336, %725 ]
  %755 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1, !tbaa !50, !range !51, !noundef !52
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %770, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %715, align 8, !tbaa !58
  %759 = load ptr, ptr %28, align 8, !tbaa !55
  %760 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %indvars.iv404
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [36 x i8], ptr %758, i64 %762
  store float 1.000000e+00, ptr %763, align 4, !tbaa !77
  %764 = load ptr, ptr %716, align 8, !tbaa !58
  %765 = load ptr, ptr %29, align 8, !tbaa !55
  %766 = getelementptr inbounds nuw [4 x i8], ptr %765, i64 %indvars.iv404
  %767 = load i32, ptr %766, align 4, !tbaa !4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [36 x i8], ptr %764, i64 %768
  store float 1.000000e+00, ptr %769, align 4, !tbaa !77
  br label %770

770:                                              ; preds = %754, %757
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %771 = load i32, ptr %26, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = icmp slt i64 %indvars.iv.next405, %772
  br i1 %773, label %725, label %._crit_edge340, !llvm.loop !78

._crit_edge340:                                   ; preds = %770
  %.not199 = icmp eq i32 %.1190, 0
  br i1 %.not199, label %._crit_edge340.thread, label %774

774:                                              ; preds = %._crit_edge340
  %775 = load ptr, ptr @stderr, align 8, !tbaa !22
  %776 = icmp eq i32 %.1190, 1
  %777 = select i1 %776, ptr @.str.56, ptr @.str.57
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef nonnull @.str.55, i32 noundef %.1190, ptr noundef nonnull %777) #20
  br label %._crit_edge340.thread

._crit_edge340.thread:                            ; preds = %.preheader299, %774, %._crit_edge340
  %779 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !50, !range !51, !noundef !52
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %897

781:                                              ; preds = %._crit_edge340.thread
  %782 = load i32, ptr %26, align 4, !tbaa !4
  %783 = load ptr, ptr %28, align 8, !tbaa !55
  %784 = load ptr, ptr %15, align 8, !tbaa !53
  store float 0.000000e+00, ptr %22, align 4, !tbaa !79
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %785, align 4, !tbaa !79
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %786, align 4, !tbaa !79
  %787 = icmp sgt i32 %782, 0
  br i1 %787, label %.lr.ph.i, label %._crit_edge.i221

.lr.ph.i:                                         ; preds = %781
  %788 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %789 = load ptr, ptr %788, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %782 to i64
  br label %790

790:                                              ; preds = %803, %.lr.ph.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next37.i, %803 ]
  %.02629.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %804, %803 ]
  %791 = getelementptr inbounds nuw [4 x i8], ptr %783, i64 %indvars.iv36.i
  %792 = load i32, ptr %791, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [36 x i8], ptr %789, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !77
  %796 = getelementptr inbounds [12 x i8], ptr %784, i64 %793
  br label %797

797:                                              ; preds = %797, %790
  %indvars.iv.i = phi i64 [ 0, %790 ], [ %indvars.iv.next.i, %797 ]
  %798 = getelementptr inbounds nuw [4 x i8], ptr %796, i64 %indvars.iv.i
  %799 = load float, ptr %798, align 4, !tbaa !79
  %800 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %801 = load float, ptr %800, align 4, !tbaa !79
  %802 = call float @llvm.fmuladd.f32(float %795, float %799, float %801)
  store float %802, ptr %800, align 4, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %803, label %797, !llvm.loop !80

803:                                              ; preds = %797
  %804 = fadd float %.02629.i, %795
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %._crit_edge.loopexit.i, label %790, !llvm.loop !81

._crit_edge.loopexit.i:                           ; preds = %803
  %.pre.i222 = load float, ptr %22, align 4, !tbaa !79
  %.pre45.i = load float, ptr %785, align 4, !tbaa !79
  %.pre46.i = load float, ptr %786, align 4, !tbaa !79
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.loopexit.i, %781
  %805 = phi float [ 0.000000e+00, %781 ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %806 = phi float [ 0.000000e+00, %781 ], [ %.pre45.i, %._crit_edge.loopexit.i ]
  %807 = phi float [ 0.000000e+00, %781 ], [ %.pre.i222, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi float [ 0.000000e+00, %781 ], [ %804, %._crit_edge.loopexit.i ]
  %808 = fdiv float 1.000000e+00, %.026.lcssa.i
  %809 = fmul float %807, %808
  store float %809, ptr %22, align 4, !tbaa !79
  %810 = fmul float %806, %808
  store float %810, ptr %785, align 4, !tbaa !79
  %811 = fmul float %805, %808
  store float %811, ptr %786, align 4, !tbaa !79
  %812 = load i32, ptr %92, align 8, !tbaa !48
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph33.preheader.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i221
  %wide.trip.count43.i = zext nneg i32 %812 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph33.i ]
  %814 = getelementptr inbounds nuw [12 x i8], ptr %784, i64 %indvars.iv40.i
  %815 = load float, ptr %814, align 4, !tbaa !79
  %816 = fsub float %815, %809
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !79
  %819 = fsub float %818, %810
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %821 = load float, ptr %820, align 4, !tbaa !79
  %822 = fsub float %821, %811
  store float %816, ptr %814, align 4, !tbaa !79
  store float %819, ptr %817, align 4, !tbaa !79
  store float %822, ptr %820, align 4, !tbaa !79
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit, label %.lr.ph33.i, !llvm.loop !82

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit:        ; preds = %.lr.ph33.i, %._crit_edge.i221
  %823 = load i32, ptr %27, align 4, !tbaa !4
  %824 = load ptr, ptr %29, align 8, !tbaa !55
  %825 = load ptr, ptr %17, align 8, !tbaa !53
  store float 0.000000e+00, ptr %23, align 4, !tbaa !79
  %826 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %826, align 4, !tbaa !79
  %827 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %827, align 4, !tbaa !79
  %828 = icmp sgt i32 %823, 0
  br i1 %828, label %.lr.ph.i231, label %._crit_edge.i223

.lr.ph.i231:                                      ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %829 = getelementptr inbounds nuw i8, ptr %130, i64 2352
  %830 = load ptr, ptr %829, align 8, !tbaa !58
  %wide.trip.count.i232 = zext nneg i32 %823 to i64
  br label %831

831:                                              ; preds = %844, %.lr.ph.i231
  %indvars.iv36.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next37.i238, %844 ]
  %.02629.i234 = phi float [ 0.000000e+00, %.lr.ph.i231 ], [ %845, %844 ]
  %832 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %indvars.iv36.i233
  %833 = load i32, ptr %832, align 4, !tbaa !4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [36 x i8], ptr %830, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !77
  %837 = getelementptr inbounds [12 x i8], ptr %825, i64 %834
  br label %838

838:                                              ; preds = %838, %831
  %indvars.iv.i235 = phi i64 [ 0, %831 ], [ %indvars.iv.next.i236, %838 ]
  %839 = getelementptr inbounds nuw [4 x i8], ptr %837, i64 %indvars.iv.i235
  %840 = load float, ptr %839, align 4, !tbaa !79
  %841 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i235
  %842 = load float, ptr %841, align 4, !tbaa !79
  %843 = call float @llvm.fmuladd.f32(float %836, float %840, float %842)
  store float %843, ptr %841, align 4, !tbaa !79
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, 3
  br i1 %exitcond.not.i237, label %844, label %838, !llvm.loop !80

844:                                              ; preds = %838
  %845 = fadd float %.02629.i234, %836
  %indvars.iv.next37.i238 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond39.not.i239 = icmp eq i64 %indvars.iv.next37.i238, %wide.trip.count.i232
  br i1 %exitcond39.not.i239, label %._crit_edge.loopexit.i240, label %831, !llvm.loop !81

._crit_edge.loopexit.i240:                        ; preds = %844
  %.pre.i241 = load float, ptr %23, align 4, !tbaa !79
  %.pre45.i242 = load float, ptr %826, align 4, !tbaa !79
  %.pre46.i243 = load float, ptr %827, align 4, !tbaa !79
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.loopexit.i240, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %846 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre46.i243, %._crit_edge.loopexit.i240 ]
  %847 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre45.i242, %._crit_edge.loopexit.i240 ]
  %848 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre.i241, %._crit_edge.loopexit.i240 ]
  %.026.lcssa.i224 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %845, %._crit_edge.loopexit.i240 ]
  %849 = fdiv float 1.000000e+00, %.026.lcssa.i224
  %850 = fmul float %848, %849
  store float %850, ptr %23, align 4, !tbaa !79
  %851 = fmul float %847, %849
  store float %851, ptr %826, align 4, !tbaa !79
  %852 = fmul float %846, %849
  store float %852, ptr %827, align 4, !tbaa !79
  %853 = load i32, ptr %142, align 8, !tbaa !48
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph33.preheader.i225, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244

.lr.ph33.preheader.i225:                          ; preds = %._crit_edge.i223
  %wide.trip.count43.i226 = zext nneg i32 %853 to i64
  br label %.lr.ph33.i227

.lr.ph33.i227:                                    ; preds = %.lr.ph33.i227, %.lr.ph33.preheader.i225
  %indvars.iv40.i228 = phi i64 [ 0, %.lr.ph33.preheader.i225 ], [ %indvars.iv.next41.i229, %.lr.ph33.i227 ]
  %855 = getelementptr inbounds nuw [12 x i8], ptr %825, i64 %indvars.iv40.i228
  %856 = load float, ptr %855, align 4, !tbaa !79
  %857 = fsub float %856, %850
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %859 = load float, ptr %858, align 4, !tbaa !79
  %860 = fsub float %859, %851
  %861 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %862 = load float, ptr %861, align 4, !tbaa !79
  %863 = fsub float %862, %852
  store float %857, ptr %855, align 4, !tbaa !79
  store float %860, ptr %858, align 4, !tbaa !79
  store float %863, ptr %861, align 4, !tbaa !79
  %indvars.iv.next41.i229 = add nuw nsw i64 %indvars.iv40.i228, 1
  %exitcond44.not.i230 = icmp eq i64 %indvars.iv.next41.i229, %wide.trip.count43.i226
  br i1 %exitcond44.not.i230, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, label %.lr.ph33.i227, !llvm.loop !82

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244:     ; preds = %.lr.ph33.i227, %._crit_edge.i223
  %864 = sext i32 %853 to i64
  %865 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 685, i64 noundef range(i64 -2147483648, 2147483648) %864, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244
  %866 = load i32, ptr %142, align 8, !tbaa !48
  %867 = sext i32 %866 to i64
  %868 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %867, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %69

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %869 = load i32, ptr %26, align 4, !tbaa !4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph343, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph343:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %871 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %872 = load ptr, ptr %871, align 8, !tbaa !58
  %873 = load ptr, ptr %28, align 8, !tbaa !55
  %874 = load ptr, ptr %29, align 8, !tbaa !55
  %875 = load ptr, ptr %15, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %869 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph343, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv407 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next408, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %876 = getelementptr inbounds nuw [4 x i8], ptr %873, i64 %indvars.iv407
  %877 = load i32, ptr %876, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [36 x i8], ptr %872, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !77
  %881 = getelementptr inbounds nuw [4 x i8], ptr %874, i64 %indvars.iv407
  %882 = load i32, ptr %881, align 4, !tbaa !4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x i8], ptr %865, i64 %883
  store float %880, ptr %884, align 4, !tbaa !79
  %885 = getelementptr inbounds [12 x i8], ptr %875, i64 %878
  %886 = getelementptr inbounds [12 x i8], ptr %868, i64 %883
  %887 = load float, ptr %885, align 4, !tbaa !79
  store float %887, ptr %886, align 4, !tbaa !79
  %888 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !79
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store float %889, ptr %890, align 4, !tbaa !79
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %892 = load float, ptr %891, align 4, !tbaa !79
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store float %892, ptr %893, align 4, !tbaa !79
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !83

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %894 = load i32, ptr %142, align 8, !tbaa !48
  %895 = load ptr, ptr %17, align 8, !tbaa !53
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %894, ptr noundef %865, ptr noundef %868, ptr noundef %895)
          to label %896 unwind label %69

896:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 696, ptr noundef %868)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %69

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %896
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 697, ptr noundef %865)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %69

897:                                              ; preds = %._crit_edge340.thread
  store float 0.000000e+00, ptr %22, align 4, !tbaa !79
  %898 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %898, align 4, !tbaa !79
  %899 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %899, align 4, !tbaa !79
  store float 0.000000e+00, ptr %23, align 4, !tbaa !79
  %900 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %900, align 4, !tbaa !79
  %901 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %901, align 4, !tbaa !79
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %897
  %902 = load i32, ptr %26, align 4, !tbaa !4
  %903 = sext i32 %902 to i64
  %904 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %903, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %905 = load i32, ptr %26, align 4, !tbaa !4
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %.lr.ph351, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

.lr.ph351:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %907 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %908 = load ptr, ptr %907, align 8, !tbaa !58
  %909 = load ptr, ptr %28, align 8, !tbaa !55
  %910 = load ptr, ptr %15, align 8, !tbaa !53
  %911 = load ptr, ptr %17, align 8, !tbaa !53
  %912 = load ptr, ptr %29, align 8, !tbaa !55
  %wide.trip.count417 = zext nneg i32 %905 to i64
  br label %913

913:                                              ; preds = %.lr.ph351, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %indvars.iv414 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next415, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0172350 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %933, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0186349 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %937, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0347 = phi float [ 0xC3ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0290346 = phi float [ 0x43ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %914 = getelementptr inbounds nuw [4 x i8], ptr %909, i64 %indvars.iv414
  %915 = load i32, ptr %914, align 4, !tbaa !4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [36 x i8], ptr %908, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !77
  %919 = getelementptr inbounds [12 x i8], ptr %910, i64 %916
  %920 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %indvars.iv414
  %921 = load i32, ptr %920, align 4, !tbaa !4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [12 x i8], ptr %911, i64 %922
  %924 = getelementptr inbounds nuw [4 x i8], ptr %904, i64 %indvars.iv414
  %.promoted = load float, ptr %924, align 4, !tbaa !79
  br label %925

925:                                              ; preds = %913, %925
  %indvars.iv410 = phi i64 [ 0, %913 ], [ %indvars.iv.next411, %925 ]
  %.1173345 = phi float [ %.0172350, %913 ], [ %933, %925 ]
  %926 = phi float [ %.promoted, %913 ], [ %934, %925 ]
  %927 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %indvars.iv410
  %928 = load float, ptr %927, align 4, !tbaa !79
  %929 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %indvars.iv410
  %930 = load float, ptr %929, align 4, !tbaa !79
  %931 = fsub float %928, %930
  %932 = fmul float %931, %931
  %933 = call float @llvm.fmuladd.f32(float %932, float %918, float %.1173345)
  %934 = fadd float %926, %932
  store float %934, ptr %924, align 4, !tbaa !79
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3
  br i1 %exitcond413.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250, label %925, !llvm.loop !84

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250:       ; preds = %925
  %935 = fcmp olt float %.0347, %934
  %.sroa.speculated = select i1 %935, float %934, float %.0347
  %936 = fcmp olt float %934, %.0290346
  %.sroa.speculated273 = select i1 %936, float %934, float %.0290346
  %937 = fadd float %.0186349, %918
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, label %913, !llvm.loop !85

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %938 = fdiv float %933, %937
  %939 = fpext float %.sroa.speculated273 to double
  %940 = fpext float %.sroa.speculated to double
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %.0290.lcssa = phi double [ 0x43ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %939, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0xC3ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %940, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %941 = phi float [ 0x7FF8000000000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %938, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %942 = call noundef float @sqrtf(float noundef %941) #18, !tbaa !4
  %943 = fpext float %942 to double
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %943)
  %945 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %946 = trunc nuw i8 %945 to i1
  br i1 %946, label %947, label %949

947:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %948 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %.0290.lcssa, double noundef %.0.lcssa)
  br label %949

949:                                              ; preds = %947, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %950 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !50, !range !51, !noundef !52
  %951 = trunc nuw i8 %950 to i1
  br i1 %951, label %.preheader298, label %.loopexit296

.preheader298:                                    ; preds = %949
  %952 = load i32, ptr %92, align 8, !tbaa !48
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.preheader297.lr.ph, label %.preheader295

.preheader297.lr.ph:                              ; preds = %.preheader298
  %954 = load ptr, ptr %15, align 8, !tbaa !53
  %wide.trip.count426 = zext nneg i32 %952 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.lr.ph, %965
  %indvars.iv423 = phi i64 [ 0, %.preheader297.lr.ph ], [ %indvars.iv.next424, %965 ]
  %955 = getelementptr inbounds nuw [12 x i8], ptr %954, i64 %indvars.iv423
  br label %959

.preheader295:                                    ; preds = %965, %.preheader298
  %956 = load i32, ptr %142, align 8, !tbaa !48
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader294.lr.ph, label %.loopexit296

.preheader294.lr.ph:                              ; preds = %.preheader295
  %958 = load ptr, ptr %17, align 8, !tbaa !53
  %wide.trip.count435 = zext nneg i32 %956 to i64
  br label %.preheader294

959:                                              ; preds = %.preheader297, %959
  %indvars.iv419 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next420, %959 ]
  %960 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv419
  %961 = load float, ptr %960, align 4, !tbaa !79
  %962 = getelementptr inbounds nuw [4 x i8], ptr %955, i64 %indvars.iv419
  %963 = load float, ptr %962, align 4, !tbaa !79
  %964 = fadd float %961, %963
  store float %964, ptr %962, align 4, !tbaa !79
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond422.not, label %965, label %959, !llvm.loop !86

965:                                              ; preds = %959
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.preheader295, label %.preheader297, !llvm.loop !87

.preheader294:                                    ; preds = %.preheader294.lr.ph, %973
  %indvars.iv432 = phi i64 [ 0, %.preheader294.lr.ph ], [ %indvars.iv.next433, %973 ]
  %966 = getelementptr inbounds nuw [12 x i8], ptr %958, i64 %indvars.iv432
  br label %967

967:                                              ; preds = %.preheader294, %967
  %indvars.iv428 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next429, %967 ]
  %968 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv428
  %969 = load float, ptr %968, align 4, !tbaa !79
  %970 = getelementptr inbounds nuw [4 x i8], ptr %966, i64 %indvars.iv428
  %971 = load float, ptr %970, align 4, !tbaa !79
  %972 = fadd float %969, %971
  store float %972, ptr %970, align 4, !tbaa !79
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond431.not, label %973, label %967, !llvm.loop !88

973:                                              ; preds = %967
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit296, label %.preheader294, !llvm.loop !89

.loopexit296:                                     ; preds = %973, %.preheader295, %949
  %974 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 6, ptr noundef nonnull %8)
          to label %975 unwind label %69

975:                                              ; preds = %.loopexit296
  store ptr %974, ptr %12, align 8, !tbaa !21
  %976 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %974)
          to label %977 unwind label %69

977:                                              ; preds = %975
  %978 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %979 = trunc nuw i8 %978 to i1
  switch i32 %976, label %1149 [
    i32 13, label %980
    i32 14, label %980
    i32 15, label %980
    i32 11, label %1122
  ]

980:                                              ; preds = %977, %977, %977
  %981 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !range !51
  %982 = trunc nuw i8 %981 to i1
  %or.cond3 = select i1 %979, i1 true, i1 %982
  br i1 %or.cond3, label %983, label %.loopexit

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %80, i64 2400
  %985 = load i32, ptr %92, align 8, !tbaa !48
  %986 = sext i32 %985 to i64
  %987 = load ptr, ptr %984, align 8, !tbaa !90
  %988 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 761, ptr noundef %987, i64 noundef range(i64 -2147483648, 2147483648) %986, i64 noundef 52)
          to label %989 unwind label %69

989:                                              ; preds = %983
  store ptr %988, ptr %984, align 8, !tbaa !90
  %990 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %991 = load i32, ptr %92, align 8, !tbaa !48
  %992 = sext i32 %991 to i64
  %993 = load ptr, ptr %990, align 8, !tbaa !91
  %994 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef %993, i64 noundef range(i64 -2147483648, 2147483648) %992, i64 noundef 36)
          to label %995 unwind label %69

995:                                              ; preds = %989
  store ptr %994, ptr %990, align 8, !tbaa !91
  %996 = getelementptr inbounds nuw i8, ptr %80, i64 2412
  store i8 1, ptr %996, align 4, !tbaa !92
  %997 = load i32, ptr %92, align 8, !tbaa !48
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %.lr.ph362, label %.preheader293

.lr.ph362:                                        ; preds = %995
  %999 = load ptr, ptr %984, align 8, !tbaa !93
  %1000 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %wide.trip.count440 = zext nneg i32 %997 to i64
  br label %1018

.preheader293:                                    ; preds = %1037, %995
  %1001 = load i32, ptr %26, align 4, !tbaa !4
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.preheader293
  %1003 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %1004 = trunc nuw i8 %1003 to i1
  %1005 = load ptr, ptr %28, align 8
  br i1 %1004, label %.lr.ph364.split.us, label %._crit_edge365

.lr.ph364.split.us:                               ; preds = %.lr.ph364
  %1006 = load ptr, ptr %984, align 8, !tbaa !93
  %wide.trip.count445 = zext nneg i32 %1001 to i64
  br label %1007

1007:                                             ; preds = %1007, %.lr.ph364.split.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %1007 ], [ 0, %.lr.ph364.split.us ]
  %1008 = getelementptr inbounds nuw [4 x i8], ptr %904, i64 %indvars.iv442
  %1009 = load float, ptr %1008, align 4, !tbaa !79
  %1010 = fpext float %1009 to double
  %1011 = fmul double %1010, 0x40A48FC9FCD0DE1D
  %1012 = fptrunc double %1011 to float
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1005, i64 %indvars.iv442
  %1014 = load i32, ptr %1013, align 4, !tbaa !4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [52 x i8], ptr %1006, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  store float %1012, ptr %1017, align 4, !tbaa !94
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge365, label %1007, !llvm.loop !97

1018:                                             ; preds = %.lr.ph362, %1037
  %indvars.iv437 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next438, %1037 ]
  %1019 = getelementptr inbounds nuw [52 x i8], ptr %999, i64 %indvars.iv437
  store i32 0, ptr %1019, align 4, !tbaa !98
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store float 1.000000e+00, ptr %1020, align 4, !tbaa !99
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store i8 0, ptr %1021, align 4, !tbaa !100
  %1022 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw i8, ptr %1019, i64 20
  store float 0.000000e+00, ptr %1025, align 4, !tbaa !94
  br label %1026

1026:                                             ; preds = %1024, %1018
  %1027 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !50, !range !51, !noundef !52
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %1000, align 8, !tbaa !56
  %1031 = getelementptr inbounds nuw [36 x i8], ptr %994, i64 %indvars.iv437
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 24
  %1033 = load i32, ptr %1032, align 4, !tbaa !59
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [32 x i8], ptr %1030, i64 %1034
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 20
  store i8 65, ptr %1036, align 4, !tbaa !101
  br label %1037

1037:                                             ; preds = %1026, %1029
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.preheader293, label %1018, !llvm.loop !102

._crit_edge365:                                   ; preds = %1007, %.lr.ph364, %.preheader293
  %1038 = getelementptr inbounds nuw i8, ptr %130, i64 2400
  %1039 = load i32, ptr %142, align 8, !tbaa !48
  %1040 = sext i32 %1039 to i64
  %1041 = load ptr, ptr %1038, align 8, !tbaa !90
  %1042 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 793, ptr noundef %1041, i64 noundef range(i64 -2147483648, 2147483648) %1040, i64 noundef 52)
          to label %1043 unwind label %69

1043:                                             ; preds = %._crit_edge365
  store ptr %1042, ptr %1038, align 8, !tbaa !90
  %1044 = getelementptr inbounds nuw i8, ptr %130, i64 2352
  %1045 = load i32, ptr %142, align 8, !tbaa !48
  %1046 = sext i32 %1045 to i64
  %1047 = load ptr, ptr %1044, align 8, !tbaa !91
  %1048 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 794, ptr noundef %1047, i64 noundef range(i64 -2147483648, 2147483648) %1046, i64 noundef 36)
          to label %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257 unwind label %69

_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257: ; preds = %1043
  store ptr %1048, ptr %1044, align 8, !tbaa !91
  %1049 = load i32, ptr %142, align 8, !tbaa !48
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %.lr.ph367, label %.preheader

.lr.ph367:                                        ; preds = %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1051 = load ptr, ptr %1038, align 8, !tbaa !93
  %1052 = getelementptr inbounds nuw i8, ptr %130, i64 2392
  %wide.trip.count450 = zext nneg i32 %1049 to i64
  br label %1070

.preheader:                                       ; preds = %1090, %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1053 = load i32, ptr %27, align 4, !tbaa !4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph369, label %.loopexit

.lr.ph369:                                        ; preds = %.preheader
  %1055 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %1056 = trunc nuw i8 %1055 to i1
  %1057 = load ptr, ptr %29, align 8
  br i1 %1056, label %.lr.ph369.split.us, label %.loopexit

.lr.ph369.split.us:                               ; preds = %.lr.ph369
  %1058 = load ptr, ptr %1038, align 8, !tbaa !93
  %wide.trip.count455 = zext nneg i32 %1053 to i64
  br label %1059

1059:                                             ; preds = %1059, %.lr.ph369.split.us
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %1059 ], [ 0, %.lr.ph369.split.us ]
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %904, i64 %indvars.iv452
  %1061 = load float, ptr %1060, align 4, !tbaa !79
  %1062 = fpext float %1061 to double
  %1063 = fmul double %1062, 0x40A48FC9FCD0DE1D
  %1064 = fptrunc double %1063 to float
  %1065 = getelementptr inbounds nuw [4 x i8], ptr %1057, i64 %indvars.iv452
  %1066 = load i32, ptr %1065, align 4, !tbaa !4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [52 x i8], ptr %1058, i64 %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 20
  store float %1064, ptr %1069, align 4, !tbaa !94
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.loopexit, label %1059, !llvm.loop !103

1070:                                             ; preds = %.lr.ph367, %1090
  %indvars.iv447 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next448, %1090 ]
  %1071 = getelementptr inbounds nuw [52 x i8], ptr %1051, i64 %indvars.iv447
  store i32 0, ptr %1071, align 4, !tbaa !98
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store float 1.000000e+00, ptr %1072, align 4, !tbaa !99
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  store i8 0, ptr %1073, align 4, !tbaa !100
  %1074 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !50, !range !51, !noundef !52
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds nuw i8, ptr %1071, i64 20
  store float 0.000000e+00, ptr %1077, align 4, !tbaa !94
  br label %1078

1078:                                             ; preds = %1076, %1070
  %1079 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !50, !range !51, !noundef !52
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %1081, label %1090

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %1052, align 8, !tbaa !56
  %1083 = load ptr, ptr %990, align 8, !tbaa !58
  %1084 = getelementptr inbounds nuw [36 x i8], ptr %1083, i64 %indvars.iv447
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  %1086 = load i32, ptr %1085, align 4, !tbaa !59
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [32 x i8], ptr %1082, i64 %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 20
  store i8 66, ptr %1089, align 4, !tbaa !101
  br label %1090

1090:                                             ; preds = %1078, %1081
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.preheader, label %1070, !llvm.loop !104

.loopexit:                                        ; preds = %1059, %.lr.ph369, %.preheader, %980
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1091 unwind label %1111

1091:                                             ; preds = %.loopexit
  %1092 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.48)
          to label %1093 unwind label %1113

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1095 = load ptr, ptr %1094, align 8, !tbaa !24
  %.not.i.i.i258 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %1096

1096:                                             ; preds = %1093
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1094, ptr noundef nonnull %1095) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %1096, %1093
  store ptr null, ptr %1094, align 8, !tbaa !24
  %1097 = load ptr, ptr %35, align 8, !tbaa !26
  %1098 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %1100 = load i64, ptr %1098, align 8, !tbaa !29
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1101) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1102 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !50, !range !51, !noundef !52
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %1116, label %1104

1104:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1105 = load ptr, ptr %80, align 8, !tbaa !30
  %1106 = load ptr, ptr %1105, align 8, !tbaa !21
  %1107 = load ptr, ptr %15, align 8, !tbaa !53
  %1108 = load i32, ptr %13, align 4, !tbaa !105
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1092, ptr noundef %1106, ptr noundef nonnull %92, ptr noundef %1107, i32 noundef %1108, ptr noundef nonnull %19, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %._crit_edge460 unwind label %69

._crit_edge460:                                   ; preds = %1104
  %.pre = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !50, !range !51
  %1109 = trunc nuw i8 %.pre to i1
  %1110 = select i1 %1109, i32 -1, i32 2
  br label %1116

1111:                                             ; preds = %.loopexit
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %1091
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.pn202 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

1116:                                             ; preds = %._crit_edge460, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1117 = phi i32 [ %1110, %._crit_edge460 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262 ]
  %1118 = load ptr, ptr %130, align 8, !tbaa !30
  %1119 = load ptr, ptr %1118, align 8, !tbaa !21
  %1120 = load ptr, ptr %17, align 8, !tbaa !53
  %1121 = load i32, ptr %14, align 4, !tbaa !105
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1092, ptr noundef %1119, ptr noundef nonnull %142, ptr noundef %1120, i32 noundef %1121, ptr noundef nonnull %20, i8 noundef signext 32, i32 noundef %1117, ptr noundef null)
          to label %.invoke unwind label %69

1122:                                             ; preds = %977
  br i1 %979, label %1123, label %1126

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1125 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %1124) #17
  br label %1126

1126:                                             ; preds = %1123, %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1127 unwind label %1137

1127:                                             ; preds = %1126
  %1128 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.48)
          to label %1129 unwind label %1139

1129:                                             ; preds = %1127
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1130 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !50, !range !51, !noundef !52
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1142, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %80, align 8, !tbaa !30
  %1134 = load ptr, ptr %1133, align 8, !tbaa !21
  %1135 = load ptr, ptr %15, align 8, !tbaa !53
  %1136 = load ptr, ptr %16, align 8, !tbaa !53
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1128, ptr noundef %1134, ptr noundef nonnull %92, ptr noundef %1135, ptr noundef %1136, ptr noundef nonnull %19)
          to label %1142 unwind label %69

1137:                                             ; preds = %1126
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1127
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn200 = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

1142:                                             ; preds = %1132, %1129
  %1143 = load ptr, ptr %130, align 8, !tbaa !30
  %1144 = load ptr, ptr %1143, align 8, !tbaa !21
  %1145 = load ptr, ptr %17, align 8, !tbaa !53
  %1146 = load ptr, ptr %18, align 8, !tbaa !53
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1128, ptr noundef %1144, ptr noundef nonnull %142, ptr noundef %1145, ptr noundef %1146, ptr noundef nonnull %20)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %1142, %1116
  %1147 = phi ptr [ %1092, %1116 ], [ %1128, %1142 ]
  %1148 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1147)
          to label %1182 unwind label %69

1149:                                             ; preds = %977
  br i1 %979, label %1150, label %1158

1150:                                             ; preds = %1149
  %1151 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1152 = load ptr, ptr %12, align 8, !tbaa !21
  %1153 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1152)
          to label %1154 unwind label %69

1154:                                             ; preds = %1150
  %1155 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1153)
          to label %1156 unwind label %69

1156:                                             ; preds = %1154
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1151, ptr noundef nonnull @.str.68, ptr noundef %1155) #20
  br label %1158

1158:                                             ; preds = %1156, %1149
  %1159 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !50, !range !51, !noundef !52
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1169, label %1161

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1163 = load ptr, ptr %12, align 8, !tbaa !21
  %1164 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1163)
          to label %1165 unwind label %69

1165:                                             ; preds = %1161
  %1166 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1164)
          to label %1167 unwind label %69

1167:                                             ; preds = %1165
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1162, ptr noundef nonnull @.str.69, ptr noundef %1166) #20
  br label %1169

1169:                                             ; preds = %1167, %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1170 unwind label %1177

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %130, align 8, !tbaa !30
  %1172 = load ptr, ptr %1171, align 8, !tbaa !21
  %1173 = load ptr, ptr %17, align 8, !tbaa !53
  %1174 = load ptr, ptr %18, align 8, !tbaa !53
  %1175 = load i32, ptr %14, align 4, !tbaa !105
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1172, ptr noundef nonnull %142, ptr noundef %1173, ptr noundef %1174, i32 noundef %1175, ptr noundef nonnull %20)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1170
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1182

1177:                                             ; preds = %1169
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %1170
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %1181

1181:                                             ; preds = %1179, %1177
  %.pn204 = phi { ptr, i32 } [ %1180, %1179 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1182:                                             ; preds = %.invoke, %1176
  %1183 = load ptr, ptr %21, align 8, !tbaa !107
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1183, i32 noundef 6, ptr noundef nonnull %8)
          to label %1184 unwind label %69

1184:                                             ; preds = %1182, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  %1185 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1187

.body:                                            ; preds = %69, %1181, %1141, %1115, %724, %687, %158, %126, %108
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %126 ], [ %.pn207, %724 ], [ %.pn, %108 ], [ %.pn204, %1181 ], [ %.pn202, %1115 ], [ %.pn200, %1141 ], [ %.pn196, %687 ], [ %.pn194, %158 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  %1186 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1209

1187:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1184
  %1188 = phi ptr [ %1185, %1184 ], [ %1189, %_ZN8t_filenmD2Ev.exit ]
  %1189 = getelementptr inbounds i8, ptr %1188, i64 -56
  %1190 = getelementptr inbounds i8, ptr %1188, i64 -24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !109
  %1192 = getelementptr inbounds i8, ptr %1188, i64 -16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1191, %1193
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1191, %1187 ]
  %1194 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1196 = icmp eq ptr %1194, %1195
  br i1 %1196, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1197 = load i64, ptr %1195, align 8, !tbaa !29
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1198) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1199, %1193
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i263 = load ptr, ptr %1190, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1187
  %1200 = phi ptr [ %.pr.i.i263, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1191, %1187 ]
  %.not.i.i.i.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1202 = getelementptr inbounds i8, ptr %1188, i64 -8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !112
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1200 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1200, i64 noundef %1206) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1201
  %1207 = icmp eq ptr %1189, %8
  br i1 %1207, label %1208, label %1187

1208:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

1209:                                             ; preds = %1209, %.body
  %1210 = phi ptr [ %1186, %.body ], [ %1211, %1209 ]
  %1211 = getelementptr inbounds i8, ptr %1210, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1211) #18
  %1212 = icmp eq ptr %1211, %8
  br i1 %1212, label %1213, label %1209

1213:                                             ; preds = %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn209.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !115
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !114
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !114
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #12 {
  %9 = load i32, ptr %0, align 4, !tbaa !4
  %10 = sub nsw i32 %2, %9
  %11 = load i32, ptr %4, align 4, !tbaa !4
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
  %17 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not89 = icmp eq ptr %17, null
  br i1 %.not89, label %19, label %18

18:                                               ; preds = %16
  %fputc = tail call i32 @fputc(i32 46, ptr nonnull %17)
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %0, align 4, !tbaa !4
  %21 = add nsw i32 %20, %.077111
  %22 = icmp slt i32 %21, %2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = add nsw i32 %24, %.179106
  %26 = icmp slt i32 %25, %6
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %7, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12debug_strcmpPcS_.exit.thread, label %_ZL12debug_strcmpPcS_.exit

_ZL12debug_strcmpPcS_.exit.thread:                ; preds = %27
  %43 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #22
  br label %52

_ZL12debug_strcmpPcS_.exit:                       ; preds = %27
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.85, ptr noundef %34, ptr noundef %41) #18
  %.pr = load ptr, ptr @debug, align 8, !tbaa !22
  %45 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #22
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %52, label %46

46:                                               ; preds = %_ZL12debug_strcmpPcS_.exit
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = add nsw i32 %47, %.077111
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = add nsw i32 %49, %.179106
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.87, i32 noundef %48, i32 noundef %50) #18
  br label %52

52:                                               ; preds = %_ZL12debug_strcmpPcS_.exit.thread, %_ZL12debug_strcmpPcS_.exit, %46
  %.275 = phi i32 [ %45, %46 ], [ %45, %_ZL12debug_strcmpPcS_.exit ], [ %43, %_ZL12debug_strcmpPcS_.exit.thread ]
  %.not91 = icmp eq i32 %.275, 0
  br i1 %.not91, label %._crit_edge.thread143, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %52
  %.pre = load i32, ptr %0, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %19, %23
  %53 = phi i32 [ %.pre, %..thread_crit_edge ], [ %20, %23 ], [ %20, %19 ]
  %.2103 = phi i8 [ 1, %..thread_crit_edge ], [ %.1110, %23 ], [ %.1110, %19 ]
  %.275102 = phi i32 [ %.275, %..thread_crit_edge ], [ -9368163, %23 ], [ -9368163, %19 ]
  %54 = add nsw i32 %53, %.179106
  %55 = icmp slt i32 %54, %2
  br i1 %55, label %56, label %85

56:                                               ; preds = %.thread
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = add nsw i32 %57, %.077111
  %59 = icmp slt i32 %58, %6
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %7, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %75, null
  br i1 %.not.i93, label %_ZL12debug_strcmpPcS_.exit94.thread, label %_ZL12debug_strcmpPcS_.exit94

_ZL12debug_strcmpPcS_.exit94.thread:              ; preds = %60
  %76 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #22
  br label %85

_ZL12debug_strcmpPcS_.exit94:                     ; preds = %60
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.85, ptr noundef %67, ptr noundef %74) #18
  %.pr104 = load ptr, ptr @debug, align 8, !tbaa !22
  %78 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #22
  %.not92 = icmp eq ptr %.pr104, null
  br i1 %.not92, label %85, label %79

79:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = add nsw i32 %80, %.179106
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = add nsw i32 %82, %.077111
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr104, ptr noundef nonnull @.str.87, i32 noundef %81, i32 noundef %83) #18
  br label %85

85:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94.thread, %14, %_ZL12debug_strcmpPcS_.exit94, %79, %56, %.thread
  %.376 = phi i32 [ %78, %79 ], [ %78, %_ZL12debug_strcmpPcS_.exit94 ], [ %.275102, %56 ], [ %.275102, %.thread ], [ %76, %_ZL12debug_strcmpPcS_.exit94.thread ], [ %.174109, %14 ]
  %.3 = phi i8 [ 0, %79 ], [ 0, %_ZL12debug_strcmpPcS_.exit94 ], [ %.2103, %56 ], [ %.2103, %.thread ], [ 0, %_ZL12debug_strcmpPcS_.exit94.thread ], [ %.1110, %14 ]
  %86 = add nuw nsw i32 %.179106, 1
  %87 = icmp slt i32 %86, %.sroa.speculated
  %88 = icmp ne i32 %.376, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %14, label %90, !llvm.loop !116

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %.077111, 1
  %92 = icmp slt i32 %91, %.sroa.speculated
  %93 = select i1 %92, i1 %88, i1 false
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %90
  %94 = trunc nuw i8 %.3 to i1
  %95 = icmp eq i32 %.376, 0
  br i1 %95, label %._crit_edge.thread143, label %._crit_edge.thread

._crit_edge.thread143:                            ; preds = %52, %._crit_edge
  %96 = phi i1 [ %94, %._crit_edge ], [ true, %52 ]
  %97 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %._crit_edge117, label %98

98:                                               ; preds = %._crit_edge.thread143
  %99 = load i32, ptr %0, align 4, !tbaa !4
  %100 = select i1 %96, i32 %.077111, i32 %.179106
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = select i1 %96, i32 %.179106, i32 %.077111
  %104 = add nsw i32 %102, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.88, i32 noundef %101, i32 noundef %104) #18
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge.thread143, %98
  %106 = load i32, ptr %0, align 4, !tbaa !4
  %.077111150..179106148 = select i1 %96, i32 %.077111, i32 %.179106
  %.179106148..077111150 = select i1 %96, i32 %.179106, i32 %.077111
  %107 = add nsw i32 %106, %.077111150..179106148
  store i32 %107, ptr %0, align 4, !tbaa !4
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = add nsw i32 %108, %.179106148..077111150
  store i32 %109, ptr %4, align 4, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge117, %8, %._crit_edge
  %.073.lcssa142 = phi i32 [ %.376, %._crit_edge ], [ -9368163, %8 ], [ 0, %._crit_edge117 ]
  ret i32 %.073.lcssa142
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

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
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS10t_topology", !32, i64 0, !34, i64 8, !38, i64 2344, !45, i64 2416, !44, i64 2440, !46, i64 2448}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !11, i64 0}
!34 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !35, i64 8, !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !6, i64 48, !5, i64 2328}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = !{!"_ZTS7t_atoms", !5, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !42, i64 48, !43, i64 56, !44, i64 64, !44, i64 65, !44, i64 66, !44, i64 67, !44, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !33, i64 0}
!42 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!43 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"_ZTS7t_block", !5, i64 0, !35, i64 8, !5, i64 16}
!46 = !{!"_ZTS8t_symtab", !5, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!48 = !{!38, !5, i64 0}
!49 = !{!38, !5, i64 40}
!50 = !{!44, !44, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !11, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!38, !42, i64 48}
!57 = !{!38, !40, i64 16}
!58 = !{!38, !39, i64 8}
!59 = !{!60, !5, i64 24}
!60 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !61, i64 16, !61, i64 18, !62, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!61 = !{!"short", !6, i64 0}
!62 = !{!"_ZTS12ParticleType", !6, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !32, i64 0}
!66 = !{!"_ZTS9t_resinfo", !32, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !32, i64 24}
!67 = !{!32, !32, i64 0}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = distinct !{!70, !64}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !64}
!77 = !{!60, !37, i64 0}
!78 = distinct !{!78, !64}
!79 = !{!37, !37, i64 0}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = !{!43, !43, i64 0}
!91 = !{!39, !39, i64 0}
!92 = !{!38, !44, i64 68}
!93 = !{!38, !43, i64 56}
!94 = !{!95, !37, i64 20}
!95 = !{!"_ZTS9t_pdbinfo", !96, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !37, i64 16, !37, i64 20, !44, i64 24, !6, i64 28}
!96 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!97 = distinct !{!97, !64}
!98 = !{!95, !96, i64 0}
!99 = !{!95, !37, i64 16}
!100 = !{!95, !44, i64 24}
!101 = !{!66, !6, i64 20}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTS7PbcType", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!109 = !{!16, !17, i64 0}
!110 = !{!16, !17, i64 8}
!111 = distinct !{!111, !64}
!112 = !{!16, !17, i64 16}
!113 = !{!28, !10, i64 0}
!114 = !{!12, !12, i64 0}
!115 = !{!27, !12, i64 8}
!116 = distinct !{!116, !64}
!117 = distinct !{!117, !64}
