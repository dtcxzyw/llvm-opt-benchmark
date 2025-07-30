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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z11gmx_confrmsiPPc.desc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %7, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_confrmsiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  %67 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %8, i32 noundef 7, ptr noundef nonnull %7, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %68 unwind label %69

68:                                               ; preds = %2
  br i1 %67, label %71, label %1167

69:                                               ; preds = %.invoke, %1022, %._crit_edge367, %971, %965, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %878, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit246, %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, %173, %130, %77, %1165, %1148, %1144, %1137, %1133, %1123, %1113, %1095, %1083, %957, %.loopexit298, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, %169, %165, %158, %116, %112, %105, %75, %73, %71, %2
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
  %79 = call i64 @fwrite(ptr nonnull @.str.38, i64 30, i64 1, ptr %78) #19
  %80 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 585, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %85) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %111

111:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  br label %.body

112:                                              ; preds = %105, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %113 = load ptr, ptr @stderr, align 8, !tbaa !22
  %114 = call i64 @fwrite(ptr nonnull @.str.42, i64 34, i64 1, ptr %113) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %129

129:                                              ; preds = %127, %125
  %.pn211 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  br label %.body

130:                                              ; preds = %117
  %131 = load ptr, ptr @stderr, align 8, !tbaa !22
  %132 = call i64 @fwrite(ptr nonnull @.str.45, i64 31, i64 1, ptr %131) #19
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 606, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit214 unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit214: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %134 unwind label %160

134:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit214
  %135 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %133, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, i1 noundef zeroext true)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %.not.i.i.i215 = icmp eq ptr %138, null
  br i1 %.not.i.i.i215, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216, label %139

139:                                              ; preds = %136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216: ; preds = %139, %136
  store ptr null, ptr %137, align 8, !tbaa !24
  %140 = load ptr, ptr %32, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !29
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216
  %146 = load i64, ptr %141, align 8, !tbaa !30
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNSt10filesystem7__cxx114pathD2Ev.exit219:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
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

158:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  %159 = load ptr, ptr %17, align 8, !tbaa !54
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %148, ptr noundef %159, ptr noundef nonnull %20)
          to label %165 unwind label %69

160:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit214
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %134
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %164

164:                                              ; preds = %162, %160
  %.pn196 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  br label %.body

165:                                              ; preds = %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  %166 = load ptr, ptr @stderr, align 8, !tbaa !22
  %167 = call i64 @fwrite(ptr nonnull @.str.47, i64 35, i64 1, ptr %166) #19
  %168 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 6, ptr noundef nonnull %8)
          to label %169 unwind label %69

169:                                              ; preds = %165
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %148, ptr noundef %168, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %25)
          to label %170 unwind label %69

170:                                              ; preds = %169
  %171 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1, !tbaa !51, !range !52, !noundef !53
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %.loopexit302thread-pre-split

173:                                              ; preds = %170
  %174 = load ptr, ptr %28, align 8, !tbaa !56
  %175 = load ptr, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
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
  %192 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %191, i32 7
  %193 = load i32, ptr %192, align 4, !tbaa !60
  store i32 %193, ptr %186, align 4, !tbaa !4
  %194 = icmp sgt i32 %187, 1
  br i1 %194, label %.lr.ph.preheader.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %206 ]
  %.022.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %206 ]
  %195 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i.i
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_atom, ptr %189, i64 %197, i32 7
  %199 = load i32, ptr %198, align 4, !tbaa !60
  %200 = sext i32 %.022.i.i to i64
  %201 = getelementptr i32, ptr %186, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %199, %203
  br i1 %.not.i.i, label %206, label %204

204:                                              ; preds = %.lr.ph.i.i
  store i32 %199, ptr %201, align 4, !tbaa !4
  %205 = add nsw i32 %.022.i.i, 1
  br label %206

206:                                              ; preds = %204, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %205, %204 ], [ %.022.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, label %.lr.ph.i.i, !llvm.loop !64

_ZL15build_res_indexiPKiP6t_atomPi.exit.i:        ; preds = %206, %.noexc
  %.0.lcssa.i.i = phi i32 [ 1, %.noexc ], [ %.1.i.i, %206 ]
  %207 = load i32, ptr %153, align 8, !tbaa !50
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.40, i32 noundef 373, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 4)
          to label %.noexc221 unwind label %69

.noexc221:                                        ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit.i
  %210 = load i32, ptr %27, align 4, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %213 = load i32, ptr %175, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.t_atom, ptr %212, i64 %214, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !60
  store i32 %216, ptr %209, align 4, !tbaa !4
  %217 = icmp sgt i32 %210, 1
  br i1 %217, label %.lr.ph.preheader.i165.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i

.lr.ph.preheader.i165.i:                          ; preds = %.noexc221
  %wide.trip.count.i166.i = zext nneg i32 %210 to i64
  br label %.lr.ph.i167.i

.lr.ph.i167.i:                                    ; preds = %229, %.lr.ph.preheader.i165.i
  %indvars.iv.i168.i = phi i64 [ 1, %.lr.ph.preheader.i165.i ], [ %indvars.iv.next.i172.i, %229 ]
  %.022.i169.i = phi i32 [ 1, %.lr.ph.preheader.i165.i ], [ %.1.i171.i, %229 ]
  %218 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i168.i
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.t_atom, ptr %212, i64 %220, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = sext i32 %.022.i169.i to i64
  %224 = getelementptr i32, ptr %209, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !4
  %.not.i170.i = icmp eq i32 %222, %226
  br i1 %.not.i170.i, label %229, label %227

227:                                              ; preds = %.lr.ph.i167.i
  store i32 %222, ptr %224, align 4, !tbaa !4
  %228 = add nsw i32 %.022.i169.i, 1
  br label %229

229:                                              ; preds = %227, %.lr.ph.i167.i
  %.1.i171.i = phi i32 [ %228, %227 ], [ %.022.i169.i, %.lr.ph.i167.i ]
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i168.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i166.i
  br i1 %exitcond.not.i173.i, label %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i, label %.lr.ph.i167.i, !llvm.loop !64

_ZL15build_res_indexiPKiP6t_atomPi.exit174.i:     ; preds = %229, %.noexc221
  %.0.lcssa.i164.i = phi i32 [ 1, %.noexc221 ], [ %.1.i171.i, %229 ]
  store i32 0, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  %230 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %235, label %231

231:                                              ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %232 = load i32, ptr %26, align 4, !tbaa !4
  %233 = load i32, ptr %27, align 4, !tbaa !4
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %230, ptr noundef nonnull @.str.73, i32 noundef %232, i32 noundef %233) #18
  br label %235

235:                                              ; preds = %231, %_ZL15build_res_indexiPKiP6t_atomPi.exit174.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %186, i64 4
  %invariant.gep293.i = getelementptr inbounds nuw i8, ptr %209, i64 4
  %236 = icmp sgt i32 %.0.lcssa.i.i, 0
  %wide.trip.count.i190.i = zext nneg i32 %.0.lcssa.i.i to i64
  %237 = icmp sgt i32 %.0.lcssa.i164.i, 0
  %wide.trip.count219.i.i = zext nneg i32 %.0.lcssa.i164.i to i64
  %238 = load i32, ptr %26, align 4, !tbaa !4
  %239 = icmp sgt i32 %238, 0
  %240 = load i32, ptr %27, align 4
  %241 = icmp sgt i32 %240, 0
  %or.cond294324 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond294324, label %.lr.ph.preheader, label %.critedge.i.thread

.lr.ph.preheader:                                 ; preds = %235
  %.pre311.i.pre459 = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %605
  %.pre311.i = phi ptr [ %.pre311.i.pre459, %.lr.ph.preheader ], [ %.pre311.i461, %605 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %605 ]
  %.0124295.i329 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0253278.i, %605 ]
  %.0123296.i328 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0251279.i, %605 ]
  %.0120297.i327 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2122280.i, %605 ]
  %242 = phi i32 [ 0, %.lr.ph.preheader ], [ %614, %605 ]
  %243 = phi i32 [ 0, %.lr.ph.preheader ], [ %615, %605 ]
  %244 = load ptr, ptr %188, align 8, !tbaa !59
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds i32, ptr %174, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_atom, ptr %244, i64 %248, i32 7
  %250 = load i32, ptr %249, align 4, !tbaa !60
  %251 = load ptr, ptr %211, align 8, !tbaa !59
  %252 = sext i32 %243 to i64
  %253 = getelementptr inbounds i32, ptr %175, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.t_atom, ptr %251, i64 %255, i32 7
  %257 = load i32, ptr %256, align 4, !tbaa !60
  %.not144.i = icmp eq i32 %250, %.0123296.i328
  %.not145.i = icmp eq i32 %257, %.0124295.i329
  %or.cond.i = select i1 %.not144.i, i1 %.not145.i, i1 false
  br i1 %or.cond.i, label %276, label %258

258:                                              ; preds = %.lr.ph
  %.not146.i = icmp eq ptr %.pre311.i, null
  %.pre318.i = sext i32 %250 to i64
  br i1 %.not146.i, label %._crit_edge.i, label %259

._crit_edge.i:                                    ; preds = %258
  %.pre320.i = sext i32 %257 to i64
  br label %268

259:                                              ; preds = %258
  %260 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %.pre318.i
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = load ptr, ptr %261, align 8, !tbaa !21
  %263 = sext i32 %257 to i64
  %264 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre311.i, ptr noundef nonnull @.str.74, ptr noundef %262, i32 noundef %250, ptr noundef %266, i32 noundef %257) #18
  %.pre.pre.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %268

268:                                              ; preds = %259, %._crit_edge.i
  %.pre-phi321.i = phi i64 [ %.pre320.i, %._crit_edge.i ], [ %263, %259 ]
  %.pre.i = phi ptr [ null, %._crit_edge.i ], [ %.pre.pre.i, %259 ]
  %269 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %.pre318.i
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %272 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %.pre-phi321.i
  %273 = load ptr, ptr %272, align 8, !tbaa !66
  %274 = load ptr, ptr %273, align 8, !tbaa !21
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) %274) #23
  br label %276

276:                                              ; preds = %268, %.lr.ph
  %277 = phi ptr [ %.pre.i, %268 ], [ %.pre311.i, %.lr.ph ]
  %.1121.i = phi i32 [ %275, %268 ], [ %.0120297.i327, %.lr.ph ]
  %.not147.i = icmp eq ptr %277, null
  br i1 %.not147.i, label %280, label %278

278:                                              ; preds = %276
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %277, ptr noundef nonnull @.str.75, i32 noundef %242, i32 noundef %243) #18
  %.pre312.i = load ptr, ptr @debug, align 8, !tbaa !22
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %.pre312.i, %278 ], [ null, %276 ]
  %282 = load i32, ptr %246, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %179, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !68
  %286 = load ptr, ptr %285, align 8, !tbaa !21
  %287 = load i32, ptr %253, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %183, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !68
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %.not.i175.i = icmp eq ptr %281, null
  br i1 %.not.i175.i, label %_ZL12debug_strcmpPcS_.exit.i, label %292

292:                                              ; preds = %280
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %281, ptr noundef nonnull @.str.85, ptr noundef %286, ptr noundef %291) #18
  br label %_ZL12debug_strcmpPcS_.exit.i

_ZL12debug_strcmpPcS_.exit.i:                     ; preds = %292, %280
  %294 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %291) #23
  %.not148.i = icmp eq i32 %294, 0
  br i1 %.not148.i, label %.thread.i, label %295

295:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %.val.i = load ptr, ptr %188, align 8, !tbaa !59
  %297 = load i32, ptr %246, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %298, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !60
  %301 = icmp slt i32 %242, %296
  br i1 %301, label %.lr.ph.i177.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

.lr.ph.i177.i:                                    ; preds = %295, %308
  %indvars.iv.i178.i = phi i64 [ %indvars.iv.next.i179.i, %308 ], [ %245, %295 ]
  %302 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i178.i
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.t_atom, ptr %.val.i, i64 %304, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !60
  %307 = icmp eq i32 %306, %300
  br i1 %307, label %308, label %.critedge.loopexit.split.loop.exit5.i.i

308:                                              ; preds = %.lr.ph.i177.i
  %indvars.iv.next.i179.i = add nsw i64 %indvars.iv.i178.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i179.i to i32
  %exitcond.not.i180.i = icmp eq i32 %296, %lftr.wideiv.i.i
  br i1 %exitcond.not.i180.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, label %.lr.ph.i177.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit5.i.i:          ; preds = %.lr.ph.i177.i
  %309 = trunc nsw i64 %indvars.iv.i178.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit.i

_ZL12find_res_endiiPKiPK7t_atoms.exit.i:          ; preds = %308, %.critedge.loopexit.split.loop.exit5.i.i, %295
  %.0.lcssa.i176.i = phi i32 [ %242, %295 ], [ %309, %.critedge.loopexit.split.loop.exit5.i.i ], [ %296, %308 ]
  %310 = load i32, ptr %27, align 4, !tbaa !4
  %.val161.i = load ptr, ptr %211, align 8, !tbaa !59
  %311 = load i32, ptr %253, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %312, i32 7
  %314 = load i32, ptr %313, align 4, !tbaa !60
  %315 = icmp slt i32 %243, %310
  br i1 %315, label %.lr.ph.i182.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

.lr.ph.i182.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit.i, %322
  %indvars.iv.i183.i = phi i64 [ %indvars.iv.next.i185.i, %322 ], [ %252, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ]
  %316 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv.i183.i
  %317 = load i32, ptr %316, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.t_atom, ptr %.val161.i, i64 %318, i32 7
  %320 = load i32, ptr %319, align 4, !tbaa !60
  %321 = icmp eq i32 %320, %314
  br i1 %321, label %322, label %.critedge.loopexit.split.loop.exit5.i184.i

322:                                              ; preds = %.lr.ph.i182.i
  %indvars.iv.next.i185.i = add nsw i64 %indvars.iv.i183.i, 1
  %lftr.wideiv.i186.i = trunc i64 %indvars.iv.next.i185.i to i32
  %exitcond.not.i187.i = icmp eq i32 %310, %lftr.wideiv.i186.i
  br i1 %exitcond.not.i187.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i, label %.lr.ph.i182.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit5.i184.i:       ; preds = %.lr.ph.i182.i
  %323 = trunc nsw i64 %indvars.iv.i183.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i

_ZL12find_res_endiiPKiPK7t_atoms.exit188.i:       ; preds = %322, %.critedge.loopexit.split.loop.exit5.i184.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i
  %.0.lcssa.i181.i = phi i32 [ %243, %_ZL12find_res_endiiPKiPK7t_atoms.exit.i ], [ %323, %.critedge.loopexit.split.loop.exit5.i184.i ], [ %310, %322 ]
  %324 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not149.i = icmp eq ptr %324, null
  br i1 %.not149.i, label %327, label %325

325:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %324, ptr noundef nonnull @.str.76, i32 noundef %242, i32 noundef %.0.lcssa.i176.i, i32 noundef %243, i32 noundef %.0.lcssa.i181.i) #18
  br label %327

327:                                              ; preds = %325, %_ZL12find_res_endiiPKiPK7t_atoms.exit188.i
  %328 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %174, i32 noundef %.0.lcssa.i176.i, ptr noundef %179, ptr noundef %4, ptr noundef nonnull %175, i32 noundef %.0.lcssa.i181.i, ptr noundef %183)
  %329 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not150.i = icmp eq ptr %329, null
  br i1 %.not150.i, label %348, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %3, align 4, !tbaa !4
  %332 = load i32, ptr %4, align 4, !tbaa !4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %174, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %179, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !68
  %339 = load ptr, ptr %338, align 8, !tbaa !21
  %340 = sext i32 %332 to i64
  %341 = getelementptr inbounds i32, ptr %175, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %183, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !68
  %346 = load ptr, ptr %345, align 8, !tbaa !21
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %329, ptr noundef nonnull @.str.77, i32 noundef %331, i32 noundef %332, ptr noundef %339, ptr noundef %346) #18
  br label %348

348:                                              ; preds = %330, %327
  %.not151.i = icmp eq i32 %328, 0
  br i1 %.not151.i, label %.thread.i, label %349

349:                                              ; preds = %348
  br i1 %236, label %.lr.ph.i189.i, label %.critedge.i.i

.lr.ph.i189.i:                                    ; preds = %349, %352
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i193.i, %352 ], [ 0, %349 ]
  %350 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv.i191.i
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %.not.i192.i = icmp eq i32 %250, %351
  br i1 %.not.i192.i, label %.critedge.loopexit.split.loop.exit274.i.i, label %352

352:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i193.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %exitcond.not.i194.i = icmp eq i64 %indvars.iv.next.i193.i, %wide.trip.count.i190.i
  br i1 %exitcond.not.i194.i, label %.critedge.i.i, label %.lr.ph.i189.i, !llvm.loop !70

.critedge.loopexit.split.loop.exit274.i.i:        ; preds = %.lr.ph.i189.i
  %353 = trunc nuw nsw i64 %indvars.iv.i191.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %352, %.critedge.loopexit.split.loop.exit274.i.i, %349
  %.0133.lcssa.i.i = phi i32 [ 0, %349 ], [ %353, %.critedge.loopexit.split.loop.exit274.i.i ], [ %.0.lcssa.i.i, %352 ]
  br i1 %237, label %.lr.ph194.i.i, label %.critedge2.i.i

.lr.ph194.i.i:                                    ; preds = %.critedge.i.i, %356
  %indvars.iv216.i.i = phi i64 [ %indvars.iv.next217.i.i, %356 ], [ 0, %.critedge.i.i ]
  %354 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv216.i.i
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %.not152.i.i = icmp eq i32 %257, %355
  br i1 %.not152.i.i, label %.critedge2.loopexit.split.loop.exit276.i.i, label %356

356:                                              ; preds = %.lr.ph194.i.i
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next217.i.i, %wide.trip.count219.i.i
  br i1 %exitcond220.not.i.i, label %.critedge2.i.i, label %.lr.ph194.i.i, !llvm.loop !71

.critedge2.loopexit.split.loop.exit276.i.i:       ; preds = %.lr.ph194.i.i
  %357 = trunc nuw nsw i64 %indvars.iv216.i.i to i32
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %356, %.critedge2.loopexit.split.loop.exit276.i.i, %.critedge.i.i
  %.0131.lcssa.i.i = phi i32 [ 0, %.critedge.i.i ], [ %357, %.critedge2.loopexit.split.loop.exit276.i.i ], [ %.0.lcssa.i164.i, %356 ]
  %358 = sub nsw i32 %.0.lcssa.i.i, %.0133.lcssa.i.i
  %359 = sub nsw i32 %.0.lcssa.i164.i, %.0131.lcssa.i.i
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %358, i32 %359)
  %360 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not153.i.i = icmp eq ptr %360, null
  br i1 %.not153.i.i, label %363, label %361

361:                                              ; preds = %.critedge2.i.i
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %360, ptr noundef nonnull @.str.89, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, i32 noundef %.0.lcssa.i164.i, i32 noundef %.sroa.speculated.i.i) #18
  br label %363

363:                                              ; preds = %361, %.critedge2.i.i
  %364 = icmp sgt i32 %.sroa.speculated.i.i, 0
  br i1 %364, label %.preheader.preheader.i.i, label %.thread264.i

.preheader.preheader.i.i:                         ; preds = %363
  %365 = zext i32 %.0131.lcssa.i.i to i64
  %366 = zext i32 %.0133.lcssa.i.i to i64
  %367 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %447, %.preheader.preheader.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next224.i.i, %447 ]
  %.0124205.i.i = phi i32 [ 0, %.preheader.preheader.i.i ], [ %448, %447 ]
  %.0126204.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.2.i.i, %447 ]
  %.0128203.i.i = phi i1 [ false, %.preheader.preheader.i.i ], [ %.4.i.i, %447 ]
  %.0135202.i.i = phi i32 [ -9368163, %.preheader.preheader.i.i ], [ %.4139.i.i, %447 ]
  %368 = add nuw nsw i64 %indvars.iv223.i.i, %366
  %369 = add nuw nsw i32 %.0124205.i.i, %.0133.lcssa.i.i
  %370 = trunc nuw i64 %368 to i32
  %371 = icmp sle i32 %.0.lcssa.i.i, %370
  %372 = getelementptr inbounds nuw i32, ptr %186, i64 %368
  %373 = add nuw nsw i64 %indvars.iv223.i.i, %365
  %374 = trunc nuw i64 %373 to i32
  %375 = icmp sle i32 %.0.lcssa.i164.i, %374
  %376 = getelementptr inbounds nuw i32, ptr %209, i64 %373
  %377 = icmp eq i64 %indvars.iv223.i.i, 0
  %invariant.op = or i1 %377, %371
  br label %378

378:                                              ; preds = %.thread178.i.i, %.preheader.i.i
  %indvars.iv221.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next222.i.i, %.thread178.i.i ]
  %.1127200.i.i = phi i1 [ %.0126204.i.i, %.preheader.i.i ], [ %.2.i.i, %.thread178.i.i ]
  %.1129199.i.i = phi i1 [ %.0128203.i.i, %.preheader.i.i ], [ %.4.i.i, %.thread178.i.i ]
  %.1136198.i.i = phi i32 [ %.0135202.i.i, %.preheader.i.i ], [ %.4139.i.i, %.thread178.i.i ]
  %.not157.i.i = icmp eq i64 %indvars.iv223.i.i, %indvars.iv221.i.i
  br i1 %.not157.i.i, label %.thread178.i.i, label %379

379:                                              ; preds = %378
  br i1 %371, label %.thread.i.i, label %380

380:                                              ; preds = %379
  %381 = add nuw nsw i64 %indvars.iv221.i.i, %365
  %382 = trunc nuw i64 %381 to i32
  %383 = icmp sgt i32 %.0.lcssa.i164.i, %382
  br i1 %383, label %384, label %.thread.i.i

384:                                              ; preds = %380
  %385 = load i32, ptr %372, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !66
  %389 = load ptr, ptr %388, align 8, !tbaa !21
  %390 = getelementptr inbounds nuw i32, ptr %209, i64 %381
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !66
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i.i.i220 = icmp eq ptr %396, null
  br i1 %.not.i.i.i220, label %_ZL12debug_strcmpPcS_.exit.thread.i.i, label %_ZL12debug_strcmpPcS_.exit.i.i

_ZL12debug_strcmpPcS_.exit.thread.i.i:            ; preds = %384
  %397 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %395) #23
  br label %402

_ZL12debug_strcmpPcS_.exit.i.i:                   ; preds = %384
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %396, ptr noundef nonnull @.str.85, ptr noundef %389, ptr noundef %395) #18
  %.pr.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %399 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %395) #23
  %.not158.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not158.i.i, label %402, label %400

400:                                              ; preds = %_ZL12debug_strcmpPcS_.exit.i.i
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i.i, ptr noundef nonnull @.str.87, i32 noundef %370, i32 noundef %382) #18
  br label %402

402:                                              ; preds = %400, %_ZL12debug_strcmpPcS_.exit.i.i, %_ZL12debug_strcmpPcS_.exit.thread.i.i
  %.2137.i.i = phi i32 [ %399, %400 ], [ %399, %_ZL12debug_strcmpPcS_.exit.i.i ], [ %397, %_ZL12debug_strcmpPcS_.exit.thread.i.i ]
  %.not159.i.i = icmp eq i32 %.2137.i.i, 0
  br i1 %.not159.i.i, label %.thread254.i.i, label %.thread.i.i

.thread254.i.i:                                   ; preds = %402
  %403 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br label %469

.thread.i.i:                                      ; preds = %402, %380, %379
  %.2130175.i.i = phi i1 [ true, %402 ], [ %.1129199.i.i, %380 ], [ %.1129199.i.i, %379 ]
  %.2137174.i.i = phi i32 [ %.2137.i.i, %402 ], [ -9368163, %380 ], [ -9368163, %379 ]
  %404 = add nuw nsw i64 %indvars.iv221.i.i, %366
  %405 = trunc nuw i64 %404 to i32
  %406 = icmp sle i32 %.0.lcssa.i.i, %405
  %brmerge.i.i = select i1 %406, i1 true, i1 %375
  br i1 %brmerge.i.i, label %425, label %407

407:                                              ; preds = %.thread.i.i
  %408 = getelementptr inbounds nuw i32, ptr %186, i64 %404
  %409 = load i32, ptr %408, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !66
  %413 = load ptr, ptr %412, align 8, !tbaa !21
  %414 = load i32, ptr %376, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !66
  %418 = load ptr, ptr %417, align 8, !tbaa !21
  %419 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i163.i.i = icmp eq ptr %419, null
  br i1 %.not.i163.i.i, label %_ZL12debug_strcmpPcS_.exit164.thread.i.i, label %_ZL12debug_strcmpPcS_.exit164.i.i

_ZL12debug_strcmpPcS_.exit164.thread.i.i:         ; preds = %407
  %420 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(1) %418) #23
  br label %425

_ZL12debug_strcmpPcS_.exit164.i.i:                ; preds = %407
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %419, ptr noundef nonnull @.str.85, ptr noundef %413, ptr noundef %418) #18
  %.pr176.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %422 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %413, ptr noundef nonnull dereferenceable(1) %418) #23
  %.not160.i.i = icmp eq ptr %.pr176.i.i, null
  br i1 %.not160.i.i, label %425, label %423

423:                                              ; preds = %_ZL12debug_strcmpPcS_.exit164.i.i
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr176.i.i, ptr noundef nonnull @.str.87, i32 noundef %405, i32 noundef %374) #18
  br label %425

425:                                              ; preds = %423, %_ZL12debug_strcmpPcS_.exit164.i.i, %_ZL12debug_strcmpPcS_.exit164.thread.i.i, %.thread.i.i
  %.3138.i.i = phi i32 [ %422, %423 ], [ %422, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2137174.i.i, %.thread.i.i ], [ %420, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %.3.i.i = phi i1 [ false, %423 ], [ false, %_ZL12debug_strcmpPcS_.exit164.i.i ], [ %.2130175.i.i, %.thread.i.i ], [ false, %_ZL12debug_strcmpPcS_.exit164.thread.i.i ]
  %426 = icmp eq i32 %.3138.i.i, 0
  %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass = or i1 %426, %invariant.op
  %brmerge214.i.i = select i1 %brmerge.reass.reass.i.reass.reass.i.reass.reass.reass, i1 true, i1 %375
  br i1 %brmerge214.i.i, label %.thread178.i.i, label %427

427:                                              ; preds = %425
  %428 = load i32, ptr %372, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !66
  %432 = load ptr, ptr %431, align 8, !tbaa !21
  %433 = load i32, ptr %376, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !66
  %437 = load ptr, ptr %436, align 8, !tbaa !21
  %438 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not.i165.i.i = icmp eq ptr %438, null
  br i1 %.not.i165.i.i, label %_ZL12debug_strcmpPcS_.exit166.thread.i.i, label %_ZL12debug_strcmpPcS_.exit166.i.i

_ZL12debug_strcmpPcS_.exit166.thread.i.i:         ; preds = %427
  %439 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(1) %437) #23
  br label %.thread178.i.i

_ZL12debug_strcmpPcS_.exit166.i.i:                ; preds = %427
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %438, ptr noundef nonnull @.str.85, ptr noundef %432, ptr noundef %437) #18
  %.pr185.i.i = load ptr, ptr @debug, align 8, !tbaa !22
  %441 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %432, ptr noundef nonnull dereferenceable(1) %437) #23
  %.not161.i.i = icmp eq ptr %.pr185.i.i, null
  br i1 %.not161.i.i, label %.thread178.i.i, label %442

442:                                              ; preds = %_ZL12debug_strcmpPcS_.exit166.i.i
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr185.i.i, ptr noundef nonnull @.str.87, i32 noundef %369, i32 noundef %374) #18
  br label %.thread178.i.i

.thread178.i.i:                                   ; preds = %442, %_ZL12debug_strcmpPcS_.exit166.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i, %425, %378
  %.4139.i.i = phi i32 [ %441, %442 ], [ %441, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1136198.i.i, %378 ], [ %.3138.i.i, %425 ], [ %439, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.4.i.i = phi i1 [ %.3.i.i, %442 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1129199.i.i, %378 ], [ %.3.i.i, %425 ], [ %.3.i.i, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %.2.i.i = phi i1 [ true, %442 ], [ true, %_ZL12debug_strcmpPcS_.exit166.i.i ], [ %.1127200.i.i, %378 ], [ false, %425 ], [ true, %_ZL12debug_strcmpPcS_.exit166.thread.i.i ]
  %indvars.iv.next222.i.i = add nuw nsw i64 %indvars.iv221.i.i, 1
  %444 = icmp samesign ult i64 %indvars.iv221.i.i, %indvars.iv223.i.i
  %445 = icmp ne i32 %.4139.i.i, 0
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %378, label %447, !llvm.loop !72

447:                                              ; preds = %.thread178.i.i
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %448 = add nuw nsw i32 %.0124205.i.i, 1
  %449 = icmp samesign ult i64 %indvars.iv.next224.i.i, %367
  %450 = select i1 %449, i1 %445, i1 false
  br i1 %450, label %.preheader.i.i, label %451, !llvm.loop !73

451:                                              ; preds = %447
  %452 = trunc nuw nsw i64 %indvars.iv223.i.i to i32
  br i1 %.2.i.i, label %453, label %467

453:                                              ; preds = %451
  %454 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i.i = icmp eq ptr %454, null
  br i1 %.not154.i.i, label %467, label %455

455:                                              ; preds = %453
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %366
  %456 = load i32, ptr %gep.i, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !66
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %gep294.i = getelementptr inbounds nuw i32, ptr %invariant.gep293.i, i64 %365
  %461 = load i32, ptr %gep294.i, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !66
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %454, ptr noundef nonnull @.str.90, i32 noundef %452, i32 noundef %.0133.lcssa.i.i, i32 noundef %.0131.lcssa.i.i, ptr noundef %460, ptr noundef %465) #18
  br label %467

467:                                              ; preds = %455, %453, %451
  %.1125.i.i = phi i32 [ %452, %451 ], [ 1, %455 ], [ 1, %453 ]
  %468 = icmp eq i32 %.4139.i.i, 0
  br i1 %468, label %469, label %.thread264.i

469:                                              ; preds = %467, %.thread254.i.i
  %.1125265.i.i = phi i32 [ %403, %.thread254.i.i ], [ %.1125.i.i, %467 ]
  %.0128.lcssa247262.i.i = phi i1 [ true, %.thread254.i.i ], [ %.4.i.i, %467 ]
  %.0126.lcssa248261.i.i = phi i1 [ false, %.thread254.i.i ], [ %.2.i.i, %467 ]
  %.0.lcssa249260.i.i = trunc i64 %indvars.iv221.i.i to i32
  %470 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i.i = icmp eq ptr %470, null
  br i1 %.not155.i.i, label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i, label %471

471:                                              ; preds = %469
  %fputc.i.i = call i32 @fputc(i32 33, ptr nonnull %470)
  br label %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i

_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i: ; preds = %471, %469
  %.0..1125.i.i = select i1 %.0128.lcssa247262.i.i, i32 %.0.lcssa249260.i.i, i32 %.1125265.i.i
  %472 = select i1 %.0126.lcssa248261.i.i, i1 true, i1 %.0128.lcssa247262.i.i
  %.1125.pn.i.i = select i1 %472, i32 %.1125265.i.i, i32 %.0.lcssa249260.i.i
  %.1125.pn156.i.i = select i1 %.0126.lcssa248261.i.i, i32 %.1125265.i.i, i32 %.0..1125.i.i
  %.1132.i.i = add nsw i32 %.1125.pn156.i.i, %.0131.lcssa.i.i
  %.1134.i.i = add nsw i32 %.1125.pn.i.i, %.0133.lcssa.i.i
  %473 = sext i32 %.1134.i.i to i64
  %474 = getelementptr inbounds i32, ptr %186, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = sext i32 %.1132.i.i to i64
  %477 = getelementptr inbounds i32, ptr %209, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %.not152.i = icmp eq i32 %475, %250
  br i1 %.not152.i, label %497, label %479

479:                                              ; preds = %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %480 = load i32, ptr %26, align 4, !tbaa !4
  %481 = load ptr, ptr %188, align 8, !tbaa !59
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %.lr.ph.preheader.i197.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

.lr.ph.preheader.i197.i:                          ; preds = %479
  %wide.trip.count.i198.i = zext nneg i32 %480 to i64
  br label %.lr.ph.i199.i

.lr.ph.i199.i:                                    ; preds = %488, %.lr.ph.preheader.i197.i
  %indvars.iv.i200.i = phi i64 [ 0, %.lr.ph.preheader.i197.i ], [ %indvars.iv.next.i202.i, %488 ]
  %483 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i200.i
  %484 = load i32, ptr %483, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.t_atom, ptr %481, i64 %485, i32 7
  %487 = load i32, ptr %486, align 4, !tbaa !60
  %.not.i201.i = icmp eq i32 %487, %475
  br i1 %.not.i201.i, label %.critedge.loopexit.split.loop.exit17.i.i, label %488

488:                                              ; preds = %.lr.ph.i199.i
  %indvars.iv.next.i202.i = add nuw nsw i64 %indvars.iv.i200.i, 1
  %exitcond.not.i203.i = icmp eq i64 %indvars.iv.next.i202.i, %wide.trip.count.i198.i
  br i1 %exitcond.not.i203.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, label %.lr.ph.i199.i, !llvm.loop !74

.critedge.loopexit.split.loop.exit17.i.i:         ; preds = %.lr.ph.i199.i
  %489 = trunc nuw nsw i64 %indvars.iv.i200.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i:  ; preds = %488, %.critedge.loopexit.split.loop.exit17.i.i, %479
  %.0.lcssa.i196.i = phi i32 [ 0, %479 ], [ %489, %.critedge.loopexit.split.loop.exit17.i.i ], [ %480, %488 ]
  %490 = zext nneg i32 %.0.lcssa.i196.i to i64
  %491 = getelementptr inbounds nuw i32, ptr %174, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.t_atom, ptr %481, i64 %493, i32 7
  %495 = load i32, ptr %494, align 4, !tbaa !60
  %496 = icmp eq i32 %495, %475
  %.0..i.i = select i1 %496, i32 %.0.lcssa.i196.i, i32 -9368163
  store i32 %.0..i.i, ptr %3, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit.i, %_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_.exit.i
  %.not153.i = icmp eq i32 %478, %257
  br i1 %.not153.i, label %.thread264.i, label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %27, align 4, !tbaa !4
  %500 = load ptr, ptr %211, align 8, !tbaa !59
  %501 = icmp sgt i32 %499, 0
  br i1 %501, label %.lr.ph.preheader.i207.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

.lr.ph.preheader.i207.i:                          ; preds = %498
  %wide.trip.count.i208.i = zext nneg i32 %499 to i64
  br label %.lr.ph.i209.i

.lr.ph.i209.i:                                    ; preds = %507, %.lr.ph.preheader.i207.i
  %indvars.iv.i210.i = phi i64 [ 0, %.lr.ph.preheader.i207.i ], [ %indvars.iv.next.i212.i, %507 ]
  %502 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i210.i
  %503 = load i32, ptr %502, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.t_atom, ptr %500, i64 %504, i32 7
  %506 = load i32, ptr %505, align 4, !tbaa !60
  %.not.i211.i = icmp eq i32 %506, %478
  br i1 %.not.i211.i, label %.critedge.loopexit.split.loop.exit17.i214.i, label %507

507:                                              ; preds = %.lr.ph.i209.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i210.i, 1
  %exitcond.not.i213.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i208.i
  br i1 %exitcond.not.i213.i, label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, label %.lr.ph.i209.i, !llvm.loop !74

.critedge.loopexit.split.loop.exit17.i214.i:      ; preds = %.lr.ph.i209.i
  %508 = trunc nuw nsw i64 %indvars.iv.i210.i to i32
  br label %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i

_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i: ; preds = %507, %.critedge.loopexit.split.loop.exit17.i214.i, %498
  %.0.lcssa.i205.i = phi i32 [ 0, %498 ], [ %508, %.critedge.loopexit.split.loop.exit17.i214.i ], [ %499, %507 ]
  %509 = zext nneg i32 %.0.lcssa.i205.i to i64
  %510 = getelementptr inbounds nuw i32, ptr %175, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.t_atom, ptr %500, i64 %512, i32 7
  %514 = load i32, ptr %513, align 4, !tbaa !60
  %515 = icmp eq i32 %514, %478
  %.0..i206.i = select i1 %515, i32 %.0.lcssa.i205.i, i32 -9368163
  store i32 %.0..i206.i, ptr %4, align 4, !tbaa !4
  br label %.thread264.i

.thread264.i:                                     ; preds = %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i, %497, %467, %363
  %.1254261271.i = phi i32 [ %478, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %257, %497 ], [ %257, %363 ], [ %257, %467 ]
  %.1252262270.i = phi i32 [ %475, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ %475, %497 ], [ %250, %363 ], [ %250, %467 ]
  %.0135.lcssa246263.i263269.i = phi i32 [ 0, %_ZL22find_first_atom_in_resiiPKiP6t_atom.exit215.i ], [ 0, %497 ], [ -9368163, %363 ], [ %.4139.i.i, %467 ]
  %516 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not154.i = icmp eq ptr %516, null
  %.pre313.i = load i32, ptr %3, align 4, !tbaa !4
  br i1 %.not154.i, label %.thread264._crit_edge.i, label %517

.thread264._crit_edge.i:                          ; preds = %.thread264.i
  %.pre317.i = sext i32 %.pre313.i to i64
  br label %542

517:                                              ; preds = %.thread264.i
  %518 = sext i32 %.1252262270.i to i64
  %519 = getelementptr inbounds %struct.t_resinfo, ptr %177, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !66
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = sext i32 %.pre313.i to i64
  %523 = getelementptr inbounds i32, ptr %174, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %179, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %529 = sext i32 %.1254261271.i to i64
  %530 = getelementptr inbounds %struct.t_resinfo, ptr %181, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !66
  %532 = load ptr, ptr %531, align 8, !tbaa !21
  %533 = load i32, ptr %4, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %175, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %183, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !68
  %540 = load ptr, ptr %539, align 8, !tbaa !21
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %516, ptr noundef nonnull @.str.78, ptr noundef %521, i32 noundef %.1252262270.i, ptr noundef %528, i32 noundef %524, ptr noundef %532, i32 noundef %.1254261271.i, ptr noundef %540, i32 noundef %536) #18
  br label %542

542:                                              ; preds = %517, %.thread264._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre317.i, %.thread264._crit_edge.i ], [ %522, %517 ]
  %543 = load i32, ptr %26, align 4, !tbaa !4
  %.val162.i = load ptr, ptr %188, align 8, !tbaa !59
  %544 = getelementptr inbounds i32, ptr %174, i64 %.pre-phi.i
  %545 = load i32, ptr %544, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %546, i32 7
  %548 = load i32, ptr %547, align 4, !tbaa !60
  %549 = icmp slt i32 %.pre313.i, %543
  br i1 %549, label %.lr.ph.i218.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

.lr.ph.i218.i:                                    ; preds = %542, %556
  %indvars.iv.i219.i = phi i64 [ %indvars.iv.next.i221.i, %556 ], [ %.pre-phi.i, %542 ]
  %550 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i219.i
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.t_atom, ptr %.val162.i, i64 %552, i32 7
  %554 = load i32, ptr %553, align 4, !tbaa !60
  %555 = icmp eq i32 %554, %548
  br i1 %555, label %556, label %.critedge.loopexit.split.loop.exit5.i220.i

556:                                              ; preds = %.lr.ph.i218.i
  %indvars.iv.next.i221.i = add nsw i64 %indvars.iv.i219.i, 1
  %lftr.wideiv.i222.i = trunc i64 %indvars.iv.next.i221.i to i32
  %exitcond.not.i223.i = icmp eq i32 %543, %lftr.wideiv.i222.i
  br i1 %exitcond.not.i223.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, label %.lr.ph.i218.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit5.i220.i:       ; preds = %.lr.ph.i218.i
  %557 = trunc nsw i64 %indvars.iv.i219.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i

_ZL12find_res_endiiPKiPK7t_atoms.exit224.i:       ; preds = %556, %.critedge.loopexit.split.loop.exit5.i220.i, %542
  %.0.lcssa.i217.i = phi i32 [ %.pre313.i, %542 ], [ %557, %.critedge.loopexit.split.loop.exit5.i220.i ], [ %543, %556 ]
  %558 = load i32, ptr %4, align 4, !tbaa !4
  %559 = load i32, ptr %27, align 4, !tbaa !4
  %.val163.i = load ptr, ptr %211, align 8, !tbaa !59
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds i32, ptr %175, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %563, i32 7
  %565 = load i32, ptr %564, align 4, !tbaa !60
  %566 = icmp slt i32 %558, %559
  br i1 %566, label %.lr.ph.i227.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

.lr.ph.i227.i:                                    ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i, %573
  %indvars.iv.i228.i = phi i64 [ %indvars.iv.next.i230.i, %573 ], [ %560, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ]
  %567 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv.i228.i
  %568 = load i32, ptr %567, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.t_atom, ptr %.val163.i, i64 %569, i32 7
  %571 = load i32, ptr %570, align 4, !tbaa !60
  %572 = icmp eq i32 %571, %565
  br i1 %572, label %573, label %.critedge.loopexit.split.loop.exit5.i229.i

573:                                              ; preds = %.lr.ph.i227.i
  %indvars.iv.next.i230.i = add nsw i64 %indvars.iv.i228.i, 1
  %lftr.wideiv.i231.i = trunc i64 %indvars.iv.next.i230.i to i32
  %exitcond.not.i232.i = icmp eq i32 %559, %lftr.wideiv.i231.i
  br i1 %exitcond.not.i232.i, label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i, label %.lr.ph.i227.i, !llvm.loop !69

.critedge.loopexit.split.loop.exit5.i229.i:       ; preds = %.lr.ph.i227.i
  %574 = trunc nsw i64 %indvars.iv.i228.i to i32
  br label %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i

_ZL12find_res_endiiPKiPK7t_atoms.exit233.i:       ; preds = %573, %.critedge.loopexit.split.loop.exit5.i229.i, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i
  %.0.lcssa.i226.i = phi i32 [ %558, %_ZL12find_res_endiiPKiPK7t_atoms.exit224.i ], [ %574, %.critedge.loopexit.split.loop.exit5.i229.i ], [ %559, %573 ]
  %575 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not155.i = icmp eq ptr %575, null
  br i1 %.not155.i, label %578, label %576

576:                                              ; preds = %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %575, ptr noundef nonnull @.str.76, i32 noundef %.pre313.i, i32 noundef %.0.lcssa.i217.i, i32 noundef %558, i32 noundef %.0.lcssa.i226.i) #18
  br label %578

578:                                              ; preds = %576, %_ZL12find_res_endiiPKiPK7t_atoms.exit233.i
  %579 = call fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %3, ptr noundef nonnull %174, i32 noundef %.0.lcssa.i217.i, ptr noundef %179, ptr noundef %4, ptr noundef nonnull %175, i32 noundef %.0.lcssa.i226.i, ptr noundef %183)
  %580 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not156.i = icmp eq ptr %580, null
  br i1 %.not156.i, label %.thread272.i, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %3, align 4, !tbaa !4
  %583 = load i32, ptr %4, align 4, !tbaa !4
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds i32, ptr %174, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds ptr, ptr %179, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !68
  %590 = load ptr, ptr %589, align 8, !tbaa !21
  %591 = sext i32 %583 to i64
  %592 = getelementptr inbounds i32, ptr %175, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %183, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !68
  %597 = load ptr, ptr %596, align 8, !tbaa !21
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %580, ptr noundef nonnull @.str.77, i32 noundef %582, i32 noundef %583, ptr noundef %590, ptr noundef %597) #18
  br label %.thread.i

.thread.i:                                        ; preds = %581, %348, %_ZL12debug_strcmpPcS_.exit.i
  %.0253.ph.i = phi i32 [ %.1254261271.i, %581 ], [ %257, %348 ], [ %257, %_ZL12debug_strcmpPcS_.exit.i ]
  %.0251.ph.i = phi i32 [ %.1252262270.i, %581 ], [ %250, %348 ], [ %250, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2122.ph.i = phi i32 [ %.0135.lcssa246263.i263269.i, %581 ], [ %.1121.i, %348 ], [ %.1121.i, %_ZL12debug_strcmpPcS_.exit.i ]
  %.2.ph.i = phi i32 [ %579, %581 ], [ 0, %348 ], [ 0, %_ZL12debug_strcmpPcS_.exit.i ]
  %.pr.i = load ptr, ptr @debug, align 8, !tbaa !22
  %.not157.i = icmp eq ptr %.pr.i, null
  br i1 %.not157.i, label %.thread272.i, label %599

599:                                              ; preds = %.thread.i
  %600 = trunc nuw nsw i64 %indvars.iv to i32
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr.i, ptr noundef nonnull @.str.79, i32 noundef %600, i32 noundef %600, i32 noundef %.2.ph.i, i32 noundef %.2122.ph.i) #18
  %.pre311.i.pre = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.thread272.i

.thread272.i:                                     ; preds = %599, %.thread.i, %578
  %.pre311.i461 = phi ptr [ %.pre311.i.pre, %599 ], [ null, %.thread.i ], [ null, %578 ]
  %.2281.i = phi i32 [ %.2.ph.i, %599 ], [ %.2.ph.i, %.thread.i ], [ %579, %578 ]
  %.2122280.i = phi i32 [ %.2122.ph.i, %599 ], [ %.2122.ph.i, %.thread.i ], [ %.0135.lcssa246263.i263269.i, %578 ]
  %.0251279.i = phi i32 [ %.0251.ph.i, %599 ], [ %.0251.ph.i, %.thread.i ], [ %.1252262270.i, %578 ]
  %.0253278.i = phi i32 [ %.0253.ph.i, %599 ], [ %.0253.ph.i, %.thread.i ], [ %.1254261271.i, %578 ]
  %602 = icmp eq i32 %.2281.i, 0
  %.pre314.i = load i32, ptr %3, align 4, !tbaa !4
  %.pre315.i = load i32, ptr %4, align 4, !tbaa !4
  br i1 %602, label %605, label %.thread322.i

.thread322.i:                                     ; preds = %.thread272.i
  %603 = add nsw i32 %.pre314.i, 1
  %604 = add nsw i32 %.pre315.i, 1
  br label %.critedge.i

605:                                              ; preds = %.thread272.i
  %606 = sext i32 %.pre314.i to i64
  %607 = getelementptr inbounds i32, ptr %174, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %609 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv
  store i32 %608, ptr %609, align 4, !tbaa !4
  %610 = sext i32 %.pre315.i to i64
  %611 = getelementptr inbounds i32, ptr %175, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !4
  %613 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv
  store i32 %612, ptr %613, align 4, !tbaa !4
  %614 = add nsw i32 %.pre314.i, 1
  store i32 %614, ptr %3, align 4, !tbaa !4
  %615 = add nsw i32 %.pre315.i, 1
  store i32 %615, ptr %4, align 4, !tbaa !4
  %616 = load i32, ptr %26, align 4, !tbaa !4
  %617 = icmp slt i32 %614, %616
  %618 = load i32, ptr %27, align 4
  %619 = icmp slt i32 %615, %618
  %or.cond294 = select i1 %617, i1 %619, i1 false
  br i1 %or.cond294, label %.lr.ph, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %605, %.thread322.i
  %.0299.i319.in = phi i64 [ %indvars.iv, %.thread322.i ], [ %indvars.iv.next, %605 ]
  %620 = phi i32 [ %604, %.thread322.i ], [ %615, %605 ]
  %621 = phi i32 [ %603, %.thread322.i ], [ %614, %605 ]
  %.0299.i319 = trunc i64 %.0299.i319.in to i32
  %622 = icmp eq i32 %621, %.0299.i319
  %623 = icmp eq i32 %620, %.0299.i319
  %or.cond159.i = select i1 %622, i1 %623, i1 false
  br i1 %or.cond159.i, label %.critedge.i.thread, label %624

.critedge.i.thread:                               ; preds = %235, %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %632

624:                                              ; preds = %.critedge.i
  %625 = icmp eq i32 %621, %620
  br i1 %625, label %.sink.split.i, label %626

626:                                              ; preds = %624
  br i1 %622, label %629, label %627

627:                                              ; preds = %626
  %628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %621, i32 noundef %.0299.i319)
  br label %629

629:                                              ; preds = %627, %626
  br i1 %623, label %631, label %.sink.split.i

.sink.split.i:                                    ; preds = %629, %624
  %.str.84.sink.i = phi ptr [ @.str.82, %624 ], [ @.str.84, %629 ]
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.84.sink.i, i32 noundef %620, i32 noundef %.0299.i319)
  br label %631

631:                                              ; preds = %.sink.split.i, %629
  store i32 %.0299.i319, ptr %26, align 4, !tbaa !4
  store i32 %.0299.i319, ptr %27, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %631, %.critedge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %633 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %633, null
  br i1 %.not, label %.loopexit302thread-pre-split, label %634

634:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %635 unwind label %665

635:                                              ; preds = %634
  %636 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.48)
          to label %637 unwind label %667

637:                                              ; preds = %635
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  %638 = load ptr, ptr %24, align 8, !tbaa !21
  %639 = load ptr, ptr %9, align 8, !tbaa !21
  %640 = load ptr, ptr %25, align 8, !tbaa !21
  %641 = load ptr, ptr %10, align 8, !tbaa !21
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.49, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641) #18
  %643 = load ptr, ptr %9, align 8, !tbaa !21
  %644 = load ptr, ptr %24, align 8, !tbaa !21
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.50, ptr noundef %643, ptr noundef %644) #18
  %646 = load i32, ptr %26, align 4, !tbaa !4
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %.lr.ph334, label %._crit_edge

.lr.ph334:                                        ; preds = %637, %.lr.ph334
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %.lr.ph334 ], [ 0, %637 ]
  %648 = phi i32 [ %662, %.lr.ph334 ], [ %646, %637 ]
  %649 = load ptr, ptr %28, align 8, !tbaa !56
  %650 = getelementptr inbounds nuw i32, ptr %649, i64 %indvars.iv400
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %652 = add nsw i32 %651, 1
  %653 = trunc nuw nsw i64 %indvars.iv400 to i32
  %654 = urem i32 %653, 15
  %655 = icmp eq i32 %654, 14
  %656 = add nsw i32 %648, -1
  %657 = zext i32 %656 to i64
  %658 = icmp eq i64 %indvars.iv400, %657
  %659 = select i1 %655, i1 true, i1 %658
  %660 = select i1 %659, ptr @.str.43, ptr @.str.52
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.51, i32 noundef %652, ptr noundef nonnull %660) #18
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %662 = load i32, ptr %26, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next401, %663
  br i1 %664, label %.lr.ph334, label %._crit_edge, !llvm.loop !76

665:                                              ; preds = %634
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %635
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %669

669:                                              ; preds = %667, %665
  %.pn198 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph334, %637
  %670 = load ptr, ptr %10, align 8, !tbaa !21
  %671 = load ptr, ptr %25, align 8, !tbaa !21
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.50, ptr noundef %670, ptr noundef %671) #18
  %673 = load i32, ptr %27, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph337, label %.loopexit302

.lr.ph337:                                        ; preds = %._crit_edge, %.lr.ph337
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.lr.ph337 ], [ 0, %._crit_edge ]
  %675 = phi i32 [ %689, %.lr.ph337 ], [ %673, %._crit_edge ]
  %676 = load ptr, ptr %29, align 8, !tbaa !56
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %indvars.iv403
  %678 = load i32, ptr %677, align 4, !tbaa !4
  %679 = add nsw i32 %678, 1
  %680 = trunc nuw nsw i64 %indvars.iv403 to i32
  %681 = urem i32 %680, 15
  %682 = icmp eq i32 %681, 14
  %683 = add nsw i32 %675, -1
  %684 = zext i32 %683 to i64
  %685 = icmp eq i64 %indvars.iv403, %684
  %686 = select i1 %682, i1 true, i1 %685
  %687 = select i1 %686, ptr @.str.43, ptr @.str.52
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.51, i32 noundef %679, ptr noundef nonnull %687) #18
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %689 = load i32, ptr %27, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next404, %690
  br i1 %691, label %.lr.ph337, label %.loopexit302, !llvm.loop !77

.loopexit302thread-pre-split:                     ; preds = %170, %632
  %.pr = load i32, ptr %27, align 4, !tbaa !4
  br label %.loopexit302

.loopexit302:                                     ; preds = %.lr.ph337, %.loopexit302thread-pre-split, %._crit_edge
  %692 = phi i32 [ %.pr, %.loopexit302thread-pre-split ], [ %673, %._crit_edge ], [ %689, %.lr.ph337 ]
  %693 = load i32, ptr %26, align 4, !tbaa !4
  %.not200 = icmp eq i32 %692, %693
  br i1 %.not200, label %.preheader301, label %699

.preheader301:                                    ; preds = %.loopexit302
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %.lr.ph341, label %._crit_edge342.thread

.lr.ph341:                                        ; preds = %.preheader301
  %695 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %696 = getelementptr inbounds nuw i8, ptr %133, i64 2360
  %697 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %698 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  br label %707

699:                                              ; preds = %.loopexit302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %700 unwind label %702

700:                                              ; preds = %699
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 647, ptr noundef nonnull @.str.53) #22
          to label %701 unwind label %704

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %699
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %706

706:                                              ; preds = %704, %702
  %.pn209 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  br label %.body

707:                                              ; preds = %.lr.ph341, %752
  %indvars.iv406 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next407, %752 ]
  %.0189338 = phi i32 [ 0, %.lr.ph341 ], [ %.1190, %752 ]
  %708 = load ptr, ptr %695, align 8, !tbaa !58
  %709 = load ptr, ptr %28, align 8, !tbaa !56
  %710 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv406
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %708, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !68
  %715 = load ptr, ptr %714, align 8, !tbaa !21
  %716 = load ptr, ptr %696, align 8, !tbaa !58
  %717 = load ptr, ptr %29, align 8, !tbaa !56
  %718 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv406
  %719 = load i32, ptr %718, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %716, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !68
  %723 = load ptr, ptr %722, align 8, !tbaa !21
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %715, ptr noundef nonnull dereferenceable(1) %723) #23
  %.not208 = icmp eq i32 %724, 0
  br i1 %.not208, label %736, label %725

725:                                              ; preds = %707
  %726 = icmp slt i32 %.0189338, 20
  br i1 %726, label %727, label %734

727:                                              ; preds = %725
  %728 = load ptr, ptr @stderr, align 8, !tbaa !22
  %729 = add nsw i32 %711, 1
  %730 = add nsw i32 %719, 1
  %731 = trunc i64 %indvars.iv406 to i32
  %732 = add i32 %731, 1
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.54, i32 noundef %732, i32 noundef %729, ptr noundef nonnull %715, i32 noundef %730, ptr noundef nonnull %723) #21
  br label %734

734:                                              ; preds = %727, %725
  %735 = add nsw i32 %.0189338, 1
  br label %736

736:                                              ; preds = %734, %707
  %.1190 = phi i32 [ %735, %734 ], [ %.0189338, %707 ]
  %737 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1, !tbaa !51, !range !52, !noundef !53
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %752, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %697, align 8, !tbaa !59
  %741 = load ptr, ptr %28, align 8, !tbaa !56
  %742 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv406
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.t_atom, ptr %740, i64 %744
  store float 1.000000e+00, ptr %745, align 4, !tbaa !78
  %746 = load ptr, ptr %698, align 8, !tbaa !59
  %747 = load ptr, ptr %29, align 8, !tbaa !56
  %748 = getelementptr inbounds nuw i32, ptr %747, i64 %indvars.iv406
  %749 = load i32, ptr %748, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.t_atom, ptr %746, i64 %750
  store float 1.000000e+00, ptr %751, align 4, !tbaa !78
  br label %752

752:                                              ; preds = %736, %739
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %753 = load i32, ptr %26, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next407, %754
  br i1 %755, label %707, label %._crit_edge342, !llvm.loop !79

._crit_edge342:                                   ; preds = %752
  %.not201 = icmp eq i32 %.1190, 0
  br i1 %.not201, label %._crit_edge342.thread, label %756

756:                                              ; preds = %._crit_edge342
  %757 = load ptr, ptr @stderr, align 8, !tbaa !22
  %758 = icmp eq i32 %.1190, 1
  %759 = select i1 %758, ptr @.str.56, ptr @.str.57
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.55, i32 noundef %.1190, ptr noundef nonnull %759) #21
  br label %._crit_edge342.thread

._crit_edge342.thread:                            ; preds = %.preheader301, %756, %._crit_edge342
  %761 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %879

763:                                              ; preds = %._crit_edge342.thread
  %764 = load i32, ptr %26, align 4, !tbaa !4
  %765 = load ptr, ptr %28, align 8, !tbaa !56
  %766 = load ptr, ptr %15, align 8, !tbaa !54
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %767, align 4, !tbaa !80
  %768 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %768, align 4, !tbaa !80
  %769 = icmp sgt i32 %764, 0
  br i1 %769, label %.lr.ph.i, label %._crit_edge.i223

.lr.ph.i:                                         ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %771 = load ptr, ptr %770, align 8, !tbaa !59
  %wide.trip.count.i = zext nneg i32 %764 to i64
  br label %772

772:                                              ; preds = %785, %.lr.ph.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next37.i, %785 ]
  %.02629.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %786, %785 ]
  %773 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv36.i
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.t_atom, ptr %771, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !78
  %778 = getelementptr inbounds [3 x float], ptr %766, i64 %775
  br label %779

779:                                              ; preds = %779, %772
  %indvars.iv.i = phi i64 [ 0, %772 ], [ %indvars.iv.next.i, %779 ]
  %780 = getelementptr inbounds nuw [3 x float], ptr %778, i64 0, i64 %indvars.iv.i
  %781 = load float, ptr %780, align 4, !tbaa !80
  %782 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %783 = load float, ptr %782, align 4, !tbaa !80
  %784 = call float @llvm.fmuladd.f32(float %777, float %781, float %783)
  store float %784, ptr %782, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %785, label %779, !llvm.loop !81

785:                                              ; preds = %779
  %786 = fadd float %.02629.i, %777
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %._crit_edge.loopexit.i, label %772, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %785
  %.pre.i224 = load float, ptr %22, align 4, !tbaa !80
  %.pre45.i = load float, ptr %767, align 4, !tbaa !80
  %.pre46.i = load float, ptr %768, align 4, !tbaa !80
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.loopexit.i, %763
  %787 = phi float [ 0.000000e+00, %763 ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %788 = phi float [ 0.000000e+00, %763 ], [ %.pre45.i, %._crit_edge.loopexit.i ]
  %789 = phi float [ 0.000000e+00, %763 ], [ %.pre.i224, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi float [ 0.000000e+00, %763 ], [ %786, %._crit_edge.loopexit.i ]
  %790 = fdiv float 1.000000e+00, %.026.lcssa.i
  %791 = fmul float %789, %790
  store float %791, ptr %22, align 4, !tbaa !80
  %792 = fmul float %788, %790
  store float %792, ptr %767, align 4, !tbaa !80
  %793 = fmul float %787, %790
  store float %793, ptr %768, align 4, !tbaa !80
  %794 = load i32, ptr %95, align 8, !tbaa !49
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph33.preheader.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i223
  %wide.trip.count43.i = zext nneg i32 %794 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph33.i ]
  %796 = getelementptr inbounds nuw [3 x float], ptr %766, i64 %indvars.iv40.i
  %797 = load float, ptr %796, align 4, !tbaa !80
  %798 = fsub float %797, %791
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %800 = load float, ptr %799, align 4, !tbaa !80
  %801 = fsub float %800, %792
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !80
  %804 = fsub float %803, %793
  store float %798, ptr %796, align 4, !tbaa !80
  store float %801, ptr %799, align 4, !tbaa !80
  store float %804, ptr %802, align 4, !tbaa !80
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit, label %.lr.ph33.i, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit:        ; preds = %.lr.ph33.i, %._crit_edge.i223
  %805 = load i32, ptr %27, align 4, !tbaa !4
  %806 = load ptr, ptr %29, align 8, !tbaa !56
  %807 = load ptr, ptr %17, align 8, !tbaa !54
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %808, align 4, !tbaa !80
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %809, align 4, !tbaa !80
  %810 = icmp sgt i32 %805, 0
  br i1 %810, label %.lr.ph.i233, label %._crit_edge.i225

.lr.ph.i233:                                      ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %811 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %812 = load ptr, ptr %811, align 8, !tbaa !59
  %wide.trip.count.i234 = zext nneg i32 %805 to i64
  br label %813

813:                                              ; preds = %826, %.lr.ph.i233
  %indvars.iv36.i235 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next37.i240, %826 ]
  %.02629.i236 = phi float [ 0.000000e+00, %.lr.ph.i233 ], [ %827, %826 ]
  %814 = getelementptr inbounds nuw i32, ptr %806, i64 %indvars.iv36.i235
  %815 = load i32, ptr %814, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.t_atom, ptr %812, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !78
  %819 = getelementptr inbounds [3 x float], ptr %807, i64 %816
  br label %820

820:                                              ; preds = %820, %813
  %indvars.iv.i237 = phi i64 [ 0, %813 ], [ %indvars.iv.next.i238, %820 ]
  %821 = getelementptr inbounds nuw [3 x float], ptr %819, i64 0, i64 %indvars.iv.i237
  %822 = load float, ptr %821, align 4, !tbaa !80
  %823 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i237
  %824 = load float, ptr %823, align 4, !tbaa !80
  %825 = call float @llvm.fmuladd.f32(float %818, float %822, float %824)
  store float %825, ptr %823, align 4, !tbaa !80
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, 3
  br i1 %exitcond.not.i239, label %826, label %820, !llvm.loop !81

826:                                              ; preds = %820
  %827 = fadd float %.02629.i236, %818
  %indvars.iv.next37.i240 = add nuw nsw i64 %indvars.iv36.i235, 1
  %exitcond39.not.i241 = icmp eq i64 %indvars.iv.next37.i240, %wide.trip.count.i234
  br i1 %exitcond39.not.i241, label %._crit_edge.loopexit.i242, label %813, !llvm.loop !82

._crit_edge.loopexit.i242:                        ; preds = %826
  %.pre.i243 = load float, ptr %23, align 4, !tbaa !80
  %.pre45.i244 = load float, ptr %808, align 4, !tbaa !80
  %.pre46.i245 = load float, ptr %809, align 4, !tbaa !80
  br label %._crit_edge.i225

._crit_edge.i225:                                 ; preds = %._crit_edge.loopexit.i242, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %828 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre46.i245, %._crit_edge.loopexit.i242 ]
  %829 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre45.i244, %._crit_edge.loopexit.i242 ]
  %830 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre.i243, %._crit_edge.loopexit.i242 ]
  %.026.lcssa.i226 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %827, %._crit_edge.loopexit.i242 ]
  %831 = fdiv float 1.000000e+00, %.026.lcssa.i226
  %832 = fmul float %830, %831
  store float %832, ptr %23, align 4, !tbaa !80
  %833 = fmul float %829, %831
  store float %833, ptr %808, align 4, !tbaa !80
  %834 = fmul float %828, %831
  store float %834, ptr %809, align 4, !tbaa !80
  %835 = load i32, ptr %148, align 8, !tbaa !49
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %.lr.ph33.preheader.i227, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit246

.lr.ph33.preheader.i227:                          ; preds = %._crit_edge.i225
  %wide.trip.count43.i228 = zext nneg i32 %835 to i64
  br label %.lr.ph33.i229

.lr.ph33.i229:                                    ; preds = %.lr.ph33.i229, %.lr.ph33.preheader.i227
  %indvars.iv40.i230 = phi i64 [ 0, %.lr.ph33.preheader.i227 ], [ %indvars.iv.next41.i231, %.lr.ph33.i229 ]
  %837 = getelementptr inbounds nuw [3 x float], ptr %807, i64 %indvars.iv40.i230
  %838 = load float, ptr %837, align 4, !tbaa !80
  %839 = fsub float %838, %832
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %841 = load float, ptr %840, align 4, !tbaa !80
  %842 = fsub float %841, %833
  %843 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %844 = load float, ptr %843, align 4, !tbaa !80
  %845 = fsub float %844, %834
  store float %839, ptr %837, align 4, !tbaa !80
  store float %842, ptr %840, align 4, !tbaa !80
  store float %845, ptr %843, align 4, !tbaa !80
  %indvars.iv.next41.i231 = add nuw nsw i64 %indvars.iv40.i230, 1
  %exitcond44.not.i232 = icmp eq i64 %indvars.iv.next41.i231, %wide.trip.count43.i228
  br i1 %exitcond44.not.i232, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit246, label %.lr.ph33.i229, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit246:     ; preds = %.lr.ph33.i229, %._crit_edge.i225
  %846 = sext i32 %835 to i64
  %847 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 685, i64 noundef range(i64 -2147483648, 2147483648) %846, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit246
  %848 = load i32, ptr %148, align 8, !tbaa !49
  %849 = sext i32 %848 to i64
  %850 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %849, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %69

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %851 = load i32, ptr %26, align 4, !tbaa !4
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %.lr.ph345, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph345:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %853 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %854 = load ptr, ptr %853, align 8, !tbaa !59
  %855 = load ptr, ptr %28, align 8, !tbaa !56
  %856 = load ptr, ptr %29, align 8, !tbaa !56
  %857 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %851 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph345, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv409 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next410, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %858 = getelementptr inbounds nuw i32, ptr %855, i64 %indvars.iv409
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.t_atom, ptr %854, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !78
  %863 = getelementptr inbounds nuw i32, ptr %856, i64 %indvars.iv409
  %864 = load i32, ptr %863, align 4, !tbaa !4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %847, i64 %865
  store float %862, ptr %866, align 4, !tbaa !80
  %867 = getelementptr inbounds [3 x float], ptr %857, i64 %860
  %868 = getelementptr inbounds [3 x float], ptr %850, i64 %865
  %869 = load float, ptr %867, align 4, !tbaa !80
  store float %869, ptr %868, align 4, !tbaa !80
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !80
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store float %871, ptr %872, align 4, !tbaa !80
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !80
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store float %874, ptr %875, align 4, !tbaa !80
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !84

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %876 = load i32, ptr %148, align 8, !tbaa !49
  %877 = load ptr, ptr %17, align 8, !tbaa !54
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %876, ptr noundef %847, ptr noundef %850, ptr noundef %877)
          to label %878 unwind label %69

878:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 696, ptr noundef %850)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %69

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %878
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 697, ptr noundef %847)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %69

879:                                              ; preds = %._crit_edge342.thread
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %880 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %880, align 4, !tbaa !80
  %881 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %881, align 4, !tbaa !80
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %882 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %882, align 4, !tbaa !80
  %883 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %883, align 4, !tbaa !80
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %879
  %884 = load i32, ptr %26, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %885, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %887 = load i32, ptr %26, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %.lr.ph353, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge

.lr.ph353:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader
  %889 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %890 = load ptr, ptr %889, align 8, !tbaa !59
  %891 = load ptr, ptr %28, align 8, !tbaa !56
  %892 = load ptr, ptr %15, align 8, !tbaa !54
  %893 = load ptr, ptr %17, align 8, !tbaa !54
  %894 = load ptr, ptr %29, align 8, !tbaa !56
  %wide.trip.count419 = zext nneg i32 %887 to i64
  br label %895

895:                                              ; preds = %.lr.ph353, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252
  %indvars.iv416 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next417, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 ]
  %.0172352 = phi float [ 0.000000e+00, %.lr.ph353 ], [ %915, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 ]
  %.0186351 = phi float [ 0.000000e+00, %.lr.ph353 ], [ %919, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 ]
  %.0349 = phi float [ 0xC3ABC16D60000000, %.lr.ph353 ], [ %.sroa.speculated, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 ]
  %.0292348 = phi float [ 0x43ABC16D60000000, %.lr.ph353 ], [ %.sroa.speculated275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252 ]
  %896 = getelementptr inbounds nuw i32, ptr %891, i64 %indvars.iv416
  %897 = load i32, ptr %896, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.t_atom, ptr %890, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !78
  %901 = getelementptr inbounds [3 x float], ptr %892, i64 %898
  %902 = getelementptr inbounds nuw i32, ptr %894, i64 %indvars.iv416
  %903 = load i32, ptr %902, align 4, !tbaa !4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [3 x float], ptr %893, i64 %904
  %906 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv416
  %.promoted = load float, ptr %906, align 4, !tbaa !80
  br label %907

907:                                              ; preds = %895, %907
  %indvars.iv412 = phi i64 [ 0, %895 ], [ %indvars.iv.next413, %907 ]
  %.1173347 = phi float [ %.0172352, %895 ], [ %915, %907 ]
  %908 = phi float [ %.promoted, %895 ], [ %916, %907 ]
  %909 = getelementptr inbounds nuw [3 x float], ptr %901, i64 0, i64 %indvars.iv412
  %910 = load float, ptr %909, align 4, !tbaa !80
  %911 = getelementptr inbounds nuw [3 x float], ptr %905, i64 0, i64 %indvars.iv412
  %912 = load float, ptr %911, align 4, !tbaa !80
  %913 = fsub float %910, %912
  %914 = fmul float %913, %913
  %915 = call float @llvm.fmuladd.f32(float %914, float %900, float %.1173347)
  %916 = fadd float %908, %914
  store float %916, ptr %906, align 4, !tbaa !80
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, 3
  br i1 %exitcond415.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252, label %907, !llvm.loop !85

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252:       ; preds = %907
  %917 = fcmp olt float %.0349, %916
  %.sroa.speculated = select i1 %917, float %916, float %.0349
  %918 = fcmp olt float %916, %.0292348
  %.sroa.speculated275 = select i1 %918, float %916, float %.0292348
  %919 = fadd float %.0186351, %900
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit, label %895, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252
  %920 = fdiv float %915, %919
  %921 = fpext float %.sroa.speculated275 to double
  %922 = fpext float %.sroa.speculated to double
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader
  %.0292.lcssa = phi double [ 0x43ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader ], [ %921, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0xC3ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader ], [ %922, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit ]
  %923 = phi float [ 0x7FF8000000000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252.preheader ], [ %920, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge.loopexit ]
  %924 = call noundef float @sqrtf(float noundef %923) #18, !tbaa !4
  %925 = fpext float %924 to double
  %926 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %925)
  %927 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %928 = trunc nuw i8 %927 to i1
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge
  %930 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %.0292.lcssa, double noundef %.0.lcssa)
  br label %931

931:                                              ; preds = %929, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit252._crit_edge
  %932 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %.preheader300, label %.loopexit298

.preheader300:                                    ; preds = %931
  %934 = load i32, ptr %95, align 8, !tbaa !49
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.preheader299.lr.ph, label %.preheader297

.preheader299.lr.ph:                              ; preds = %.preheader300
  %936 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count428 = zext nneg i32 %934 to i64
  br label %.preheader299

.preheader299:                                    ; preds = %.preheader299.lr.ph, %947
  %indvars.iv425 = phi i64 [ 0, %.preheader299.lr.ph ], [ %indvars.iv.next426, %947 ]
  %937 = getelementptr inbounds nuw [3 x float], ptr %936, i64 %indvars.iv425
  br label %941

.preheader297:                                    ; preds = %947, %.preheader300
  %938 = load i32, ptr %148, align 8, !tbaa !49
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %.preheader296.lr.ph, label %.loopexit298

.preheader296.lr.ph:                              ; preds = %.preheader297
  %940 = load ptr, ptr %17, align 8, !tbaa !54
  %wide.trip.count437 = zext nneg i32 %938 to i64
  br label %.preheader296

941:                                              ; preds = %.preheader299, %941
  %indvars.iv421 = phi i64 [ 0, %.preheader299 ], [ %indvars.iv.next422, %941 ]
  %942 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv421
  %943 = load float, ptr %942, align 4, !tbaa !80
  %944 = getelementptr inbounds nuw [3 x float], ptr %937, i64 0, i64 %indvars.iv421
  %945 = load float, ptr %944, align 4, !tbaa !80
  %946 = fadd float %943, %945
  store float %946, ptr %944, align 4, !tbaa !80
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 3
  br i1 %exitcond424.not, label %947, label %941, !llvm.loop !87

947:                                              ; preds = %941
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.preheader297, label %.preheader299, !llvm.loop !88

.preheader296:                                    ; preds = %.preheader296.lr.ph, %955
  %indvars.iv434 = phi i64 [ 0, %.preheader296.lr.ph ], [ %indvars.iv.next435, %955 ]
  %948 = getelementptr inbounds nuw [3 x float], ptr %940, i64 %indvars.iv434
  br label %949

949:                                              ; preds = %.preheader296, %949
  %indvars.iv430 = phi i64 [ 0, %.preheader296 ], [ %indvars.iv.next431, %949 ]
  %950 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv430
  %951 = load float, ptr %950, align 4, !tbaa !80
  %952 = getelementptr inbounds nuw [3 x float], ptr %948, i64 0, i64 %indvars.iv430
  %953 = load float, ptr %952, align 4, !tbaa !80
  %954 = fadd float %951, %953
  store float %954, ptr %952, align 4, !tbaa !80
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 3
  br i1 %exitcond433.not, label %955, label %949, !llvm.loop !89

955:                                              ; preds = %949
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.loopexit298, label %.preheader296, !llvm.loop !90

.loopexit298:                                     ; preds = %955, %.preheader297, %931
  %956 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 6, ptr noundef nonnull %8)
          to label %957 unwind label %69

957:                                              ; preds = %.loopexit298
  store ptr %956, ptr %12, align 8, !tbaa !21
  %958 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %956)
          to label %959 unwind label %69

959:                                              ; preds = %957
  switch i32 %958, label %1130 [
    i32 13, label %960
    i32 14, label %960
    i32 15, label %960
    i32 11, label %1101
  ]

960:                                              ; preds = %959, %959, %959
  %961 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %962 = trunc nuw i8 %961 to i1
  %963 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !range !52
  %964 = trunc nuw i8 %963 to i1
  %or.cond3 = select i1 %962, i1 true, i1 %964
  br i1 %or.cond3, label %965, label %.loopexit

965:                                              ; preds = %960
  %966 = getelementptr inbounds nuw i8, ptr %80, i64 2400
  %967 = load i32, ptr %95, align 8, !tbaa !49
  %968 = sext i32 %967 to i64
  %969 = load ptr, ptr %966, align 8, !tbaa !91
  %970 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 761, ptr noundef %969, i64 noundef range(i64 -2147483648, 2147483648) %968, i64 noundef 52)
          to label %971 unwind label %69

971:                                              ; preds = %965
  store ptr %970, ptr %966, align 8, !tbaa !91
  %972 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %973 = load i32, ptr %95, align 8, !tbaa !49
  %974 = sext i32 %973 to i64
  %975 = load ptr, ptr %972, align 8, !tbaa !92
  %976 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef %975, i64 noundef range(i64 -2147483648, 2147483648) %974, i64 noundef 36)
          to label %977 unwind label %69

977:                                              ; preds = %971
  store ptr %976, ptr %972, align 8, !tbaa !92
  %978 = getelementptr inbounds nuw i8, ptr %80, i64 2412
  store i8 1, ptr %978, align 4, !tbaa !93
  %979 = load i32, ptr %95, align 8, !tbaa !49
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph364, label %.preheader295

.lr.ph364:                                        ; preds = %977
  %981 = load ptr, ptr %966, align 8, !tbaa !94
  %982 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %wide.trip.count442 = zext nneg i32 %979 to i64
  br label %999

.preheader295:                                    ; preds = %1016, %977
  %983 = load i32, ptr %26, align 4, !tbaa !4
  %984 = icmp sgt i32 %983, 0
  br i1 %984, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %.preheader295
  %985 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %986 = trunc nuw i8 %985 to i1
  %987 = load ptr, ptr %28, align 8
  br i1 %986, label %.lr.ph366.split.us, label %._crit_edge367

.lr.ph366.split.us:                               ; preds = %.lr.ph366
  %988 = load ptr, ptr %966, align 8, !tbaa !94
  %wide.trip.count447 = zext nneg i32 %983 to i64
  br label %989

989:                                              ; preds = %989, %.lr.ph366.split.us
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %989 ], [ 0, %.lr.ph366.split.us ]
  %990 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv444
  %991 = load float, ptr %990, align 4, !tbaa !80
  %992 = fpext float %991 to double
  %993 = fmul double %992, 0x40A48FC9FCD0DE1D
  %994 = fptrunc double %993 to float
  %995 = getelementptr inbounds nuw i32, ptr %987, i64 %indvars.iv444
  %996 = load i32, ptr %995, align 4, !tbaa !4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.t_pdbinfo, ptr %988, i64 %997, i32 5
  store float %994, ptr %998, align 4, !tbaa !95
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge367, label %989, !llvm.loop !98

999:                                              ; preds = %.lr.ph364, %1016
  %indvars.iv439 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next440, %1016 ]
  %1000 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %981, i64 %indvars.iv439
  store i32 0, ptr %1000, align 4, !tbaa !100
  %1001 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %981, i64 %indvars.iv439, i32 4
  store float 1.000000e+00, ptr %1001, align 4, !tbaa !101
  %1002 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %981, i64 %indvars.iv439, i32 6
  store i8 0, ptr %1002, align 4, !tbaa !102
  %1003 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1004 = trunc nuw i8 %1003 to i1
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %981, i64 %indvars.iv439, i32 5
  store float 0.000000e+00, ptr %1006, align 4, !tbaa !95
  br label %1007

1007:                                             ; preds = %1005, %999
  %1008 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %982, align 8, !tbaa !57
  %1012 = getelementptr inbounds nuw %struct.t_atom, ptr %976, i64 %indvars.iv439, i32 7
  %1013 = load i32, ptr %1012, align 4, !tbaa !60
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds %struct.t_resinfo, ptr %1011, i64 %1014, i32 4
  store i8 65, ptr %1015, align 4, !tbaa !103
  br label %1016

1016:                                             ; preds = %1007, %1010
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.preheader295, label %999, !llvm.loop !104

._crit_edge367:                                   ; preds = %989, %.lr.ph366, %.preheader295
  %1017 = getelementptr inbounds nuw i8, ptr %133, i64 2400
  %1018 = load i32, ptr %148, align 8, !tbaa !49
  %1019 = sext i32 %1018 to i64
  %1020 = load ptr, ptr %1017, align 8, !tbaa !91
  %1021 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 793, ptr noundef %1020, i64 noundef range(i64 -2147483648, 2147483648) %1019, i64 noundef 52)
          to label %1022 unwind label %69

1022:                                             ; preds = %._crit_edge367
  store ptr %1021, ptr %1017, align 8, !tbaa !91
  %1023 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %1024 = load i32, ptr %148, align 8, !tbaa !49
  %1025 = sext i32 %1024 to i64
  %1026 = load ptr, ptr %1023, align 8, !tbaa !92
  %1027 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 794, ptr noundef %1026, i64 noundef range(i64 -2147483648, 2147483648) %1025, i64 noundef 36)
          to label %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit259 unwind label %69

_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit259: ; preds = %1022
  store ptr %1027, ptr %1023, align 8, !tbaa !92
  %1028 = load i32, ptr %148, align 8, !tbaa !49
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %.lr.ph369, label %.preheader

.lr.ph369:                                        ; preds = %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit259
  %1030 = load ptr, ptr %1017, align 8, !tbaa !94
  %1031 = getelementptr inbounds nuw i8, ptr %133, i64 2392
  %wide.trip.count452 = zext nneg i32 %1028 to i64
  br label %1048

.preheader:                                       ; preds = %1066, %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit259
  %1032 = load i32, ptr %27, align 4, !tbaa !4
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph371, label %.loopexit

.lr.ph371:                                        ; preds = %.preheader
  %1034 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1035 = trunc nuw i8 %1034 to i1
  %1036 = load ptr, ptr %29, align 8
  br i1 %1035, label %.lr.ph371.split.us, label %.loopexit

.lr.ph371.split.us:                               ; preds = %.lr.ph371
  %1037 = load ptr, ptr %1017, align 8, !tbaa !94
  %wide.trip.count457 = zext nneg i32 %1032 to i64
  br label %1038

1038:                                             ; preds = %1038, %.lr.ph371.split.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %1038 ], [ 0, %.lr.ph371.split.us ]
  %1039 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv454
  %1040 = load float, ptr %1039, align 4, !tbaa !80
  %1041 = fpext float %1040 to double
  %1042 = fmul double %1041, 0x40A48FC9FCD0DE1D
  %1043 = fptrunc double %1042 to float
  %1044 = getelementptr inbounds nuw i32, ptr %1036, i64 %indvars.iv454
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.t_pdbinfo, ptr %1037, i64 %1046, i32 5
  store float %1043, ptr %1047, align 4, !tbaa !95
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.loopexit, label %1038, !llvm.loop !105

1048:                                             ; preds = %.lr.ph369, %1066
  %indvars.iv449 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next450, %1066 ]
  %1049 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1030, i64 %indvars.iv449
  store i32 0, ptr %1049, align 4, !tbaa !100
  %1050 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1030, i64 %indvars.iv449, i32 4
  store float 1.000000e+00, ptr %1050, align 4, !tbaa !101
  %1051 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1030, i64 %indvars.iv449, i32 6
  store i8 0, ptr %1051, align 4, !tbaa !102
  %1052 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1030, i64 %indvars.iv449, i32 5
  store float 0.000000e+00, ptr %1055, align 4, !tbaa !95
  br label %1056

1056:                                             ; preds = %1054, %1048
  %1057 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1058 = trunc nuw i8 %1057 to i1
  br i1 %1058, label %1059, label %1066

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %1031, align 8, !tbaa !57
  %1061 = load ptr, ptr %972, align 8, !tbaa !59
  %1062 = getelementptr inbounds nuw %struct.t_atom, ptr %1061, i64 %indvars.iv449, i32 7
  %1063 = load i32, ptr %1062, align 4, !tbaa !60
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.t_resinfo, ptr %1060, i64 %1064, i32 4
  store i8 66, ptr %1065, align 4, !tbaa !103
  br label %1066

1066:                                             ; preds = %1056, %1059
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.preheader, label %1048, !llvm.loop !106

.loopexit:                                        ; preds = %1038, %.lr.ph371, %.preheader, %960
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1067 unwind label %1090

1067:                                             ; preds = %.loopexit
  %1068 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.48)
          to label %1069 unwind label %1092

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1071 = load ptr, ptr %1070, align 8, !tbaa !24
  %.not.i.i.i260 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, label %1072

1072:                                             ; preds = %1069
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull %1071) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261: ; preds = %1072, %1069
  store ptr null, ptr %1070, align 8, !tbaa !24
  %1073 = load ptr, ptr %35, align 8, !tbaa !26
  %1074 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %1076 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !29
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %1079 = load i64, ptr %1074, align 8, !tbaa !30
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1080) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNSt10filesystem7__cxx114pathD2Ev.exit264:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %1081 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1082 = trunc nuw i8 %1081 to i1
  br i1 %1082, label %1095, label %1083

1083:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  %1084 = load ptr, ptr %80, align 8, !tbaa !31
  %1085 = load ptr, ptr %1084, align 8, !tbaa !21
  %1086 = load ptr, ptr %15, align 8, !tbaa !54
  %1087 = load i32, ptr %13, align 4, !tbaa !107
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1068, ptr noundef %1085, ptr noundef nonnull %95, ptr noundef %1086, i32 noundef %1087, ptr noundef nonnull %19, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %._crit_edge462 unwind label %69

._crit_edge462:                                   ; preds = %1083
  %.pre = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52
  %1088 = trunc nuw i8 %.pre to i1
  %1089 = select i1 %1088, i32 -1, i32 2
  br label %1095

1090:                                             ; preds = %.loopexit
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1067
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn204 = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  br label %.body

1095:                                             ; preds = %._crit_edge462, %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  %1096 = phi i32 [ %1089, %._crit_edge462 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit264 ]
  %1097 = load ptr, ptr %133, align 8, !tbaa !31
  %1098 = load ptr, ptr %1097, align 8, !tbaa !21
  %1099 = load ptr, ptr %17, align 8, !tbaa !54
  %1100 = load i32, ptr %14, align 4, !tbaa !107
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1068, ptr noundef %1098, ptr noundef nonnull %148, ptr noundef %1099, i32 noundef %1100, ptr noundef nonnull %20, i8 noundef signext 32, i32 noundef %1096, ptr noundef null)
          to label %.invoke unwind label %69

1101:                                             ; preds = %959
  %1102 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1103 = trunc nuw i8 %1102 to i1
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1106 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %1105) #19
  br label %1107

1107:                                             ; preds = %1104, %1101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1108 unwind label %1118

1108:                                             ; preds = %1107
  %1109 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.48)
          to label %1110 unwind label %1120

1110:                                             ; preds = %1108
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  %1111 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1112 = trunc nuw i8 %1111 to i1
  br i1 %1112, label %1123, label %1113

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %80, align 8, !tbaa !31
  %1115 = load ptr, ptr %1114, align 8, !tbaa !21
  %1116 = load ptr, ptr %15, align 8, !tbaa !54
  %1117 = load ptr, ptr %16, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1109, ptr noundef %1115, ptr noundef nonnull %95, ptr noundef %1116, ptr noundef %1117, ptr noundef nonnull %19)
          to label %1123 unwind label %69

1118:                                             ; preds = %1107
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1120:                                             ; preds = %1108
  %1121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %1122

1122:                                             ; preds = %1120, %1118
  %.pn202 = phi { ptr, i32 } [ %1121, %1120 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %.body

1123:                                             ; preds = %1113, %1110
  %1124 = load ptr, ptr %133, align 8, !tbaa !31
  %1125 = load ptr, ptr %1124, align 8, !tbaa !21
  %1126 = load ptr, ptr %17, align 8, !tbaa !54
  %1127 = load ptr, ptr %18, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1109, ptr noundef %1125, ptr noundef nonnull %148, ptr noundef %1126, ptr noundef %1127, ptr noundef nonnull %20)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %1123, %1095
  %1128 = phi ptr [ %1068, %1095 ], [ %1109, %1123 ]
  %1129 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1128)
          to label %1165 unwind label %69

1130:                                             ; preds = %959
  %1131 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1135 = load ptr, ptr %12, align 8, !tbaa !21
  %1136 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1135)
          to label %1137 unwind label %69

1137:                                             ; preds = %1133
  %1138 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1136)
          to label %1139 unwind label %69

1139:                                             ; preds = %1137
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef nonnull @.str.68, ptr noundef %1138) #21
  br label %1141

1141:                                             ; preds = %1139, %1130
  %1142 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1143 = trunc nuw i8 %1142 to i1
  br i1 %1143, label %1152, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1146 = load ptr, ptr %12, align 8, !tbaa !21
  %1147 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1146)
          to label %1148 unwind label %69

1148:                                             ; preds = %1144
  %1149 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1147)
          to label %1150 unwind label %69

1150:                                             ; preds = %1148
  %1151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1145, ptr noundef nonnull @.str.69, ptr noundef %1149) #21
  br label %1152

1152:                                             ; preds = %1150, %1141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1153 unwind label %1160

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %133, align 8, !tbaa !31
  %1155 = load ptr, ptr %1154, align 8, !tbaa !21
  %1156 = load ptr, ptr %17, align 8, !tbaa !54
  %1157 = load ptr, ptr %18, align 8, !tbaa !54
  %1158 = load i32, ptr %14, align 4, !tbaa !107
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1155, ptr noundef nonnull %148, ptr noundef %1156, ptr noundef %1157, i32 noundef %1158, ptr noundef nonnull %20)
          to label %1159 unwind label %1162

1159:                                             ; preds = %1153
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %1165

1160:                                             ; preds = %1152
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1162:                                             ; preds = %1153
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %1164

1164:                                             ; preds = %1162, %1160
  %.pn206 = phi { ptr, i32 } [ %1163, %1162 ], [ %1161, %1160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %.body

1165:                                             ; preds = %.invoke, %1159
  %1166 = load ptr, ptr %21, align 8, !tbaa !109
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1166, i32 noundef 6, ptr noundef nonnull %8)
          to label %1167 unwind label %69

1167:                                             ; preds = %1165, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1168 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1170

.body:                                            ; preds = %69, %1164, %1122, %1094, %706, %669, %164, %129, %111
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %129 ], [ %.pn209, %706 ], [ %.pn206, %1164 ], [ %.pn204, %1094 ], [ %.pn202, %1122 ], [ %.pn198, %669 ], [ %.pn196, %164 ], [ %.pn, %111 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1169 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1195

1170:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1167
  %1171 = phi ptr [ %1168, %1167 ], [ %1172, %_ZN8t_filenmD2Ev.exit ]
  %1172 = getelementptr inbounds i8, ptr %1171, i64 -56
  %1173 = getelementptr inbounds i8, ptr %1171, i64 -24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !111
  %1175 = getelementptr inbounds i8, ptr %1171, i64 -16
  %1176 = load ptr, ptr %1175, align 8, !tbaa !112
  %.not4.i.i.i.i.i = icmp eq ptr %1174, %1176
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1170, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1174, %1170 ]
  %1177 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1179 = icmp eq ptr %1177, %1178
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !29
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1183 = load i64, ptr %1178, align 8, !tbaa !30
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1184) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1185, %1176
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i265 = load ptr, ptr %1173, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1170
  %1186 = phi ptr [ %.pr.i.i265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1174, %1170 ]
  %.not.i.i.i.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1187

1187:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1188 = getelementptr inbounds i8, ptr %1171, i64 -8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !114
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1186 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1186, i64 noundef %1192) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1187
  %1193 = icmp eq ptr %1172, %8
  br i1 %1193, label %1194, label %1170

1194:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  ret i32 0

1195:                                             ; preds = %1195, %.body
  %1196 = phi ptr [ %1169, %.body ], [ %1197, %1195 ]
  %1197 = getelementptr inbounds i8, ptr %1196, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1197) #18
  %1198 = icmp eq ptr %1197, %8
  br i1 %1198, label %1199, label %1195

1199:                                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn211.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !116
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !116
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
  %16 = load i64, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !116
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !116
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
  %15 = load i64, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #4

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !112
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) unnamed_addr #13 {
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
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %42, ptr noundef nonnull @.str.85, ptr noundef %34, ptr noundef %41) #18
  %.pr = load ptr, ptr @debug, align 8, !tbaa !22
  %45 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %41) #23
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
  br i1 %.not91, label %._crit_edge.thread134, label %..thread_crit_edge

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
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.85, ptr noundef %67, ptr noundef %74) #18
  %.pr104 = load ptr, ptr @debug, align 8, !tbaa !22
  %78 = tail call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(1) %74) #23
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
  %.376 = phi i32 [ %78, %79 ], [ %78, %_ZL12debug_strcmpPcS_.exit94 ], [ %.275102, %56 ], [ %.275102, %.thread ], [ %.174109, %14 ], [ %76, %_ZL12debug_strcmpPcS_.exit94.thread ]
  %.3 = phi i8 [ 0, %79 ], [ 0, %_ZL12debug_strcmpPcS_.exit94 ], [ %.2103, %56 ], [ %.2103, %.thread ], [ %.1110, %14 ], [ 0, %_ZL12debug_strcmpPcS_.exit94.thread ]
  %86 = add nuw nsw i32 %.179106, 1
  %87 = icmp slt i32 %86, %.sroa.speculated
  %88 = icmp ne i32 %.376, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %14, label %90, !llvm.loop !117

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %.077111, 1
  %92 = icmp slt i32 %91, %.sroa.speculated
  %93 = select i1 %92, i1 %88, i1 false
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %90
  %94 = trunc nuw i8 %.3 to i1
  %95 = icmp eq i32 %.376, 0
  br i1 %95, label %._crit_edge.thread134, label %._crit_edge.thread

._crit_edge.thread134:                            ; preds = %52, %._crit_edge
  %96 = phi i1 [ %94, %._crit_edge ], [ true, %52 ]
  %97 = load ptr, ptr @debug, align 8, !tbaa !22
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %._crit_edge117, label %98

98:                                               ; preds = %._crit_edge.thread134
  %99 = load i32, ptr %0, align 4, !tbaa !4
  %100 = select i1 %96, i32 %.077111, i32 %.179106
  %101 = add nsw i32 %99, %100
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = select i1 %96, i32 %.179106, i32 %.077111
  %104 = add nsw i32 %102, %103
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str.88, i32 noundef %101, i32 noundef %104) #18
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge.thread134, %98
  %106 = load i32, ptr %0, align 4, !tbaa !4
  %.077111141..179106139 = select i1 %96, i32 %.077111, i32 %.179106
  %.179106139..077111141 = select i1 %96, i32 %.179106, i32 %.077111
  %107 = add nsw i32 %106, %.077111141..179106139
  store i32 %107, ptr %0, align 4, !tbaa !4
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = add nsw i32 %108, %.179106139..077111141
  store i32 %109, ptr %4, align 4, !tbaa !4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge117, %8, %._crit_edge
  %.073.lcssa133 = phi i32 [ %.376, %._crit_edge ], [ -9368163, %8 ], [ 0, %._crit_edge117 ]
  ret i32 %.073.lcssa133
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
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
!98 = distinct !{!98, !65, !99}
!99 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!100 = !{!96, !97, i64 0}
!101 = !{!96, !38, i64 16}
!102 = !{!96, !45, i64 24}
!103 = !{!67, !6, i64 20}
!104 = distinct !{!104, !65}
!105 = distinct !{!105, !65, !99}
!106 = distinct !{!106, !65}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTS7PbcType", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!111 = !{!16, !17, i64 0}
!112 = !{!16, !17, i64 8}
!113 = distinct !{!113, !65}
!114 = !{!16, !17, i64 16}
!115 = !{!28, !10, i64 0}
!116 = !{!12, !12, i64 0}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
