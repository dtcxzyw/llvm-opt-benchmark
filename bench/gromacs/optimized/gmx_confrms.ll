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
  br i1 %67, label %71, label %1160

69:                                               ; preds = %.invoke, %1017, %._crit_edge365, %966, %960, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %876, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, %_ZL15build_res_indexiPKiP6t_atomPi.exit.i, %173, %130, %77, %1158, %1141, %1137, %1130, %1126, %1116, %1106, %1089, %1078, %951, %.loopexit296, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, %169, %165, %158, %116, %112, %105, %75, %73, %71, %2
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
  %.pn209 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  br label %.body

130:                                              ; preds = %117
  %131 = load ptr, ptr @stderr, align 8, !tbaa !22
  %132 = call i64 @fwrite(ptr nonnull @.str.45, i64 31, i64 1, ptr %131) #19
  %133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 606, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212 unwind label %69

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit212: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull %138) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #18
  br label %164

164:                                              ; preds = %162, %160
  %.pn194 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #18
  br label %.body

165:                                              ; preds = %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
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
  br i1 %172, label %173, label %.loopexit300thread-pre-split

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
          to label %.noexc219 unwind label %69

.noexc219:                                        ; preds = %_ZL15build_res_indexiPKiP6t_atomPi.exit.i
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

.lr.ph.preheader.i165.i:                          ; preds = %.noexc219
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

_ZL15build_res_indexiPKiP6t_atomPi.exit174.i:     ; preds = %229, %.noexc219
  %.0.lcssa.i164.i = phi i32 [ 1, %.noexc219 ], [ %.1.i171.i, %229 ]
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
  %or.cond292322 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond292322, label %.lr.ph.preheader, label %.critedge.i.thread

.lr.ph.preheader:                                 ; preds = %235
  %.pre311.i.pre457 = load ptr, ptr @debug, align 8, !tbaa !22
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %605
  %.pre311.i = phi ptr [ %.pre311.i.pre457, %.lr.ph.preheader ], [ %.pre311.i459, %605 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %605 ]
  %.0124295.i327 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0253278.i, %605 ]
  %.0123296.i326 = phi i32 [ -9368163, %.lr.ph.preheader ], [ %.0251279.i, %605 ]
  %.0120297.i325 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2122280.i, %605 ]
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
  %.not144.i = icmp eq i32 %250, %.0123296.i326
  %.not145.i = icmp eq i32 %257, %.0124295.i327
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
  %.1121.i = phi i32 [ %275, %268 ], [ %.0120297.i325, %.lr.ph ]
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
  %.not.i.i.i218 = icmp eq ptr %396, null
  br i1 %.not.i.i.i218, label %_ZL12debug_strcmpPcS_.exit.thread.i.i, label %_ZL12debug_strcmpPcS_.exit.i.i

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
  %.pre311.i459 = phi ptr [ %.pre311.i.pre, %599 ], [ null, %.thread.i ], [ null, %578 ]
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
  %or.cond292 = select i1 %617, i1 %619, i1 false
  br i1 %or.cond292, label %.lr.ph, label %.critedge.i, !llvm.loop !75

.critedge.i:                                      ; preds = %605, %.thread322.i
  %.0299.i317.in = phi i64 [ %indvars.iv, %.thread322.i ], [ %indvars.iv.next, %605 ]
  %620 = phi i32 [ %604, %.thread322.i ], [ %615, %605 ]
  %621 = phi i32 [ %603, %.thread322.i ], [ %614, %605 ]
  %.0299.i317 = trunc i64 %.0299.i317.in to i32
  %622 = icmp eq i32 %621, %.0299.i317
  %623 = icmp eq i32 %620, %.0299.i317
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
  %628 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, i32 noundef %621, i32 noundef %.0299.i317)
  br label %629

629:                                              ; preds = %627, %626
  br i1 %623, label %631, label %.sink.split.i

.sink.split.i:                                    ; preds = %629, %624
  %.str.84.sink.i = phi ptr [ @.str.82, %624 ], [ @.str.84, %629 ]
  %630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.84.sink.i, i32 noundef %620, i32 noundef %.0299.i317)
  br label %631

631:                                              ; preds = %.sink.split.i, %629
  store i32 %.0299.i317, ptr %26, align 4, !tbaa !4
  store i32 %.0299.i317, ptr %27, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %631, %.critedge.i.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %633 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %633, null
  br i1 %.not, label %.loopexit300thread-pre-split, label %634

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
  br i1 %647, label %.lr.ph332, label %._crit_edge

.lr.ph332:                                        ; preds = %637, %.lr.ph332
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %.lr.ph332 ], [ 0, %637 ]
  %648 = phi i32 [ %662, %.lr.ph332 ], [ %646, %637 ]
  %649 = load ptr, ptr %28, align 8, !tbaa !56
  %650 = getelementptr inbounds nuw i32, ptr %649, i64 %indvars.iv398
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %652 = add nsw i32 %651, 1
  %653 = trunc nuw nsw i64 %indvars.iv398 to i32
  %654 = urem i32 %653, 15
  %655 = icmp eq i32 %654, 14
  %656 = add nsw i32 %648, -1
  %657 = zext i32 %656 to i64
  %658 = icmp eq i64 %indvars.iv398, %657
  %659 = select i1 %655, i1 true, i1 %658
  %660 = select i1 %659, ptr @.str.43, ptr @.str.52
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.51, i32 noundef %652, ptr noundef nonnull %660) #18
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %662 = load i32, ptr %26, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next399, %663
  br i1 %664, label %.lr.ph332, label %._crit_edge, !llvm.loop !76

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
  %.pn196 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph332, %637
  %670 = load ptr, ptr %10, align 8, !tbaa !21
  %671 = load ptr, ptr %25, align 8, !tbaa !21
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.50, ptr noundef %670, ptr noundef %671) #18
  %673 = load i32, ptr %27, align 4, !tbaa !4
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %.lr.ph335, label %.loopexit300

.lr.ph335:                                        ; preds = %._crit_edge, %.lr.ph335
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %.lr.ph335 ], [ 0, %._crit_edge ]
  %675 = phi i32 [ %689, %.lr.ph335 ], [ %673, %._crit_edge ]
  %676 = load ptr, ptr %29, align 8, !tbaa !56
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %indvars.iv401
  %678 = load i32, ptr %677, align 4, !tbaa !4
  %679 = add nsw i32 %678, 1
  %680 = trunc nuw nsw i64 %indvars.iv401 to i32
  %681 = urem i32 %680, 15
  %682 = icmp eq i32 %681, 14
  %683 = add nsw i32 %675, -1
  %684 = zext i32 %683 to i64
  %685 = icmp eq i64 %indvars.iv401, %684
  %686 = select i1 %682, i1 true, i1 %685
  %687 = select i1 %686, ptr @.str.43, ptr @.str.52
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef nonnull @.str.51, i32 noundef %679, ptr noundef nonnull %687) #18
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %689 = load i32, ptr %27, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next402, %690
  br i1 %691, label %.lr.ph335, label %.loopexit300, !llvm.loop !77

.loopexit300thread-pre-split:                     ; preds = %170, %632
  %.pr = load i32, ptr %27, align 4, !tbaa !4
  br label %.loopexit300

.loopexit300:                                     ; preds = %.lr.ph335, %.loopexit300thread-pre-split, %._crit_edge
  %692 = phi i32 [ %.pr, %.loopexit300thread-pre-split ], [ %673, %._crit_edge ], [ %689, %.lr.ph335 ]
  %693 = load i32, ptr %26, align 4, !tbaa !4
  %.not198 = icmp eq i32 %692, %693
  br i1 %.not198, label %.preheader299, label %699

.preheader299:                                    ; preds = %.loopexit300
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %.lr.ph339, label %._crit_edge340.thread

.lr.ph339:                                        ; preds = %.preheader299
  %695 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %696 = getelementptr inbounds nuw i8, ptr %133, i64 2360
  %697 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %698 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  br label %707

699:                                              ; preds = %.loopexit300
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
  %.pn207 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #18
  br label %.body

707:                                              ; preds = %.lr.ph339, %752
  %indvars.iv404 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next405, %752 ]
  %.0187336 = phi i32 [ 0, %.lr.ph339 ], [ %.1188, %752 ]
  %708 = load ptr, ptr %695, align 8, !tbaa !58
  %709 = load ptr, ptr %28, align 8, !tbaa !56
  %710 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv404
  %711 = load i32, ptr %710, align 4, !tbaa !4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %708, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !68
  %715 = load ptr, ptr %714, align 8, !tbaa !21
  %716 = load ptr, ptr %696, align 8, !tbaa !58
  %717 = load ptr, ptr %29, align 8, !tbaa !56
  %718 = getelementptr inbounds nuw i32, ptr %717, i64 %indvars.iv404
  %719 = load i32, ptr %718, align 4, !tbaa !4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds ptr, ptr %716, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !68
  %723 = load ptr, ptr %722, align 8, !tbaa !21
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %715, ptr noundef nonnull dereferenceable(1) %723) #23
  %.not206 = icmp eq i32 %724, 0
  br i1 %.not206, label %736, label %725

725:                                              ; preds = %707
  %726 = icmp slt i32 %.0187336, 20
  br i1 %726, label %727, label %734

727:                                              ; preds = %725
  %728 = load ptr, ptr @stderr, align 8, !tbaa !22
  %729 = add nsw i32 %711, 1
  %730 = add nsw i32 %719, 1
  %731 = trunc i64 %indvars.iv404 to i32
  %732 = add i32 %731, 1
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.54, i32 noundef %732, i32 noundef %729, ptr noundef nonnull %715, i32 noundef %730, ptr noundef nonnull %723) #21
  br label %734

734:                                              ; preds = %727, %725
  %735 = add nsw i32 %.0187336, 1
  br label %736

736:                                              ; preds = %734, %707
  %.1188 = phi i32 [ %735, %734 ], [ %.0187336, %707 ]
  %737 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1, !tbaa !51, !range !52, !noundef !53
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %752, label %739

739:                                              ; preds = %736
  %740 = load ptr, ptr %697, align 8, !tbaa !59
  %741 = load ptr, ptr %28, align 8, !tbaa !56
  %742 = getelementptr inbounds nuw i32, ptr %741, i64 %indvars.iv404
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.t_atom, ptr %740, i64 %744
  store float 1.000000e+00, ptr %745, align 4, !tbaa !78
  %746 = load ptr, ptr %698, align 8, !tbaa !59
  %747 = load ptr, ptr %29, align 8, !tbaa !56
  %748 = getelementptr inbounds nuw i32, ptr %747, i64 %indvars.iv404
  %749 = load i32, ptr %748, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds %struct.t_atom, ptr %746, i64 %750
  store float 1.000000e+00, ptr %751, align 4, !tbaa !78
  br label %752

752:                                              ; preds = %736, %739
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %753 = load i32, ptr %26, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next405, %754
  br i1 %755, label %707, label %._crit_edge340, !llvm.loop !79

._crit_edge340:                                   ; preds = %752
  %.not199 = icmp eq i32 %.1188, 0
  br i1 %.not199, label %._crit_edge340.thread, label %756

756:                                              ; preds = %._crit_edge340
  %757 = load ptr, ptr @stderr, align 8, !tbaa !22
  %758 = icmp eq i32 %.1188, 1
  %759 = select i1 %758, ptr @.str.56, ptr @.str.57
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef nonnull @.str.55, i32 noundef %.1188, ptr noundef nonnull %759) #21
  br label %._crit_edge340.thread

._crit_edge340.thread:                            ; preds = %.preheader299, %756, %._crit_edge340
  %761 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %877

763:                                              ; preds = %._crit_edge340.thread
  %764 = load i32, ptr %26, align 4, !tbaa !4
  %765 = load ptr, ptr %28, align 8, !tbaa !56
  %766 = load ptr, ptr %15, align 8, !tbaa !54
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %767 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %767, align 4, !tbaa !80
  %768 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %768, align 4, !tbaa !80
  %769 = icmp sgt i32 %764, 0
  br i1 %769, label %.lr.ph.i, label %._crit_edge.i221

.lr.ph.i:                                         ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %771 = load ptr, ptr %770, align 8, !tbaa !59
  %wide.trip.count.i = zext nneg i32 %764 to i64
  br label %772

772:                                              ; preds = %784, %.lr.ph.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next37.i, %784 ]
  %.02629.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %785, %784 ]
  %773 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv36.i
  %774 = load i32, ptr %773, align 4, !tbaa !4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.t_atom, ptr %771, i64 %775
  %777 = load float, ptr %776, align 4, !tbaa !78
  br label %778

778:                                              ; preds = %778, %772
  %indvars.iv.i = phi i64 [ 0, %772 ], [ %indvars.iv.next.i, %778 ]
  %779 = getelementptr inbounds [3 x float], ptr %766, i64 %775, i64 %indvars.iv.i
  %780 = load float, ptr %779, align 4, !tbaa !80
  %781 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %782 = load float, ptr %781, align 4, !tbaa !80
  %783 = call float @llvm.fmuladd.f32(float %777, float %780, float %782)
  store float %783, ptr %781, align 4, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %784, label %778, !llvm.loop !81

784:                                              ; preds = %778
  %785 = fadd float %.02629.i, %777
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i
  br i1 %exitcond39.not.i, label %._crit_edge.loopexit.i, label %772, !llvm.loop !82

._crit_edge.loopexit.i:                           ; preds = %784
  %.pre.i222 = load float, ptr %22, align 4, !tbaa !80
  %.pre45.i = load float, ptr %767, align 4, !tbaa !80
  %.pre46.i = load float, ptr %768, align 4, !tbaa !80
  br label %._crit_edge.i221

._crit_edge.i221:                                 ; preds = %._crit_edge.loopexit.i, %763
  %786 = phi float [ 0.000000e+00, %763 ], [ %.pre46.i, %._crit_edge.loopexit.i ]
  %787 = phi float [ 0.000000e+00, %763 ], [ %.pre45.i, %._crit_edge.loopexit.i ]
  %788 = phi float [ 0.000000e+00, %763 ], [ %.pre.i222, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi float [ 0.000000e+00, %763 ], [ %785, %._crit_edge.loopexit.i ]
  %789 = fdiv float 1.000000e+00, %.026.lcssa.i
  %790 = fmul float %788, %789
  store float %790, ptr %22, align 4, !tbaa !80
  %791 = fmul float %787, %789
  store float %791, ptr %767, align 4, !tbaa !80
  %792 = fmul float %786, %789
  store float %792, ptr %768, align 4, !tbaa !80
  %793 = load i32, ptr %95, align 8, !tbaa !49
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph33.preheader.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit

.lr.ph33.preheader.i:                             ; preds = %._crit_edge.i221
  %wide.trip.count43.i = zext nneg i32 %793 to i64
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph33.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph33.i ]
  %795 = getelementptr inbounds nuw [3 x float], ptr %766, i64 %indvars.iv40.i
  %796 = load float, ptr %795, align 4, !tbaa !80
  %797 = fsub float %796, %790
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %799 = load float, ptr %798, align 4, !tbaa !80
  %800 = fsub float %799, %791
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %802 = load float, ptr %801, align 4, !tbaa !80
  %803 = fsub float %802, %792
  store float %797, ptr %795, align 4, !tbaa !80
  store float %800, ptr %798, align 4, !tbaa !80
  store float %803, ptr %801, align 4, !tbaa !80
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit, label %.lr.ph33.i, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit:        ; preds = %.lr.ph33.i, %._crit_edge.i221
  %804 = load i32, ptr %27, align 4, !tbaa !4
  %805 = load ptr, ptr %29, align 8, !tbaa !56
  %806 = load ptr, ptr %17, align 8, !tbaa !54
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %807 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %807, align 4, !tbaa !80
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %808, align 4, !tbaa !80
  %809 = icmp sgt i32 %804, 0
  br i1 %809, label %.lr.ph.i231, label %._crit_edge.i223

.lr.ph.i231:                                      ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %810 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %811 = load ptr, ptr %810, align 8, !tbaa !59
  %wide.trip.count.i232 = zext nneg i32 %804 to i64
  br label %812

812:                                              ; preds = %824, %.lr.ph.i231
  %indvars.iv36.i233 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next37.i238, %824 ]
  %.02629.i234 = phi float [ 0.000000e+00, %.lr.ph.i231 ], [ %825, %824 ]
  %813 = getelementptr inbounds nuw i32, ptr %805, i64 %indvars.iv36.i233
  %814 = load i32, ptr %813, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.t_atom, ptr %811, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !78
  br label %818

818:                                              ; preds = %818, %812
  %indvars.iv.i235 = phi i64 [ 0, %812 ], [ %indvars.iv.next.i236, %818 ]
  %819 = getelementptr inbounds [3 x float], ptr %806, i64 %815, i64 %indvars.iv.i235
  %820 = load float, ptr %819, align 4, !tbaa !80
  %821 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i235
  %822 = load float, ptr %821, align 4, !tbaa !80
  %823 = call float @llvm.fmuladd.f32(float %817, float %820, float %822)
  store float %823, ptr %821, align 4, !tbaa !80
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, 3
  br i1 %exitcond.not.i237, label %824, label %818, !llvm.loop !81

824:                                              ; preds = %818
  %825 = fadd float %.02629.i234, %817
  %indvars.iv.next37.i238 = add nuw nsw i64 %indvars.iv36.i233, 1
  %exitcond39.not.i239 = icmp eq i64 %indvars.iv.next37.i238, %wide.trip.count.i232
  br i1 %exitcond39.not.i239, label %._crit_edge.loopexit.i240, label %812, !llvm.loop !82

._crit_edge.loopexit.i240:                        ; preds = %824
  %.pre.i241 = load float, ptr %23, align 4, !tbaa !80
  %.pre45.i242 = load float, ptr %807, align 4, !tbaa !80
  %.pre46.i243 = load float, ptr %808, align 4, !tbaa !80
  br label %._crit_edge.i223

._crit_edge.i223:                                 ; preds = %._crit_edge.loopexit.i240, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit
  %826 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre46.i243, %._crit_edge.loopexit.i240 ]
  %827 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre45.i242, %._crit_edge.loopexit.i240 ]
  %828 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %.pre.i241, %._crit_edge.loopexit.i240 ]
  %.026.lcssa.i224 = phi float [ 0.000000e+00, %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit ], [ %825, %._crit_edge.loopexit.i240 ]
  %829 = fdiv float 1.000000e+00, %.026.lcssa.i224
  %830 = fmul float %828, %829
  store float %830, ptr %23, align 4, !tbaa !80
  %831 = fmul float %827, %829
  store float %831, ptr %807, align 4, !tbaa !80
  %832 = fmul float %826, %829
  store float %832, ptr %808, align 4, !tbaa !80
  %833 = load i32, ptr %148, align 8, !tbaa !49
  %834 = icmp sgt i32 %833, 0
  br i1 %834, label %.lr.ph33.preheader.i225, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244

.lr.ph33.preheader.i225:                          ; preds = %._crit_edge.i223
  %wide.trip.count43.i226 = zext nneg i32 %833 to i64
  br label %.lr.ph33.i227

.lr.ph33.i227:                                    ; preds = %.lr.ph33.i227, %.lr.ph33.preheader.i225
  %indvars.iv40.i228 = phi i64 [ 0, %.lr.ph33.preheader.i225 ], [ %indvars.iv.next41.i229, %.lr.ph33.i227 ]
  %835 = getelementptr inbounds nuw [3 x float], ptr %806, i64 %indvars.iv40.i228
  %836 = load float, ptr %835, align 4, !tbaa !80
  %837 = fsub float %836, %830
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !80
  %840 = fsub float %839, %831
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load float, ptr %841, align 4, !tbaa !80
  %843 = fsub float %842, %832
  store float %837, ptr %835, align 4, !tbaa !80
  store float %840, ptr %838, align 4, !tbaa !80
  store float %843, ptr %841, align 4, !tbaa !80
  %indvars.iv.next41.i229 = add nuw nsw i64 %indvars.iv40.i228, 1
  %exitcond44.not.i230 = icmp eq i64 %indvars.iv.next41.i229, %wide.trip.count43.i226
  br i1 %exitcond44.not.i230, label %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244, label %.lr.ph33.i227, !llvm.loop !83

_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244:     ; preds = %.lr.ph33.i227, %._crit_edge.i223
  %844 = sext i32 %833 to i64
  %845 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 685, i64 noundef range(i64 -2147483648, 2147483648) %844, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf.exit244
  %846 = load i32, ptr %148, align 8, !tbaa !49
  %847 = sext i32 %846 to i64
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %847, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader unwind label %69

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %849 = load i32, ptr %26, align 4, !tbaa !4
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %.lr.ph343, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph343:                                        ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %851 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %852 = load ptr, ptr %851, align 8, !tbaa !59
  %853 = load ptr, ptr %28, align 8, !tbaa !56
  %854 = load ptr, ptr %29, align 8, !tbaa !56
  %855 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %849 to i64
  br label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %.lr.ph343, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %indvars.iv407 = phi i64 [ 0, %.lr.ph343 ], [ %indvars.iv.next408, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit ]
  %856 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv407
  %857 = load i32, ptr %856, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.t_atom, ptr %852, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !78
  %861 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv407
  %862 = load i32, ptr %861, align 4, !tbaa !4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %845, i64 %863
  store float %860, ptr %864, align 4, !tbaa !80
  %865 = getelementptr inbounds [3 x float], ptr %855, i64 %858
  %866 = getelementptr inbounds [3 x float], ptr %848, i64 %863
  %867 = load float, ptr %865, align 4, !tbaa !80
  store float %867, ptr %866, align 4, !tbaa !80
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %869 = load float, ptr %868, align 4, !tbaa !80
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 4
  store float %869, ptr %870, align 4, !tbaa !80
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %872 = load float, ptr %871, align 4, !tbaa !80
  %873 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store float %872, ptr %873, align 4, !tbaa !80
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, !llvm.loop !84

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit.preheader
  %874 = load i32, ptr %148, align 8, !tbaa !49
  %875 = load ptr, ptr %17, align 8, !tbaa !54
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %874, ptr noundef %845, ptr noundef %848, ptr noundef %875)
          to label %876 unwind label %69

876:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 696, ptr noundef %848)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %69

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %876
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 697, ptr noundef %845)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %69

877:                                              ; preds = %._crit_edge340.thread
  store float 0.000000e+00, ptr %22, align 4, !tbaa !80
  %878 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %878, align 4, !tbaa !80
  %879 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0.000000e+00, ptr %879, align 4, !tbaa !80
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %880 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0.000000e+00, ptr %880, align 4, !tbaa !80
  %881 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0.000000e+00, ptr %881, align 4, !tbaa !80
  br label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %877
  %882 = load i32, ptr %26, align 4, !tbaa !4
  %883 = sext i32 %882 to i64
  %884 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %883, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader unwind label %69

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %885 = load i32, ptr %26, align 4, !tbaa !4
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %.lr.ph351, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

.lr.ph351:                                        ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %887 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %888 = load ptr, ptr %887, align 8, !tbaa !59
  %889 = load ptr, ptr %28, align 8, !tbaa !56
  %890 = load ptr, ptr %15, align 8, !tbaa !54
  %891 = load ptr, ptr %17, align 8, !tbaa !54
  %892 = load ptr, ptr %29, align 8, !tbaa !56
  %wide.trip.count417 = zext nneg i32 %885 to i64
  br label %893

893:                                              ; preds = %.lr.ph351, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %indvars.iv414 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next415, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0170350 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %911, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0184349 = phi float [ 0.000000e+00, %.lr.ph351 ], [ %915, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0347 = phi float [ 0xC3ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %.0290346 = phi float [ 0x43ABC16D60000000, %.lr.ph351 ], [ %.sroa.speculated273, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250 ]
  %894 = getelementptr inbounds nuw i32, ptr %889, i64 %indvars.iv414
  %895 = load i32, ptr %894, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.t_atom, ptr %888, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !78
  %899 = getelementptr inbounds nuw i32, ptr %892, i64 %indvars.iv414
  %900 = load i32, ptr %899, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv414
  %.promoted = load float, ptr %902, align 4, !tbaa !80
  br label %903

903:                                              ; preds = %893, %903
  %indvars.iv410 = phi i64 [ 0, %893 ], [ %indvars.iv.next411, %903 ]
  %.1171345 = phi float [ %.0170350, %893 ], [ %911, %903 ]
  %904 = phi float [ %.promoted, %893 ], [ %912, %903 ]
  %905 = getelementptr inbounds [3 x float], ptr %890, i64 %896, i64 %indvars.iv410
  %906 = load float, ptr %905, align 4, !tbaa !80
  %907 = getelementptr inbounds [3 x float], ptr %891, i64 %901, i64 %indvars.iv410
  %908 = load float, ptr %907, align 4, !tbaa !80
  %909 = fsub float %906, %908
  %910 = fmul float %909, %909
  %911 = call float @llvm.fmuladd.f32(float %910, float %898, float %.1171345)
  %912 = fadd float %904, %910
  store float %912, ptr %902, align 4, !tbaa !80
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 3
  br i1 %exitcond413.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250, label %903, !llvm.loop !85

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250:       ; preds = %903
  %913 = fcmp olt float %.0347, %912
  %.sroa.speculated = select i1 %913, float %912, float %.0347
  %914 = fcmp olt float %912, %.0290346
  %.sroa.speculated273 = select i1 %914, float %912, float %.0290346
  %915 = fadd float %.0184349, %898
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, label %893, !llvm.loop !86

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250
  %916 = fdiv float %911, %915
  %917 = fpext float %.sroa.speculated273 to double
  %918 = fpext float %.sroa.speculated to double
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader
  %.0290.lcssa = phi double [ 0x43ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %917, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0xC3ABC16D60000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %918, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %919 = phi float [ 0x7FF8000000000000, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250.preheader ], [ %916, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge.loopexit ]
  %920 = call noundef float @sqrtf(float noundef %919) #18, !tbaa !4
  %921 = fpext float %920 to double
  %922 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %921)
  %923 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %924 = trunc nuw i8 %923 to i1
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %926 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %.0290.lcssa, double noundef %.0.lcssa)
  br label %927

927:                                              ; preds = %925, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit250._crit_edge
  %928 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !51, !range !52, !noundef !53
  %929 = trunc nuw i8 %928 to i1
  br i1 %929, label %.preheader298, label %.loopexit296

.preheader298:                                    ; preds = %927
  %930 = load i32, ptr %95, align 8, !tbaa !49
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %.preheader297.lr.ph, label %.preheader295

.preheader297.lr.ph:                              ; preds = %.preheader298
  %932 = load ptr, ptr %15, align 8, !tbaa !54
  %wide.trip.count426 = zext nneg i32 %930 to i64
  br label %.preheader297

.preheader297:                                    ; preds = %.preheader297.lr.ph, %942
  %indvars.iv423 = phi i64 [ 0, %.preheader297.lr.ph ], [ %indvars.iv.next424, %942 ]
  br label %936

.preheader295:                                    ; preds = %942, %.preheader298
  %933 = load i32, ptr %148, align 8, !tbaa !49
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %.preheader294.lr.ph, label %.loopexit296

.preheader294.lr.ph:                              ; preds = %.preheader295
  %935 = load ptr, ptr %17, align 8, !tbaa !54
  %wide.trip.count435 = zext nneg i32 %933 to i64
  br label %.preheader294

936:                                              ; preds = %.preheader297, %936
  %indvars.iv419 = phi i64 [ 0, %.preheader297 ], [ %indvars.iv.next420, %936 ]
  %937 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv419
  %938 = load float, ptr %937, align 4, !tbaa !80
  %939 = getelementptr inbounds nuw [3 x float], ptr %932, i64 %indvars.iv423, i64 %indvars.iv419
  %940 = load float, ptr %939, align 4, !tbaa !80
  %941 = fadd float %938, %940
  store float %941, ptr %939, align 4, !tbaa !80
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond422.not, label %942, label %936, !llvm.loop !87

942:                                              ; preds = %936
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.preheader295, label %.preheader297, !llvm.loop !88

.preheader294:                                    ; preds = %.preheader294.lr.ph, %949
  %indvars.iv432 = phi i64 [ 0, %.preheader294.lr.ph ], [ %indvars.iv.next433, %949 ]
  br label %943

943:                                              ; preds = %.preheader294, %943
  %indvars.iv428 = phi i64 [ 0, %.preheader294 ], [ %indvars.iv.next429, %943 ]
  %944 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv428
  %945 = load float, ptr %944, align 4, !tbaa !80
  %946 = getelementptr inbounds nuw [3 x float], ptr %935, i64 %indvars.iv432, i64 %indvars.iv428
  %947 = load float, ptr %946, align 4, !tbaa !80
  %948 = fadd float %945, %947
  store float %948, ptr %946, align 4, !tbaa !80
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond431.not, label %949, label %943, !llvm.loop !89

949:                                              ; preds = %943
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next433, %wide.trip.count435
  br i1 %exitcond436.not, label %.loopexit296, label %.preheader294, !llvm.loop !90

.loopexit296:                                     ; preds = %949, %.preheader295, %927
  %950 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef 6, ptr noundef nonnull %8)
          to label %951 unwind label %69

951:                                              ; preds = %.loopexit296
  store ptr %950, ptr %12, align 8, !tbaa !21
  %952 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %950)
          to label %953 unwind label %69

953:                                              ; preds = %951
  switch i32 %952, label %1123 [
    i32 13, label %954
    i32 14, label %954
    i32 15, label %954
    i32 11, label %1094
  ]

954:                                              ; preds = %953, %953, %953
  %955 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %960, label %957

957:                                              ; preds = %954
  %958 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %.loopexit

960:                                              ; preds = %957, %954
  %961 = getelementptr inbounds nuw i8, ptr %80, i64 2400
  %962 = load i32, ptr %95, align 8, !tbaa !49
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr %961, align 8, !tbaa !91
  %965 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 761, ptr noundef %964, i64 noundef range(i64 -2147483648, 2147483648) %963, i64 noundef 52)
          to label %966 unwind label %69

966:                                              ; preds = %960
  store ptr %965, ptr %961, align 8, !tbaa !91
  %967 = getelementptr inbounds nuw i8, ptr %80, i64 2352
  %968 = load i32, ptr %95, align 8, !tbaa !49
  %969 = sext i32 %968 to i64
  %970 = load ptr, ptr %967, align 8, !tbaa !92
  %971 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 762, ptr noundef %970, i64 noundef range(i64 -2147483648, 2147483648) %969, i64 noundef 36)
          to label %972 unwind label %69

972:                                              ; preds = %966
  store ptr %971, ptr %967, align 8, !tbaa !92
  %973 = getelementptr inbounds nuw i8, ptr %80, i64 2412
  store i8 1, ptr %973, align 4, !tbaa !93
  %974 = load i32, ptr %95, align 8, !tbaa !49
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %.lr.ph362, label %.preheader293

.lr.ph362:                                        ; preds = %972
  %976 = load ptr, ptr %961, align 8, !tbaa !94
  %977 = getelementptr inbounds nuw i8, ptr %80, i64 2392
  %wide.trip.count440 = zext nneg i32 %974 to i64
  br label %994

.preheader293:                                    ; preds = %1011, %972
  %978 = load i32, ptr %26, align 4, !tbaa !4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph364, label %._crit_edge365

.lr.ph364:                                        ; preds = %.preheader293
  %980 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %981 = trunc nuw i8 %980 to i1
  %982 = load ptr, ptr %28, align 8
  br i1 %981, label %.lr.ph364.split.us, label %._crit_edge365

.lr.ph364.split.us:                               ; preds = %.lr.ph364
  %983 = load ptr, ptr %961, align 8, !tbaa !94
  %wide.trip.count445 = zext nneg i32 %978 to i64
  br label %984

984:                                              ; preds = %984, %.lr.ph364.split.us
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %984 ], [ 0, %.lr.ph364.split.us ]
  %985 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv442
  %986 = load float, ptr %985, align 4, !tbaa !80
  %987 = fpext float %986 to double
  %988 = fmul double %987, 0x40A48FC9FCD0DE1D
  %989 = fptrunc double %988 to float
  %990 = getelementptr inbounds nuw i32, ptr %982, i64 %indvars.iv442
  %991 = load i32, ptr %990, align 4, !tbaa !4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.t_pdbinfo, ptr %983, i64 %992, i32 5
  store float %989, ptr %993, align 4, !tbaa !95
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count445
  br i1 %exitcond446.not, label %._crit_edge365, label %984, !llvm.loop !98

994:                                              ; preds = %.lr.ph362, %1011
  %indvars.iv437 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next438, %1011 ]
  %995 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %976, i64 %indvars.iv437
  store i32 0, ptr %995, align 4, !tbaa !99
  %996 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %976, i64 %indvars.iv437, i32 4
  store float 1.000000e+00, ptr %996, align 4, !tbaa !100
  %997 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %976, i64 %indvars.iv437, i32 6
  store i8 0, ptr %997, align 4, !tbaa !101
  %998 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %994
  %1001 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %976, i64 %indvars.iv437, i32 5
  store float 0.000000e+00, ptr %1001, align 4, !tbaa !95
  br label %1002

1002:                                             ; preds = %1000, %994
  %1003 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1004 = trunc nuw i8 %1003 to i1
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr %977, align 8, !tbaa !57
  %1007 = getelementptr inbounds nuw %struct.t_atom, ptr %971, i64 %indvars.iv437, i32 7
  %1008 = load i32, ptr %1007, align 4, !tbaa !60
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds %struct.t_resinfo, ptr %1006, i64 %1009, i32 4
  store i8 65, ptr %1010, align 4, !tbaa !102
  br label %1011

1011:                                             ; preds = %1002, %1005
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next438, %wide.trip.count440
  br i1 %exitcond441.not, label %.preheader293, label %994, !llvm.loop !103

._crit_edge365:                                   ; preds = %984, %.lr.ph364, %.preheader293
  %1012 = getelementptr inbounds nuw i8, ptr %133, i64 2400
  %1013 = load i32, ptr %148, align 8, !tbaa !49
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr %1012, align 8, !tbaa !91
  %1016 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 793, ptr noundef %1015, i64 noundef range(i64 -2147483648, 2147483648) %1014, i64 noundef 52)
          to label %1017 unwind label %69

1017:                                             ; preds = %._crit_edge365
  store ptr %1016, ptr %1012, align 8, !tbaa !91
  %1018 = getelementptr inbounds nuw i8, ptr %133, i64 2352
  %1019 = load i32, ptr %148, align 8, !tbaa !49
  %1020 = sext i32 %1019 to i64
  %1021 = load ptr, ptr %1018, align 8, !tbaa !92
  %1022 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 794, ptr noundef %1021, i64 noundef range(i64 -2147483648, 2147483648) %1020, i64 noundef 36)
          to label %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257 unwind label %69

_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257: ; preds = %1017
  store ptr %1022, ptr %1018, align 8, !tbaa !92
  %1023 = load i32, ptr %148, align 8, !tbaa !49
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %.lr.ph367, label %.preheader

.lr.ph367:                                        ; preds = %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1025 = load ptr, ptr %1012, align 8, !tbaa !94
  %1026 = getelementptr inbounds nuw i8, ptr %133, i64 2392
  %wide.trip.count450 = zext nneg i32 %1023 to i64
  br label %1043

.preheader:                                       ; preds = %1061, %_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m.exit257
  %1027 = load i32, ptr %27, align 4, !tbaa !4
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph369, label %.loopexit

.lr.ph369:                                        ; preds = %.preheader
  %1029 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1030 = trunc nuw i8 %1029 to i1
  %1031 = load ptr, ptr %29, align 8
  br i1 %1030, label %.lr.ph369.split.us, label %.loopexit

.lr.ph369.split.us:                               ; preds = %.lr.ph369
  %1032 = load ptr, ptr %1012, align 8, !tbaa !94
  %wide.trip.count455 = zext nneg i32 %1027 to i64
  br label %1033

1033:                                             ; preds = %1033, %.lr.ph369.split.us
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %1033 ], [ 0, %.lr.ph369.split.us ]
  %1034 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv452
  %1035 = load float, ptr %1034, align 4, !tbaa !80
  %1036 = fpext float %1035 to double
  %1037 = fmul double %1036, 0x40A48FC9FCD0DE1D
  %1038 = fptrunc double %1037 to float
  %1039 = getelementptr inbounds nuw i32, ptr %1031, i64 %indvars.iv452
  %1040 = load i32, ptr %1039, align 4, !tbaa !4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.t_pdbinfo, ptr %1032, i64 %1041, i32 5
  store float %1038, ptr %1042, align 4, !tbaa !95
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %.loopexit, label %1033, !llvm.loop !104

1043:                                             ; preds = %.lr.ph367, %1061
  %indvars.iv447 = phi i64 [ 0, %.lr.ph367 ], [ %indvars.iv.next448, %1061 ]
  %1044 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1025, i64 %indvars.iv447
  store i32 0, ptr %1044, align 4, !tbaa !99
  %1045 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1025, i64 %indvars.iv447, i32 4
  store float 1.000000e+00, ptr %1045, align 4, !tbaa !100
  %1046 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1025, i64 %indvars.iv447, i32 6
  store i8 0, ptr %1046, align 4, !tbaa !101
  %1047 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1025, i64 %indvars.iv447, i32 5
  store float 0.000000e+00, ptr %1050, align 4, !tbaa !95
  br label %1051

1051:                                             ; preds = %1049, %1043
  %1052 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !51, !range !52, !noundef !53
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %1054, label %1061

1054:                                             ; preds = %1051
  %1055 = load ptr, ptr %1026, align 8, !tbaa !57
  %1056 = load ptr, ptr %967, align 8, !tbaa !59
  %1057 = getelementptr inbounds nuw %struct.t_atom, ptr %1056, i64 %indvars.iv447, i32 7
  %1058 = load i32, ptr %1057, align 4, !tbaa !60
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.t_resinfo, ptr %1055, i64 %1059, i32 4
  store i8 66, ptr %1060, align 4, !tbaa !102
  br label %1061

1061:                                             ; preds = %1051, %1054
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count450
  br i1 %exitcond451.not, label %.preheader, label %1043, !llvm.loop !105

.loopexit:                                        ; preds = %1033, %.lr.ph369, %.preheader, %957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1062 unwind label %1084

1062:                                             ; preds = %.loopexit
  %1063 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.48)
          to label %1064 unwind label %1086

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !24
  %.not.i.i.i258 = icmp eq ptr %1066, null
  br i1 %.not.i.i.i258, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259, label %1067

1067:                                             ; preds = %1064
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1065, ptr noundef nonnull %1066) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259: ; preds = %1067, %1064
  store ptr null, ptr %1065, align 8, !tbaa !24
  %1068 = load ptr, ptr %35, align 8, !tbaa !26
  %1069 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %1071 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !29
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i259
  %1074 = load i64, ptr %1069, align 8, !tbaa !30
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1075) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i260
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  %1076 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1077 = trunc nuw i8 %1076 to i1
  br i1 %1077, label %1089, label %1078

1078:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %1079 = load ptr, ptr %80, align 8, !tbaa !31
  %1080 = load ptr, ptr %1079, align 8, !tbaa !21
  %1081 = load ptr, ptr %15, align 8, !tbaa !54
  %1082 = load i32, ptr %13, align 4, !tbaa !106
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1063, ptr noundef %1080, ptr noundef nonnull %95, ptr noundef %1081, i32 noundef %1082, ptr noundef nonnull %19, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %._crit_edge460 unwind label %69

._crit_edge460:                                   ; preds = %1078
  %.pre = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52
  %.pre461 = trunc nuw i8 %.pre to i1
  %1083 = select i1 %.pre461, i32 -1, i32 2
  br label %1089

1084:                                             ; preds = %.loopexit
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1062
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn202 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #18
  br label %.body

1089:                                             ; preds = %._crit_edge460, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262
  %.pre-phi = phi i32 [ %1083, %._crit_edge460 ], [ -1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262 ]
  %1090 = load ptr, ptr %133, align 8, !tbaa !31
  %1091 = load ptr, ptr %1090, align 8, !tbaa !21
  %1092 = load ptr, ptr %17, align 8, !tbaa !54
  %1093 = load i32, ptr %14, align 4, !tbaa !106
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %1063, ptr noundef %1091, ptr noundef nonnull %148, ptr noundef %1092, i32 noundef %1093, ptr noundef nonnull %20, i8 noundef signext 32, i32 noundef %.pre-phi, ptr noundef null)
          to label %.invoke unwind label %69

1094:                                             ; preds = %953
  %1095 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1099 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %1098) #19
  br label %1100

1100:                                             ; preds = %1097, %1094
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1101 unwind label %1111

1101:                                             ; preds = %1100
  %1102 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.48)
          to label %1103 unwind label %1113

1103:                                             ; preds = %1101
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  %1104 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1105 = trunc nuw i8 %1104 to i1
  br i1 %1105, label %1116, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %80, align 8, !tbaa !31
  %1108 = load ptr, ptr %1107, align 8, !tbaa !21
  %1109 = load ptr, ptr %15, align 8, !tbaa !54
  %1110 = load ptr, ptr %16, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1102, ptr noundef %1108, ptr noundef nonnull %95, ptr noundef %1109, ptr noundef %1110, ptr noundef nonnull %19)
          to label %1116 unwind label %69

1111:                                             ; preds = %1100
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %1101
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.pn200 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %.body

1116:                                             ; preds = %1106, %1103
  %1117 = load ptr, ptr %133, align 8, !tbaa !31
  %1118 = load ptr, ptr %1117, align 8, !tbaa !21
  %1119 = load ptr, ptr %17, align 8, !tbaa !54
  %1120 = load ptr, ptr %18, align 8, !tbaa !54
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1102, ptr noundef %1118, ptr noundef nonnull %148, ptr noundef %1119, ptr noundef %1120, ptr noundef nonnull %20)
          to label %.invoke unwind label %69

.invoke:                                          ; preds = %1116, %1089
  %1121 = phi ptr [ %1063, %1089 ], [ %1102, %1116 ]
  %1122 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1121)
          to label %1158 unwind label %69

1123:                                             ; preds = %953
  %1124 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !51, !range !52, !noundef !53
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1128 = load ptr, ptr %12, align 8, !tbaa !21
  %1129 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1128)
          to label %1130 unwind label %69

1130:                                             ; preds = %1126
  %1131 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1129)
          to label %1132 unwind label %69

1132:                                             ; preds = %1130
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef nonnull @.str.68, ptr noundef %1131) #21
  br label %1134

1134:                                             ; preds = %1132, %1123
  %1135 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !51, !range !52, !noundef !53
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1145, label %1137

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1139 = load ptr, ptr %12, align 8, !tbaa !21
  %1140 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1139)
          to label %1141 unwind label %69

1141:                                             ; preds = %1137
  %1142 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1140)
          to label %1143 unwind label %69

1143:                                             ; preds = %1141
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef nonnull @.str.69, ptr noundef %1142) #21
  br label %1145

1145:                                             ; preds = %1143, %1134
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1146 unwind label %1153

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %133, align 8, !tbaa !31
  %1148 = load ptr, ptr %1147, align 8, !tbaa !21
  %1149 = load ptr, ptr %17, align 8, !tbaa !54
  %1150 = load ptr, ptr %18, align 8, !tbaa !54
  %1151 = load i32, ptr %14, align 4, !tbaa !106
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef %1148, ptr noundef nonnull %148, ptr noundef %1149, ptr noundef %1150, i32 noundef %1151, ptr noundef nonnull %20)
          to label %1152 unwind label %1155

1152:                                             ; preds = %1146
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %1158

1153:                                             ; preds = %1145
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1146
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn204 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %.body

1158:                                             ; preds = %.invoke, %1152
  %1159 = load ptr, ptr %21, align 8, !tbaa !108
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1159, i32 noundef 6, ptr noundef nonnull %8)
          to label %1160 unwind label %69

1160:                                             ; preds = %1158, %68
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
  %1161 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1163

.body:                                            ; preds = %69, %1157, %1115, %1088, %706, %669, %164, %129, %111
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %129 ], [ %.pn207, %706 ], [ %.pn204, %1157 ], [ %.pn200, %1115 ], [ %.pn202, %1088 ], [ %.pn196, %669 ], [ %.pn194, %164 ], [ %.pn, %111 ], [ %70, %69 ]
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
  %1162 = getelementptr inbounds nuw i8, ptr %8, i64 336
  br label %1188

1163:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1160
  %1164 = phi ptr [ %1161, %1160 ], [ %1165, %_ZN8t_filenmD2Ev.exit ]
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -56
  %1166 = getelementptr inbounds i8, ptr %1164, i64 -24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !110
  %1168 = getelementptr inbounds i8, ptr %1164, i64 -16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !111
  %.not4.i.i.i.i.i = icmp eq ptr %1167, %1169
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1178, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1167, %1163 ]
  %1170 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !29
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1176 = load i64, ptr %1171, align 8, !tbaa !30
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1177) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1178, %1169
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i263 = load ptr, ptr %1166, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1163
  %1179 = phi ptr [ %.pr.i.i263, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1167, %1163 ]
  %.not.i.i.i.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1180

1180:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1181 = getelementptr inbounds i8, ptr %1164, i64 -8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !113
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1185) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1180
  %1186 = icmp eq ptr %1165, %8
  br i1 %1186, label %1187, label %1163

1187:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  ret i32 0

1188:                                             ; preds = %1188, %.body
  %1189 = phi ptr [ %1162, %.body ], [ %1190, %1188 ]
  %1190 = getelementptr inbounds i8, ptr %1189, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1190) #18
  %1191 = icmp eq ptr %1190, %8
  br i1 %1191, label %1192, label %1188

1192:                                             ; preds = %1188
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn209.pn
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
  store ptr %7, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
  store ptr %6, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %89, label %14, label %90, !llvm.loop !116

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %.077111, 1
  %92 = icmp slt i32 %91, %.sroa.speculated
  %93 = select i1 %92, i1 %88, i1 false
  br i1 %93, label %.preheader, label %._crit_edge, !llvm.loop !117

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
