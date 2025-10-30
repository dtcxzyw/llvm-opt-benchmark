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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

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
  br i1 %107, label %111, label %1076

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
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_atom, ptr %144, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !53
  %152 = getelementptr inbounds float, ptr %136, i64 %149
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge569.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %140, %257, %281, %358, %363, %506, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, %521, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, %._crit_edge580, %907, %953, %999, %1062, %1065, %1066, %1069, %1072, %1075, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %173, %222, %364, %._crit_edge563, %1001, %._crit_edge.i415
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
  %.pre733 = sext i32 %164 to i64
  br label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph533:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader ]
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 321, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph533
  %167 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv592
  store ptr %166, ptr %167, align 8, !tbaa !60
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %168 = load i32, ptr %23, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next593, %169
  br i1 %170, label %.lr.ph533, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !62

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi734 = phi i64 [ %.pre733, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %169, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi734, i64 noundef 8)
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
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv603
  %312 = load i32, ptr %311, align 4, !tbaa !4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %313
  %315 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv603
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %indvars.iv603, 24
  %invariant.gep846 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx
  br label %317

317:                                              ; preds = %310, %330
  %indvars.iv599 = phi i64 [ 0, %310 ], [ %indvars.iv.next600, %330 ]
  %318 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv599
  %319 = load float, ptr %318, align 4, !tbaa !57
  %320 = fpext float %319 to double
  %gep847 = getelementptr inbounds nuw double, ptr %invariant.gep846, i64 %indvars.iv599
  %321 = load double, ptr %gep847, align 8, !tbaa !79
  %322 = fadd double %321, %320
  store double %322, ptr %gep847, align 8, !tbaa !79
  %.idx837 = mul nuw nsw i64 %indvars.iv599, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %316, i64 %.idx837
  br label %323

323:                                              ; preds = %317, %323
  %indvars.iv595 = phi i64 [ 0, %317 ], [ %indvars.iv.next596, %323 ]
  %324 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv595
  %325 = load float, ptr %324, align 4, !tbaa !57
  %326 = fmul float %319, %325
  %327 = fpext float %326 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv595
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
  %336 = getelementptr inbounds nuw i32, ptr %333, i64 %indvars.iv612
  %337 = load i32, ptr %336, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %338
  %340 = getelementptr inbounds [3 x float], ptr %334, i64 %338
  %341 = getelementptr inbounds nuw [3 x float], ptr %.0499, i64 %indvars.iv612
  br label %342

342:                                              ; preds = %335, %342
  %indvars.iv608 = phi i64 [ 0, %335 ], [ %indvars.iv.next609, %342 ]
  %343 = getelementptr inbounds nuw float, ptr %339, i64 %indvars.iv608
  %344 = load float, ptr %343, align 4, !tbaa !57
  %345 = getelementptr inbounds nuw float, ptr %340, i64 %indvars.iv608
  %346 = load float, ptr %345, align 4, !tbaa !57
  %347 = fsub float %344, %346
  %348 = fmul float %347, %347
  %349 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv608
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
  %invariant.gep848 = getelementptr inbounds nuw double, ptr %160, i64 %372
  br label %379

.preheader512:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader
  %.0212.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader ], [ %402, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  br label %403

.preheader514:                                    ; preds = %379
  %373 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv629
  %374 = load ptr, ptr %373, align 8, !tbaa !60
  %375 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv629
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.t_atom, ptr %370, i64 %377
  %invariant.gep852 = getelementptr inbounds nuw double, ptr %160, i64 %372
  %invariant.gep850 = getelementptr inbounds nuw double, ptr %160, i64 %372
  br label %.preheader513

379:                                              ; preds = %.preheader515, %379
  %indvars.iv617 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next618, %379 ]
  %gep849 = getelementptr inbounds nuw double, ptr %invariant.gep848, i64 %indvars.iv617
  %380 = load double, ptr %gep849, align 8, !tbaa !79
  %381 = fmul double %366, %380
  store double %381, ptr %gep849, align 8, !tbaa !79
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 3
  br i1 %exitcond620.not, label %.preheader514, label %379, !llvm.loop !89

.preheader513:                                    ; preds = %.preheader514, %399
  %indvars.iv625 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next626, %399 ]
  %382 = mul nuw nsw i64 %indvars.iv625, 3
  %gep853 = getelementptr inbounds nuw double, ptr %invariant.gep852, i64 %indvars.iv625
  br label %383

383:                                              ; preds = %.preheader513, %383
  %indvars.iv621 = phi i64 [ 0, %.preheader513 ], [ %indvars.iv.next622, %383 ]
  %384 = add nuw nsw i64 %indvars.iv621, %382
  %385 = getelementptr inbounds nuw double, ptr %374, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !79
  %387 = load double, ptr %gep853, align 8, !tbaa !79
  %gep851 = getelementptr inbounds nuw double, ptr %invariant.gep850, i64 %indvars.iv621
  %388 = load double, ptr %gep851, align 8, !tbaa !79
  %389 = fneg double %388
  %390 = fmul double %387, %389
  %391 = call double @llvm.fmuladd.f64(double %386, double %366, double %390)
  store double %391, ptr %385, align 8, !tbaa !79
  %392 = load float, ptr %378, align 4, !tbaa !53
  %393 = fpext float %392 to double
  %394 = getelementptr inbounds nuw float, ptr %367, i64 %384
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
  %404 = getelementptr inbounds nuw float, ptr %367, i64 %indvars.iv634
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
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv21.i
  %416 = load i32, ptr %415, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %136, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !57
  %420 = fpext float %419 to double
  %421 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv21.i
  %422 = load ptr, ptr %421, align 8, !tbaa !60
  %423 = getelementptr inbounds nuw double, ptr %422, i64 %indvars.iv638
  %424 = load double, ptr %423, align 8, !tbaa !79
  %425 = call double @llvm.fmuladd.f64(double %420, double %424, double %.04410.us.i)
  %426 = fadd double %.011.us.i, %420
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %427 = icmp eq i64 %indvars.iv.next22.i, %413
  br i1 %427, label %.preheader.us.i, label %428

428:                                              ; preds = %.lr.ph12.split.us.i
  %429 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %417
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load i32, ptr %430, align 4, !tbaa !94
  %432 = getelementptr inbounds nuw i32, ptr %412, i64 %indvars.iv.next22.i
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %434
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
  %441 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv15.i
  %442 = load ptr, ptr %441, align 8, !tbaa !60
  %443 = getelementptr inbounds nuw double, ptr %442, i64 %indvars.iv638
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
  %452 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv642
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.t_pdbinfo, ptr %450, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 24
  store i8 1, ptr %456, align 4, !tbaa !99
  %457 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv642
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
  br label %.loopexit509

.loopexit509:                                     ; preds = %.loopexit509.loopexit, %.loopexit511
  %491 = phi i32 [ %488, %.loopexit509.loopexit ], [ %446, %.loopexit511 ]
  %492 = phi i8 [ %.pre693, %.loopexit509.loopexit ], [ %410, %.loopexit511 ]
  %493 = icmp sgt i32 %491, 0
  br i1 %493, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %.loopexit509
  %wide.trip.count648 = zext nneg i32 %491 to i64
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv645 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next646, %.lr.ph558 ]
  %494 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv645
  %495 = load ptr, ptr %494, align 8, !tbaa !60
  %496 = load double, ptr %495, align 8, !tbaa !79
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load double, ptr %497, align 8, !tbaa !79
  %499 = fadd double %496, %498
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %501 = load double, ptr %500, align 8, !tbaa !79
  %502 = fadd double %499, %501
  %503 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv645
  store double %502, ptr %503, align 8, !tbaa !79
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge559, label %.lr.ph558, !llvm.loop !103

._crit_edge559:                                   ; preds = %.lr.ph558, %.loopexit509
  %504 = trunc nuw i8 %492 to i1
  %.str.56..str.57 = select i1 %504, ptr @.str.56, ptr @.str.57
  %505 = load ptr, ptr %21, align 8, !tbaa !26
  %.not253 = icmp eq ptr %505, null
  br i1 %.not253, label %528, label %506

506:                                              ; preds = %._crit_edge559
  %507 = load ptr, ptr @stdout, align 8, !tbaa !49
  %fputc = call i32 @fputc(i32 10, ptr %507)
  %508 = load ptr, ptr @stdout, align 8, !tbaa !49
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %508, ptr noundef %367)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %510 unwind label %523

510:                                              ; preds = %509
  %511 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.59)
          to label %512 unwind label %525

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !27
  %.not.i.i.i319 = icmp eq ptr %514, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %515

515:                                              ; preds = %512
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %515, %512
  store ptr null, ptr %513, align 8, !tbaa !27
  %516 = load ptr, ptr %37, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320
  %519 = load i64, ptr %517, align 8, !tbaa !15
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNSt10filesystem7__cxx114pathD2Ev.exit323:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %511, ptr noundef %367)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

521:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323
  %522 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %511)
          to label %._crit_edge694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge694:                                   ; preds = %521
  %.pre695 = load i32, ptr %23, align 4, !tbaa !4
  br label %528

523:                                              ; preds = %509
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %510
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %527

527:                                              ; preds = %525, %523
  %.pn254 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

528:                                              ; preds = %._crit_edge694, %._crit_edge559
  %529 = phi i32 [ %.pre695, %._crit_edge694 ], [ %491, %._crit_edge559 ]
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph562, label %._crit_edge563

.lr.ph562:                                        ; preds = %528, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %528 ]
  %531 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv650
  %532 = load ptr, ptr %531, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 489, ptr noundef %532)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph562
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %533 = load i32, ptr %23, align 4, !tbaa !4
  %534 = sext i32 %533 to i64
  %535 = icmp slt i64 %indvars.iv.next651, %534
  br i1 %535, label %.lr.ph562, label %._crit_edge563, !llvm.loop !104

._crit_edge563:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %528
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 491, ptr noundef %163)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge563
  br i1 %112, label %536, label %716

536:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %537 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %538 unwind label %694

538:                                              ; preds = %536
  store ptr %537, ptr %39, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %._crit_edge.i.i326 unwind label %694

._crit_edge.i.i326:                               ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %539 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %539, ptr %40, align 8, !tbaa !8
  %540 = select i1 %504, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %539, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %540, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !12
  %.sroa.sel692.v.sroa.sel.v = select i1 %504, i64 23, i64 20
  %.sroa.sel692.v.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.sel692.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel692.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %542 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %542, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !105
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc332 unwind label %696

.noexc332:                                        ; preds = %._crit_edge.i.i326
  store ptr %543, ptr %41, align 8, !tbaa !29
  %544 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %544, ptr %542, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %543, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !12
  %546 = load ptr, ptr %41, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %548 = load ptr, ptr %26, align 8, !tbaa !75
  %549 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %548)
          to label %550 unwind label %698

550:                                              ; preds = %.noexc332
  %551 = load ptr, ptr %41, align 8, !tbaa !29
  %552 = icmp eq ptr %551, %542
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %550
  %553 = load i64, ptr %542, align 8, !tbaa !15
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %555 = load ptr, ptr %40, align 8, !tbaa !29
  %556 = icmp eq ptr %555, %539
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %557 = load i64, ptr %539, align 8, !tbaa !15
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %559 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %560 = load ptr, ptr %559, align 8, !tbaa !27
  %.not.i.i.i340 = icmp eq ptr %560, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, label %561

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %559, ptr noundef nonnull %560) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341: ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  store ptr null, ptr %559, align 8, !tbaa !27
  %562 = load ptr, ptr %38, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %565 = load i64, ptr %563, align 8, !tbaa !15
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNSt10filesystem7__cxx114pathD2Ev.exit344:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %567 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %568 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %549, ptr nonnull %27, ptr nonnull %567, ptr noundef %568)
          to label %.preheader507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader507:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit344
  %569 = load i32, ptr %23, align 4, !tbaa !4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph568, label %._crit_edge569.invoke

.lr.ph568:                                        ; preds = %.preheader507
  %571 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 2360
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %574 = getelementptr inbounds nuw i8, ptr %.0497, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %.0497, i64 48
  %576 = getelementptr inbounds nuw i8, ptr %.0497, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %.pre708 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %578

578:                                              ; preds = %.lr.ph568, %709
  %579 = phi i32 [ %569, %.lr.ph568 ], [ %710, %709 ]
  %580 = phi i8 [ %.pre708, %.lr.ph568 ], [ %711, %709 ]
  %581 = phi i8 [ %.pre708, %.lr.ph568 ], [ %712, %709 ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next657.pre-phi, %709 ]
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %._crit_edge709

._crit_edge709:                                   ; preds = %578
  %.pre710 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre712 = load ptr, ptr %22, align 8, !tbaa !52
  br label %600

583:                                              ; preds = %578
  %584 = add nuw nsw i64 %indvars.iv656, 1
  %585 = zext i32 %579 to i64
  %586 = icmp eq i64 %584, %585
  %.pre711 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre713 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %586, label %600, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i32, ptr %.pre713, i64 %indvars.iv656
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.t_atom, ptr %.pre711, i64 %590
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load i32, ptr %592, align 4, !tbaa !94
  %594 = getelementptr inbounds nuw i32, ptr %.pre713, i64 %584
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.t_atom, ptr %.pre711, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 4, !tbaa !94
  %.not278 = icmp eq i32 %593, %599
  br i1 %.not278, label %709, label %600

600:                                              ; preds = %._crit_edge709, %587, %583
  %601 = phi ptr [ %.pre712, %._crit_edge709 ], [ %.pre713, %587 ], [ %.pre713, %583 ]
  %602 = phi ptr [ %.pre710, %._crit_edge709 ], [ %.pre711, %587 ], [ %.pre711, %583 ]
  %603 = getelementptr inbounds nuw i32, ptr %601, i64 %indvars.iv656
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.t_atom, ptr %602, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load i32, ptr %607, align 4, !tbaa !94
  %609 = load ptr, ptr %571, align 8, !tbaa !106
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds %struct.t_resinfo, ptr %609, i64 %610
  %612 = load ptr, ptr %572, align 8, !tbaa !107
  %613 = getelementptr inbounds ptr, ptr %612, i64 %605
  %614 = load ptr, ptr %613, align 8, !tbaa !108
  %615 = load ptr, ptr %614, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %616 = load ptr, ptr %611, align 8, !tbaa !109
  %617 = load ptr, ptr %616, align 8, !tbaa !26
  %618 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %617) #16
  store i8 0, ptr %573, align 1, !tbaa !15
  %619 = load i32, ptr %.0497, align 8, !tbaa !71
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %600
  %621 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !111
  %623 = load ptr, ptr %575, align 8, !tbaa !112
  %624 = load ptr, ptr %576, align 8, !tbaa !113
  %625 = getelementptr inbounds nuw i8, ptr %611, i64 12
  %wide.trip.count.i = zext nneg i32 %619 to i64
  br label %626

626:                                              ; preds = %651, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %651 ]
  %627 = getelementptr inbounds nuw %struct.t_atom, ptr %624, i64 %indvars.iv.i
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load i32, ptr %628, align 4, !tbaa !94
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.t_resinfo, ptr %623, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !111
  %634 = icmp eq i32 %622, %633
  br i1 %634, label %635, label %651

635:                                              ; preds = %626
  %636 = load i8, ptr %625, align 4, !tbaa !114
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %638 = load i8, ptr %637, align 4, !tbaa !114
  %639 = icmp eq i8 %636, %638
  br i1 %639, label %640, label %651

640:                                              ; preds = %635
  %641 = load ptr, ptr %631, align 8, !tbaa !109
  %642 = load ptr, ptr %641, align 8, !tbaa !26
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %642, ptr noundef nonnull dereferenceable(1) %6) #19
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %651

645:                                              ; preds = %640
  %646 = load ptr, ptr %574, align 8, !tbaa !115
  %647 = getelementptr inbounds nuw ptr, ptr %646, i64 %indvars.iv.i
  %648 = load ptr, ptr %647, align 8, !tbaa !108
  %649 = load ptr, ptr %648, align 8, !tbaa !26
  %650 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(1) %615) #19
  %.not.i = icmp eq ptr %650, null
  br i1 %.not.i, label %651, label %._crit_edge.loopexit.i

651:                                              ; preds = %645, %640, %635, %626
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %626, !llvm.loop !116

._crit_edge.loopexit.i:                           ; preds = %645
  %652 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %600
  %.0.lcssa.i = phi i32 [ 0, %600 ], [ %652, %._crit_edge.loopexit.i ]
  %653 = icmp eq i32 %.0.lcssa.i, %619
  br i1 %653, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %659

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %.pre715 = load i32, ptr %.phi.trans.insert714, align 8, !tbaa !111
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %651, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %654 = phi i32 [ %.pre715, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %622, %651 ]
  %655 = load ptr, ptr @stderr, align 8, !tbaa !49
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i32 noundef %654, ptr noundef %615) #20
  %657 = load ptr, ptr @stderr, align 8, !tbaa !49
  %658 = call i32 @fflush(ptr noundef %657)
  %.pre716 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %666

659:                                              ; preds = %._crit_edge.i
  %660 = load ptr, ptr %577, align 8, !tbaa !98
  %661 = zext nneg i32 %.0.lcssa.i to i64
  %662 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %660, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 20
  %664 = load float, ptr %663, align 4, !tbaa !117
  %665 = fpext float %664 to double
  br label %666

666:                                              ; preds = %659, %._crit_edge.thread.i
  %667 = phi i8 [ %.pre716, %._crit_edge.thread.i ], [ %580, %659 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %665, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %683

669:                                              ; preds = %666
  %670 = load ptr, ptr %571, align 8, !tbaa !106
  %671 = load ptr, ptr %291, align 8, !tbaa !51
  %672 = load ptr, ptr %22, align 8, !tbaa !52
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv656
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.t_atom, ptr %671, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load i32, ptr %677, align 4, !tbaa !94
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.t_resinfo, ptr %670, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !111
  br label %688

683:                                              ; preds = %666
  %684 = load ptr, ptr %22, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv656
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = add nsw i32 %686, 1
  br label %688

688:                                              ; preds = %683, %669
  %689 = phi i32 [ %682, %669 ], [ %687, %683 ]
  %690 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv656
  %691 = load double, ptr %690, align 8, !tbaa !79
  %692 = fmul double %691, 0x40A48FCA00000000
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.62, i32 noundef %689, double noundef %692, double noundef %.024.i) #16
  %.pre707 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre717 = load i32, ptr %23, align 4, !tbaa !4
  %.pre = add nuw nsw i64 %indvars.iv656, 1
  br label %709

694:                                              ; preds = %538, %536
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %708

696:                                              ; preds = %._crit_edge.i.i326
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

698:                                              ; preds = %.noexc332
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %41, align 8, !tbaa !29
  %701 = icmp eq ptr %700, %542
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %698
  %702 = load i64, ptr %542, align 8, !tbaa !15
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %696
  %.pn261 = phi { ptr, i32 } [ %697, %696 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %704 = load ptr, ptr %40, align 8, !tbaa !29
  %705 = icmp eq ptr %704, %539
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %706 = load i64, ptr %539, align 8, !tbaa !15
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %694
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

709:                                              ; preds = %587, %688
  %indvars.iv.next657.pre-phi = phi i64 [ %584, %587 ], [ %.pre, %688 ]
  %710 = phi i32 [ %579, %587 ], [ %.pre717, %688 ]
  %711 = phi i8 [ %580, %587 ], [ %.pre707, %688 ]
  %712 = phi i8 [ 1, %587 ], [ %.pre707, %688 ]
  %713 = sext i32 %710 to i64
  %714 = icmp slt i64 %indvars.iv.next657.pre-phi, %713
  br i1 %714, label %578, label %._crit_edge569.invoke, !llvm.loop !118

._crit_edge569.invoke:                            ; preds = %791, %709, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, %.preheader507
  %715 = phi ptr [ %549, %.preheader507 ], [ %726, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369 ], [ %549, %709 ], [ %726, %791 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %715)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

716:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %717 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %718 unwind label %778

718:                                              ; preds = %716
  store ptr %717, ptr %43, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %._crit_edge.i.i351 unwind label %778

._crit_edge.i.i351:                               ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %719, ptr %44, align 8, !tbaa !8
  %720 = select i1 %504, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %719, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %720, i1 false)
  %721 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %720, ptr %721, align 8, !tbaa !12
  %.sroa.sel689.v.sroa.sel.v = select i1 %504, i64 23, i64 20
  %.sroa.sel689.v.sroa.sel = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.sel689.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel689.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %722 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %722, ptr %45, align 8, !tbaa !8
  store i32 695037480, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %723, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %724, align 4, !tbaa !15
  %725 = load ptr, ptr %26, align 8, !tbaa !75
  %726 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %725)
          to label %727 unwind label %780

727:                                              ; preds = %._crit_edge.i.i351
  %728 = load ptr, ptr %45, align 8, !tbaa !29
  %729 = icmp eq ptr %728, %722
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %727
  %730 = load i64, ptr %722, align 8, !tbaa !15
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %732 = load ptr, ptr %44, align 8, !tbaa !29
  %733 = icmp eq ptr %732, %719
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %734 = load i64, ptr %719, align 8, !tbaa !15
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %736 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !27
  %.not.i.i.i365 = icmp eq ptr %737, null
  br i1 %.not.i.i.i365, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366, label %738

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull %737) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366: ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  store ptr null, ptr %736, align 8, !tbaa !27
  %739 = load ptr, ptr %42, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366
  %742 = load i64, ptr %740, align 8, !tbaa !15
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %744 = load i32, ptr %23, align 4, !tbaa !4
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %.lr.ph565, label %._crit_edge569.invoke

.lr.ph565:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %746 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre697 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %747

747:                                              ; preds = %.lr.ph565, %791
  %748 = phi i32 [ %744, %.lr.ph565 ], [ %792, %791 ]
  %749 = phi i8 [ %.pre697, %.lr.ph565 ], [ %793, %791 ]
  %indvars.iv653 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next654.pre-phi, %791 ]
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %751, label %767

751:                                              ; preds = %747
  %752 = add nuw nsw i64 %indvars.iv653, 1
  %753 = zext i32 %748 to i64
  %754 = icmp eq i64 %752, %753
  %.pre698 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre699 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre699, i64 %indvars.iv653
  %.pre701 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert702 = sext i32 %.pre701 to i64
  %.phi.trans.insert703 = getelementptr inbounds %struct.t_atom, ptr %.pre698, i64 %.phi.trans.insert702
  %.phi.trans.insert704 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert703, i64 24
  %.pre705 = load i32, ptr %.phi.trans.insert704, align 4, !tbaa !94
  br i1 %754, label %._crit_edge700, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i32, ptr %.pre699, i64 %752
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.t_atom, ptr %.pre698, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load i32, ptr %760, align 4, !tbaa !94
  %.not260 = icmp eq i32 %.pre705, %761
  br i1 %.not260, label %791, label %._crit_edge700

._crit_edge700:                                   ; preds = %751, %755
  %762 = load ptr, ptr %746, align 8, !tbaa !106
  %763 = sext i32 %.pre705 to i64
  %764 = getelementptr inbounds %struct.t_resinfo, ptr %762, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !111
  br label %772

767:                                              ; preds = %747
  %768 = load ptr, ptr %22, align 8, !tbaa !52
  %769 = getelementptr inbounds nuw i32, ptr %768, i64 %indvars.iv653
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = add nsw i32 %770, 1
  %.pre736 = add nuw nsw i64 %indvars.iv653, 1
  br label %772

772:                                              ; preds = %767, %._crit_edge700
  %.pre732.pre-phi = phi i64 [ %.pre736, %767 ], [ %752, %._crit_edge700 ]
  %773 = phi i32 [ %771, %767 ], [ %766, %._crit_edge700 ]
  %774 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv653
  %775 = load double, ptr %774, align 8, !tbaa !79
  %776 = call double @sqrt(double noundef %775) #16, !tbaa !4
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef nonnull @.str.65, i32 noundef %773, double noundef %776) #16
  %.pre696 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre706 = load i32, ptr %23, align 4, !tbaa !4
  br label %791

778:                                              ; preds = %718, %716
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %790

780:                                              ; preds = %._crit_edge.i.i351
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %45, align 8, !tbaa !29
  %783 = icmp eq ptr %782, %722
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %780
  %784 = load i64, ptr %722, align 8, !tbaa !15
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %786 = load ptr, ptr %44, align 8, !tbaa !29
  %787 = icmp eq ptr %786, %719
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %788 = load i64, ptr %719, align 8, !tbaa !15
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %789) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %790

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %778
  %.pn256.pn.pn = phi { ptr, i32 } [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

791:                                              ; preds = %755, %772
  %indvars.iv.next654.pre-phi = phi i64 [ %752, %755 ], [ %.pre732.pre-phi, %772 ]
  %792 = phi i32 [ %748, %755 ], [ %.pre706, %772 ]
  %793 = phi i8 [ 1, %755 ], [ %.pre696, %772 ]
  %794 = sext i32 %792 to i64
  %795 = icmp slt i64 %indvars.iv.next654.pre-phi, %794
  br i1 %795, label %747, label %._crit_edge569.invoke, !llvm.loop !119

796:                                              ; preds = %._crit_edge569.invoke
  %797 = load i32, ptr %23, align 4, !tbaa !4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %.lr.ph572, label %._crit_edge573.thread

.lr.ph572:                                        ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %800 = load ptr, ptr %799, align 8, !tbaa !98
  %801 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count662 = zext nneg i32 %797 to i64
  br label %802

802:                                              ; preds = %.lr.ph572, %802
  %indvars.iv659 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next660, %802 ]
  %803 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv659
  %804 = load double, ptr %803, align 8, !tbaa !79
  %805 = fmul double %804, 0x40A48FC9FCD0DE1D
  %806 = fptrunc double %805 to float
  %807 = getelementptr inbounds nuw i32, ptr %801, i64 %indvars.iv659
  %808 = load i32, ptr %807, align 4, !tbaa !4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.t_pdbinfo, ptr %800, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 20
  store float %806, ptr %811, align 4, !tbaa !117
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge573, label %802, !llvm.loop !120

._crit_edge573:                                   ; preds = %802
  %812 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265 = icmp eq ptr %812, null
  br i1 %.not265, label %907, label %.lr.ph576.preheader

._crit_edge573.thread:                            ; preds = %796
  %813 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265841 = icmp eq ptr %813, null
  br i1 %.not265841, label %907, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %._crit_edge573
  %wide.trip.count667 = zext nneg i32 %797 to i64
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %indvars.iv664 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next665, %.lr.ph576 ]
  %814 = getelementptr inbounds nuw [3 x float], ptr %.0499, i64 %indvars.iv664
  %815 = load float, ptr %814, align 4, !tbaa !57
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %817 = load float, ptr %816, align 4, !tbaa !57
  %818 = fadd float %815, %817
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !57
  %821 = fadd float %818, %820
  %822 = fdiv float %821, %357
  %823 = fpext float %822 to double
  %824 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv664
  store double %823, ptr %824, align 8, !tbaa !79
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !121

._crit_edge577:                                   ; preds = %.lr.ph576, %._crit_edge573.thread
  %825 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %829

827:                                              ; preds = %._crit_edge577
  %828 = load ptr, ptr %22, align 8, !tbaa !52
  %.val283 = load ptr, ptr %291, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %171, ptr noundef null, i32 noundef 0, i32 noundef %797, ptr noundef %828, ptr noundef %136, ptr %.val283)
  br label %829

829:                                              ; preds = %827, %._crit_edge577
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge.i.i376 unwind label %889

._crit_edge.i.i376:                               ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %830 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %830, ptr %47, align 8, !tbaa !8
  %831 = select i1 %504, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %830, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %831, i1 false)
  %832 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %831, ptr %832, align 8, !tbaa !12
  %.sroa.sel.v.sroa.sel.v = select i1 %504, i64 23, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %833 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %833, ptr %48, align 8, !tbaa !8
  store i32 695037480, ptr %833, align 8
  %834 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %834, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %835, align 4, !tbaa !15
  %836 = load ptr, ptr %26, align 8, !tbaa !75
  %837 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %836)
          to label %838 unwind label %891

838:                                              ; preds = %._crit_edge.i.i376
  %839 = load ptr, ptr %48, align 8, !tbaa !29
  %840 = icmp eq ptr %839, %833
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %838
  %841 = load i64, ptr %833, align 8, !tbaa !15
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %843 = load ptr, ptr %47, align 8, !tbaa !29
  %844 = icmp eq ptr %843, %830
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %845 = load i64, ptr %830, align 8, !tbaa !15
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %847 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !27
  %.not.i.i.i390 = icmp eq ptr %848, null
  br i1 %.not.i.i.i390, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391, label %849

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull %848) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391: ; preds = %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr null, ptr %847, align 8, !tbaa !27
  %850 = load ptr, ptr %46, align 8, !tbaa !29
  %851 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391
  %853 = load i64, ptr %851, align 8, !tbaa !15
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %854) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %855 = load i32, ptr %23, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  %857 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre719 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %858

858:                                              ; preds = %.lr.ph579, %902
  %859 = phi i32 [ %855, %.lr.ph579 ], [ %903, %902 ]
  %860 = phi i8 [ %.pre719, %.lr.ph579 ], [ %904, %902 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next670.pre-phi, %902 ]
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %878

862:                                              ; preds = %858
  %863 = add nuw nsw i64 %indvars.iv669, 1
  %864 = zext i32 %859 to i64
  %865 = icmp eq i64 %863, %864
  %.pre720 = load ptr, ptr %291, align 8, !tbaa !51
  %.pre721 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert723 = getelementptr inbounds nuw i32, ptr %.pre721, i64 %indvars.iv669
  %.pre724 = load i32, ptr %.phi.trans.insert723, align 4, !tbaa !4
  %.phi.trans.insert725 = sext i32 %.pre724 to i64
  %.phi.trans.insert726 = getelementptr inbounds %struct.t_atom, ptr %.pre720, i64 %.phi.trans.insert725
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert726, i64 24
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !94
  br i1 %865, label %._crit_edge722, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw i32, ptr %.pre721, i64 %863
  %868 = load i32, ptr %867, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.t_atom, ptr %.pre720, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load i32, ptr %871, align 4, !tbaa !94
  %.not277 = icmp eq i32 %.pre728, %872
  br i1 %.not277, label %902, label %._crit_edge722

._crit_edge722:                                   ; preds = %862, %866
  %873 = load ptr, ptr %857, align 8, !tbaa !106
  %874 = sext i32 %.pre728 to i64
  %875 = getelementptr inbounds %struct.t_resinfo, ptr %873, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !111
  br label %883

878:                                              ; preds = %858
  %879 = load ptr, ptr %22, align 8, !tbaa !52
  %880 = getelementptr inbounds nuw i32, ptr %879, i64 %indvars.iv669
  %881 = load i32, ptr %880, align 4, !tbaa !4
  %882 = add nsw i32 %881, 1
  %.pre735 = add nuw nsw i64 %indvars.iv669, 1
  br label %883

883:                                              ; preds = %878, %._crit_edge722
  %.pre730.pre-phi = phi i64 [ %.pre735, %878 ], [ %863, %._crit_edge722 ]
  %884 = phi i32 [ %882, %878 ], [ %877, %._crit_edge722 ]
  %885 = getelementptr inbounds nuw double, ptr %171, i64 %indvars.iv669
  %886 = load double, ptr %885, align 8, !tbaa !79
  %887 = call double @sqrt(double noundef %886) #16, !tbaa !4
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef nonnull @.str.65, i32 noundef %884, double noundef %887) #16
  %.pre718 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre729 = load i32, ptr %23, align 4, !tbaa !4
  br label %902

889:                                              ; preds = %829
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %901

891:                                              ; preds = %._crit_edge.i.i376
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = load ptr, ptr %48, align 8, !tbaa !29
  %894 = icmp eq ptr %893, %833
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %891
  %895 = load i64, ptr %833, align 8, !tbaa !15
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %897 = load ptr, ptr %47, align 8, !tbaa !29
  %898 = icmp eq ptr %897, %830
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %899 = load i64, ptr %830, align 8, !tbaa !15
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %901

901:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %889
  %.pn266.pn.pn = phi { ptr, i32 } [ %892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

902:                                              ; preds = %866, %883
  %indvars.iv.next670.pre-phi = phi i64 [ %863, %866 ], [ %.pre730.pre-phi, %883 ]
  %903 = phi i32 [ %859, %866 ], [ %.pre729, %883 ]
  %904 = phi i8 [ 1, %866 ], [ %.pre718, %883 ]
  %905 = sext i32 %903 to i64
  %906 = icmp slt i64 %indvars.iv.next670.pre-phi, %905
  br i1 %906, label %858, label %._crit_edge580, !llvm.loop !122

._crit_edge580:                                   ; preds = %902, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %837)
          to label %907 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

907:                                              ; preds = %._crit_edge573.thread, %._crit_edge580, %._crit_edge573
  %908 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %909 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

909:                                              ; preds = %907
  br i1 %908, label %.preheader505, label %953

.preheader505:                                    ; preds = %909
  %910 = load i32, ptr %23, align 4, !tbaa !4
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.preheader505
  %912 = load ptr, ptr %17, align 8, !tbaa !69
  %913 = load ptr, ptr %22, align 8, !tbaa !52
  %914 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count675 = zext nneg i32 %910 to i64
  br label %916

916:                                              ; preds = %.lr.ph582, %916
  %indvars.iv672 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next673, %916 ]
  %917 = getelementptr inbounds nuw i32, ptr %913, i64 %indvars.iv672
  %918 = load i32, ptr %917, align 4, !tbaa !4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [3 x float], ptr %912, i64 %919
  %921 = load float, ptr %920, align 4, !tbaa !57
  %922 = load float, ptr %25, align 4, !tbaa !57
  %923 = fadd float %921, %922
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %925 = load float, ptr %924, align 4, !tbaa !57
  %926 = load float, ptr %914, align 4, !tbaa !57
  %927 = fadd float %925, %926
  %928 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %929 = load float, ptr %928, align 4, !tbaa !57
  %930 = load float, ptr %915, align 4, !tbaa !57
  %931 = fadd float %929, %930
  store float %923, ptr %920, align 4, !tbaa !57
  store float %927, ptr %924, align 4, !tbaa !57
  store float %931, ptr %928, align 4, !tbaa !57
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge583, label %916, !llvm.loop !123

._crit_edge583:                                   ; preds = %916, %.preheader505
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %932 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %933 unwind label %948

933:                                              ; preds = %._crit_edge583
  store ptr %932, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %934 unwind label %948

934:                                              ; preds = %933
  %935 = load ptr, ptr %17, align 8, !tbaa !69
  %936 = load i32, ptr %13, align 4, !tbaa !77
  %937 = load i32, ptr %23, align 4, !tbaa !4
  %938 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %935, ptr noundef null, i32 noundef %936, ptr noundef nonnull %15, i32 noundef %937, ptr noundef %938)
          to label %939 unwind label %950

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !27
  %.not.i.i.i401 = icmp eq ptr %941, null
  br i1 %.not.i.i.i401, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, label %942

942:                                              ; preds = %939
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull %941) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402: ; preds = %942, %939
  store ptr null, ptr %940, align 8, !tbaa !27
  %943 = load ptr, ptr %49, align 8, !tbaa !29
  %944 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %946 = load i64, ptr %944, align 8, !tbaa !15
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %953

948:                                              ; preds = %933, %._crit_edge583
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %934
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %952

952:                                              ; preds = %950, %948
  %.pn270 = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

953:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, %909
  %954 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %953
  br i1 %954, label %956, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

956:                                              ; preds = %955
  %957 = load i32, ptr %133, align 8, !tbaa !48
  %958 = sext i32 %957 to i64
  %959 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %958, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader unwind label %975

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader: ; preds = %956
  %960 = load i32, ptr %23, align 4, !tbaa !4
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  %962 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count684 = zext nneg i32 %960 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407
  %indvars.iv681 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next682, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407 ]
  %963 = getelementptr inbounds nuw i32, ptr %962, i64 %indvars.iv681
  %964 = load i32, ptr %963, align 4, !tbaa !4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [3 x float], ptr %959, i64 %965
  %.idx838 = mul nuw nsw i64 %indvars.iv681, 24
  %invariant.gep854 = getelementptr inbounds nuw i8, ptr %160, i64 %.idx838
  br label %967

967:                                              ; preds = %.preheader, %967
  %indvars.iv677 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next678, %967 ]
  %968 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv677
  %969 = load float, ptr %968, align 4, !tbaa !57
  %970 = fpext float %969 to double
  %gep855 = getelementptr inbounds nuw double, ptr %invariant.gep854, i64 %indvars.iv677
  %971 = load double, ptr %gep855, align 8, !tbaa !79
  %972 = fadd double %971, %970
  %973 = fptrunc double %972 to float
  %974 = getelementptr inbounds nuw float, ptr %966, i64 %indvars.iv677
  store float %973, ptr %974, align 4, !tbaa !57
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 3
  br i1 %exitcond680.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, label %967, !llvm.loop !124

975:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %956
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407:    ; preds = %967
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge, label %.preheader, !llvm.loop !125

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %977 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %978 unwind label %992

978:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  store ptr %977, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %979 unwind label %992

979:                                              ; preds = %978
  %980 = load i32, ptr %13, align 4, !tbaa !77
  %981 = load i32, ptr %23, align 4, !tbaa !4
  %982 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %959, ptr noundef null, i32 noundef %980, ptr noundef nonnull %15, i32 noundef %981, ptr noundef %982)
          to label %983 unwind label %994

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !27
  %.not.i.i.i408 = icmp eq ptr %985, null
  br i1 %.not.i.i.i408, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409, label %986

986:                                              ; preds = %983
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull %985) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409: ; preds = %986, %983
  store ptr null, ptr %984, align 8, !tbaa !27
  %987 = load ptr, ptr %51, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409
  %990 = load i64, ptr %988, align 8, !tbaa !15
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %991) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412

_ZNSt10filesystem7__cxx114pathD2Ev.exit412:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 589, ptr noundef %959)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %975

992:                                              ; preds = %978, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %979
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  br label %996

996:                                              ; preds = %994, %992
  %.pn272 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %955
  %997 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %998 = trunc nuw i8 %997 to i1
  br i1 %998, label %999, label %1066

999:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1000 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1001 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1000, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %1001
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1003 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1003, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1003, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %1004, align 8, !tbaa !12
  %1005 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %1005, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1006 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1006, ptr %5, align 8, !tbaa !8
  store i64 7234316424186785603, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1007, align 8, !tbaa !12
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1008, align 8, !tbaa !15
  %1009 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1002)
          to label %1010 unwind label %1049

1010:                                             ; preds = %.noexc421
  %1011 = load ptr, ptr %5, align 8, !tbaa !29
  %1012 = icmp eq ptr %1011, %1006
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %1010
  %1013 = load i64, ptr %1006, align 8, !tbaa !15
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1014) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1015 = load ptr, ptr %4, align 8, !tbaa !29
  %1016 = icmp eq ptr %1015, %1003
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1017 = load i64, ptr %1003, align 8, !tbaa !15
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1019 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1020 = load ptr, ptr %1019, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %1020, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1021

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1019, ptr noundef nonnull %1020) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store ptr null, ptr %1019, align 8, !tbaa !27
  %1022 = load ptr, ptr %3, align 8, !tbaa !29
  %1023 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1025 = load i64, ptr %1023, align 8, !tbaa !15
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1026) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1027 = load i32, ptr %.0498, align 8, !tbaa !71
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %.lr.ph.i416, label %._crit_edge.i415

.lr.ph.i416:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1029 = getelementptr inbounds nuw i8, ptr %.0498, i64 56
  %1030 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  br label %1031

1031:                                             ; preds = %.loopexit.i, %.lr.ph.i416
  %1032 = phi i32 [ %1027, %.lr.ph.i416 ], [ %1059, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %1033 = load ptr, ptr %1029, align 8, !tbaa !98
  %1034 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1033, i64 %indvars.iv40.i
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1036 = load i8, ptr %1035, align 4, !tbaa !99, !range !73, !noundef !74
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1031, %.preheader.i
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i418, %.preheader.i ], [ 0, %1031 ]
  %1038 = load ptr, ptr %1029, align 8, !tbaa !98
  %1039 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1038, i64 %indvars.iv40.i
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 28
  %1041 = getelementptr inbounds nuw i32, ptr %1040, i64 %indvars.iv.i417
  %1042 = load i32, ptr %1041, align 4, !tbaa !4
  %1043 = load ptr, ptr %1030, align 8, !tbaa !98
  %1044 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1043, i64 %indvars.iv40.i
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 28
  %1046 = getelementptr inbounds nuw i32, ptr %1045, i64 %indvars.iv.i417
  %1047 = load i32, ptr %1046, align 4, !tbaa !4
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef nonnull @.str.83, i32 noundef %1042, i32 noundef %1047) #16
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 6
  br i1 %exitcond.not.i419, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !126

1049:                                             ; preds = %.noexc421
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %5, align 8, !tbaa !29
  %1052 = icmp eq ptr %1051, %1006
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %1049
  %1053 = load i64, ptr %1006, align 8, !tbaa !15
  %1054 = add i64 %1053, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1054) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1055 = load ptr, ptr %4, align 8, !tbaa !29
  %1056 = icmp eq ptr %1055, %1003
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1057 = load i64, ptr %1003, align 8, !tbaa !15
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0498, align 8, !tbaa !71
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1031
  %1059 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1032, %1031 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1060 = sext i32 %1059 to i64
  %1061 = icmp slt i64 %indvars.iv.next41.i, %1060
  br i1 %1061, label %1031, label %._crit_edge.i415, !llvm.loop !127

._crit_edge.i415:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1009)
          to label %1062 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1062:                                             ; preds = %._crit_edge.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1063 = load ptr, ptr %26, align 8, !tbaa !75
  %1064 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1065 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1065:                                             ; preds = %1062
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1063, ptr noundef %1064, ptr noundef nonnull @.str.68)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %1065, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1067 = load ptr, ptr %26, align 8, !tbaa !75
  %1068 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %28)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1069:                                             ; preds = %1066
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1067, ptr noundef %1068, ptr noundef nonnull @.str.68)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %20, align 8, !tbaa !26
  %.not276 = icmp eq ptr %1071, null
  br i1 %.not276, label %1076, label %1072

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %26, align 8, !tbaa !75
  %1074 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %1075 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1075:                                             ; preds = %1072
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1073, ptr noundef %1074, ptr noundef nonnull @.str.68)
          to label %1076 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1076:                                             ; preds = %1070, %1075, %108
  %1077 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1078

1078:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1076
  %1079 = phi ptr [ %1077, %1076 ], [ %1080, %_ZN8t_filenmD2Ev.exit ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -56
  %1081 = getelementptr inbounds i8, ptr %1079, i64 -24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !128
  %1083 = getelementptr inbounds i8, ptr %1079, i64 -16
  %1084 = load ptr, ptr %1083, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %1082, %1084
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1078, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1090, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1082, %1078 ]
  %1085 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1088 = load i64, ptr %1086, align 8, !tbaa !15
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1089) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1090, %1084
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1081, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1078
  %1091 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1082, %1078 ]
  %.not.i.i.i.i423 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i423, label %_ZN8t_filenmD2Ev.exit, label %1092

1092:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1093 = getelementptr inbounds i8, ptr %1079, i64 -8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !131
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1092
  %1098 = icmp eq ptr %1080, %28
  br i1 %1098, label %1099, label %1078

1099:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1100 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %1099
  %1102 = phi ptr [ %1100, %1099 ], [ %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425 ]
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !29
  %1105 = getelementptr inbounds i8, ptr %1102, i64 -16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %1101
  %1107 = load i64, ptr %1105, align 8, !tbaa !15
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  %1109 = icmp eq ptr %1103, %27
  br i1 %1109, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1101

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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %975, %996, %210, %216, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %289, %527, %708, %790, %901, %952, %157, %109
  %.pn279.pn = phi { ptr, i32 } [ %.pn242, %157 ], [ %110, %109 ], [ %.pn270, %952 ], [ %.pn266.pn.pn, %901 ], [ %.pn261.pn.pn, %708 ], [ %.pn256.pn.pn, %790 ], [ %.pn254, %527 ], [ %.pn250, %289 ], [ %1050, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %211, %210 ], [ %.pn246, %221 ], [ %.pn244, %216 ], [ %976, %975 ], [ %.pn272, %996 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit518, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1110 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1111

1111:                                             ; preds = %1111, %.body
  %1112 = phi ptr [ %1110, %.body ], [ %1113, %1111 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1113) #16
  %1114 = icmp eq ptr %1113, %28
  br i1 %1114, label %1115, label %1111

1115:                                             ; preds = %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1116 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1117

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428, %1115
  %1118 = phi ptr [ %1116, %1115 ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428 ]
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !29
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427: ; preds = %1117
  %1123 = load i64, ptr %1121, align 8, !tbaa !15
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428: ; preds = %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427
  %1125 = icmp eq ptr %1119, %27
  br i1 %1125, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit430, label %1117

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv21
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %5, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !57
  %15 = fpext float %14 to double
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv21
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds double, ptr %17, i64 %8
  %19 = load double, ptr %18, align 8, !tbaa !79
  %20 = tail call double @llvm.fmuladd.f64(double %15, double %19, double %.04410.us)
  %21 = fadd double %.011.us, %15
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %22 = icmp eq i64 %indvars.iv.next22, %9
  br i1 %22, label %.preheader.us, label %23

23:                                               ; preds = %.lr.ph12.split.us
  %24 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next22
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %29
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
  %36 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv15
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds double, ptr %37, i64 %8
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
  %39 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %5, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !57
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %46 = load double, ptr %45, align 8, !tbaa !79
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %46, double %.04410)
  %48 = fadd double %.011, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp eq i64 %indvars.iv.next, %9
  br i1 %49, label %.preheader1, label %50

50:                                               ; preds = %.lr.ph12.split
  %51 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 4, !tbaa !94
  %54 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %56
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
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv37
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
  %invariant.gep52 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv47
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
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
