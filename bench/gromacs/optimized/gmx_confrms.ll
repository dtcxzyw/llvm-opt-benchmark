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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

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
  br i1 %67, label %71, label %1195

69:                                               ; preds = %.invoke, %1047, %._crit_edge365, %993, %987, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %900, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, %173, %130, %77, %1193, %1176, %1172, %1165, %1161, %1151, %1141, %1123, %1111, %979, %.loopexit296, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, %169, %165, %158, %116, %112, %105, %75, %73, %71, %2
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
  %79 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %78) #18
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 585, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %81 unwind label %107

81:                                               ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %82 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %80, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, i1 noundef zeroext true)
          to label %83 unwind label %109

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %86, %83
  store ptr null, ptr %84, align 8, !tbaa !24
  %87 = load ptr, ptr %30, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !29
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %93 = load i64, ptr %88, align 8, !tbaa !30
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 2344
  %96 = load ptr, ptr @stderr, align 8, !tbaa !22
  %97 = load ptr, ptr %80, align 8, !tbaa !31
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load i32, ptr %95, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 2384
  %101 = load i32, ptr %100, align 8, !tbaa !50
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.41, ptr noundef %98, i32 noundef %99, i32 noundef %101) #21
  %103 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !51, !range !52, !noundef !53
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %112

105:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %106 = load ptr, ptr %15, align 8, !tbaa !54
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %95, ptr noundef %106, ptr noundef nonnull %19)
          to label %112 unwind label %69

107:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

112:                                              ; preds = %105, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %113 = load ptr, ptr @stderr, align 8, !tbaa !22
  %114 = call i64 @fwrite(ptr nonnull @.str.42, i64 34, i64 1, ptr %113) #18
  %115 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 6, ptr noundef nonnull %8)
          to label %116 unwind label %69

116:                                              ; preds = %112
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %95, ptr noundef %115, i32 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %24)
          to label %117 unwind label %69

117:                                              ; preds = %116
  %putchar = call i32 @putchar(i32 10)
  %118 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %119 = trunc nuw i8 %118 to i1
  %120 = load i32, ptr %26, align 4
  %121 = icmp slt i32 %120, 3
  %or.cond = select i1 %119, i1 %121, i1 false
  br i1 %or.cond, label %122, label %130

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 601, ptr noundef nonnull @.str.44) #22
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %129

129:                                              ; preds = %127, %125
  %.pn209 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

130:                                              ; preds = %117
  %131 = load ptr, ptr @stderr, align 8, !tbaa !22
  %132 = call i64 @fwrite(ptr nonnull @.str.45, i64 31, i64 1, ptr %131) #18
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 606, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212 unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212: ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %134 unwind label %160

134:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212
  %135 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %133, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i.i.i213 = icmp eq ptr %138, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214: ; preds = %139, %136
  store ptr null, ptr %137, align 8, !tbaa !24
  %140 = load ptr, ptr %32, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %146 = load i64, ptr %141, align 8, !tbaa !30
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 2344
  %149 = load ptr, ptr @stderr, align 8, !tbaa !22
  %150 = load ptr, ptr %133, align 8, !tbaa !31
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = load i32, ptr %148, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 2384
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.41, ptr noundef %151, i32 noundef %152, i32 noundef %154) #21
  %156 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !51, !range !52, !noundef !53
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %165

158:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %159 = load ptr, ptr %17, align 8, !tbaa !54
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %148, ptr noundef %159, ptr noundef nonnull %20)
          to label %165 unwind label %69

160:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #19
  br label %164

164:                                              ; preds = %162, %160
  %.pn194 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

165:                                              ; preds = %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %166 = load ptr, ptr @stderr, align 8, !tbaa !22
  %167 = call i64 @fwrite(ptr nonnull @.str.47, i64 35, i64 1, ptr %166) #18
  %168 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 6, ptr noundef nonnull %8)
          to label %169 unwind label %69

169:                                              ; preds = %165
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %148, ptr noundef %168, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %170 unwind label %69

170:                                              ; preds = %169
  %171 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1, !tbaa !51, !range !52, !noundef !53
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.loopexit300thread-pre-split

173:                                              ; preds = %170
  %174 = load ptr, ptr %28, align 8, !tbaa !56
  %175 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %176 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %179 = load ptr, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 2392
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %133, i64 2360
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = load i32, ptr %100, align 8, !tbaa !50
  %185 = sext i32 %184 to i64
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.40, i32 noundef 371, i64 noundef range(i64 -2147483648, 2147483648) %185, i64 noundef 4)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %173
  %187 = load i32, ptr %26, align 4, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = load i32, ptr %174, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i32, ptr %193, align 4, !tbaa !60
  store i32 %194, ptr %186, align 4, !tbaa !4
  %195 = icmp sgt i32 %187, 1
  br i1 %195, label %.lr.ph.preheader.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %208 ]
  %.022.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %208 ]
  %196 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i.i
  %197 = load i32, ptr %196, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4, !tbaa !60
  %202 = sext i32 %.022.i.i to i64
  %203 = getelementptr i32, ptr %186, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %201, %205
  br i1 %.not.i.i, label %208, label %206

206:                                              ; preds = %.lr.ph.i.i
  store i32 %201, ptr %203, align 4, !tbaa !4
  %207 = add nsw i32 %.022.i.i, 1
  br label %208

208:                                              ; preds = %206, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %207, %206 ], [ %.022.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZL15build_res_indexiPKiP6t_atomPi.exit.i:        ; preds = %208, %.noexc
  %.0.lcssa.i.i = phi i32 [ 1, %.noexc ], [ %.1.i.i, %208 ]
  %209 = load i32, ptr %153, align 8, !tbaa !50
  %210 = sext i32 %209 to i64
  %211 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.40, i32 noundef 373, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 4)
          to label %.noexc219 unwind label %69

.noexc219:                                        ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit.i
  %212 = load i32, ptr %27, align 4, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %214 = load ptr, ptr %213, align 8, !tbaa !59
  %215 = load i32, ptr %175, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i32, ptr %218, align 4, !tbaa !60
  store i32 %219, ptr %211, align 4, !tbaa !4
  %220 = icmp sgt i32 %212, 1
  br i1 %220, label %.lr.ph.preheader.i165.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i

.lr.ph.preheader.i165.i:                          ; preds = %.noexc219
  %wide.trip.count.i166.i = zext nneg i32 %212 to i64
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %233, %.lr.ph.preheader.i165.i
  %indvars.iv.i168.i = phi i64 [ 1, %.lr.ph.preheader.i165.i ], [ %indvars.iv.next.i172.i, %233 ]
  %.022.i169.i = phi i32 [ 1, %.lr.ph.preheader.i165.i ], [ %.1.i171.i, %233 ]
  %221 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i168.i
  %222 = load i32, ptr %221, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.t_atom, ptr %214, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load i32, ptr %225, align 4, !tbaa !60
  %227 = sext i32 %.022.i169.i to i64
  %228 = getelementptr i32, ptr %211, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !4
  %.not.i170.i = icmp eq i32 %226, %230
  br i1 %.not.i170.i, label %233, label %231

231:                                              ; preds = %.lr.ph.i167.i
  store i32 %226, ptr %228, align 4, !tbaa !4
  %232 = add nsw i32 %.022.i169.i, 1
  br label %233

233:                                              ; preds = %231, %.lr.ph.i167.i
  %.1.i171.i = phi i32 [ %232, %231 ], [ %.022.i169.i, %.lr.ph.i167.i ]
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i166.i
  br i1 %exitcond.not.i173.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i, label %.lr.ph.i167.i, !llvm.loop !64

_ZL15build_res_indexiPKiP6t_atomPi.exit174.i:     ; preds = %233, %.noexc219
  %.0.lcssa.i164.i = phi i32 [ 1, %.noexc219 ], [ %.1.i171.i, %233 ]
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  %234 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %239, label %235

235:                                              ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %236 = load i32, ptr %26, align 4, !tbaa !4
  %237 = load i32, ptr %27, align 4, !tbaa !4
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %234, ptr noundef nonnull @.str.73, i32 noundef %236, i32 noundef %237) #19
  br label %239

239:                                              ; preds = %235, %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %240 = icmp sgt i32 %.0.lcssa.i.i, 0
  %wide.trip.count.i190.i = zext nneg i32 %.0.lcssa.i.i to i64
  %241 = icmp sgt i32 %.0.lcssa.i164.i, 0
  %wide.trip.count219.i.i = zext nneg i32 %.0.lcssa.i164.i to i64
  %242 = load i32, ptr %26, align 4, !tbaa !4
  %243 = icmp sgt i32 %242, 0
  %244 = load i32, ptr %27, align 4
  %245 = icmp sgt i32 %244, 0
  %or.cond292322 = select i1 %243, i1 %245, i1 false
  br i1 %or.cond292322, label %.lr.ph.preheader, label %.critedge.i.thread

.lr.ph.preheader:                                 ; preds = %239
  %.pre309.i.pre457 = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %627
  %.pre309.i = phi ptr [ %.pre309.i.pre457, %.lr.ph.preheader ], [ %.pre309.i459, %627 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %627 ]
  %.0124293.i327 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0253278.i, %627 ]
  %.0123294.i326 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0251279.i, %627 ]
  %.0120295.i325 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2122280.i, %627 ]
  %246 = phi i32 [ 0, %.lr.ph.preheader ], [ %636, %627 ]
  %247 = phi i32 [ 0, %.lr.ph.preheader ], [ %637, %627 ]
  %248 = load ptr, ptr %188, align 8, !tbaa !59
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds i32, ptr %174, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.t_atom, ptr %248, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load i32, ptr %254, align 4, !tbaa !60
  %256 = load ptr, ptr %213, align 8, !tbaa !59
  %257 = sext i32 %247 to i64
  %258 = getelementptr inbounds i32, ptr %175, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.t_atom, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load i32, ptr %262, align 4, !tbaa !60
  %.not144.i = icmp eq i32 %255, %.0123294.i326
  %.not145.i = icmp eq i32 %263, %.0124293.i327
  %or.cond.i = select i1 %.not144.i, i1 %.not145.i, i1 false
  br i1 %or.cond.i, label %282, label %264

264:                                              ; preds = %.lr.ph
  %.not146.i = icmp eq ptr %.pre309.i, null
  %.pre316.i = sext i32 %255 to i64
  br i1 %.not146.i, label %._crit_edge.i, label %265

._crit_edge.i:                                    ; preds = %264
  %.pre318.i = sext i32 %263 to i64
  br label %274

265:                                              ; preds = %264
  %266 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %.pre316.i
  %267 = load ptr, ptr %266, align 8, !tbaa !66
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = sext i32 %263 to i64
  %270 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !66
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre309.i, ptr noundef nonnull @.str.74, ptr noundef %268, i32 noundef %255, ptr noundef %272, i32 noundef %263) #19
  %.pre.pre.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %274

274:                                              ; preds = %265, %._crit_edge.i
  %.pre-phi319.i = phi i64 [ %.pre318.i, %._crit_edge.i ], [ %269, %265 ]
  %.pre.i = phi ptr [ null, %._crit_edge.i ], [ %.pre.pre.i, %265 ]
  %275 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %.pre316.i
  %276 = load ptr, ptr %275, align 8, !tbaa !66
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  %278 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %.pre-phi319.i
  %279 = load ptr, ptr %278, align 8, !tbaa !66
  %280 = load ptr, ptr %279, align 8, !tbaa !21
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %280) #23
  br label %282

282:                                              ; preds = %274, %.lr.ph
  %283 = phi ptr [ %.pre.i, %274 ], [ %.pre309.i, %.lr.ph ]
  %.1121.i = phi i32 [ %281, %274 ], [ %.0120295.i325, %.lr.ph ]
  %.not147.i = icmp eq ptr %283, null
  br i1 %.not147.i, label %286, label %284

284:                                              ; preds = %282
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %283, ptr noundef nonnull @.str.75, i32 noundef %246, i32 noundef %247) #19
  %.pre310.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %.pre310.i, %284 ], [ null, %282 ]
  %288 = load i32, ptr %250, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %179, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !68
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %293 = load i32, ptr %258, align 4, !tbaa !4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %183, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !68
  %297 = load ptr, ptr %296, align 8, !tbaa !21
  %.not.i175.i = icmp eq ptr %287, null
  br i1 %.not.i175.i, label %_ZL12debug_strcmpPcS_.exit.i, label %298

298:                                              ; preds = %286
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %287, ptr noundef nonnull @.str.85, ptr noundef %292, ptr noundef %297) #19
  br label %_ZL12debug_strcmpPcS_.exit.i

_ZL12debug_strcmpPcS_.exit.i:                     ; preds = %298, %286
  %300 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(1) %297) #23
  %.not148.i = icmp eq i32 %300, 0
  br i1 %.not148.i, label %.thread.i, label %301

301:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i
  %302 = load i32, ptr %26, align 4, !tbaa !4
  %.val.i = load ptr, ptr %188, align 8, !tbaa !59
  %303 = load i32, ptr %250, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 4, !tbaa !60
  %308 = icmp slt i32 %246, %302
  br i1 %308, label %.lr.ph.i177.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

.lr.ph.i177.i:                                    ; preds = %301, %316
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %316 ], [ %249, %301 ]
  %309 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i178.i
  %310 = load i32, ptr %309, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 4, !tbaa !60
  %315 = icmp eq i32 %314, %307
  br i1 %315, label %316, label %.critedge.loopexit.split.loop.exit6.i.i

316:                                              ; preds = %.lr.ph.i177.i
  %indvars.iv.next.i179.i = add nsw i64 %indvars.iv.i178.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i179.i to i32
  %exitcond.not.i180.i = icmp eq i32 %302, %lftr.wideiv.i.i
  br i1 %exitcond.not.i180.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, label %.lr.ph.i177.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit6.i.i:          ; preds = %.lr.ph.i177.i
  %317 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

_ZL12find_res_endiiPKiPK7t_atoms.exit.i:          ; preds = %316, %.critedge.loopexit.split.loop.exit6.i.i, %301
  %.0.lcssa.i176.i = phi i32 [ %246, %301 ], [ %317, %.critedge.loopexit.split.loop.exit6.i.i ], [ %302, %316 ]
  %318 = load i32, ptr %27, align 4, !tbaa !4
  %.val161.i = load ptr, ptr %213, align 8, !tbaa !59
  %319 = load i32, ptr %258, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 4, !tbaa !60
  %324 = icmp slt i32 %247, %318
  br i1 %324, label %.lr.ph.i182.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

.lr.ph.i182.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, %332
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i185.i, %332 ], [ %257, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ]
  %325 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv.i183.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load i32, ptr %329, align 4, !tbaa !60
  %331 = icmp eq i32 %330, %323
  br i1 %331, label %332, label %.critedge.loopexit.split.loop.exit6.i184.i

332:                                              ; preds = %.lr.ph.i182.i
  %indvars.iv.next.i185.i = add nsw i64 %indvars.iv.i183.i, 1
  %lftr.wideiv.i186.i = trunc i64 %indvars.iv.next.i185.i to i32
  %exitcond.not.i187.i = icmp eq i32 %318, %lftr.wideiv.i186.i
  br i1 %exitcond.not.i187.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i, label %.lr.ph.i182.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit6.i184.i:       ; preds = %.lr.ph.i182.i
  %333 = trunc nsw i64 %indvars.iv.i183.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

_ZL12find_res_endiiPKiPK7t_atoms.exit188.i:       ; preds = %332, %.critedge.loopexit.split.loop.exit6.i184.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i
  %.0.lcssa.i181.i = phi i32 [ %247, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ], [ %333, %.critedge.loopexit.split.loop.exit6.i184.i ], [ %318, %332 ]
  %334 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not149.i = icmp eq ptr %334, null
  br i1 %.not149.i, label %337, label %335

335:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %334, ptr noundef nonnull @.str.76, i32 noundef %246, i32 noundef %.0.lcssa.i176.i, i32 noundef %247, i32 noundef %.0.lcssa.i181.i) #19
  br label %337

337:                                              ; preds = %335, %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %338 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %174, i32 noundef %.0.lcssa.i176.i, ptr noundef %179, ptr noundef %4, ptr noundef nonnull %175, i32 noundef %.0.lcssa.i181.i, ptr noundef %183)
  %339 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not150.i = icmp eq ptr %339, null
  br i1 %.not150.i, label %358, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %3, align 4, !tbaa !4
  %342 = load i32, ptr %4, align 4, !tbaa !4
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, ptr %174, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %179, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %349 = load ptr, ptr %348, align 8, !tbaa !21
  %350 = sext i32 %342 to i64
  %351 = getelementptr inbounds i32, ptr %175, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %183, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !68
  %356 = load ptr, ptr %355, align 8, !tbaa !21
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %339, ptr noundef nonnull @.str.77, i32 noundef %341, i32 noundef %342, ptr noundef %349, ptr noundef %356) #19
  br label %358

358:                                              ; preds = %340, %337
  %.not151.i = icmp eq i32 %338, 0
  br i1 %.not151.i, label %.thread.i, label %359

359:                                              ; preds = %358
  br i1 %240, label %.lr.ph.i189.i, label %.critedge.i.i

.lr.ph.i189.i:                                    ; preds = %359, %362
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %362 ], [ 0, %359 ]
  %360 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i191.i
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %.not.i192.i = icmp eq i32 %255, %361
  br i1 %.not.i192.i, label %.critedge.loopexit.split.loop.exit285.i.i, label %362

362:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i194.i, label %.critedge.i.i, label %.lr.ph.i189.i, !llvm.loop !70

.critedge.loopexit.split.loop.exit285.i.i:        ; preds = %.lr.ph.i189.i
  %363 = trunc nuw nsw i64 %indvars.iv.i191.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %362, %.critedge.loopexit.split.loop.exit285.i.i, %359
  %.0133.lcssa.i.i = phi i32 [ 0, %359 ], [ %363, %.critedge.loopexit.split.loop.exit285.i.i ], [ %.0.lcssa.i.i, %362 ]
  br i1 %241, label %.lr.ph194.i.i, label %.critedge2.i.i

.lr.ph194.i.i:                                    ; preds = %.critedge.i.i, %366
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %366 ], [ 0, %.critedge.i.i ]
  %364 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv216.i.i
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %.not152.i.i = icmp eq i32 %263, %365
  br i1 %.not152.i.i, label %.critedge2.loopexit.split.loop.exit287.i.i, label %366

366:                                              ; preds = %.lr.ph194.i.i
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count219.i.i
  br i1 %exitcond220.not.i.i, label %.critedge2.i.i, label %.lr.ph194.i.i, !llvm.loop !71

.critedge2.loopexit.split.loop.exit287.i.i:       ; preds = %.lr.ph194.i.i
  %367 = trunc nuw nsw i64 %indvars.iv216.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %366, %.critedge2.loopexit.split.loop.exit287.i.i, %.critedge.i.i
  %.0131.lcssa.i.i = phi i32 [ 0, %.critedge.i.i ], [ %367, %.critedge2.loopexit.split.loop.exit287.i.i ], [ %.0.lcssa.i164.i, %366 ]
  %368 = sub nsw i32 %.0.lcssa.i.i, %.0133.lcssa.i.i
  %369 = sub nsw i32 %.0.lcssa.i164.i, %.0131.lcssa.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %368, i32 %369)
  %370 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not153.i.i = icmp eq ptr %370, null
  br i1 %.not153.i.i, label %373, label %371

371:                                              ; preds = %.critedge2.i.i
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %370, ptr noundef nonnull @.str.89, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, i32 noundef %.0.lcssa.i164.i, i32 noundef %.sroa.speculated.i.i) #19
  br label %373

373:                                              ; preds = %371, %.critedge2.i.i
  %374 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br i1 %374, label %.preheader.preheader.i.i, label %.thread264.i

.preheader.preheader.i.i:                         ; preds = %373
  %375 = zext i32 %.0131.lcssa.i.i to i64
  %376 = zext i32 %.0133.lcssa.i.i to i64
  %377 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %457, %.preheader.preheader.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next224.i.i, %457 ]
  %.0124205.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %458, %457 ]
  %.0126204.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.2.i.i, %457 ]
  %.0128203.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.4.i.i, %457 ]
  %.0135202.i.i = phi i32 [ -9368163, %.preheader.preheader.i.i ], [ %.4139.i.i, %457 ]
  %378 = add nuw nsw i64 %indvars.iv223.i.i, %376
  %379 = add nuw nsw i32 %.0124205.i.i, %.0133.lcssa.i.i
  %380 = trunc nuw i64 %378 to i32
  %381 = icmp sle i32 %.0.lcssa.i.i, %380
  %382 = getelementptr inbounds nuw i32, ptr %186, i64 %378
  %383 = add nuw nsw i64 %indvars.iv223.i.i, %375
  %384 = trunc nuw i64 %383 to i32
  %385 = icmp sle i32 %.0.lcssa.i164.i, %384
  %386 = getelementptr inbounds nuw i32, ptr %211, i64 %383
  %387 = icmp eq i64 %indvars.iv223.i.i, 0
  %invariant.op = or i1 %387, %381
  br label %388

388:                                              ; preds = %.thread178.i.i, %.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next222.i.i, %.thread178.i.i ]
  %.1127200.i.i = phi i1 [ %.0126204.i.i, %.preheader.i.i ], [ %.2.i.i, %.thread178.i.i ]
  %.1129199.i.i = phi i1 [ %.0128203.i.i, %.preheader.i.i ], [ %.4.i.i, %.thread178.i.i ]
  %.1136198.i.i = phi i32 [ %.0135202.i.i, %.preheader.i.i ], [ %.4139.i.i, %.thread178.i.i ]
  %.not157.i.i = icmp eq i64 %indvars.iv223.i.i, %indvars.iv221.i.i
  br i1 %.not157.i.i, label %.thread178.i.i, label %389

389:                                              ; preds = %388
  br i1 %381, label %.thread.i.i, label %390

390:                                              ; preds = %389
  %391 = add nuw nsw i64 %indvars.iv221.i.i, %375
  %392 = trunc nuw i64 %391 to i32
  %393 = icmp sgt i32 %.0.lcssa.i164.i, %392
  br i1 %393, label %394, label %.thread.i.i

394:                                              ; preds = %390
  %395 = load i32, ptr %382, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !66
  %399 = load ptr, ptr %398, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw i32, ptr %211, i64 %391
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  %405 = load ptr, ptr %404, align 8, !tbaa !21
  %406 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i.i.i218 = icmp eq ptr %406, null
  br i1 %.not.i.i.i218, label %_ZL12debug_strcmpPcS_.exit.thread.i.i, label %_ZL12debug_strcmpPcS_.exit.i.i

_ZL12debug_strcmpPcS_.exit.thread.i.i:            ; preds = %394
  %407 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(1) %405) #23
  br label %412

_ZL12debug_strcmpPcS_.exit.i.i:                   ; preds = %394
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %406, ptr noundef nonnull @.str.85, ptr noundef %399, ptr noundef %405) #19
  %.pr.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %409 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(1) %405) #23
  %.not158.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not158.i.i, label %412, label %410

410:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i.i
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i.i, ptr noundef nonnull @.str.87, i32 noundef %380, i32 noundef %392) #19
  br label %412

412:                                              ; preds = %410, %_ZL12debug_strcmpPcS_.exit.i.i, %_ZL12debug_strcmpPcS_.exit.thread.i.i
  %.2137.i.i = phi i32 [ %409, %410 ], [ %409, %_ZL12debug_strcmpPcS_.exit.i.i ], [ %407, %_ZL12debug_strcmpPcS_.exit.thread.i.i ]
  %.not159.i.i = icmp eq i32 %.2137.i.i, 0
  br i1 %.not159.i.i, label %.thread265.i.i, label %.thread.i.i

.thread265.i.i:                                   ; preds = %412
  %413 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br label %483

.thread.i.i:                                      ; preds = %412, %390, %389
  %.2130175.i.i = phi i1 [ true, %412 ], [ %.1129199.i.i, %390 ], [ %.1129199.i.i, %389 ]
  %.2137174.i.i = phi i32 [ %.2137.i.i, %412 ], [ -9368163, %390 ], [ -9368163, %389 ]
  %414 = add nuw nsw i64 %indvars.iv221.i.i, %376
  %415 = trunc nuw i64 %414 to i32
  %416 = icmp sle i32 %.0.lcssa.i.i, %415
  %brmerge.i.i = select i1 %416, i1 true, i1 %385
  br i1 %brmerge.i.i, label %435, label %417

417:                                              ; preds = %.thread.i.i
  %418 = getelementptr inbounds nuw i32, ptr %186, i64 %414
  %419 = load i32, ptr %418, align 4, !tbaa !4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !66
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  %424 = load i32, ptr %386, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !66
  %428 = load ptr, ptr %427, align 8, !tbaa !21
  %429 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i163.i.i = icmp eq ptr %429, null
  br i1 %.not.i163.i.i, label %_ZL12debug_strcmpPcS_.exit164.thread.i.i, label %_ZL12debug_strcmpPcS_.exit164.i.i

_ZL12debug_strcmpPcS_.exit164.thread.i.i:         ; preds = %417
  %430 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(1) %428) #23
  br label %435

_ZL12debug_strcmpPcS_.exit164.i.i:                ; preds = %417
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %429, ptr noundef nonnull @.str.85, ptr noundef %423, ptr noundef %428) #19
  %.pr176.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %432 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(1) %428) #23
  %.not160.i.i = icmp eq ptr %.pr176.i.i, null
  br i1 %.not160.i.i, label %435, label %433

433:                                              ; preds = %_ZL12debug_strcmpPcS_.exit164.i.i
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr176.i.i, ptr noundef nonnull @.str.87, i32 noundef %415, i32 noundef %384) #19
  br label %435

435:                                              ; preds = %433, %_ZL12debug_strcmpPcS_.exit164.i.i, %_ZL12debug_strcmpPcS_.exit164.thread.i.i, %.thread.i.i
  %.3138.i.i = phi i32 [ %432, %433 ], [ %432, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2137174.i.i, %.thread.i.i ], [ %430, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %.3.i.i = phi i1 [ false, %433 ], [ false, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2130175.i.i, %.thread.i.i ], [ false, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %436 = icmp eq i32 %.3138.i.i, 0
  %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass = or i1 %436, %invariant.op
  %brmerge214.i.i = select i1 %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass, i1 true, i1 %385
  br i1 %brmerge214.i.i, label %.thread178.i.i, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr %382, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %443 = load i32, ptr %386, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !66
  %447 = load ptr, ptr %446, align 8, !tbaa !21
  %448 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i165.i.i = icmp eq ptr %448, null
  br i1 %.not.i165.i.i, label %_ZL12debug_strcmpPcS_.exit166.thread.i.i, label %_ZL12debug_strcmpPcS_.exit166.i.i

_ZL12debug_strcmpPcS_.exit166.thread.i.i:         ; preds = %437
  %449 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(1) %447) #23
  br label %.thread178.i.i

_ZL12debug_strcmpPcS_.exit166.i.i:                ; preds = %437
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %448, ptr noundef nonnull @.str.85, ptr noundef %442, ptr noundef %447) #19
  %.pr185.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %451 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(1) %447) #23
  %.not161.i.i = icmp eq ptr %.pr185.i.i, null
  br i1 %.not161.i.i, label %.thread178.i.i, label %452

452:                                              ; preds = %_ZL12debug_strcmpPcS_.exit166.i.i
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr185.i.i, ptr noundef nonnull @.str.87, i32 noundef %379, i32 noundef %384) #19
  br label %.thread178.i.i

.thread178.i.i:                                   ; preds = %452, %_ZL12debug_strcmpPcS_.exit166.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i, %435, %388
  %.4139.i.i = phi i32 [ %451, %452 ], [ %451, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1136198.i.i, %388 ], [ %.3138.i.i, %435 ], [ %449, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.4.i.i = phi i1 [ %.3.i.i, %452 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1129199.i.i, %388 ], [ %.3.i.i, %435 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.2.i.i = phi i1 [ true, %452 ], [ true, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1127200.i.i, %388 ], [ false, %435 ], [ true, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %454 = icmp samesign ult i64 %indvars.iv221.i.i, %indvars.iv223.i.i
  %455 = icmp ne i32 %.4139.i.i, 0
  %456 = select i1 %454, i1 %455, i1 false
  br i1 %456, label %388, label %457, !llvm.loop !72

457:                                              ; preds = %.thread178.i.i
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %458 = add nuw nsw i32 %.0124205.i.i, 1
  %459 = icmp samesign ult i64 %indvars.iv.next224.i.i, %377
  %460 = select i1 %459, i1 %455, i1 false
  br i1 %460, label %.preheader.i.i, label %461, !llvm.loop !73

461:                                              ; preds = %457
  %462 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br i1 %.2.i.i, label %463, label %481

463:                                              ; preds = %461
  %464 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i.i = icmp eq ptr %464, null
  br i1 %.not154.i.i, label %481, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i32, ptr %186, i64 %376
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  %472 = load ptr, ptr %471, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw i32, ptr %211, i64 %375
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !66
  %479 = load ptr, ptr %478, align 8, !tbaa !21
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %464, ptr noundef nonnull @.str.90, i32 noundef %462, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, ptr noundef %472, ptr noundef %479) #19
  br label %481

481:                                              ; preds = %465, %463, %461
  %.1125.i.i = phi i32 [ %462, %461 ], [ 1, %465 ], [ 1, %463 ]
  %482 = icmp eq i32 %.4139.i.i, 0
  br i1 %482, label %483, label %.thread264.i

483:                                              ; preds = %481, %.thread265.i.i
  %.1125276.i.i = phi i32 [ %413, %.thread265.i.i ], [ %.1125.i.i, %481 ]
  %.0128.lcssa258273.i.i = phi i1 [ true, %.thread265.i.i ], [ %.4.i.i, %481 ]
  %.0126.lcssa259272.i.i = phi i1 [ false, %.thread265.i.i ], [ %.2.i.i, %481 ]
  %.0.lcssa260271.i.i = trunc i64 %indvars.iv221.i.i to i32
  %484 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i.i = icmp eq ptr %484, null
  br i1 %.not155.i.i, label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i, label %485

485:                                              ; preds = %483
  %fputc.i.i = call i32 @fputc(i32 33, ptr nonnull %484)
  br label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i

_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i: ; preds = %485, %483
  %.0..1125.i.i = select i1 %.0128.lcssa258273.i.i, i32 %.0.lcssa260271.i.i, i32 %.1125276.i.i
  %486 = select i1 %.0126.lcssa259272.i.i, i1 true, i1 %.0128.lcssa258273.i.i
  %.1125.pn.i.i = select i1 %486, i32 %.1125276.i.i, i32 %.0.lcssa260271.i.i
  %.1125.pn156.i.i = select i1 %.0126.lcssa259272.i.i, i32 %.1125276.i.i, i32 %.0..1125.i.i
  %.1132.i.i = add nsw i32 %.1125.pn156.i.i, %.0131.lcssa.i.i
  %.1134.i.i = add nsw i32 %.1125.pn.i.i, %.0133.lcssa.i.i
  %487 = sext i32 %.1134.i.i to i64
  %488 = getelementptr inbounds i32, ptr %186, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !4
  %490 = sext i32 %.1132.i.i to i64
  %491 = getelementptr inbounds i32, ptr %211, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !4
  %.not152.i = icmp eq i32 %489, %255
  br i1 %.not152.i, label %513, label %493

493:                                              ; preds = %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %494 = load i32, ptr %26, align 4, !tbaa !4
  %495 = load ptr, ptr %188, align 8, !tbaa !59
  %496 = icmp sgt i32 %494, 0
  br i1 %496, label %.lr.ph.preheader.i197.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

.lr.ph.preheader.i197.i:                          ; preds = %493
  %wide.trip.count.i198.i = zext nneg i32 %494 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %503, %.lr.ph.preheader.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.preheader.i197.i ], [ %indvars.iv.next.i202.i, %503 ]
  %497 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i200.i
  %498 = load i32, ptr %497, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.t_atom, ptr %495, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load i32, ptr %501, align 4, !tbaa !60
  %.not.i201.i = icmp eq i32 %502, %489
  br i1 %.not.i201.i, label %.critedge.loopexit.split.loop.exit17.i.i, label %503

503:                                              ; preds = %.lr.ph.i199.i
  %indvars.iv.next.i202.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %wide.trip.count.i198.i
  br i1 %exitcond.not.i203.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, label %.lr.ph.i199.i, !llvm.loop !74

.critedge.loopexit.split.loop.exit17.i.i:         ; preds = %.lr.ph.i199.i
  %504 = trunc nuw nsw i64 %indvars.iv.i200.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i:  ; preds = %503, %.critedge.loopexit.split.loop.exit17.i.i, %493
  %.0.lcssa.i196.i = phi i32 [ 0, %493 ], [ %504, %.critedge.loopexit.split.loop.exit17.i.i ], [ %494, %503 ]
  %505 = zext nneg i32 %.0.lcssa.i196.i to i64
  %506 = getelementptr inbounds nuw i32, ptr %174, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.t_atom, ptr %495, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load i32, ptr %510, align 4, !tbaa !60
  %512 = icmp eq i32 %511, %489
  %.0..i.i = select i1 %512, i32 %.0.lcssa.i196.i, i32 -9368163
  store i32 %.0..i.i, ptr %3, align 4, !tbaa !4
  br label %513

513:                                              ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %.not153.i = icmp eq i32 %492, %263
  br i1 %.not153.i, label %.thread264.i, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %27, align 4, !tbaa !4
  %516 = load ptr, ptr %213, align 8, !tbaa !59
  %517 = icmp sgt i32 %515, 0
  br i1 %517, label %.lr.ph.preheader.i207.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

.lr.ph.preheader.i207.i:                          ; preds = %514
  %wide.trip.count.i208.i = zext nneg i32 %515 to i64
  br label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %524, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i212.i, %524 ]
  %518 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i210.i
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.t_atom, ptr %516, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load i32, ptr %522, align 4, !tbaa !60
  %.not.i211.i = icmp eq i32 %523, %492
  br i1 %.not.i211.i, label %.critedge.loopexit.split.loop.exit17.i214.i, label %524

524:                                              ; preds = %.lr.ph.i209.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i213.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, label %.lr.ph.i209.i, !llvm.loop !74

.critedge.loopexit.split.loop.exit17.i214.i:      ; preds = %.lr.ph.i209.i
  %525 = trunc nuw nsw i64 %indvars.iv.i210.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i: ; preds = %524, %.critedge.loopexit.split.loop.exit17.i214.i, %514
  %.0.lcssa.i205.i = phi i32 [ 0, %514 ], [ %525, %.critedge.loopexit.split.loop.exit17.i214.i ], [ %515, %524 ]
  %526 = zext nneg i32 %.0.lcssa.i205.i to i64
  %527 = getelementptr inbounds nuw i32, ptr %175, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.t_atom, ptr %516, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load i32, ptr %531, align 4, !tbaa !60
  %533 = icmp eq i32 %532, %492
  %.0..i206.i = select i1 %533, i32 %.0.lcssa.i205.i, i32 -9368163
  store i32 %.0..i206.i, ptr %4, align 4, !tbaa !4
  br label %.thread264.i

.thread264.i:                                     ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, %513, %481, %373
  %.1254261271.i = phi i32 [ %492, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %263, %513 ], [ %263, %373 ], [ %263, %481 ]
  %.1252262270.i = phi i32 [ %489, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %489, %513 ], [ %255, %373 ], [ %255, %481 ]
  %.0135.lcssa257274.i263269.i = phi i32 [ 0, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ 0, %513 ], [ -9368163, %373 ], [ %.4139.i.i, %481 ]
  %534 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i = icmp eq ptr %534, null
  %.pre311.i = load i32, ptr %3, align 4, !tbaa !4
  br i1 %.not154.i, label %.thread264._crit_edge.i, label %535

.thread264._crit_edge.i:                          ; preds = %.thread264.i
  %.pre315.i = sext i32 %.pre311.i to i64
  br label %560

535:                                              ; preds = %.thread264.i
  %536 = sext i32 %.1252262270.i to i64
  %537 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !66
  %539 = load ptr, ptr %538, align 8, !tbaa !21
  %540 = sext i32 %.pre311.i to i64
  %541 = getelementptr inbounds i32, ptr %174, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %179, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !68
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  %547 = sext i32 %.1254261271.i to i64
  %548 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !66
  %550 = load ptr, ptr %549, align 8, !tbaa !21
  %551 = load i32, ptr %4, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %175, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %183, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !68
  %558 = load ptr, ptr %557, align 8, !tbaa !21
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %534, ptr noundef nonnull @.str.78, ptr noundef %539, i32 noundef %.1252262270.i, ptr noundef %546, i32 noundef %542, ptr noundef %550, i32 noundef %.1254261271.i, ptr noundef %558, i32 noundef %554) #19
  br label %560

560:                                              ; preds = %535, %.thread264._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre315.i, %.thread264._crit_edge.i ], [ %540, %535 ]
  %561 = load i32, ptr %26, align 4, !tbaa !4
  %.val162.i = load ptr, ptr %188, align 8, !tbaa !59
  %562 = getelementptr inbounds i32, ptr %174, i64 %.pre-phi.i
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load i32, ptr %566, align 4, !tbaa !60
  %568 = icmp slt i32 %.pre311.i, %561
  br i1 %568, label %.lr.ph.i218.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

.lr.ph.i218.i:                                    ; preds = %560, %576
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i221.i, %576 ], [ %.pre-phi.i, %560 ]
  %569 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i219.i
  %570 = load i32, ptr %569, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load i32, ptr %573, align 4, !tbaa !60
  %575 = icmp eq i32 %574, %567
  br i1 %575, label %576, label %.critedge.loopexit.split.loop.exit6.i220.i

576:                                              ; preds = %.lr.ph.i218.i
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i219.i, 1
  %lftr.wideiv.i222.i = trunc i64 %indvars.iv.next.i221.i to i32
  %exitcond.not.i223.i = icmp eq i32 %561, %lftr.wideiv.i222.i
  br i1 %exitcond.not.i223.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, label %.lr.ph.i218.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit6.i220.i:       ; preds = %.lr.ph.i218.i
  %577 = trunc nsw i64 %indvars.iv.i219.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

_ZL12find_res_endiiPKiPK7t_atoms.exit224.i:       ; preds = %576, %.critedge.loopexit.split.loop.exit6.i220.i, %560
  %.0.lcssa.i217.i = phi i32 [ %.pre311.i, %560 ], [ %577, %.critedge.loopexit.split.loop.exit6.i220.i ], [ %561, %576 ]
  %578 = load i32, ptr %4, align 4, !tbaa !4
  %579 = load i32, ptr %27, align 4, !tbaa !4
  %.val163.i = load ptr, ptr %213, align 8, !tbaa !59
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i32, ptr %175, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load i32, ptr %585, align 4, !tbaa !60
  %587 = icmp slt i32 %578, %579
  br i1 %587, label %.lr.ph.i227.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

.lr.ph.i227.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, %595
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i230.i, %595 ], [ %580, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ]
  %588 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv.i228.i
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load i32, ptr %592, align 4, !tbaa !60
  %594 = icmp eq i32 %593, %586
  br i1 %594, label %595, label %.critedge.loopexit.split.loop.exit6.i229.i

595:                                              ; preds = %.lr.ph.i227.i
  %indvars.iv.next.i230.i = add nsw i64 %indvars.iv.i228.i, 1
  %lftr.wideiv.i231.i = trunc i64 %indvars.iv.next.i230.i to i32
  %exitcond.not.i232.i = icmp eq i32 %579, %lftr.wideiv.i231.i
  br i1 %exitcond.not.i232.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i, label %.lr.ph.i227.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit6.i229.i:       ; preds = %.lr.ph.i227.i
  %596 = trunc nsw i64 %indvars.iv.i228.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

_ZL12find_res_endiiPKiPK7t_atoms.exit233.i:       ; preds = %595, %.critedge.loopexit.split.loop.exit6.i229.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i
  %.0.lcssa.i226.i = phi i32 [ %578, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ], [ %596, %.critedge.loopexit.split.loop.exit6.i229.i ], [ %579, %595 ]
  %597 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i = icmp eq ptr %597, null
  br i1 %.not155.i, label %600, label %598

598:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %597, ptr noundef nonnull @.str.76, i32 noundef %.pre311.i, i32 noundef %.0.lcssa.i217.i, i32 noundef %578, i32 noundef %.0.lcssa.i226.i) #19
  br label %600

600:                                              ; preds = %598, %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %601 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %174, i32 noundef %.0.lcssa.i217.i, ptr noundef %179, ptr noundef %4, ptr noundef nonnull %175, i32 noundef %.0.lcssa.i226.i, ptr noundef %183)
  %602 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not156.i = icmp eq ptr %602, null
  br i1 %.not156.i, label %.thread272.i, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %3, align 4, !tbaa !4
  %605 = load i32, ptr %4, align 4, !tbaa !4
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds i32, ptr %174, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %179, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !68
  %612 = load ptr, ptr %611, align 8, !tbaa !21
  %613 = sext i32 %605 to i64
  %614 = getelementptr inbounds i32, ptr %175, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %183, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  %619 = load ptr, ptr %618, align 8, !tbaa !21
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %602, ptr noundef nonnull @.str.77, i32 noundef %604, i32 noundef %605, ptr noundef %612, ptr noundef %619) #19
  br label %.thread.i

.thread.i:                                        ; preds = %603, %358, %_ZL12debug_strcmpPcS_.exit.i
  %.0253.ph.i = phi i32 [ %.1254261271.i, %603 ], [ %263, %358 ], [ %263, %_ZL12debug_strcmpPcS_.exit.i ]
  %.0251.ph.i = phi i32 [ %.1252262270.i, %603 ], [ %255, %358 ], [ %255, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2122.ph.i = phi i32 [ %.0135.lcssa257274.i263269.i, %603 ], [ %.1121.i, %358 ], [ %.1121.i, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2.ph.i = phi i32 [ %601, %603 ], [ 0, %358 ], [ 0, %_ZL12debug_strcmpPcS_.exit.i ]
  %.pr.i = load ptr, ptr @debug, align 8, !tbaa !22
  %.not157.i = icmp eq ptr %.pr.i, null
  br i1 %.not157.i, label %.thread272.i, label %621

621:                                              ; preds = %.thread.i
  %622 = trunc nuw nsw i64 %indvars.iv to i32
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i, ptr noundef nonnull @.str.79, i32 noundef %622, i32 noundef %622, i32 noundef %.2.ph.i, i32 noundef %.2122.ph.i) #19
  %.pre309.i.pre = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.thread272.i

.thread272.i:                                     ; preds = %621, %.thread.i, %600
  %.pre309.i459 = phi ptr [ %.pre309.i.pre, %621 ], [ null, %.thread.i ], [ null, %600 ]
  %.2281.i = phi i32 [ %.2.ph.i, %621 ], [ %.2.ph.i, %.thread.i ], [ %601, %600 ]
  %.2122280.i = phi i32 [ %.2122.ph.i, %621 ], [ %.2122.ph.i, %.thread.i ], [ %.0135.lcssa257274.i263269.i, %600 ]
  %.0251279.i = phi i32 [ %.0251.ph.i, %621 ], [ %.0251.ph.i, %.thread.i ], [ %.1252262270.i, %600 ]
  %.0253278.i = phi i32 [ %.0253.ph.i, %621 ], [ %.0253.ph.i, %.thread.i ], [ %.1254261271.i, %600 ]
  %624 = icmp eq i32 %.2281.i, 0
  %.pre312.i = load i32, ptr %3, align 4, !tbaa !4
  %.pre313.i = load i32, ptr %4, align 4, !tbaa !4
  br i1 %624, label %627, label %.thread359.i

.thread359.i:                                     ; preds = %.thread272.i
  %625 = add nsw i32 %.pre312.i, 1
  %626 = add nsw i32 %.pre313.i, 1
  br label %.critedge.i

627:                                              ; preds = %.thread272.i
  %628 = sext i32 %.pre312.i to i64
  %629 = getelementptr inbounds i32, ptr %174, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %631 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  store i32 %630, ptr %631, align 4, !tbaa !4
  %632 = sext i32 %.pre313.i to i64
  %633 = getelementptr inbounds i32, ptr %175, i64 %632
  %634 = load i32, ptr %633, align 4, !tbaa !4
  %635 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv
  store i32 %634, ptr %635, align 4, !tbaa !4
  %636 = add nsw i32 %.pre312.i, 1
  store i32 %636, ptr %3, align 4, !tbaa !4
  %637 = add nsw i32 %.pre313.i, 1
  store i32 %637, ptr %4, align 4, !tbaa !4
  %638 = load i32, ptr %26, align 4, !tbaa !4
  %639 = icmp slt i32 %636, %638
  %640 = load i32, ptr %27, align 4
  %641 = icmp slt i32 %637, %640
  %or.cond292 = select i1 %639, i1 %641, i1 false
  br i1 %or.cond292, label %.lr.ph, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %627, %.thread359.i
  %.0297.i317.in = phi i64 [ %indvars.iv, %.thread359.i ], [ %indvars.iv.next, %627 ]
  %642 = phi i32 [ %626, %.thread359.i ], [ %637, %627 ]
  %643 = phi i32 [ %625, %.thread359.i ], [ %636, %627 ]
  %.0297.i317 = trunc i64 %.0297.i317.in to i32
  %644 = icmp eq i32 %643, %.0297.i317
  %645 = icmp eq i32 %642, %.0297.i317
  %or.cond159.i = select i1 %644, i1 %645, i1 false
  br i1 %or.cond159.i, label %.critedge.i.thread, label %646

.critedge.i.thread:                               ; preds = %239, %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %654

646:                                              ; preds = %.critedge.i
  %647 = icmp eq i32 %643, %642
  br i1 %647, label %.sink.split.i, label %648

648:                                              ; preds = %646
  br i1 %644, label %651, label %649

649:                                              ; preds = %648
  %650 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %643, i32 noundef %.0297.i317)
  br label %651

651:                                              ; preds = %649, %648
  br i1 %645, label %653, label %.sink.split.i

.sink.split.i:                                    ; preds = %651, %646
  %.str.84.sink.i = phi ptr [ @.str.82, %646 ], [ @.str.84, %651 ]
  %652 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.84.sink.i, i32 noundef %642, i32 noundef %.0297.i317)
  br label %653

653:                                              ; preds = %.sink.split.i, %651
  store i32 %.0297.i317, ptr %26, align 4, !tbaa !4
  store i32 %.0297.i317, ptr %27, align 4, !tbaa !4
  br label %654

654:                                              ; preds = %653, %.critedge.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %655 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %655, null
  br i1 %.not, label %.loopexit300thread-pre-split, label %656

656:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %657 unwind label %687

657:                                              ; preds = %656
  %658 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.48)
          to label %659 unwind label %689

659:                                              ; preds = %657
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %660 = load ptr, ptr %24, align 8, !tbaa !21
  %661 = load ptr, ptr %9, align 8, !tbaa !21
  %662 = load ptr, ptr %25, align 8, !tbaa !21
  %663 = load ptr, ptr %10, align 8, !tbaa !21
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.49, ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663) #19
  %665 = load ptr, ptr %9, align 8, !tbaa !21
  %666 = load ptr, ptr %24, align 8, !tbaa !21
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.50, ptr noundef %665, ptr noundef %666) #19
  %668 = load i32, ptr %26, align 4, !tbaa !4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph332, label %._crit_edge

.lr.ph332:                                        ; preds = %659, %.lr.ph332
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph332 ], [ 0, %659 ]
  %670 = phi i32 [ %684, %.lr.ph332 ], [ %668, %659 ]
  %671 = load ptr, ptr %28, align 8, !tbaa !56
  %672 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv398
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = add nsw i32 %673, 1
  %675 = trunc nuw nsw i64 %indvars.iv398 to i32
  %676 = urem i32 %675, 15
  %677 = icmp eq i32 %676, 14
  %678 = add nsw i32 %670, -1
  %679 = zext i32 %678 to i64
  %680 = icmp eq i64 %indvars.iv398, %679
  %681 = select i1 %677, i1 true, i1 %680
  %682 = select i1 %681, ptr @.str.43, ptr @.str.52
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.51, i32 noundef %674, ptr noundef nonnull %682) #19
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %684 = load i32, ptr %26, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next399, %685
  br i1 %686, label %.lr.ph332, label %._crit_edge, !llvm.loop !76

687:                                              ; preds = %656
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %657
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #19
  br label %691

691:                                              ; preds = %689, %687
  %.pn196 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph332, %659
  %692 = load ptr, ptr %10, align 8, !tbaa !21
  %693 = load ptr, ptr %25, align 8, !tbaa !21
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.50, ptr noundef %692, ptr noundef %693) #19
  %695 = load i32, ptr %27, align 4, !tbaa !4
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph335, label %.loopexit300

.lr.ph335:                                        ; preds = %._crit_edge, %.lr.ph335
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph335 ], [ 0, %._crit_edge ]
  %697 = phi i32 [ %711, %.lr.ph335 ], [ %695, %._crit_edge ]
  %698 = load ptr, ptr %29, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv401
  %700 = load i32, ptr %699, align 4, !tbaa !4
  %701 = add nsw i32 %700, 1
  %702 = trunc nuw nsw i64 %indvars.iv401 to i32
  %703 = urem i32 %702, 15
  %704 = icmp eq i32 %703, 14
  %705 = add nsw i32 %697, -1
  %706 = zext i32 %705 to i64
  %707 = icmp eq i64 %indvars.iv401, %706
  %708 = select i1 %704, i1 true, i1 %707
  %709 = select i1 %708, ptr @.str.43, ptr @.str.52
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef nonnull @.str.51, i32 noundef %701, ptr noundef nonnull %709) #19
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %711 = load i32, ptr %27, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = icmp slt i64 %indvars.iv.next402, %712
  br i1 %713, label %.lr.ph335, label %.loopexit300, !llvm.loop !77

.loopexit300thread-pre-split:                     ; preds = %170, %654
  %.pr = load i32, ptr %27, align 4, !tbaa !4
  br label %.loopexit300

.loopexit300:                                     ; preds = %.lr.ph335, %.loopexit300thread-pre-split, %._crit_edge
  %714 = phi i32 [ %.pr, %.loopexit300thread-pre-split ], [ %695, %._crit_edge ], [ %711, %.lr.ph335 ]
  %715 = load i32, ptr %26, align 4, !tbaa !4
  %.not198 = icmp eq i32 %714, %715
  br i1 %.not198, label %.preheader299, label %721

.preheader299:                                    ; preds = %.loopexit300
  %716 = icmp sgt i32 %714, 0
  br i1 %716, label %.lr.ph339, label %._crit_edge340.thread

.lr.ph339:                                        ; preds = %.preheader299
  %717 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %718 = getelementptr inbounds nuw i8, ptr %133, i64 2360
  %719 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %720 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  br label %729

721:                                              ; preds = %.loopexit300
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %722 unwind label %724

722:                                              ; preds = %721
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 647, ptr noundef nonnull @.str.53) #22
          to label %723 unwind label %726

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %721
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #19
  br label %728

728:                                              ; preds = %726, %724
  %.pn207 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

729:                                              ; preds = %.lr.ph339, %774
  %indvars.iv404 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next405, %774 ]
  %.0189336 = phi i32 [ 0, %.lr.ph339 ], [ %.1190, %774 ]
  %730 = load ptr, ptr %717, align 8, !tbaa !58
  %731 = load ptr, ptr %28, align 8, !tbaa !56
  %732 = getelementptr inbounds nuw i32, ptr %731, i64 %indvars.iv404
  %733 = load i32, ptr %732, align 4, !tbaa !4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds ptr, ptr %730, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !68
  %737 = load ptr, ptr %736, align 8, !tbaa !21
  %738 = load ptr, ptr %718, align 8, !tbaa !58
  %739 = load ptr, ptr %29, align 8, !tbaa !56
  %740 = getelementptr inbounds nuw i32, ptr %739, i64 %indvars.iv404
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %738, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !68
  %745 = load ptr, ptr %744, align 8, !tbaa !21
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %737, ptr noundef nonnull dereferenceable(1) %745) #23
  %.not206 = icmp eq i32 %746, 0
  br i1 %.not206, label %758, label %747

747:                                              ; preds = %729
  %748 = icmp slt i32 %.0189336, 20
  br i1 %748, label %749, label %756

749:                                              ; preds = %747
  %750 = load ptr, ptr @stderr, align 8, !tbaa !22
  %751 = add nsw i32 %733, 1
  %752 = add nsw i32 %741, 1
  %753 = trunc i64 %indvars.iv404 to i32
  %754 = add i32 %753, 1
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.54, i32 noundef %754, i32 noundef %751, ptr noundef nonnull %737, i32 noundef %752, ptr noundef nonnull %745) #21
  br label %756

756:                                              ; preds = %749, %747
  %757 = add nsw i32 %.0189336, 1
  br label %758

758:                                              ; preds = %756, %729
  %.1190 = phi i32 [ %757, %756 ], [ %.0189336, %729 ]
  %759 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1, !tbaa !51, !range !52, !noundef !53
  %760 = trunc nuw i8 %759 to i1
  br i1 %760, label %774, label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %719, align 8, !tbaa !59
  %763 = load ptr, ptr %28, align 8, !tbaa !56
  %764 = getelementptr inbounds nuw i32, ptr %763, i64 %indvars.iv404
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.t_atom, ptr %762, i64 %766
  store float 1.000000e+00, ptr %767, align 4, !tbaa !78
  %768 = load ptr, ptr %720, align 8, !tbaa !59
  %769 = load ptr, ptr %29, align 8, !tbaa !56
  %770 = getelementptr inbounds nuw i32, ptr %769, i64 %indvars.iv404
  %771 = load i32, ptr %770, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.t_atom, ptr %768, i64 %772
  store float 1.000000e+00, ptr %773, align 4, !tbaa !78
  br label %774

774:                                              ; preds = %758, %761
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %775 = load i32, ptr %26, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next405, %776
  br i1 %777, label %729, label %._crit_edge340, !llvm.loop !79

._crit_edge340:                                   ; preds = %774
  %.not199 = icmp eq i32 %.1190, 0
  br i1 %.not199, label %._crit_edge340.thread, label %778

778:                                              ; preds = %._crit_edge340
  %779 = load ptr, ptr @stderr, align 8, !tbaa !22
  %780 = icmp eq i32 %.1190, 1
  %781 = select i1 %780, ptr @.str.56, ptr @.str.57
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.55, i32 noundef %.1190, ptr noundef nonnull %781) #21
  br label %._crit_edge340.thread

._crit_edge340.thread:                            ; preds = %.preheader299, %778, %._crit_edge340
  %783 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %785, label %901

785:                                              ; preds = %._crit_edge340.thread
  %786 = load i32, ptr %26, align 4, !tbaa !4
  %787 = load ptr, ptr %28, align 8, !tbaa !56
  %788 = load ptr, ptr %15, align 8, !tbaa !54
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %789 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %789, align 4, !tbaa !80
  %790 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %790, align 4, !tbaa !80
  %791 = icmp sgt i32 %786, 0
  br i1 %791, label %.lr.ph.i, label %._crit_edge.i221

.lr.ph.i:                                         ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %793 = load ptr, ptr %792, align 8, !tbaa !59
  %wide.trip.count.i = zext nneg i32 %786 to i64
  br label %794

794:                                              ; preds = %807, %.lr.ph.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next37.i, %807 ]
  %.02629.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %808, %807 ]
  %795 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv36.i
  %796 = load i32, ptr %795, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds %struct.t_atom, ptr %793, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !78
  %800 = getelementptr inbounds [3 x float], ptr %788, i64 %797
  br label %801

801:                                              ; preds = %801, %794
  %indvars.iv.i = phi i64 [ 0, %794 ], [ %indvars.iv.next.i, %801 ]
  %802 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv.i
  %803 = load float, ptr %802, align 4, !tbaa !80
  %804 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %805 = load float, ptr %804, align 4, !tbaa !80
  %806 = call float @llvm.fmuladd.f32(float %799, float %803, float %805)
  store float %806, ptr %804, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %807, label %801, !llvm.loop !81

807:                                              ; preds = %801
  %808 = fadd float %.02629.i, %799
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %._crit_edge.loopexit.i, label %794, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %807
  %.pre.i222 = load float, ptr %22, align 4, !tbaa !80
  %.pre45.i = load float, ptr %789, align 4, !tbaa !80
  %.pre46.i = load float, ptr %790, align 4, !tbaa !80
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.loopexit.i, %785
  %809 = phi float [ 0.000000e+00, %785 ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %810 = phi float [ 0.000000e+00, %785 ], [ %.pre45.i, %._crit_edge.loopexit.i ]
  %811 = phi float [ 0.000000e+00, %785 ], [ %.pre.i222, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi float [ 0.000000e+00, %785 ], [ %808, %._crit_edge.loopexit.i ]
  %812 = fdiv float 1.000000e+00, %.026.lcssa.i
  %813 = fmul float %811, %812
  store float %813, ptr %22, align 4, !tbaa !80
  %814 = fmul float %810, %812
  store float %814, ptr %789, align 4, !tbaa !80
  %815 = fmul float %809, %812
  store float %815, ptr %790, align 4, !tbaa !80
  %816 = load i32, ptr %95, align 8, !tbaa !49
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph33.preheader.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i221
  %wide.trip.count43.i = zext nneg i32 %816 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph33.i ]
  %818 = getelementptr inbounds nuw [3 x float], ptr %788, i64 %indvars.iv40.i
  %819 = load float, ptr %818, align 4, !tbaa !80
  %820 = fsub float %819, %813
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %822 = load float, ptr %821, align 4, !tbaa !80
  %823 = fsub float %822, %814
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %825 = load float, ptr %824, align 4, !tbaa !80
  %826 = fsub float %825, %815
  store float %820, ptr %818, align 4, !tbaa !80
  store float %823, ptr %821, align 4, !tbaa !80
  store float %826, ptr %824, align 4, !tbaa !80
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit, label %.lr.ph33.i, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit:        ; preds = %.lr.ph33.i, %._crit_edge.i221
  %827 = load i32, ptr %27, align 4, !tbaa !4
  %828 = load ptr, ptr %29, align 8, !tbaa !56
  %829 = load ptr, ptr %17, align 8, !tbaa !54
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %830 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %830, align 4, !tbaa !80
  %831 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %831, align 4, !tbaa !80
  %832 = icmp sgt i32 %827, 0
  br i1 %832, label %.lr.ph.i231, label %._crit_edge.i223

.lr.ph.i231:                                      ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %833 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %834 = load ptr, ptr %833, align 8, !tbaa !59
  %wide.trip.count.i232 = zext nneg i32 %827 to i64
  br label %835

835:                                              ; preds = %848, %.lr.ph.i231
  %indvars.iv36.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next37.i238, %848 ]
  %.02629.i234 = phi float [ 0.000000e+00, %.lr.ph.i231 ], [ %849, %848 ]
  %836 = getelementptr inbounds nuw i32, ptr %828, i64 %indvars.iv36.i233
  %837 = load i32, ptr %836, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.t_atom, ptr %834, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !78
  %841 = getelementptr inbounds [3 x float], ptr %829, i64 %838
  br label %842

842:                                              ; preds = %842, %835
  %indvars.iv.i235 = phi i64 [ 0, %835 ], [ %indvars.iv.next.i236, %842 ]
  %843 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv.i235
  %844 = load float, ptr %843, align 4, !tbaa !80
  %845 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i235
  %846 = load float, ptr %845, align 4, !tbaa !80
  %847 = call float @llvm.fmuladd.f32(float %840, float %844, float %846)
  store float %847, ptr %845, align 4, !tbaa !80
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, 3
  br i1 %exitcond.not.i237, label %848, label %842, !llvm.loop !81

848:                                              ; preds = %842
  %849 = fadd float %.02629.i234, %840
  %indvars.iv.next37.i238 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond39.not.i239 = icmp eq i64 %indvars.iv.next37.i238, %wide.trip.count.i232
  br i1 %exitcond39.not.i239, label %._crit_edge.loopexit.i240, label %835, !llvm.loop !82

._crit_edge.loopexit.i240:                        ; preds = %848
  %.pre.i241 = load float, ptr %23, align 4, !tbaa !80
  %.pre45.i242 = load float, ptr %830, align 4, !tbaa !80
  %.pre46.i243 = load float, ptr %831, align 4, !tbaa !80
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.loopexit.i240, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %850 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre46.i243, %._crit_edge.loopexit.i240 ]
  %851 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre45.i242, %._crit_edge.loopexit.i240 ]
  %852 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre.i241, %._crit_edge.loopexit.i240 ]
  %.026.lcssa.i224 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %849, %._crit_edge.loopexit.i240 ]
  %853 = fdiv float 1.000000e+00, %.026.lcssa.i224
  %854 = fmul float %852, %853
  store float %854, ptr %23, align 4, !tbaa !80
  %855 = fmul float %851, %853
  store float %855, ptr %830, align 4, !tbaa !80
  %856 = fmul float %850, %853
  store float %856, ptr %831, align 4, !tbaa !80
  %857 = load i32, ptr %148, align 8, !tbaa !49
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %.lr.ph33.preheader.i225, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244

.lr.ph33.preheader.i225:                          ; preds = %._crit_edge.i223
  %wide.trip.count43.i226 = zext nneg i32 %857 to i64
  br label %.lr.ph33.i227

.lr.ph33.i227:                                    ; preds = %.lr.ph33.i227, %.lr.ph33.preheader.i225
  %indvars.iv40.i228 = phi i64 [ 0, %.lr.ph33.preheader.i225 ], [ %indvars.iv.next41.i229, %.lr.ph33.i227 ]
  %859 = getelementptr inbounds nuw [3 x float], ptr %829, i64 %indvars.iv40.i228
  %860 = load float, ptr %859, align 4, !tbaa !80
  %861 = fsub float %860, %854
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %863 = load float, ptr %862, align 4, !tbaa !80
  %864 = fsub float %863, %855
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %866 = load float, ptr %865, align 4, !tbaa !80
  %867 = fsub float %866, %856
  store float %861, ptr %859, align 4, !tbaa !80
  store float %864, ptr %862, align 4, !tbaa !80
  store float %867, ptr %865, align 4, !tbaa !80
  %indvars.iv.next41.i229 = add nuw nsw i64 %indvars.iv40.i228, 1
  %exitcond44.not.i230 = icmp eq i64 %indvars.iv.next41.i229, %wide.trip.count43.i226
  br i1 %exitcond44.not.i230, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, label %.lr.ph33.i227, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244:     ; preds = %.lr.ph33.i227, %._crit_edge.i223
  %868 = sext i32 %857 to i64
  %869 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 685, i64 noundef range(i64 -2147483648, 2147483648) %868, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244
  %870 = load i32, ptr %148, align 8, !tbaa !49
  %871 = sext i32 %870 to i64
  %872 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %871, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %69

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %873 = load i32, ptr %26, align 4, !tbaa !4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %.lr.ph343, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph343:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %875 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %876 = load ptr, ptr %875, align 8, !tbaa !59
  %877 = load ptr, ptr %28, align 8, !tbaa !56
  %878 = load ptr, ptr %29, align 8, !tbaa !56
  %879 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %873 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph343, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv407 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next408, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %880 = getelementptr inbounds nuw i32, ptr %877, i64 %indvars.iv407
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.t_atom, ptr %876, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !78
  %885 = getelementptr inbounds nuw i32, ptr %878, i64 %indvars.iv407
  %886 = load i32, ptr %885, align 4, !tbaa !4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %869, i64 %887
  store float %884, ptr %888, align 4, !tbaa !80
  %889 = getelementptr inbounds [3 x float], ptr %879, i64 %882
  %890 = getelementptr inbounds [3 x float], ptr %872, i64 %887
  %891 = load float, ptr %889, align 4, !tbaa !80
  store float %891, ptr %890, align 4, !tbaa !80
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %893 = load float, ptr %892, align 4, !tbaa !80
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store float %893, ptr %894, align 4, !tbaa !80
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %896 = load float, ptr %895, align 4, !tbaa !80
  %897 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store float %896, ptr %897, align 4, !tbaa !80
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !84

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %898 = load i32, ptr %148, align 8, !tbaa !49
  %899 = load ptr, ptr %17, align 8, !tbaa !54
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %898, ptr noundef %869, ptr noundef %872, ptr noundef %899)
          to label %900 unwind label %69

900:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 696, ptr noundef %872)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %69

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %900
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 697, ptr noundef %869)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %69

901:                                              ; preds = %._crit_edge340.thread
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %902, align 4, !tbaa !80
  %903 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %903, align 4, !tbaa !80
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %904 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %904, align 4, !tbaa !80
  %905 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %905, align 4, !tbaa !80
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %901
  %906 = load i32, ptr %26, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %907, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %909 = load i32, ptr %26, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph351, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

.lr.ph351:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %911 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %912 = load ptr, ptr %911, align 8, !tbaa !59
  %913 = load ptr, ptr %28, align 8, !tbaa !56
  %914 = load ptr, ptr %15, align 8, !tbaa !54
  %915 = load ptr, ptr %17, align 8, !tbaa !54
  %916 = load ptr, ptr %29, align 8, !tbaa !56
  %wide.trip.count417 = zext nneg i32 %909 to i64
  br label %917

917:                                              ; preds = %.lr.ph351, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %indvars.iv414 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next415, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0172350 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %937, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0186349 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %941, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0347 = phi float [ 0xC3ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0290346 = phi float [ 0x43ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %918 = getelementptr inbounds nuw i32, ptr %913, i64 %indvars.iv414
  %919 = load i32, ptr %918, align 4, !tbaa !4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.t_atom, ptr %912, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !78
  %923 = getelementptr inbounds [3 x float], ptr %914, i64 %920
  %924 = getelementptr inbounds nuw i32, ptr %916, i64 %indvars.iv414
  %925 = load i32, ptr %924, align 4, !tbaa !4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [3 x float], ptr %915, i64 %926
  %928 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv414
  %.promoted = load float, ptr %928, align 4, !tbaa !80
  br label %929

929:                                              ; preds = %917, %929
  %indvars.iv410 = phi i64 [ 0, %917 ], [ %indvars.iv.next411, %929 ]
  %.1173345 = phi float [ %.0172350, %917 ], [ %937, %929 ]
  %930 = phi float [ %.promoted, %917 ], [ %938, %929 ]
  %931 = getelementptr inbounds nuw float, ptr %923, i64 %indvars.iv410
  %932 = load float, ptr %931, align 4, !tbaa !80
  %933 = getelementptr inbounds nuw float, ptr %927, i64 %indvars.iv410
  %934 = load float, ptr %933, align 4, !tbaa !80
  %935 = fsub float %932, %934
  %936 = fmul float %935, %935
  %937 = call float @llvm.fmuladd.f32(float %936, float %922, float %.1173345)
  %938 = fadd float %930, %936
  store float %938, ptr %928, align 4, !tbaa !80
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3
  br i1 %exitcond413.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250, label %929, !llvm.loop !85

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250:       ; preds = %929
  %939 = fcmp olt float %.0347, %938
  %.sroa.speculated = select i1 %939, float %938, float %.0347
  %940 = fcmp olt float %938, %.0290346
  %.sroa.speculated273 = select i1 %940, float %938, float %.0290346
  %941 = fadd float %.0186349, %922
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, label %917, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %942 = fdiv float %937, %941
  %943 = fpext float %.sroa.speculated273 to double
  %944 = fpext float %.sroa.speculated to double
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %.0290.lcssa = phi double [ 0x43ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %943, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0xC3ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %944, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %945 = phi float [ 0x7FF8000000000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %942, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %946 = call noundef float @sqrtf(float noundef %945) #19, !tbaa !4
  %947 = fpext float %946 to double
  %948 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %947)
  %949 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %953

951:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %952 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %.0290.lcssa, double noundef %.0.lcssa)
  br label %953

953:                                              ; preds = %951, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %954 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %.preheader298, label %.loopexit296

.preheader298:                                    ; preds = %953
  %956 = load i32, ptr %95, align 8, !tbaa !49
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.preheader297.lr.ph, label %.preheader295

.preheader297.lr.ph:                              ; preds = %.preheader298
  %958 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count426 = zext nneg i32 %956 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.lr.ph, %969
  %indvars.iv423 = phi i64 [ 0, %.preheader297.lr.ph ], [ %indvars.iv.next424, %969 ]
  %959 = getelementptr inbounds nuw [3 x float], ptr %958, i64 %indvars.iv423
  br label %963

.preheader295:                                    ; preds = %969, %.preheader298
  %960 = load i32, ptr %148, align 8, !tbaa !49
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.preheader294.lr.ph, label %.loopexit296

.preheader294.lr.ph:                              ; preds = %.preheader295
  %962 = load ptr, ptr %17, align 8, !tbaa !54
  %wide.trip.count435 = zext nneg i32 %960 to i64
  br label %.preheader294

963:                                              ; preds = %.preheader297, %963
  %indvars.iv419 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next420, %963 ]
  %964 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv419
  %965 = load float, ptr %964, align 4, !tbaa !80
  %966 = getelementptr inbounds nuw float, ptr %959, i64 %indvars.iv419
  %967 = load float, ptr %966, align 4, !tbaa !80
  %968 = fadd float %965, %967
  store float %968, ptr %966, align 4, !tbaa !80
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond422.not, label %969, label %963, !llvm.loop !87

969:                                              ; preds = %963
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.preheader295, label %.preheader297, !llvm.loop !88

.preheader294:                                    ; preds = %.preheader294.lr.ph, %977
  %indvars.iv432 = phi i64 [ 0, %.preheader294.lr.ph ], [ %indvars.iv.next433, %977 ]
  %970 = getelementptr inbounds nuw [3 x float], ptr %962, i64 %indvars.iv432
  br label %971

971:                                              ; preds = %.preheader294, %971
  %indvars.iv428 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next429, %971 ]
  %972 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv428
  %973 = load float, ptr %972, align 4, !tbaa !80
  %974 = getelementptr inbounds nuw float, ptr %970, i64 %indvars.iv428
  %975 = load float, ptr %974, align 4, !tbaa !80
  %976 = fadd float %973, %975
  store float %976, ptr %974, align 4, !tbaa !80
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond431.not, label %977, label %971, !llvm.loop !89

977:                                              ; preds = %971
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit296, label %.preheader294, !llvm.loop !90

.loopexit296:                                     ; preds = %977, %.preheader295, %953
  %978 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 6, ptr noundef nonnull %8)
          to label %979 unwind label %69

979:                                              ; preds = %.loopexit296
  store ptr %978, ptr %12, align 8, !tbaa !21
  %980 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %978)
          to label %981 unwind label %69

981:                                              ; preds = %979
  switch i32 %980, label %1158 [
    i32 13, label %982
    i32 14, label %982
    i32 15, label %982
    i32 11, label %1129
  ]

982:                                              ; preds = %981, %981, %981
  %983 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %984 = trunc nuw i8 %983 to i1
  %985 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !range !52
  %986 = trunc nuw i8 %985 to i1
  %or.cond3 = select i1 %984, i1 true, i1 %986
  br i1 %or.cond3, label %987, label %.loopexit

987:                                              ; preds = %982
  %988 = getelementptr inbounds nuw i8, ptr %80, i64 2400
  %989 = load i32, ptr %95, align 8, !tbaa !49
  %990 = sext i32 %989 to i64
  %991 = load ptr, ptr %988, align 8, !tbaa !91
  %992 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 761, ptr noundef %991, i64 noundef range(i64 -2147483648, 2147483648) %990, i64 noundef 52)
          to label %993 unwind label %69

993:                                              ; preds = %987
  store ptr %992, ptr %988, align 8, !tbaa !91
  %994 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %995 = load i32, ptr %95, align 8, !tbaa !49
  %996 = sext i32 %995 to i64
  %997 = load ptr, ptr %994, align 8, !tbaa !92
  %998 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef %997, i64 noundef range(i64 -2147483648, 2147483648) %996, i64 noundef 36)
          to label %999 unwind label %69

999:                                              ; preds = %993
  store ptr %998, ptr %994, align 8, !tbaa !92
  %1000 = getelementptr inbounds nuw i8, ptr %80, i64 2412
  store i8 1, ptr %1000, align 4, !tbaa !93
  %1001 = load i32, ptr %95, align 8, !tbaa !49
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph362, label %.preheader293

.lr.ph362:                                        ; preds = %999
  %1003 = load ptr, ptr %988, align 8, !tbaa !94
  %1004 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %wide.trip.count440 = zext nneg i32 %1001 to i64
  br label %1022

.preheader293:                                    ; preds = %1041, %999
  %1005 = load i32, ptr %26, align 4, !tbaa !4
  %1006 = icmp sgt i32 %1005, 0
  br i1 %1006, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.preheader293
  %1007 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1008 = trunc nuw i8 %1007 to i1
  %1009 = load ptr, ptr %28, align 8
  br i1 %1008, label %.lr.ph364.split.us, label %._crit_edge365

.lr.ph364.split.us:                               ; preds = %.lr.ph364
  %1010 = load ptr, ptr %988, align 8, !tbaa !94
  %wide.trip.count445 = zext nneg i32 %1005 to i64
  br label %1011

1011:                                             ; preds = %1011, %.lr.ph364.split.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %1011 ], [ 0, %.lr.ph364.split.us ]
  %1012 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv442
  %1013 = load float, ptr %1012, align 4, !tbaa !80
  %1014 = fpext float %1013 to double
  %1015 = fmul double %1014, 0x40A48FC9FCD0DE1D
  %1016 = fptrunc double %1015 to float
  %1017 = getelementptr inbounds nuw i32, ptr %1009, i64 %indvars.iv442
  %1018 = load i32, ptr %1017, align 4, !tbaa !4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds %struct.t_pdbinfo, ptr %1010, i64 %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 20
  store float %1016, ptr %1021, align 4, !tbaa !95
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge365, label %1011, !llvm.loop !98

1022:                                             ; preds = %.lr.ph362, %1041
  %indvars.iv437 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next438, %1041 ]
  %1023 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1003, i64 %indvars.iv437
  store i32 0, ptr %1023, align 4, !tbaa !99
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store float 1.000000e+00, ptr %1024, align 4, !tbaa !100
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store i8 0, ptr %1025, align 4, !tbaa !101
  %1026 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1022
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 20
  store float 0.000000e+00, ptr %1029, align 4, !tbaa !95
  br label %1030

1030:                                             ; preds = %1028, %1022
  %1031 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1033, label %1041

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1004, align 8, !tbaa !57
  %1035 = getelementptr inbounds nuw %struct.t_atom, ptr %998, i64 %indvars.iv437
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 24
  %1037 = load i32, ptr %1036, align 4, !tbaa !60
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.t_resinfo, ptr %1034, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 20
  store i8 65, ptr %1040, align 4, !tbaa !102
  br label %1041

1041:                                             ; preds = %1030, %1033
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.preheader293, label %1022, !llvm.loop !103

._crit_edge365:                                   ; preds = %1011, %.lr.ph364, %.preheader293
  %1042 = getelementptr inbounds nuw i8, ptr %133, i64 2400
  %1043 = load i32, ptr %148, align 8, !tbaa !49
  %1044 = sext i32 %1043 to i64
  %1045 = load ptr, ptr %1042, align 8, !tbaa !91
  %1046 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 793, ptr noundef %1045, i64 noundef range(i64 -2147483648, 2147483648) %1044, i64 noundef 52)
          to label %1047 unwind label %69

1047:                                             ; preds = %._crit_edge365
  store ptr %1046, ptr %1042, align 8, !tbaa !91
  %1048 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %1049 = load i32, ptr %148, align 8, !tbaa !49
  %1050 = sext i32 %1049 to i64
  %1051 = load ptr, ptr %1048, align 8, !tbaa !92
  %1052 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 794, ptr noundef %1051, i64 noundef range(i64 -2147483648, 2147483648) %1050, i64 noundef 36)
          to label %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257 unwind label %69

_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257: ; preds = %1047
  store ptr %1052, ptr %1048, align 8, !tbaa !92
  %1053 = load i32, ptr %148, align 8, !tbaa !49
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %.lr.ph367, label %.preheader

.lr.ph367:                                        ; preds = %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1055 = load ptr, ptr %1042, align 8, !tbaa !94
  %1056 = getelementptr inbounds nuw i8, ptr %133, i64 2392
  %wide.trip.count450 = zext nneg i32 %1053 to i64
  br label %1074

.preheader:                                       ; preds = %1094, %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1057 = load i32, ptr %27, align 4, !tbaa !4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %.lr.ph369, label %.loopexit

.lr.ph369:                                        ; preds = %.preheader
  %1059 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1060 = trunc nuw i8 %1059 to i1
  %1061 = load ptr, ptr %29, align 8
  br i1 %1060, label %.lr.ph369.split.us, label %.loopexit

.lr.ph369.split.us:                               ; preds = %.lr.ph369
  %1062 = load ptr, ptr %1042, align 8, !tbaa !94
  %wide.trip.count455 = zext nneg i32 %1057 to i64
  br label %1063

1063:                                             ; preds = %1063, %.lr.ph369.split.us
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %1063 ], [ 0, %.lr.ph369.split.us ]
  %1064 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv452
  %1065 = load float, ptr %1064, align 4, !tbaa !80
  %1066 = fpext float %1065 to double
  %1067 = fmul double %1066, 0x40A48FC9FCD0DE1D
  %1068 = fptrunc double %1067 to float
  %1069 = getelementptr inbounds nuw i32, ptr %1061, i64 %indvars.iv452
  %1070 = load i32, ptr %1069, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds %struct.t_pdbinfo, ptr %1062, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 20
  store float %1068, ptr %1073, align 4, !tbaa !95
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.loopexit, label %1063, !llvm.loop !104

1074:                                             ; preds = %.lr.ph367, %1094
  %indvars.iv447 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next448, %1094 ]
  %1075 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1055, i64 %indvars.iv447
  store i32 0, ptr %1075, align 4, !tbaa !99
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store float 1.000000e+00, ptr %1076, align 4, !tbaa !100
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  store i8 0, ptr %1077, align 4, !tbaa !101
  %1078 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1079 = trunc nuw i8 %1078 to i1
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw i8, ptr %1075, i64 20
  store float 0.000000e+00, ptr %1081, align 4, !tbaa !95
  br label %1082

1082:                                             ; preds = %1080, %1074
  %1083 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1084 = trunc nuw i8 %1083 to i1
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %1056, align 8, !tbaa !57
  %1087 = load ptr, ptr %994, align 8, !tbaa !59
  %1088 = getelementptr inbounds nuw %struct.t_atom, ptr %1087, i64 %indvars.iv447
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 24
  %1090 = load i32, ptr %1089, align 4, !tbaa !60
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.t_resinfo, ptr %1086, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 20
  store i8 66, ptr %1093, align 4, !tbaa !102
  br label %1094

1094:                                             ; preds = %1082, %1085
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.preheader, label %1074, !llvm.loop !105

.loopexit:                                        ; preds = %1063, %.lr.ph369, %.preheader, %982
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1095 unwind label %1118

1095:                                             ; preds = %.loopexit
  %1096 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.48)
          to label %1097 unwind label %1120

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1099 = load ptr, ptr %1098, align 8, !tbaa !24
  %.not.i.i.i258 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %1100

1100:                                             ; preds = %1097
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef nonnull %1099) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %1100, %1097
  store ptr null, ptr %1098, align 8, !tbaa !24
  %1101 = load ptr, ptr %35, align 8, !tbaa !26
  %1102 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %1104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !29
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %1107 = load i64, ptr %1102, align 8, !tbaa !30
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1108) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1109 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1110 = trunc nuw i8 %1109 to i1
  br i1 %1110, label %1123, label %1111

1111:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1112 = load ptr, ptr %80, align 8, !tbaa !31
  %1113 = load ptr, ptr %1112, align 8, !tbaa !21
  %1114 = load ptr, ptr %15, align 8, !tbaa !54
  %1115 = load i32, ptr %13, align 4, !tbaa !106
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1096, ptr noundef %1113, ptr noundef nonnull %95, ptr noundef %1114, i32 noundef %1115, ptr noundef nonnull %19, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %._crit_edge460 unwind label %69

._crit_edge460:                                   ; preds = %1111
  %.pre = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52
  %1116 = trunc nuw i8 %.pre to i1
  %1117 = select i1 %1116, i32 -1, i32 2
  br label %1123

1118:                                             ; preds = %.loopexit
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1120:                                             ; preds = %1095
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.pn202 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

1123:                                             ; preds = %._crit_edge460, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1124 = phi i32 [ %1117, %._crit_edge460 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262 ]
  %1125 = load ptr, ptr %133, align 8, !tbaa !31
  %1126 = load ptr, ptr %1125, align 8, !tbaa !21
  %1127 = load ptr, ptr %17, align 8, !tbaa !54
  %1128 = load i32, ptr %14, align 4, !tbaa !106
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1096, ptr noundef %1126, ptr noundef nonnull %148, ptr noundef %1127, i32 noundef %1128, ptr noundef nonnull %20, i8 noundef signext 32, i32 noundef %1124, ptr noundef null)
          to label %.invoke unwind label %69

1129:                                             ; preds = %981
  %1130 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1134 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %1133) #18
  br label %1135

1135:                                             ; preds = %1132, %1129
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1136 unwind label %1146

1136:                                             ; preds = %1135
  %1137 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.48)
          to label %1138 unwind label %1148

1138:                                             ; preds = %1136
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1139 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1140 = trunc nuw i8 %1139 to i1
  br i1 %1140, label %1151, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %80, align 8, !tbaa !31
  %1143 = load ptr, ptr %1142, align 8, !tbaa !21
  %1144 = load ptr, ptr %15, align 8, !tbaa !54
  %1145 = load ptr, ptr %16, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1137, ptr noundef %1143, ptr noundef nonnull %95, ptr noundef %1144, ptr noundef %1145, ptr noundef nonnull %19)
          to label %1151 unwind label %69

1146:                                             ; preds = %1135
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1136
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn200 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

1151:                                             ; preds = %1141, %1138
  %1152 = load ptr, ptr %133, align 8, !tbaa !31
  %1153 = load ptr, ptr %1152, align 8, !tbaa !21
  %1154 = load ptr, ptr %17, align 8, !tbaa !54
  %1155 = load ptr, ptr %18, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1137, ptr noundef %1153, ptr noundef nonnull %148, ptr noundef %1154, ptr noundef %1155, ptr noundef nonnull %20)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %1151, %1123
  %1156 = phi ptr [ %1096, %1123 ], [ %1137, %1151 ]
  %1157 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1156)
          to label %1193 unwind label %69

1158:                                             ; preds = %981
  %1159 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1160 = trunc nuw i8 %1159 to i1
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1163 = load ptr, ptr %12, align 8, !tbaa !21
  %1164 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1163)
          to label %1165 unwind label %69

1165:                                             ; preds = %1161
  %1166 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1164)
          to label %1167 unwind label %69

1167:                                             ; preds = %1165
  %1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1162, ptr noundef nonnull @.str.68, ptr noundef %1166) #21
  br label %1169

1169:                                             ; preds = %1167, %1158
  %1170 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1180, label %1172

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1174 = load ptr, ptr %12, align 8, !tbaa !21
  %1175 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1174)
          to label %1176 unwind label %69

1176:                                             ; preds = %1172
  %1177 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1175)
          to label %1178 unwind label %69

1178:                                             ; preds = %1176
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef nonnull @.str.69, ptr noundef %1177) #21
  br label %1180

1180:                                             ; preds = %1178, %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1181 unwind label %1188

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %133, align 8, !tbaa !31
  %1183 = load ptr, ptr %1182, align 8, !tbaa !21
  %1184 = load ptr, ptr %17, align 8, !tbaa !54
  %1185 = load ptr, ptr %18, align 8, !tbaa !54
  %1186 = load i32, ptr %14, align 4, !tbaa !106
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1183, ptr noundef nonnull %148, ptr noundef %1184, ptr noundef %1185, i32 noundef %1186, ptr noundef nonnull %20)
          to label %1187 unwind label %1190

1187:                                             ; preds = %1181
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1193

1188:                                             ; preds = %1180
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1190:                                             ; preds = %1181
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #19
  br label %1192

1192:                                             ; preds = %1190, %1188
  %.pn204 = phi { ptr, i32 } [ %1191, %1190 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

1193:                                             ; preds = %.invoke, %1187
  %1194 = load ptr, ptr %21, align 8, !tbaa !108
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1194, i32 noundef 6, ptr noundef nonnull %8)
          to label %1195 unwind label %69

1195:                                             ; preds = %1193, %68
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
  %1196 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1198

.body:                                            ; preds = %69, %1192, %1150, %1122, %728, %691, %164, %129, %111
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %129 ], [ %.pn207, %728 ], [ %.pn204, %1192 ], [ %.pn202, %1122 ], [ %.pn200, %1150 ], [ %.pn196, %691 ], [ %.pn194, %164 ], [ %.pn, %111 ], [ %70, %69 ]
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
  %1197 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1223

1198:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1195
  %1199 = phi ptr [ %1196, %1195 ], [ %1200, %_ZN8t_filenmD2Ev.exit ]
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -56
  %1201 = getelementptr inbounds i8, ptr %1199, i64 -24
  %1202 = load ptr, ptr %1201, align 8, !tbaa !110
  %1203 = getelementptr inbounds i8, ptr %1199, i64 -16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1202, %1204
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1198, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1213, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1202, %1198 ]
  %1205 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !29
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1211 = load i64, ptr %1206, align 8, !tbaa !30
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1213, %1204
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i263 = load ptr, ptr %1201, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1198
  %1214 = phi ptr [ %.pr.i.i263, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1202, %1198 ]
  %.not.i.i.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1215

1215:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1216 = getelementptr inbounds i8, ptr %1199, i64 -8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !113
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1214 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1214, i64 noundef %1220) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1215
  %1221 = icmp eq ptr %1200, %8
  br i1 %1221, label %1222, label %1198

1222:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

1223:                                             ; preds = %1223, %.body
  %1224 = phi ptr [ %1197, %.body ], [ %1225, %1223 ]
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1225) #19
  %1226 = icmp eq ptr %1225, %8
  br i1 %1226, label %1227, label %1223

1227:                                             ; preds = %1223
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !115
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !115
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !115
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %29 = getelementptr inbounds i32, ptr %1, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds i32, ptr %5, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %7, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL12debug_strcmpPcS_.exit.thread, label %_ZL12debug_strcmpPcS_.exit

_ZL12debug_strcmpPcS_.exit.thread:                ; preds = %27
  %43 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #23
  br label %52

_ZL12debug_strcmpPcS_.exit:                       ; preds = %27
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.85, ptr noundef %34, ptr noundef %41) #19
  %.pr = load ptr, ptr @debug, align 8, !tbaa !22
  %45 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #23
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %52, label %46

46:                                               ; preds = %_ZL12debug_strcmpPcS_.exit
  %47 = load i32, ptr %0, align 4, !tbaa !4
  %48 = add nsw i32 %47, %.077111
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = add nsw i32 %49, %.179106
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.87, i32 noundef %48, i32 noundef %50) #19
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
  %62 = getelementptr inbounds i32, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = sext i32 %58 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %7, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i93 = icmp eq ptr %75, null
  br i1 %.not.i93, label %_ZL12debug_strcmpPcS_.exit94.thread, label %_ZL12debug_strcmpPcS_.exit94

_ZL12debug_strcmpPcS_.exit94.thread:              ; preds = %60
  %76 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #23
  br label %85

_ZL12debug_strcmpPcS_.exit94:                     ; preds = %60
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.85, ptr noundef %67, ptr noundef %74) #19
  %.pr104 = load ptr, ptr @debug, align 8, !tbaa !22
  %78 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #23
  %.not92 = icmp eq ptr %.pr104, null
  br i1 %.not92, label %85, label %79

79:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94
  %80 = load i32, ptr %0, align 4, !tbaa !4
  %81 = add nsw i32 %80, %.179106
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = add nsw i32 %82, %.077111
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr104, ptr noundef nonnull @.str.87, i32 noundef %81, i32 noundef %83) #19
  br label %85

85:                                               ; preds = %_ZL12debug_strcmpPcS_.exit94.thread, %14, %_ZL12debug_strcmpPcS_.exit94, %79, %56, %.thread
  %.376 = phi i32 [ %78, %79 ], [ %78, %_ZL12debug_strcmpPcS_.exit94 ], [ %.275102, %56 ], [ %.275102, %.thread ], [ %.174109, %14 ], [ %76, %_ZL12debug_strcmpPcS_.exit94.thread ]
  %.3 = phi i8 [ 0, %79 ], [ 0, %_ZL12debug_strcmpPcS_.exit94 ], [ %.2103, %56 ], [ %.2103, %.thread ], [ %.1110, %14 ], [ 0, %_ZL12debug_strcmpPcS_.exit94.thread ]
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
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.88, i32 noundef %101, i32 noundef %104) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!29 = !{!27, !12, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS10t_topology", !33, i64 0, !35, i64 8, !39, i64 2344, !46, i64 2416, !45, i64 2440, !47, i64 2448}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !11, i64 0}
!35 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !6, i64 48, !5, i64 2328}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !45, i64 65, !45, i64 66, !45, i64 67, !45, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !34, i64 0}
!43 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!44 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!49 = !{!39, !5, i64 0}
!50 = !{!39, !5, i64 40}
!51 = !{!45, !45, i64 0}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !11, i64 0}
!56 = !{!36, !36, i64 0}
!57 = !{!39, !43, i64 48}
!58 = !{!39, !41, i64 16}
!59 = !{!39, !40, i64 8}
!60 = !{!61, !5, i64 24}
!61 = !{!"_ZTS6t_atom", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !33, i64 0}
!67 = !{!"_ZTS9t_resinfo", !33, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !33, i64 24}
!68 = !{!33, !33, i64 0}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = !{!61, !38, i64 0}
!79 = distinct !{!79, !65}
!80 = !{!38, !38, i64 0}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = distinct !{!87, !65}
!88 = distinct !{!88, !65}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
!91 = !{!44, !44, i64 0}
!92 = !{!40, !40, i64 0}
!93 = !{!39, !45, i64 68}
!94 = !{!39, !44, i64 56}
!95 = !{!96, !38, i64 20}
!96 = !{!"_ZTS9t_pdbinfo", !97, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !38, i64 16, !38, i64 20, !45, i64 24, !6, i64 28}
!97 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!98 = distinct !{!98, !65}
!99 = !{!96, !97, i64 0}
!100 = !{!96, !38, i64 16}
!101 = !{!96, !45, i64 24}
!102 = !{!67, !6, i64 20}
!103 = distinct !{!103, !65}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTS7PbcType", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!110 = !{!16, !17, i64 0}
!111 = !{!16, !17, i64 8}
!112 = distinct !{!112, !65}
!113 = !{!16, !17, i64 16}
!114 = !{!28, !10, i64 0}
!115 = !{!12, !12, i64 0}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
