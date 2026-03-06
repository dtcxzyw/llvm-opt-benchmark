; ModuleID = 'bench/gromacs/original/gmx_rmsf.ll'
source_filename = "bench/gromacs/original/gmx_rmsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [77 x i8] c"[THISMODULE] computes the root mean square fluctuation (RMSF, i.e. standard \00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"deviation) of atomic positions in the trajectory (supplied with [TT]-f[tt])\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"after (optionally) fitting to a reference frame (supplied with [TT]-s[tt]).[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"With option [TT]-oq[tt] the RMSF values are converted to B-factor\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"values, which are written to a [REF].pdb[ref] file. By default, the coordinates\00", align 1
@.str.5 = private unnamed_addr constant [369 x i8] c"in this output file are taken from the structure file provided with [TT]-s[tt],although you can also use coordinates read from a different [REF].pdb[ref] fileprovided with [TT]-q[tt]. There is very little error checking, so in this caseit is your responsibility to make sure all atoms in the structure fileand [REF].pdb[ref] file correspond exactly to each other.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Option [TT]-ox[tt] writes the B-factors to a file with the average\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"coordinates in the trajectory.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"With the option [TT]-od[tt] the root mean square deviation with\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"respect to the reference structure is calculated.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"With the option [TT]-aniso[tt], [THISMODULE] will compute anisotropic\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"temperature factors and then it will also output average coordinates\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"and a [REF].pdb[ref] file with ANISOU records (corresponding to the [TT]-oq[tt]\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"or [TT]-ox[tt] option). Please note that the U values\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"are orientation-dependent, so before comparison with experimental data\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"you should verify that you fit to the experimental coordinates.[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"When a [REF].pdb[ref] input file is passed to the program and the [TT]-aniso[tt]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"flag is set\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"a correlation plot of the Uij will be created, if any anisotropic\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"temperature factors are present in the [REF].pdb[ref] file.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"With option [TT]-dir[tt] the average MSF (3x3) matrix is diagonalized.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"This shows the directions in which the atoms fluctuate the most and\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"the least.\00", align 1
@__const._Z8gmx_rmsfiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ8gmx_rmsfiPPcE4bRes = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE6bAniso = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE4bFit = internal global i8 1, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"-res\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Calculate averages for each residue\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-aniso\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Compute anisotropic temperature factors\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.28 = private unnamed_addr constant [143 x i8] c"Do a least squares superposition before computing RMSF. Without this you must make sure that the reference structure and the trajectory match.\00", align 1
@__const._Z8gmx_rmsfiPPc.pargs = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bRes }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE6bAniso }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bFit }, ptr @.str.28 }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"X-Ray\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-oq\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"xaver\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rmsf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rmsdev\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"correl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-dir\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.45 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rmsf.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"Select group(s) for root mean square calculation\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"U[i]\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rmsd_x\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"top_pdb\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"pdbatoms\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"refatoms\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"pdbatoms->pdbinfo\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Uaver\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"B-Factors\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"(A\\b\\S\\So\\N\\S2\\N)\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"%5d  %10.5f  %10.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"RMS fluctuation\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%5d %8.4f\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"RMS Deviation\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"bFactorX\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"MSF     X         Y         Z\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" %9.2e\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" (nm^2)\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"\0A             Eigenvectors\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Eigv  %-8.2e %-8.2e %-8.2e (nm^2)\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"  %c   \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%7.4f  \00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"\0DCan not find %s%d-%s in pdbfile\0A\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Correlation between X-Ray and Computed Uij\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%10d  %10d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_rmsfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [23 x ptr], align 16
  %10 = alloca [3 x %struct.t_pargs], align 16
  %11 = alloca float, align 4
  %12 = alloca %struct.t_topology, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.std::array", align 8
  %28 = alloca [10 x %struct.t_filenm], align 16
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %9, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z8gmx_rmsfiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_rmsfiPPc.pargs, i64 96, i1 false)
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
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %53, ptr %27, align 8, !tbaa !8
  store i16 17485, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 2, ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 18
  store i8 0, ptr %55, align 2, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 5, ptr %58, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 53
  store i8 0, ptr %59, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.31, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %61, align 16, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 2, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 25, ptr %64, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store i64 2, ptr %66, align 16, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 22, ptr %68, align 16, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store i64 10, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 13, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 176
  store ptr @.str.32, ptr %73, align 16, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 184
  store ptr null, ptr %74, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i64 10, ptr %75, align 16, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 13, ptr %77, align 16, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store ptr @.str.33, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr @.str.34, ptr %79, align 16, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 12, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 13, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 288
  store ptr @.str.35, ptr %83, align 16, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 296
  store ptr @.str.36, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 304
  store i64 12, ptr %85, align 16, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 344
  store ptr @.str.37, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 352
  store ptr @.str.38, ptr %89, align 16, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 360
  store i64 4, ptr %90, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %92 = getelementptr inbounds nuw i8, ptr %28, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %28, i64 400
  store ptr @.str.39, ptr %93, align 16, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 408
  store ptr @.str.40, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 416
  store i64 12, ptr %95, align 16, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 20, ptr %97, align 16, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 456
  store ptr @.str.41, ptr %98, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 464
  store ptr @.str.42, ptr %99, align 16, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 472
  store i64 12, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 19, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr @.str.43, ptr %103, align 16, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 520
  store ptr @.str.38, ptr %104, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %28, i64 528
  store i64 12, ptr %105, align 16, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 16608, i32 noundef 10, ptr noundef nonnull %28, i32 noundef 3, ptr noundef nonnull %10, i32 noundef 23, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null, ptr noundef nonnull %26)
          to label %108 unwind label %109

108:                                              ; preds = %._crit_edge.i.i
  br i1 %107, label %111, label %1074

109:                                              ; preds = %115, %113, %111, %._crit_edge.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 13, i32 noundef 10, ptr noundef nonnull %28)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %115 unwind label %109

115:                                              ; preds = %113
  store ptr %114, ptr %20, align 8, !tbaa !26
  %116 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 10, ptr noundef nonnull %28)
          to label %117 unwind label %109

117:                                              ; preds = %115
  store ptr %116, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 10, ptr noundef nonnull %28)
          to label %119 unwind label %153

119:                                              ; preds = %117
  store ptr %118, ptr %30, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %120 unwind label %153

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %122 unwind label %155

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %125, %122
  store ptr null, ptr %123, align 8, !tbaa !27
  %126 = load ptr, ptr %29, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %129 = load i64, ptr %127, align 8, !tbaa !15
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %131 = load ptr, ptr %12, align 8, !tbaa !30
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 2344
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %137 = load ptr, ptr @stderr, align 8, !tbaa !49
  %138 = call i64 @fwrite(ptr nonnull @.str.46, i64 49, i64 1, ptr %137) #18
  %139 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 10, ptr noundef nonnull %28)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

140:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %133, ptr noundef %139, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24)
          to label %.preheader523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader523:                                    ; preds = %140
  %141 = load i32, ptr %23, align 4, !tbaa !4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader523
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %141 to i64
  br label %146

146:                                              ; preds = %.lr.ph, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [36 x i8], ptr %144, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !53
  %152 = getelementptr inbounds [4 x i8], ptr %136, i64 %149
  store float %151, ptr %152, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %146, !llvm.loop !58

153:                                              ; preds = %119, %117
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %120
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %157

157:                                              ; preds = %155, %153
  %.pn242 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit517, %303, %297, %295
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph533
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge569.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %140, %257, %281, %358, %363, %504, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, %519, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, %._crit_edge580, %905, %951, %997, %1060, %1063, %1064, %1067, %1070, %1073, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %173, %222, %364, %._crit_edge563, %999, %._crit_edge.i415
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %146, %.preheader523
  %158 = mul nsw i32 %141, 3
  %159 = sext i32 %158 to i64
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 317, i64 noundef range(i64 -2147483648, 2147483648) %159, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge
  %161 = load i32, ptr %23, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 318, i64 noundef range(i64 -2147483648, 2147483648) %162, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %164 = load i32, ptr %23, align 4, !tbaa !4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph533, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %.pre735 = sext i32 %164 to i64
  br label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph533:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader ]
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 321, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph533
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv592
  store ptr %166, ptr %167, align 8, !tbaa !60
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %168 = load i32, ptr %23, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next593, %169
  br i1 %170, label %.lr.ph533, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !62

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi736 = phi i64 [ %.pre735, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %169, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi736, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294:       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %172 = load ptr, ptr %20, align 8, !tbaa !26
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %173

173:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294
  %174 = load i32, ptr %23, align 4, !tbaa !4
  %175 = sext i32 %174 to i64
  %176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef 326, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %173, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294
  %.0499 = phi ptr [ null, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294 ], [ %176, %173 ]
  br i1 %112, label %177, label %222

177:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 332, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %210

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %179 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %28)
          to label %180 unwind label %212

180:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %179, ptr %32, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %181 unwind label %212

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %178, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %183 unwind label %214

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %.not.i.i.i297 = icmp eq ptr %185, null
  br i1 %.not.i.i.i297, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298, label %186

186:                                              ; preds = %183
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %185) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298: ; preds = %186, %183
  store ptr null, ptr %184, align 8, !tbaa !27
  %187 = load ptr, ptr %31, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298
  %190 = load i64, ptr %188, align 8, !tbaa !15
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %191) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301

_ZNSt10filesystem7__cxx114pathD2Ev.exit301:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 335, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %210

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit301
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull align 8 dereferenceable(72) %193, i64 72, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %194 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %28)
          to label %195 unwind label %217

195:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  store ptr %194, ptr %34, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %196 unwind label %217

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %178, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %198 unwind label %219

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !27
  %.not.i.i.i303 = icmp eq ptr %200, null
  br i1 %.not.i.i.i303, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, label %201

201:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304: ; preds = %201, %198
  store ptr null, ptr %199, align 8, !tbaa !27
  %202 = load ptr, ptr %33, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %205 = load i64, ptr %203, align 8, !tbaa !15
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %207 = load ptr, ptr %178, align 8, !tbaa !30
  %208 = load ptr, ptr %207, align 8, !tbaa !26
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, i32 noundef 341, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 unwind label %210

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %209, ptr noundef nonnull align 8 dereferenceable(72) %193, i64 72, i1 false), !tbaa.struct !63
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 343, ptr noundef nonnull %178)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %210

210:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, %177
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body

212:                                              ; preds = %180, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %181
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %216

216:                                              ; preds = %214, %212
  %.pn244 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

217:                                              ; preds = %195, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %196
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %221

221:                                              ; preds = %219, %217
  %.pn246 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

222:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %223 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %223, ptr %17, align 8, !tbaa !69
  %224 = load i32, ptr %133, align 8, !tbaa !71
  %225 = sext i32 %224 to i64
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, i32 noundef 350, i64 noundef range(i64 -2147483648, 2147483648) %225, i64 noundef 52)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 2400
  store ptr %226, ptr %228, align 8, !tbaa !67
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 2412
  store i8 1, ptr %229, align 4, !tbaa !72
  %230 = load float, ptr %14, align 16, !tbaa !57
  store float %230, ptr %15, align 16, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !57
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %232, ptr %233, align 4, !tbaa !57
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %235 = load float, ptr %234, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %235, ptr %236, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %239 = load float, ptr %237, align 4, !tbaa !57
  store float %239, ptr %238, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %241 = load float, ptr %240, align 16, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %241, ptr %242, align 16, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %244 = load float, ptr %243, align 4, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %244, ptr %245, align 4, !tbaa !57
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %248 = load float, ptr %246, align 8, !tbaa !57
  store float %248, ptr %247, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %250 = load float, ptr %249, align 4, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %250, ptr %251, align 4, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %253 = load float, ptr %252, align 16, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %253, ptr %254, align 16, !tbaa !57
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309, %227
  %.0498 = phi ptr [ %133, %227 ], [ %209, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %.0497 = phi ptr [ %133, %227 ], [ %192, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %.0 = phi ptr [ %132, %227 ], [ %208, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %255 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %258 = load ptr, ptr %18, align 8, !tbaa !69
  %259 = load i32, ptr %23, align 4, !tbaa !4
  %260 = load ptr, ptr %22, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %262, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %257, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %265 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %266 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %28)
          to label %267 unwind label %285

267:                                              ; preds = %264
  store ptr %266, ptr %36, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %268 unwind label %285

268:                                              ; preds = %267
  %269 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %265, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %270 unwind label %287

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %.not.i.i.i312 = icmp eq ptr %272, null
  br i1 %.not.i.i.i312, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313, label %273

273:                                              ; preds = %270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull %272) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313: ; preds = %273, %270
  store ptr null, ptr %271, align 8, !tbaa !27
  %274 = load ptr, ptr %35, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313
  %277 = load i64, ptr %275, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit316

_ZNSt10filesystem7__cxx114pathD2Ev.exit316:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %279 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %290

281:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit316
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %283 = load i32, ptr %13, align 4, !tbaa !77
  %284 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %282, i32 noundef %283, i32 noundef %269)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %267, %264
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %268
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %289

289:                                              ; preds = %287, %285
  %.pn250 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

290:                                              ; preds = %281, %_ZNSt10filesystem7__cxx114pathD2Ev.exit316
  %.0203 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit316 ], [ %284, %281 ]
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  br label %292

292:                                              ; preds = %356, %290
  %.0204 = phi float [ 0.000000e+00, %290 ], [ %357, %356 ]
  %293 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %306

295:                                              ; preds = %292
  %296 = load ptr, ptr %16, align 8, !tbaa !69
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0203, i32 noundef %269, ptr noundef nonnull %14, ptr noundef %296)
          to label %297 unwind label %.loopexit.split-lp.loopexit

297:                                              ; preds = %295
  %298 = load ptr, ptr %16, align 8, !tbaa !69
  %299 = load i32, ptr %23, align 4, !tbaa !4
  %300 = load ptr, ptr %22, align 8, !tbaa !52
  %301 = load ptr, ptr %291, align 8, !tbaa !51
  %302 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %298, i32 noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %303 unwind label %.loopexit.split-lp.loopexit

303:                                              ; preds = %297
  %304 = load ptr, ptr %18, align 8, !tbaa !69
  %305 = load ptr, ptr %16, align 8, !tbaa !69
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %269, ptr noundef %136, ptr noundef %304, ptr noundef %305)
          to label %306 unwind label %.loopexit.split-lp.loopexit

306:                                              ; preds = %303, %292
  %307 = load i32, ptr %23, align 4, !tbaa !4
  %308 = icmp sgt i32 %307, 0
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !69
  br i1 %308, label %.lr.ph539, label %.loopexit517

.lr.ph539:                                        ; preds = %306
  %309 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count606 = zext nneg i32 %307 to i64
  br label %310

310:                                              ; preds = %.lr.ph539, %331
  %indvars.iv603 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next604, %331 ]
  %311 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv603
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [12 x i8], ptr %.pre.pre, i64 %313
  %315 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv603
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %indvars.iv603, 24
  %invariant.gep848 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx
  br label %317

317:                                              ; preds = %310, %330
  %indvars.iv599 = phi i64 [ 0, %310 ], [ %indvars.iv.next600, %330 ]
  %318 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv599
  %319 = load float, ptr %318, align 4, !tbaa !57
  %320 = fpext float %319 to double
  %gep849 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep848, i64 %indvars.iv599
  %321 = load double, ptr %gep849, align 8, !tbaa !79
  %322 = fadd double %321, %320
  store double %322, ptr %gep849, align 8, !tbaa !79
  %.idx839 = mul nuw nsw i64 %indvars.iv599, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %316, i64 %.idx839
  br label %323

323:                                              ; preds = %317, %323
  %indvars.iv595 = phi i64 [ 0, %317 ], [ %indvars.iv.next596, %323 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv595
  %325 = load float, ptr %324, align 4, !tbaa !57
  %326 = fmul float %319, %325
  %327 = fpext float %326 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv595
  %328 = load double, ptr %gep, align 8, !tbaa !79
  %329 = fadd double %328, %327
  store double %329, ptr %gep, align 8, !tbaa !79
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next596, 3
  br i1 %exitcond598.not, label %330, label %323, !llvm.loop !81

330:                                              ; preds = %323
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next600, 3
  br i1 %exitcond602.not, label %331, label %317, !llvm.loop !82

331:                                              ; preds = %330
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge540, label %310, !llvm.loop !83

._crit_edge540:                                   ; preds = %331
  %332 = load ptr, ptr %20, align 8, !tbaa !26
  %.not252.not = icmp eq ptr %332, null
  br i1 %.not252.not, label %.loopexit517, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge540
  %333 = load ptr, ptr %22, align 8, !tbaa !52
  %334 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count615 = zext nneg i32 %307 to i64
  br label %335

335:                                              ; preds = %.lr.ph544, %352
  %indvars.iv612 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next613, %352 ]
  %336 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %indvars.iv612
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i8], ptr %.pre.pre, i64 %338
  %340 = getelementptr inbounds [12 x i8], ptr %334, i64 %338
  %341 = getelementptr inbounds nuw [12 x i8], ptr %.0499, i64 %indvars.iv612
  br label %342

342:                                              ; preds = %335, %342
  %indvars.iv608 = phi i64 [ 0, %335 ], [ %indvars.iv.next609, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv608
  %344 = load float, ptr %343, align 4, !tbaa !57
  %345 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv608
  %346 = load float, ptr %345, align 4, !tbaa !57
  %347 = fsub float %344, %346
  %348 = fmul float %347, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv608
  %350 = load float, ptr %349, align 4, !tbaa !57
  %351 = fadd float %350, %348
  store float %351, ptr %349, align 4, !tbaa !57
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 3
  br i1 %exitcond611.not, label %352, label %342, !llvm.loop !84

352:                                              ; preds = %342
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.loopexit517, label %335, !llvm.loop !85

.loopexit517:                                     ; preds = %352, %306, %._crit_edge540
  %353 = load ptr, ptr %26, align 8, !tbaa !75
  %354 = load ptr, ptr %19, align 8, !tbaa !86
  %355 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %353, ptr noundef %354, ptr noundef nonnull %11, ptr noundef %.pre.pre, ptr noundef nonnull %14)
          to label %356 unwind label %.loopexit.split-lp.loopexit

356:                                              ; preds = %.loopexit517
  %357 = fadd float %.0204, 1.000000e+00
  br i1 %355, label %292, label %358, !llvm.loop !88

358:                                              ; preds = %356
  %359 = load ptr, ptr %19, align 8, !tbaa !86
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %359)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %358
  %361 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %362 = trunc nuw i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0203)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %363, %360
  %365 = fpext float %357 to double
  %366 = fdiv double 1.000000e+00, %365
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 419, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader: ; preds = %364
  %368 = load i32, ptr %23, align 4, !tbaa !4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.preheader515.lr.ph, label %.preheader512

.preheader515.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader
  %370 = load ptr, ptr %291, align 8, !tbaa !51
  %371 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count632 = zext nneg i32 %368 to i64
  br label %.preheader515

.preheader515:                                    ; preds = %.preheader515.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318
  %indvars.iv629 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next630, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  %.0212549 = phi double [ 0.000000e+00, %.preheader515.lr.ph ], [ %402, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  %372 = mul nuw nsw i64 %indvars.iv629, 3
  %invariant.gep850 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %372
  br label %379

.preheader512:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader
  %.0212.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader ], [ %402, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  br label %403

.preheader514:                                    ; preds = %379
  %373 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv629
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv629
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [36 x i8], ptr %370, i64 %377
  %invariant.gep854 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %372
  %invariant.gep852 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %372
  br label %.preheader513

379:                                              ; preds = %.preheader515, %379
  %indvars.iv617 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next618, %379 ]
  %gep851 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep850, i64 %indvars.iv617
  %380 = load double, ptr %gep851, align 8, !tbaa !79
  %381 = fmul double %366, %380
  store double %381, ptr %gep851, align 8, !tbaa !79
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 3
  br i1 %exitcond620.not, label %.preheader514, label %379, !llvm.loop !89

.preheader513:                                    ; preds = %.preheader514, %399
  %indvars.iv625 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next626, %399 ]
  %382 = mul nuw nsw i64 %indvars.iv625, 3
  %gep855 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep854, i64 %indvars.iv625
  br label %383

383:                                              ; preds = %.preheader513, %383
  %indvars.iv621 = phi i64 [ 0, %.preheader513 ], [ %indvars.iv.next622, %383 ]
  %384 = add nuw nsw i64 %indvars.iv621, %382
  %385 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !79
  %387 = load double, ptr %gep855, align 8, !tbaa !79
  %gep853 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep852, i64 %indvars.iv621
  %388 = load double, ptr %gep853, align 8, !tbaa !79
  %389 = fneg double %388
  %390 = fmul double %387, %389
  %391 = call double @llvm.fmuladd.f64(double %386, double %366, double %390)
  store double %391, ptr %385, align 8, !tbaa !79
  %392 = load float, ptr %378, align 4, !tbaa !53
  %393 = fpext float %392 to double
  %394 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %384
  %395 = load float, ptr %394, align 4, !tbaa !57
  %396 = fpext float %395 to double
  %397 = call double @llvm.fmuladd.f64(double %393, double %391, double %396)
  %398 = fptrunc double %397 to float
  store float %398, ptr %394, align 4, !tbaa !57
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %399, label %383, !llvm.loop !90

399:                                              ; preds = %383
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 3
  br i1 %exitcond628.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, label %.preheader513, !llvm.loop !91

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318:       ; preds = %399
  %400 = load float, ptr %378, align 4, !tbaa !53
  %401 = fpext float %400 to double
  %402 = fadd double %.0212549, %401
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %.preheader512, label %.preheader515, !llvm.loop !92

403:                                              ; preds = %.preheader512, %403
  %indvars.iv634 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next635, %403 ]
  %404 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %indvars.iv634
  %405 = load float, ptr %404, align 4, !tbaa !57
  %406 = fpext float %405 to double
  %407 = fdiv double %406, %.0212.lcssa
  %408 = fptrunc double %407 to float
  store float %408, ptr %404, align 4, !tbaa !57
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 9
  br i1 %exitcond637.not, label %409, label %403, !llvm.loop !93

409:                                              ; preds = %403
  %410 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.preheader510, label %.loopexit511

.preheader510:                                    ; preds = %409
  %412 = load ptr, ptr %22, align 8, !tbaa !52
  %413 = zext nneg i32 %368 to i64
  br label %414

414:                                              ; preds = %.preheader510, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv638 = phi i64 [ 0, %.preheader510 ], [ %indvars.iv.next639, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %.val = load ptr, ptr %291, align 8
  br i1 %369, label %.lr.ph12.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph12.split.us.i:                              ; preds = %414, %.loopexit.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.us.i ], [ 0, %414 ]
  %indvars.iv18.i = phi i32 [ %indvars.iv.next19.i, %.loopexit.us.i ], [ 1, %414 ]
  %.011.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %414 ]
  %.04410.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %414 ]
  %.0469.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %414 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv21.i
  %416 = load i32, ptr %415, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %136, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !57
  %420 = fpext float %419 to double
  %421 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv21.i
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %indvars.iv638
  %424 = load double, ptr %423, align 8, !tbaa !79
  %425 = call double @llvm.fmuladd.f64(double %420, double %424, double %.04410.us.i)
  %426 = fadd double %.011.us.i, %420
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %427 = icmp eq i64 %indvars.iv.next22.i, %413
  br i1 %427, label %.preheader.us.i, label %428

428:                                              ; preds = %.lr.ph12.split.us.i
  %429 = getelementptr inbounds [36 x i8], ptr %.val, i64 %417
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load i32, ptr %430, align 4, !tbaa !94
  %432 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.next22.i
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [36 x i8], ptr %.val, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load i32, ptr %436, align 4, !tbaa !94
  %.not55.us.i = icmp eq i32 %431, %437
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %428, %.lr.ph12.split.us.i
  %438 = fdiv double %425, %426
  %439 = sext i32 %.0469.us.i to i64
  %.not565.us.i = icmp slt i64 %indvars.iv21.i, %439
  %440 = trunc nuw nsw i64 %indvars.iv.next22.i to i32
  br i1 %.not565.us.i, label %.loopexit.us.i, label %.lr.ph7.us.i

.lr.ph7.us.i:                                     ; preds = %.preheader.us.i, %.lr.ph7.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph7.us.i ], [ %439, %.preheader.us.i ]
  %441 = getelementptr inbounds [8 x i8], ptr %163, i64 %indvars.iv15.i
  %442 = load ptr, ptr %441, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv638
  store double %438, ptr %443, align 8, !tbaa !79
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next16.i to i32
  %exitcond20.not.i = icmp eq i32 %indvars.iv18.i, %lftr.wideiv.i
  br i1 %exitcond20.not.i, label %.loopexit.us.i, label %.lr.ph7.us.i, !llvm.loop !95

.loopexit.us.i:                                   ; preds = %.lr.ph7.us.i, %.preheader.us.i, %428
  %.147.us.i = phi i32 [ %.0469.us.i, %428 ], [ %440, %.preheader.us.i ], [ %440, %.lr.ph7.us.i ]
  %.145.us.i = phi double [ %425, %428 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %.1.us.i = phi double [ %426, %428 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %indvars.iv.next19.i = add nuw i32 %indvars.iv18.i, 1
  br i1 %427, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph12.split.us.i, !llvm.loop !96

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %414
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, 9
  br i1 %exitcond641.not, label %.loopexit511, label %414, !llvm.loop !97

.loopexit511:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %409
  %444 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %445 = trunc nuw i8 %444 to i1
  %446 = load i32, ptr %23, align 4
  %447 = icmp sgt i32 %446, 0
  %or.cond587 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond587, label %.lr.ph555, label %.loopexit509

.lr.ph555:                                        ; preds = %.loopexit511
  %448 = load ptr, ptr %22, align 8, !tbaa !52
  %449 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %450 = load ptr, ptr %449, align 8, !tbaa !98
  br label %451

451:                                              ; preds = %.lr.ph555, %451
  %indvars.iv642 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next643, %451 ]
  %452 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %indvars.iv642
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [52 x i8], ptr %450, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store i8 1, ptr %456, align 4, !tbaa !99
  %457 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv642
  %458 = load ptr, ptr %457, align 8, !tbaa !60
  %459 = load double, ptr %458, align 8, !tbaa !79
  %460 = fmul double %459, 1.000000e+06
  %461 = fptosi double %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 28
  store i32 %461, ptr %462, align 4, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %464 = load double, ptr %463, align 8, !tbaa !79
  %465 = fmul double %464, 1.000000e+06
  %466 = fptosi double %465 to i32
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 32
  store i32 %466, ptr %467, align 4, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %469 = load double, ptr %468, align 8, !tbaa !79
  %470 = fmul double %469, 1.000000e+06
  %471 = fptosi double %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 36
  store i32 %471, ptr %472, align 4, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %474 = load double, ptr %473, align 8, !tbaa !79
  %475 = fmul double %474, 1.000000e+06
  %476 = fptosi double %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %455, i64 40
  store i32 %476, ptr %477, align 4, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %479 = load double, ptr %478, align 8, !tbaa !79
  %480 = fmul double %479, 1.000000e+06
  %481 = fptosi double %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %455, i64 44
  store i32 %481, ptr %482, align 4, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %458, i64 40
  %484 = load double, ptr %483, align 8, !tbaa !79
  %485 = fmul double %484, 1.000000e+06
  %486 = fptosi double %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 48
  store i32 %486, ptr %487, align 4, !tbaa !4
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %488 = load i32, ptr %23, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next643, %489
  br i1 %490, label %451, label %.loopexit509.loopexit, !llvm.loop !102

.loopexit509.loopexit:                            ; preds = %451
  %.pre693 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre = trunc nuw i8 %.pre693 to i1
  br label %.loopexit509

.loopexit509:                                     ; preds = %.loopexit509.loopexit, %.loopexit511
  %.pre-phi = phi i1 [ %.pre, %.loopexit509.loopexit ], [ %411, %.loopexit511 ]
  %491 = phi i32 [ %488, %.loopexit509.loopexit ], [ %446, %.loopexit511 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %.loopexit509
  %wide.trip.count648 = zext nneg i32 %491 to i64
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv645 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next646, %.lr.ph558 ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv645
  %494 = load ptr, ptr %493, align 8, !tbaa !60
  %495 = load double, ptr %494, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %497 = load double, ptr %496, align 8, !tbaa !79
  %498 = fadd double %495, %497
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 64
  %500 = load double, ptr %499, align 8, !tbaa !79
  %501 = fadd double %498, %500
  %502 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv645
  store double %501, ptr %502, align 8, !tbaa !79
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge559, label %.lr.ph558, !llvm.loop !103

._crit_edge559:                                   ; preds = %.lr.ph558, %.loopexit509
  %503 = load ptr, ptr %21, align 8, !tbaa !26
  %.not253 = icmp eq ptr %503, null
  br i1 %.not253, label %526, label %504

504:                                              ; preds = %._crit_edge559
  %505 = load ptr, ptr @stdout, align 8, !tbaa !49
  %fputc = call i32 @fputc(i32 10, ptr %505)
  %506 = load ptr, ptr @stdout, align 8, !tbaa !49
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %506, ptr noundef %367)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %508 unwind label %521

508:                                              ; preds = %507
  %509 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.59)
          to label %510 unwind label %523

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !27
  %.not.i.i.i319 = icmp eq ptr %512, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %513

513:                                              ; preds = %510
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull %512) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %513, %510
  store ptr null, ptr %511, align 8, !tbaa !27
  %514 = load ptr, ptr %37, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320
  %517 = load i64, ptr %515, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNSt10filesystem7__cxx114pathD2Ev.exit323:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %509, ptr noundef %367)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323
  %520 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %509)
          to label %._crit_edge694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge694:                                   ; preds = %519
  %.pre695 = load i32, ptr %23, align 4, !tbaa !4
  br label %526

521:                                              ; preds = %507
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %525

523:                                              ; preds = %508
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %525

525:                                              ; preds = %523, %521
  %.pn254 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

526:                                              ; preds = %._crit_edge694, %._crit_edge559
  %527 = phi i32 [ %.pre695, %._crit_edge694 ], [ %491, %._crit_edge559 ]
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph562, label %._crit_edge563

.lr.ph562:                                        ; preds = %526, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %526 ]
  %529 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv650
  %530 = load ptr, ptr %529, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 489, ptr noundef %530)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph562
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %531 = load i32, ptr %23, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next651, %532
  br i1 %533, label %.lr.ph562, label %._crit_edge563, !llvm.loop !104

._crit_edge563:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %526
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 491, ptr noundef %163)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge563
  br i1 %112, label %534, label %714

534:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %535 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %536 unwind label %692

536:                                              ; preds = %534
  store ptr %535, ptr %39, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %._crit_edge.i.i326 unwind label %692

._crit_edge.i.i326:                               ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %537 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %537, ptr %40, align 8, !tbaa !8
  %538 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %537, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %538, i1 false)
  %539 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %538, ptr %539, align 8, !tbaa !12
  %.sroa.sel692.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel692.v.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.sel692.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel692.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %540 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %540, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !105
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc332 unwind label %694

.noexc332:                                        ; preds = %._crit_edge.i.i326
  store ptr %541, ptr %41, align 8, !tbaa !29
  %542 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %542, ptr %540, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %541, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %543 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !12
  %544 = load ptr, ptr %41, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %546 = load ptr, ptr %26, align 8, !tbaa !75
  %547 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %546)
          to label %548 unwind label %696

548:                                              ; preds = %.noexc332
  %549 = load ptr, ptr %41, align 8, !tbaa !29
  %550 = icmp eq ptr %549, %540
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %548
  %551 = load i64, ptr %540, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %553 = load ptr, ptr %40, align 8, !tbaa !29
  %554 = icmp eq ptr %553, %537
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %555 = load i64, ptr %537, align 8, !tbaa !15
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %557 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %.not.i.i.i340 = icmp eq ptr %558, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef nonnull %558) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341: ; preds = %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  store ptr null, ptr %557, align 8, !tbaa !27
  %560 = load ptr, ptr %38, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %563 = load i64, ptr %561, align 8, !tbaa !15
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNSt10filesystem7__cxx114pathD2Ev.exit344:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %566 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %547, ptr nonnull %27, ptr nonnull %565, ptr noundef %566)
          to label %.preheader507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader507:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit344
  %567 = load i32, ptr %23, align 4, !tbaa !4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph568, label %._crit_edge569.invoke

.lr.ph568:                                        ; preds = %.preheader507
  %569 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %570 = getelementptr inbounds nuw i8, ptr %12, i64 2360
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %572 = getelementptr inbounds nuw i8, ptr %.0497, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %.0497, i64 48
  %574 = getelementptr inbounds nuw i8, ptr %.0497, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %.pre708 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %576

576:                                              ; preds = %.lr.ph568, %707
  %577 = phi i32 [ %567, %.lr.ph568 ], [ %708, %707 ]
  %578 = phi i8 [ %.pre708, %.lr.ph568 ], [ %709, %707 ]
  %579 = phi i8 [ %.pre708, %.lr.ph568 ], [ %710, %707 ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next657.pre-phi, %707 ]
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %._crit_edge709

._crit_edge709:                                   ; preds = %576
  %.pre710 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre712 = load ptr, ptr %22, align 8, !tbaa !52
  br label %598

581:                                              ; preds = %576
  %582 = add nuw nsw i64 %indvars.iv656, 1
  %583 = zext i32 %577 to i64
  %584 = icmp eq i64 %582, %583
  %.pre711 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre713 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %584, label %598, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw [4 x i8], ptr %.pre713, i64 %indvars.iv656
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [36 x i8], ptr %.pre711, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load i32, ptr %590, align 4, !tbaa !94
  %592 = getelementptr inbounds nuw [4 x i8], ptr %.pre713, i64 %582
  %593 = load i32, ptr %592, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [36 x i8], ptr %.pre711, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load i32, ptr %596, align 4, !tbaa !94
  %.not278 = icmp eq i32 %591, %597
  br i1 %.not278, label %707, label %598

598:                                              ; preds = %._crit_edge709, %585, %581
  %599 = phi ptr [ %.pre712, %._crit_edge709 ], [ %.pre713, %585 ], [ %.pre713, %581 ]
  %600 = phi ptr [ %.pre710, %._crit_edge709 ], [ %.pre711, %585 ], [ %.pre711, %581 ]
  %601 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv656
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [36 x i8], ptr %600, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load i32, ptr %605, align 4, !tbaa !94
  %607 = load ptr, ptr %569, align 8, !tbaa !106
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds [32 x i8], ptr %607, i64 %608
  %610 = load ptr, ptr %570, align 8, !tbaa !107
  %611 = getelementptr inbounds [8 x i8], ptr %610, i64 %603
  %612 = load ptr, ptr %611, align 8, !tbaa !108
  %613 = load ptr, ptr %612, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %614 = load ptr, ptr %609, align 8, !tbaa !109
  %615 = load ptr, ptr %614, align 8, !tbaa !26
  %616 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %615) #16
  store i8 0, ptr %571, align 1, !tbaa !15
  %617 = load i32, ptr %.0497, align 8, !tbaa !71
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %598
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !111
  %621 = load ptr, ptr %573, align 8, !tbaa !112
  %622 = load ptr, ptr %574, align 8, !tbaa !113
  %623 = getelementptr inbounds nuw i8, ptr %609, i64 12
  %wide.trip.count.i = zext nneg i32 %617 to i64
  br label %624

624:                                              ; preds = %649, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %649 ]
  %625 = getelementptr inbounds nuw [36 x i8], ptr %622, i64 %indvars.iv.i
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load i32, ptr %626, align 4, !tbaa !94
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [32 x i8], ptr %621, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !111
  %632 = icmp eq i32 %620, %631
  br i1 %632, label %633, label %649

633:                                              ; preds = %624
  %634 = load i8, ptr %623, align 4, !tbaa !114
  %635 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %636 = load i8, ptr %635, align 4, !tbaa !114
  %637 = icmp eq i8 %634, %636
  br i1 %637, label %638, label %649

638:                                              ; preds = %633
  %639 = load ptr, ptr %629, align 8, !tbaa !109
  %640 = load ptr, ptr %639, align 8, !tbaa !26
  %641 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %640, ptr noundef nonnull dereferenceable(1) %6) #19
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = load ptr, ptr %572, align 8, !tbaa !115
  %645 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %indvars.iv.i
  %646 = load ptr, ptr %645, align 8, !tbaa !108
  %647 = load ptr, ptr %646, align 8, !tbaa !26
  %648 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(1) %613) #19
  %.not.i = icmp eq ptr %648, null
  br i1 %.not.i, label %649, label %._crit_edge.loopexit.i

649:                                              ; preds = %643, %638, %633, %624
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %624, !llvm.loop !116

._crit_edge.loopexit.i:                           ; preds = %643
  %650 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %598
  %.0.lcssa.i = phi i32 [ 0, %598 ], [ %650, %._crit_edge.loopexit.i ]
  %651 = icmp eq i32 %.0.lcssa.i, %617
  br i1 %651, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %657

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.pre715 = load i32, ptr %.phi.trans.insert714, align 8, !tbaa !111
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %649, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %652 = phi i32 [ %.pre715, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %620, %649 ]
  %653 = load ptr, ptr @stderr, align 8, !tbaa !49
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i32 noundef %652, ptr noundef %613) #20
  %655 = load ptr, ptr @stderr, align 8, !tbaa !49
  %656 = call i32 @fflush(ptr noundef %655)
  %.pre716 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %664

657:                                              ; preds = %._crit_edge.i
  %658 = load ptr, ptr %575, align 8, !tbaa !98
  %659 = zext nneg i32 %.0.lcssa.i to i64
  %660 = getelementptr inbounds nuw [52 x i8], ptr %658, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 20
  %662 = load float, ptr %661, align 4, !tbaa !117
  %663 = fpext float %662 to double
  br label %664

664:                                              ; preds = %657, %._crit_edge.thread.i
  %665 = phi i8 [ %.pre716, %._crit_edge.thread.i ], [ %578, %657 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %663, %657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %681

667:                                              ; preds = %664
  %668 = load ptr, ptr %569, align 8, !tbaa !106
  %669 = load ptr, ptr %291, align 8, !tbaa !51
  %670 = load ptr, ptr %22, align 8, !tbaa !52
  %671 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv656
  %672 = load i32, ptr %671, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [36 x i8], ptr %669, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load i32, ptr %675, align 4, !tbaa !94
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [32 x i8], ptr %668, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !111
  br label %686

681:                                              ; preds = %664
  %682 = load ptr, ptr %22, align 8, !tbaa !52
  %683 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv656
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = add nsw i32 %684, 1
  br label %686

686:                                              ; preds = %681, %667
  %687 = phi i32 [ %680, %667 ], [ %685, %681 ]
  %688 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv656
  %689 = load double, ptr %688, align 8, !tbaa !79
  %690 = fmul double %689, 0x40A48FCA00000000
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.62, i32 noundef %687, double noundef %690, double noundef %.024.i) #16
  %.pre707 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre717 = load i32, ptr %23, align 4, !tbaa !4
  %.pre730 = add nuw nsw i64 %indvars.iv656, 1
  br label %707

692:                                              ; preds = %536, %534
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %706

694:                                              ; preds = %._crit_edge.i.i326
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

696:                                              ; preds = %.noexc332
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %41, align 8, !tbaa !29
  %699 = icmp eq ptr %698, %540
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %696
  %700 = load i64, ptr %540, align 8, !tbaa !15
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %694
  %.pn261 = phi { ptr, i32 } [ %695, %694 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %702 = load ptr, ptr %40, align 8, !tbaa !29
  %703 = icmp eq ptr %702, %537
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %704 = load i64, ptr %537, align 8, !tbaa !15
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %692
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

707:                                              ; preds = %585, %686
  %indvars.iv.next657.pre-phi = phi i64 [ %582, %585 ], [ %.pre730, %686 ]
  %708 = phi i32 [ %577, %585 ], [ %.pre717, %686 ]
  %709 = phi i8 [ %578, %585 ], [ %.pre707, %686 ]
  %710 = phi i8 [ 1, %585 ], [ %.pre707, %686 ]
  %711 = sext i32 %708 to i64
  %712 = icmp slt i64 %indvars.iv.next657.pre-phi, %711
  br i1 %712, label %576, label %._crit_edge569.invoke, !llvm.loop !118

._crit_edge569.invoke:                            ; preds = %789, %707, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, %.preheader507
  %713 = phi ptr [ %547, %.preheader507 ], [ %724, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369 ], [ %547, %707 ], [ %724, %789 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %713)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %715 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %716 unwind label %776

716:                                              ; preds = %714
  store ptr %715, ptr %43, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %._crit_edge.i.i351 unwind label %776

._crit_edge.i.i351:                               ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %717 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %717, ptr %44, align 8, !tbaa !8
  %718 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %717, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %718, i1 false)
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !12
  %.sroa.sel689.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel689.v.sroa.sel = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.sel689.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel689.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %720 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %720, ptr %45, align 8, !tbaa !8
  store i32 695037480, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %721, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %722, align 4, !tbaa !15
  %723 = load ptr, ptr %26, align 8, !tbaa !75
  %724 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %723)
          to label %725 unwind label %778

725:                                              ; preds = %._crit_edge.i.i351
  %726 = load ptr, ptr %45, align 8, !tbaa !29
  %727 = icmp eq ptr %726, %720
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %725
  %728 = load i64, ptr %720, align 8, !tbaa !15
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %730 = load ptr, ptr %44, align 8, !tbaa !29
  %731 = icmp eq ptr %730, %717
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %732 = load i64, ptr %717, align 8, !tbaa !15
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %734 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !27
  %.not.i.i.i365 = icmp eq ptr %735, null
  br i1 %.not.i.i.i365, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366, label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull %735) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366: ; preds = %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  store ptr null, ptr %734, align 8, !tbaa !27
  %737 = load ptr, ptr %42, align 8, !tbaa !29
  %738 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366
  %740 = load i64, ptr %738, align 8, !tbaa !15
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %741) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %742 = load i32, ptr %23, align 4, !tbaa !4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph565, label %._crit_edge569.invoke

.lr.ph565:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre697 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %745

745:                                              ; preds = %.lr.ph565, %789
  %746 = phi i32 [ %742, %.lr.ph565 ], [ %790, %789 ]
  %747 = phi i8 [ %.pre697, %.lr.ph565 ], [ %791, %789 ]
  %indvars.iv653 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next654.pre-phi, %789 ]
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %749, label %765

749:                                              ; preds = %745
  %750 = add nuw nsw i64 %indvars.iv653, 1
  %751 = zext i32 %746 to i64
  %752 = icmp eq i64 %750, %751
  %.pre698 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre699 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre699, i64 %indvars.iv653
  %.pre701 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert702 = sext i32 %.pre701 to i64
  %.phi.trans.insert703 = getelementptr inbounds [36 x i8], ptr %.pre698, i64 %.phi.trans.insert702
  %.phi.trans.insert704 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert703, i64 24
  %.pre705 = load i32, ptr %.phi.trans.insert704, align 4, !tbaa !94
  br i1 %752, label %._crit_edge700, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw [4 x i8], ptr %.pre699, i64 %750
  %755 = load i32, ptr %754, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [36 x i8], ptr %.pre698, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %759 = load i32, ptr %758, align 4, !tbaa !94
  %.not260 = icmp eq i32 %.pre705, %759
  br i1 %.not260, label %789, label %._crit_edge700

._crit_edge700:                                   ; preds = %749, %753
  %760 = load ptr, ptr %744, align 8, !tbaa !106
  %761 = sext i32 %.pre705 to i64
  %762 = getelementptr inbounds [32 x i8], ptr %760, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load i32, ptr %763, align 8, !tbaa !111
  br label %770

765:                                              ; preds = %745
  %766 = load ptr, ptr %22, align 8, !tbaa !52
  %767 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv653
  %768 = load i32, ptr %767, align 4, !tbaa !4
  %769 = add nsw i32 %768, 1
  %.pre738 = add nuw nsw i64 %indvars.iv653, 1
  br label %770

770:                                              ; preds = %765, %._crit_edge700
  %.pre734.pre-phi = phi i64 [ %.pre738, %765 ], [ %750, %._crit_edge700 ]
  %771 = phi i32 [ %769, %765 ], [ %764, %._crit_edge700 ]
  %772 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv653
  %773 = load double, ptr %772, align 8, !tbaa !79
  %774 = call double @sqrt(double noundef %773) #16, !tbaa !4
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.65, i32 noundef %771, double noundef %774) #16
  %.pre696 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre706 = load i32, ptr %23, align 4, !tbaa !4
  br label %789

776:                                              ; preds = %716, %714
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %788

778:                                              ; preds = %._crit_edge.i.i351
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %45, align 8, !tbaa !29
  %781 = icmp eq ptr %780, %720
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %778
  %782 = load i64, ptr %720, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %783) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %784 = load ptr, ptr %44, align 8, !tbaa !29
  %785 = icmp eq ptr %784, %717
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %786 = load i64, ptr %717, align 8, !tbaa !15
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %776
  %.pn256.pn.pn = phi { ptr, i32 } [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

789:                                              ; preds = %753, %770
  %indvars.iv.next654.pre-phi = phi i64 [ %750, %753 ], [ %.pre734.pre-phi, %770 ]
  %790 = phi i32 [ %746, %753 ], [ %.pre706, %770 ]
  %791 = phi i8 [ 1, %753 ], [ %.pre696, %770 ]
  %792 = sext i32 %790 to i64
  %793 = icmp slt i64 %indvars.iv.next654.pre-phi, %792
  br i1 %793, label %745, label %._crit_edge569.invoke, !llvm.loop !119

794:                                              ; preds = %._crit_edge569.invoke
  %795 = load i32, ptr %23, align 4, !tbaa !4
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %.lr.ph572, label %._crit_edge573.thread

.lr.ph572:                                        ; preds = %794
  %797 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %798 = load ptr, ptr %797, align 8, !tbaa !98
  %799 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count662 = zext nneg i32 %795 to i64
  br label %800

800:                                              ; preds = %.lr.ph572, %800
  %indvars.iv659 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next660, %800 ]
  %801 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv659
  %802 = load double, ptr %801, align 8, !tbaa !79
  %803 = fmul double %802, 0x40A48FC9FCD0DE1D
  %804 = fptrunc double %803 to float
  %805 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv659
  %806 = load i32, ptr %805, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [52 x i8], ptr %798, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 20
  store float %804, ptr %809, align 4, !tbaa !117
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge573, label %800, !llvm.loop !120

._crit_edge573:                                   ; preds = %800
  %810 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265 = icmp eq ptr %810, null
  br i1 %.not265, label %905, label %.lr.ph576.preheader

._crit_edge573.thread:                            ; preds = %794
  %811 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265843 = icmp eq ptr %811, null
  br i1 %.not265843, label %905, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %._crit_edge573
  %wide.trip.count667 = zext nneg i32 %795 to i64
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %indvars.iv664 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next665, %.lr.ph576 ]
  %812 = getelementptr inbounds nuw [12 x i8], ptr %.0499, i64 %indvars.iv664
  %813 = load float, ptr %812, align 4, !tbaa !57
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !57
  %816 = fadd float %813, %815
  %817 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !57
  %819 = fadd float %816, %818
  %820 = fdiv float %819, %357
  %821 = fpext float %820 to double
  %822 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv664
  store double %821, ptr %822, align 8, !tbaa !79
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !121

._crit_edge577:                                   ; preds = %.lr.ph576, %._crit_edge573.thread
  %823 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %827

825:                                              ; preds = %._crit_edge577
  %826 = load ptr, ptr %22, align 8, !tbaa !52
  %.val283 = load ptr, ptr %291, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %171, ptr noundef null, i32 noundef 0, i32 noundef %795, ptr noundef %826, ptr noundef %136, ptr %.val283)
  br label %827

827:                                              ; preds = %825, %._crit_edge577
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge.i.i376 unwind label %887

._crit_edge.i.i376:                               ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %828 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %828, ptr %47, align 8, !tbaa !8
  %829 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %828, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %829, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %829, ptr %830, align 8, !tbaa !12
  %.sroa.sel.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %831 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %831, ptr %48, align 8, !tbaa !8
  store i32 695037480, ptr %831, align 8
  %832 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %832, align 8, !tbaa !12
  %833 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %833, align 4, !tbaa !15
  %834 = load ptr, ptr %26, align 8, !tbaa !75
  %835 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %834)
          to label %836 unwind label %889

836:                                              ; preds = %._crit_edge.i.i376
  %837 = load ptr, ptr %48, align 8, !tbaa !29
  %838 = icmp eq ptr %837, %831
  br i1 %838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %836
  %839 = load i64, ptr %831, align 8, !tbaa !15
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %840) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %841 = load ptr, ptr %47, align 8, !tbaa !29
  %842 = icmp eq ptr %841, %828
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %843 = load i64, ptr %828, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %845 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !27
  %.not.i.i.i390 = icmp eq ptr %846, null
  br i1 %.not.i.i.i390, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391, label %847

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull %846) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391: ; preds = %847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr null, ptr %845, align 8, !tbaa !27
  %848 = load ptr, ptr %46, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391
  %851 = load i64, ptr %849, align 8, !tbaa !15
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %852) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %853 = load i32, ptr %23, align 4, !tbaa !4
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  %855 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre719 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %856

856:                                              ; preds = %.lr.ph579, %900
  %857 = phi i32 [ %853, %.lr.ph579 ], [ %901, %900 ]
  %858 = phi i8 [ %.pre719, %.lr.ph579 ], [ %902, %900 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next670.pre-phi, %900 ]
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %876

860:                                              ; preds = %856
  %861 = add nuw nsw i64 %indvars.iv669, 1
  %862 = zext i32 %857 to i64
  %863 = icmp eq i64 %861, %862
  %.pre720 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre721 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert723 = getelementptr inbounds nuw [4 x i8], ptr %.pre721, i64 %indvars.iv669
  %.pre724 = load i32, ptr %.phi.trans.insert723, align 4, !tbaa !4
  %.phi.trans.insert725 = sext i32 %.pre724 to i64
  %.phi.trans.insert726 = getelementptr inbounds [36 x i8], ptr %.pre720, i64 %.phi.trans.insert725
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert726, i64 24
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !94
  br i1 %863, label %._crit_edge722, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw [4 x i8], ptr %.pre721, i64 %861
  %866 = load i32, ptr %865, align 4, !tbaa !4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [36 x i8], ptr %.pre720, i64 %867
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load i32, ptr %869, align 4, !tbaa !94
  %.not277 = icmp eq i32 %.pre728, %870
  br i1 %.not277, label %900, label %._crit_edge722

._crit_edge722:                                   ; preds = %860, %864
  %871 = load ptr, ptr %855, align 8, !tbaa !106
  %872 = sext i32 %.pre728 to i64
  %873 = getelementptr inbounds [32 x i8], ptr %871, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !111
  br label %881

876:                                              ; preds = %856
  %877 = load ptr, ptr %22, align 8, !tbaa !52
  %878 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %indvars.iv669
  %879 = load i32, ptr %878, align 4, !tbaa !4
  %880 = add nsw i32 %879, 1
  %.pre737 = add nuw nsw i64 %indvars.iv669, 1
  br label %881

881:                                              ; preds = %876, %._crit_edge722
  %.pre732.pre-phi = phi i64 [ %.pre737, %876 ], [ %861, %._crit_edge722 ]
  %882 = phi i32 [ %880, %876 ], [ %875, %._crit_edge722 ]
  %883 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv669
  %884 = load double, ptr %883, align 8, !tbaa !79
  %885 = call double @sqrt(double noundef %884) #16, !tbaa !4
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.65, i32 noundef %882, double noundef %885) #16
  %.pre718 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre729 = load i32, ptr %23, align 4, !tbaa !4
  br label %900

887:                                              ; preds = %827
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %899

889:                                              ; preds = %._crit_edge.i.i376
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = load ptr, ptr %48, align 8, !tbaa !29
  %892 = icmp eq ptr %891, %831
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %889
  %893 = load i64, ptr %831, align 8, !tbaa !15
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %895 = load ptr, ptr %47, align 8, !tbaa !29
  %896 = icmp eq ptr %895, %828
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %897 = load i64, ptr %828, align 8, !tbaa !15
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %899

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %887
  %.pn266.pn.pn = phi { ptr, i32 } [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

900:                                              ; preds = %864, %881
  %indvars.iv.next670.pre-phi = phi i64 [ %861, %864 ], [ %.pre732.pre-phi, %881 ]
  %901 = phi i32 [ %857, %864 ], [ %.pre729, %881 ]
  %902 = phi i8 [ 1, %864 ], [ %.pre718, %881 ]
  %903 = sext i32 %901 to i64
  %904 = icmp slt i64 %indvars.iv.next670.pre-phi, %903
  br i1 %904, label %856, label %._crit_edge580, !llvm.loop !122

._crit_edge580:                                   ; preds = %900, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %835)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

905:                                              ; preds = %._crit_edge573.thread, %._crit_edge580, %._crit_edge573
  %906 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

907:                                              ; preds = %905
  br i1 %906, label %.preheader505, label %951

.preheader505:                                    ; preds = %907
  %908 = load i32, ptr %23, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.preheader505
  %910 = load ptr, ptr %17, align 8, !tbaa !69
  %911 = load ptr, ptr %22, align 8, !tbaa !52
  %912 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %913 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count675 = zext nneg i32 %908 to i64
  br label %914

914:                                              ; preds = %.lr.ph582, %914
  %indvars.iv672 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next673, %914 ]
  %915 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %indvars.iv672
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [12 x i8], ptr %910, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !57
  %920 = load float, ptr %25, align 4, !tbaa !57
  %921 = fadd float %919, %920
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %923 = load float, ptr %922, align 4, !tbaa !57
  %924 = load float, ptr %912, align 4, !tbaa !57
  %925 = fadd float %923, %924
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %927 = load float, ptr %926, align 4, !tbaa !57
  %928 = load float, ptr %913, align 4, !tbaa !57
  %929 = fadd float %927, %928
  store float %921, ptr %918, align 4, !tbaa !57
  store float %925, ptr %922, align 4, !tbaa !57
  store float %929, ptr %926, align 4, !tbaa !57
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge583, label %914, !llvm.loop !123

._crit_edge583:                                   ; preds = %914, %.preheader505
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %930 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %931 unwind label %946

931:                                              ; preds = %._crit_edge583
  store ptr %930, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %932 unwind label %946

932:                                              ; preds = %931
  %933 = load ptr, ptr %17, align 8, !tbaa !69
  %934 = load i32, ptr %13, align 4, !tbaa !77
  %935 = load i32, ptr %23, align 4, !tbaa !4
  %936 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %933, ptr noundef null, i32 noundef %934, ptr noundef nonnull %15, i32 noundef %935, ptr noundef %936)
          to label %937 unwind label %948

937:                                              ; preds = %932
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !27
  %.not.i.i.i401 = icmp eq ptr %939, null
  br i1 %.not.i.i.i401, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, label %940

940:                                              ; preds = %937
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull %939) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402: ; preds = %940, %937
  store ptr null, ptr %938, align 8, !tbaa !27
  %941 = load ptr, ptr %49, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %944 = load i64, ptr %942, align 8, !tbaa !15
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %951

946:                                              ; preds = %931, %._crit_edge583
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %932
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %950

950:                                              ; preds = %948, %946
  %.pn270 = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

951:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, %907
  %952 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

953:                                              ; preds = %951
  br i1 %952, label %954, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

954:                                              ; preds = %953
  %955 = load i32, ptr %133, align 8, !tbaa !48
  %956 = sext i32 %955 to i64
  %957 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %956, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader unwind label %973

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader: ; preds = %954
  %958 = load i32, ptr %23, align 4, !tbaa !4
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  %960 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count684 = zext nneg i32 %958 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407
  %indvars.iv681 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next682, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407 ]
  %961 = getelementptr inbounds nuw [4 x i8], ptr %960, i64 %indvars.iv681
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [12 x i8], ptr %957, i64 %963
  %.idx840 = mul nuw nsw i64 %indvars.iv681, 24
  %invariant.gep856 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx840
  br label %965

965:                                              ; preds = %.preheader, %965
  %indvars.iv677 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next678, %965 ]
  %966 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv677
  %967 = load float, ptr %966, align 4, !tbaa !57
  %968 = fpext float %967 to double
  %gep857 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep856, i64 %indvars.iv677
  %969 = load double, ptr %gep857, align 8, !tbaa !79
  %970 = fadd double %969, %968
  %971 = fptrunc double %970 to float
  %972 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %indvars.iv677
  store float %971, ptr %972, align 4, !tbaa !57
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 3
  br i1 %exitcond680.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, label %965, !llvm.loop !124

973:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %954
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407:    ; preds = %965
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge, label %.preheader, !llvm.loop !125

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %975 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %976 unwind label %990

976:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  store ptr %975, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %977 unwind label %990

977:                                              ; preds = %976
  %978 = load i32, ptr %13, align 4, !tbaa !77
  %979 = load i32, ptr %23, align 4, !tbaa !4
  %980 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %957, ptr noundef null, i32 noundef %978, ptr noundef nonnull %15, i32 noundef %979, ptr noundef %980)
          to label %981 unwind label %992

981:                                              ; preds = %977
  %982 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %983 = load ptr, ptr %982, align 8, !tbaa !27
  %.not.i.i.i408 = icmp eq ptr %983, null
  br i1 %.not.i.i.i408, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409, label %984

984:                                              ; preds = %981
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull %983) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409: ; preds = %984, %981
  store ptr null, ptr %982, align 8, !tbaa !27
  %985 = load ptr, ptr %51, align 8, !tbaa !29
  %986 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409
  %988 = load i64, ptr %986, align 8, !tbaa !15
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %989) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412

_ZNSt10filesystem7__cxx114pathD2Ev.exit412:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 589, ptr noundef %957)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %973

990:                                              ; preds = %976, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %977
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  br label %994

994:                                              ; preds = %992, %990
  %.pn272 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %953
  %995 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %997, label %1064

997:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %998 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %999 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

999:                                              ; preds = %997
  %1000 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %998, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1001 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1001, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1001, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %1002 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %1002, align 8, !tbaa !12
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %1003, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1004 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1004, ptr %5, align 8, !tbaa !8
  store i64 7234316424186785603, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1005, align 8, !tbaa !12
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1006, align 8, !tbaa !15
  %1007 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1000)
          to label %1008 unwind label %1047

1008:                                             ; preds = %.noexc421
  %1009 = load ptr, ptr %5, align 8, !tbaa !29
  %1010 = icmp eq ptr %1009, %1004
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %1008
  %1011 = load i64, ptr %1004, align 8, !tbaa !15
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1012) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1013 = load ptr, ptr %4, align 8, !tbaa !29
  %1014 = icmp eq ptr %1013, %1001
  br i1 %1014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1015 = load i64, ptr %1001, align 8, !tbaa !15
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1016) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1018 = load ptr, ptr %1017, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1019

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1017, ptr noundef nonnull %1018) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store ptr null, ptr %1017, align 8, !tbaa !27
  %1020 = load ptr, ptr %3, align 8, !tbaa !29
  %1021 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1023 = load i64, ptr %1021, align 8, !tbaa !15
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1024) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1025 = load i32, ptr %.0498, align 8, !tbaa !71
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %.lr.ph.i416, label %._crit_edge.i415

.lr.ph.i416:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1027 = getelementptr inbounds nuw i8, ptr %.0498, i64 56
  %1028 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  br label %1029

1029:                                             ; preds = %.loopexit.i, %.lr.ph.i416
  %1030 = phi i32 [ %1025, %.lr.ph.i416 ], [ %1057, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %1031 = load ptr, ptr %1027, align 8, !tbaa !98
  %1032 = getelementptr inbounds nuw [52 x i8], ptr %1031, i64 %indvars.iv40.i
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load i8, ptr %1033, align 4, !tbaa !99, !range !73, !noundef !74
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1029, %.preheader.i
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i418, %.preheader.i ], [ 0, %1029 ]
  %1036 = load ptr, ptr %1027, align 8, !tbaa !98
  %1037 = getelementptr inbounds nuw [52 x i8], ptr %1036, i64 %indvars.iv40.i
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 28
  %1039 = getelementptr inbounds nuw [4 x i8], ptr %1038, i64 %indvars.iv.i417
  %1040 = load i32, ptr %1039, align 4, !tbaa !4
  %1041 = load ptr, ptr %1028, align 8, !tbaa !98
  %1042 = getelementptr inbounds nuw [52 x i8], ptr %1041, i64 %indvars.iv40.i
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 28
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %1043, i64 %indvars.iv.i417
  %1045 = load i32, ptr %1044, align 4, !tbaa !4
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef nonnull @.str.83, i32 noundef %1040, i32 noundef %1045) #16
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 6
  br i1 %exitcond.not.i419, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !126

1047:                                             ; preds = %.noexc421
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %5, align 8, !tbaa !29
  %1050 = icmp eq ptr %1049, %1004
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %1047
  %1051 = load i64, ptr %1004, align 8, !tbaa !15
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1049, i64 noundef %1052) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1053 = load ptr, ptr %4, align 8, !tbaa !29
  %1054 = icmp eq ptr %1053, %1001
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1055 = load i64, ptr %1001, align 8, !tbaa !15
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1056) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0498, align 8, !tbaa !71
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1029
  %1057 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1030, %1029 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next41.i, %1058
  br i1 %1059, label %1029, label %._crit_edge.i415, !llvm.loop !127

._crit_edge.i415:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1007)
          to label %1060 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1060:                                             ; preds = %._crit_edge.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1061 = load ptr, ptr %26, align 8, !tbaa !75
  %1062 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1063 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1063:                                             ; preds = %1060
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1061, ptr noundef %1062, ptr noundef nonnull @.str.68)
          to label %1064 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1064:                                             ; preds = %1063, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1065 = load ptr, ptr %26, align 8, !tbaa !75
  %1066 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %28)
          to label %1067 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1067:                                             ; preds = %1064
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1065, ptr noundef %1066, ptr noundef nonnull @.str.68)
          to label %1068 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %20, align 8, !tbaa !26
  %.not276 = icmp eq ptr %1069, null
  br i1 %.not276, label %1074, label %1070

1070:                                             ; preds = %1068
  %1071 = load ptr, ptr %26, align 8, !tbaa !75
  %1072 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1073:                                             ; preds = %1070
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1071, ptr noundef %1072, ptr noundef nonnull @.str.68)
          to label %1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1074:                                             ; preds = %1068, %1073, %108
  %1075 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1076

1076:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1074
  %1077 = phi ptr [ %1075, %1074 ], [ %1078, %_ZN8t_filenmD2Ev.exit ]
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -56
  %1079 = getelementptr inbounds i8, ptr %1077, i64 -24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !128
  %1081 = getelementptr inbounds i8, ptr %1077, i64 -16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %1080, %1082
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1076, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1088, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1080, %1076 ]
  %1083 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1084 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1085 = icmp eq ptr %1083, %1084
  br i1 %1085, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1086 = load i64, ptr %1084, align 8, !tbaa !15
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1087) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1088 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1088, %1082
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1079, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1076
  %1089 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1080, %1076 ]
  %.not.i.i.i.i423 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i423, label %_ZN8t_filenmD2Ev.exit, label %1090

1090:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1091 = getelementptr inbounds i8, ptr %1077, i64 -8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !131
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1090
  %1096 = icmp eq ptr %1078, %28
  br i1 %1096, label %1097, label %1076

1097:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1098 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1099

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %1097
  %1100 = phi ptr [ %1098, %1097 ], [ %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425 ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -32
  %1102 = load ptr, ptr %1101, align 8, !tbaa !29
  %1103 = getelementptr inbounds i8, ptr %1100, i64 -16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %1099
  %1105 = load i64, ptr %1103, align 8, !tbaa !15
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  %1107 = icmp eq ptr %1101, %27
  br i1 %1107, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1099

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425
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
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %973, %994, %210, %216, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %289, %525, %706, %788, %899, %950, %157, %109
  %.pn279.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn242, %157 ], [ %1048, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %.pn244, %216 ], [ %.pn270, %950 ], [ %.pn266.pn.pn, %899 ], [ %.pn261.pn.pn, %706 ], [ %.pn256.pn.pn, %788 ], [ %.pn254, %525 ], [ %.pn250, %289 ], [ %.pn272, %994 ], [ %211, %210 ], [ %.pn246, %221 ], [ %974, %973 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit518, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1108 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1109

1109:                                             ; preds = %1109, %.body
  %1110 = phi ptr [ %1108, %.body ], [ %1111, %1109 ]
  %1111 = getelementptr inbounds i8, ptr %1110, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1111) #16
  %1112 = icmp eq ptr %1111, %28
  br i1 %1112, label %1113, label %1109

1113:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1114 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1115

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428, %1113
  %1116 = phi ptr [ %1114, %1113 ], [ %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428 ]
  %1117 = getelementptr inbounds i8, ptr %1116, i64 -32
  %1118 = load ptr, ptr %1117, align 8, !tbaa !29
  %1119 = getelementptr inbounds i8, ptr %1116, i64 -16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427: ; preds = %1115
  %1121 = load i64, ptr %1119, align 8, !tbaa !15
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428: ; preds = %1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427
  %1123 = icmp eq ptr %1117, %27
  br i1 %1123, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit430, label %1115

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428
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
  resume { ptr, i32 } %.pn279.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !105
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 9) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readonly captures(none) %.8.val) unnamed_addr #7 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph12, label %._crit_edge

.lr.ph12:                                         ; preds = %6
  %.not = icmp eq ptr %0, null
  %8 = sext i32 %2 to i64
  %9 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph12.split.us, label %.lr.ph12.split

.lr.ph12.split.us:                                ; preds = %.lr.ph12, %.loopexit.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.loopexit.us ], [ 0, %.lr.ph12 ]
  %indvars.iv18 = phi i32 [ %indvars.iv.next19, %.loopexit.us ], [ 1, %.lr.ph12 ]
  %.011.us = phi double [ %.1.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph12 ]
  %.04410.us = phi double [ %.145.us, %.loopexit.us ], [ 0.000000e+00, %.lr.ph12 ]
  %.0469.us = phi i32 [ %.147.us, %.loopexit.us ], [ 0, %.lr.ph12 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv21
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv21
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %8
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %19, double %.04410.us)
  %21 = fadd double %.011.us, %15
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %22 = icmp eq i64 %indvars.iv.next22, %9
  br i1 %22, label %.preheader.us, label %23

23:                                               ; preds = %.lr.ph12.split.us
  %24 = getelementptr inbounds [36 x i8], ptr %.8.val, i64 %12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next22
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [36 x i8], ptr %.8.val, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !94
  %.not55.us = icmp eq i32 %26, %32
  br i1 %.not55.us, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %23, %.lr.ph12.split.us
  %33 = fdiv double %20, %21
  %34 = sext i32 %.0469.us to i64
  %.not565.us = icmp slt i64 %indvars.iv21, %34
  %35 = trunc nuw nsw i64 %indvars.iv.next22 to i32
  br i1 %.not565.us, label %.loopexit.us, label %.lr.ph7.us

.lr.ph7.us:                                       ; preds = %.preheader.us, %.lr.ph7.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph7.us ], [ %34, %.preheader.us ]
  %36 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv15
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %8
  store double %33, ptr %38, align 8, !tbaa !79
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next16 to i32
  %exitcond20.not = icmp eq i32 %indvars.iv18, %lftr.wideiv
  br i1 %exitcond20.not, label %.loopexit.us, label %.lr.ph7.us, !llvm.loop !95

.loopexit.us:                                     ; preds = %.lr.ph7.us, %.preheader.us, %23
  %.147.us = phi i32 [ %.0469.us, %23 ], [ %35, %.preheader.us ], [ %35, %.lr.ph7.us ]
  %.145.us = phi double [ %20, %23 ], [ 0.000000e+00, %.preheader.us ], [ 0.000000e+00, %.lr.ph7.us ]
  %.1.us = phi double [ %21, %23 ], [ 0.000000e+00, %.preheader.us ], [ 0.000000e+00, %.lr.ph7.us ]
  %indvars.iv.next19 = add nuw i32 %indvars.iv18, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %9
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph12.split.us, !llvm.loop !96

.lr.ph12.split:                                   ; preds = %.lr.ph12, %.loopexit2
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit2 ], [ 0, %.lr.ph12 ]
  %.011 = phi double [ %.1, %.loopexit2 ], [ 0.000000e+00, %.lr.ph12 ]
  %.04410 = phi double [ %.145, %.loopexit2 ], [ 0.000000e+00, %.lr.ph12 ]
  %.0469 = phi i32 [ %.147, %.loopexit2 ], [ 0, %.lr.ph12 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %5, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %.04410)
  %48 = fadd double %.011, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %indvars.iv.next, %9
  br i1 %49, label %.preheader1, label %50

50:                                               ; preds = %.lr.ph12.split
  %51 = getelementptr inbounds [36 x i8], ptr %.8.val, i64 %41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !94
  %54 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [36 x i8], ptr %.8.val, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !94
  %.not55 = icmp eq i32 %53, %59
  br i1 %.not55, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %50, %.lr.ph12.split
  %60 = sext i32 %.0469 to i64
  %.not573 = icmp slt i64 %indvars.iv, %60
  %61 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not573, label %.loopexit2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1
  %62 = fdiv double %47, %48
  store double %62, ptr %45, align 8, !tbaa !79
  br label %.loopexit2

.loopexit2:                                       ; preds = %.lr.ph, %.preheader1, %50
  %.147 = phi i32 [ %.0469, %50 ], [ %61, %.preheader1 ], [ %61, %.lr.ph ]
  %.145 = phi double [ %47, %50 ], [ 0.000000e+00, %.preheader1 ], [ 0.000000e+00, %.lr.ph ]
  %.1 = phi double [ %48, %50 ], [ 0.000000e+00, %.preheader1 ], [ 0.000000e+00, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph12.split, !llvm.loop !96

._crit_edge:                                      ; preds = %.loopexit2, %.loopexit.us, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x float], align 16
  %4 = alloca [9 x float], align 16
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 30, i64 1, ptr %0)
  br label %7

7:                                                ; preds = %2, %15
  %indvars.iv37 = phi i64 [ 0, %2 ], [ %indvars.iv.next38, %15 ]
  %8 = trunc i64 %indvars.iv37 to i32
  %9 = or i32 %8, 88
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %9) #16
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv37
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %12 = load float, ptr %gep, align 4, !tbaa !57
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, double noundef %13) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !132

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #16
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader.preheader, label %7, !llvm.loop !133

.preheader.preheader:                             ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa !57
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef nonnull %4, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %17 = call i64 @fwrite(ptr nonnull @.str.76, i64 28, i64 1, ptr %0)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !57
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !57
  %23 = fpext float %22 to double
  %24 = load float, ptr %5, align 4, !tbaa !57
  %25 = fpext float %24 to double
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, double noundef %20, double noundef %23, double noundef %25) #16
  br label %27

27:                                               ; preds = %.preheader.preheader, %35
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %35 ]
  %28 = trunc i64 %indvars.iv47 to i32
  %29 = or i32 %28, 88
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %29) #16
  %invariant.gep52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv47
  br label %31

31:                                               ; preds = %27, %31
  %indvars.iv44 = phi i64 [ 2, %27 ], [ %indvars.iv.next45, %31 ]
  %.idx51 = mul nuw nsw i64 %indvars.iv44, 12
  %gep53 = getelementptr inbounds nuw i8, ptr %invariant.gep52, i64 %.idx51
  %32 = load float, ptr %gep53, align 4, !tbaa !57
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %33) #16
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not = icmp eq i64 %indvars.iv44, 0
  br i1 %.not, label %35, label %31, !llvm.loop !134

35:                                               ; preds = %31
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %36, label %27, !llvm.loop !135

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !18, i64 32}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!17, !10, i64 8}
!24 = !{!17, !10, i64 16}
!25 = !{!17, !14, i64 24}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!29 = !{!13, !10, i64 0}
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
!48 = !{!31, !5, i64 2344}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!51 = !{!31, !39, i64 2352}
!52 = !{!35, !35, i64 0}
!53 = !{!54, !37, i64 0}
!54 = !{!"_ZTS6t_atom", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !55, i64 16, !55, i64 18, !56, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!55 = !{!"short", !6, i64 0}
!56 = !{!"_ZTS12ParticleType", !6, i64 0}
!57 = !{!37, !37, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !11, i64 0}
!62 = distinct !{!62, !59}
!63 = !{i64 0, i64 4, !4, i64 8, i64 8, !64, i64 16, i64 8, !65, i64 24, i64 8, !65, i64 32, i64 8, !65, i64 40, i64 4, !4, i64 48, i64 8, !66, i64 56, i64 8, !67, i64 64, i64 1, !68, i64 65, i64 1, !68, i64 66, i64 1, !68, i64 67, i64 1, !68, i64 68, i64 1, !68}
!64 = !{!39, !39, i64 0}
!65 = !{!40, !40, i64 0}
!66 = !{!42, !42, i64 0}
!67 = !{!43, !43, i64 0}
!68 = !{!44, !44, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !11, i64 0}
!71 = !{!38, !5, i64 0}
!72 = !{!38, !44, i64 68}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTS7PbcType", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = distinct !{!81, !59}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
!85 = distinct !{!85, !59}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = !{!54, !5, i64 24}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!38, !43, i64 56}
!99 = !{!100, !44, i64 24}
!100 = !{!"_ZTS9t_pdbinfo", !101, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !37, i64 16, !37, i64 20, !44, i64 24, !6, i64 28}
!101 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!102 = distinct !{!102, !59}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = !{!14, !14, i64 0}
!106 = !{!31, !42, i64 2392}
!107 = !{!31, !40, i64 2360}
!108 = !{!32, !32, i64 0}
!109 = !{!110, !32, i64 0}
!110 = !{!"_ZTS9t_resinfo", !32, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !32, i64 24}
!111 = !{!110, !5, i64 8}
!112 = !{!38, !42, i64 48}
!113 = !{!38, !39, i64 8}
!114 = !{!110, !6, i64 12}
!115 = !{!38, !40, i64 16}
!116 = distinct !{!116, !59}
!117 = !{!100, !37, i64 20}
!118 = distinct !{!118, !59}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = !{!21, !22, i64 0}
!129 = !{!21, !22, i64 8}
!130 = distinct !{!130, !59}
!131 = !{!21, !22, i64 16}
!132 = distinct !{!132, !59}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
